; ModuleID = 'bench/linux/original/workqueue.ll'
source_filename = "bench/linux/original/workqueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_system_wq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad system_wq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_system_highpri_wq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad system_highpri_wq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_system_long_wq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad system_long_wq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_system_unbound_wq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad system_unbound_wq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_system_freezable_wq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad system_freezable_wq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_system_power_efficient_wq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad system_power_efficient_wq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_system_freezable_power_efficient_wq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad system_freezable_power_efficient_wq ; .previous"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_workqueue_queue_work - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_workqueue_queue_work\09\09"
module asm "__SCT__tp_func_workqueue_queue_work:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_workqueue_queue_work - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_workqueue_queue_work, @function\09"
module asm ".size __SCT__tp_func_workqueue_queue_work, . - __SCT__tp_func_workqueue_queue_work "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_workqueue_activate_work - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_workqueue_activate_work\09\09"
module asm "__SCT__tp_func_workqueue_activate_work:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_workqueue_activate_work - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_workqueue_activate_work, @function\09"
module asm ".size __SCT__tp_func_workqueue_activate_work, . - __SCT__tp_func_workqueue_activate_work "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_workqueue_execute_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_workqueue_execute_start\09\09"
module asm "__SCT__tp_func_workqueue_execute_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_workqueue_execute_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_workqueue_execute_start, @function\09"
module asm ".size __SCT__tp_func_workqueue_execute_start, . - __SCT__tp_func_workqueue_execute_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_workqueue_execute_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_workqueue_execute_end\09\09"
module asm "__SCT__tp_func_workqueue_execute_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_workqueue_execute_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_workqueue_execute_end, @function\09"
module asm ".size __SCT__tp_func_workqueue_execute_end, . - __SCT__tp_func_workqueue_execute_end "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_queue_work_on: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad queue_work_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_queue_work_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad queue_work_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_delayed_work_timer_fn: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad delayed_work_timer_fn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_queue_delayed_work_on: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad queue_delayed_work_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mod_delayed_work_on: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mod_delayed_work_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_queue_rcu_work: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad queue_rcu_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___flush_workqueue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __flush_workqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drain_workqueue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drain_workqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flush_work: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad flush_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cancel_work_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cancel_work_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flush_delayed_work: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flush_delayed_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flush_rcu_work: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flush_rcu_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cancel_work: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cancel_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cancel_delayed_work: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cancel_delayed_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cancel_delayed_work_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cancel_delayed_work_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_execute_in_process_context: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad execute_in_process_context ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_workqueue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_workqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_destroy_workqueue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad destroy_workqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_workqueue_set_max_active: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad workqueue_set_max_active ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_current_work: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad current_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_workqueue_congested: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad workqueue_congested ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_work_busy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad work_busy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_set_worker_desc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad set_worker_desc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_work_on_cpu_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad work_on_cpu_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_work_on_cpu_safe_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad work_on_cpu_safe_key ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_workqueue__739_6276_wq_sysfs_init1:\09\09\09"
module asm ".long\09wq_sysfs_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___warn_flushing_systemwide_wq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __warn_flushing_systemwide_wq ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { i64 }
%struct.trace_event_fields = type { ptr, %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.3, %struct.trace_event, ptr, ptr, %union.anon.4, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.3 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.4 = type { ptr }
%struct.cpumask = type { [1 x i64] }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.9 }
%union.anon.9 = type { %struct.raw_spinlock }
%struct.worker_pool = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i8, i32, %struct.list_head, i32, i32, %struct.list_head, %struct.timer_list, %struct.work_struct, %struct.timer_list, [64 x %struct.hlist_head], ptr, %struct.list_head, %struct.list_head, ptr, %struct.ida, ptr, %struct.hlist_node, i32, %struct.callback_head }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_head = type { ptr }
%struct.ida = type { %struct.xarray }
%struct.callback_head = type { ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.wq_pod_type = type { i32, ptr, ptr, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.nodemask_t = type { [1 x i64] }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.rcuwait = type { ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.wq_flusher = type { %struct.list_head, i32, %struct.completion }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.wq_barrier = type { %struct.work_struct, %struct.completion, ptr }
%struct.cwt_wait = type { %struct.wait_queue_entry, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.pr_cont_work_struct = type { i8, ptr, i64 }
%struct.work_for_cpu = type { %struct.work_struct, ptr, ptr, i64 }

@__param_str_cpu_intensive_thresh_us = internal constant [34 x i8] c"workqueue.cpu_intensive_thresh_us\00", align 16
@param_ops_ulong = external dso_local constant %struct.kernel_param_ops, align 8
@wq_cpu_intensive_thresh_us = internal global i64 -1, align 8
@__param_cpu_intensive_thresh_us = internal constant %struct.kernel_param { ptr @__param_str_cpu_intensive_thresh_us, ptr null, ptr @param_ops_ulong, i16 420, i8 -1, i8 0, %union.anon { ptr @wq_cpu_intensive_thresh_us } }, section "__param", align 8
@__UNIQUE_ID_cpu_intensive_thresh_ustype413 = internal constant [49 x i8] c"workqueue.parmtype=cpu_intensive_thresh_us:ulong\00", section ".modinfo", align 1
@__param_str_power_efficient = internal constant [26 x i8] c"workqueue.power_efficient\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@wq_power_efficient = internal global i8 0, align 1
@__param_power_efficient = internal constant %struct.kernel_param { ptr @__param_str_power_efficient, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @wq_power_efficient } }, section "__param", align 8
@__UNIQUE_ID_power_efficienttype414 = internal constant [40 x i8] c"workqueue.parmtype=power_efficient:bool\00", section ".modinfo", align 1
@__param_str_debug_force_rr_cpu = internal constant [29 x i8] c"workqueue.debug_force_rr_cpu\00", align 16
@wq_debug_force_rr_cpu = internal global i8 0, align 1
@__param_debug_force_rr_cpu = internal constant %struct.kernel_param { ptr @__param_str_debug_force_rr_cpu, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @wq_debug_force_rr_cpu } }, section "__param", align 8
@__UNIQUE_ID_debug_force_rr_cputype415 = internal constant [43 x i8] c"workqueue.parmtype=debug_force_rr_cpu:bool\00", section ".modinfo", align 1
@system_wq = dso_local global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_system_wq416 = internal global ptr @system_wq, section ".discard.addressable", align 8
@system_highpri_wq = dso_local global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_system_highpri_wq417 = internal global ptr @system_highpri_wq, section ".discard.addressable", align 8
@system_long_wq = dso_local global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_system_long_wq418 = internal global ptr @system_long_wq, section ".discard.addressable", align 8
@system_unbound_wq = dso_local global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_system_unbound_wq419 = internal global ptr @system_unbound_wq, section ".discard.addressable", align 8
@system_freezable_wq = dso_local global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_system_freezable_wq420 = internal global ptr @system_freezable_wq, section ".discard.addressable", align 8
@system_power_efficient_wq = dso_local global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_system_power_efficient_wq421 = internal global ptr @system_power_efficient_wq, section ".discard.addressable", align 8
@system_freezable_power_efficient_wq = dso_local global ptr null, section ".data..ro_after_init", align 8
@__UNIQUE_ID___addressable_system_freezable_power_efficient_wq422 = internal global ptr @system_freezable_power_efficient_wq, section ".discard.addressable", align 8
@__tpstrtab_workqueue_queue_work = internal constant [21 x i8] c"workqueue_queue_work\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_workqueue_queue_work = dso_local global %struct.static_call_key { ptr @__traceiter_workqueue_queue_work, %union.anon.1 { i64 1 } }, align 8
@__tracepoint_workqueue_queue_work = dso_local global %struct.tracepoint { ptr @__tpstrtab_workqueue_queue_work, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_workqueue_queue_work, ptr @__SCT__tp_func_workqueue_queue_work, ptr @__traceiter_workqueue_queue_work, ptr @__probestub_workqueue_queue_work, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_workqueue_activate_work = internal constant [24 x i8] c"workqueue_activate_work\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_workqueue_activate_work = dso_local global %struct.static_call_key { ptr @__traceiter_workqueue_activate_work, %union.anon.1 { i64 1 } }, align 8
@__tracepoint_workqueue_activate_work = dso_local global %struct.tracepoint { ptr @__tpstrtab_workqueue_activate_work, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_workqueue_activate_work, ptr @__SCT__tp_func_workqueue_activate_work, ptr @__traceiter_workqueue_activate_work, ptr @__probestub_workqueue_activate_work, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_workqueue_execute_start = internal constant [24 x i8] c"workqueue_execute_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_workqueue_execute_start = dso_local global %struct.static_call_key { ptr @__traceiter_workqueue_execute_start, %union.anon.1 { i64 1 } }, align 8
@__tracepoint_workqueue_execute_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_workqueue_execute_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_workqueue_execute_start, ptr @__SCT__tp_func_workqueue_execute_start, ptr @__traceiter_workqueue_execute_start, ptr @__probestub_workqueue_execute_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_workqueue_execute_end = internal constant [22 x i8] c"workqueue_execute_end\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_workqueue_execute_end = dso_local global %struct.static_call_key { ptr @__traceiter_workqueue_execute_end, %union.anon.1 { i64 1 } }, align 8
@__tracepoint_workqueue_execute_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_workqueue_execute_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_workqueue_execute_end, ptr @__SCT__tp_func_workqueue_execute_end, ptr @__traceiter_workqueue_execute_end, ptr @__probestub_workqueue_execute_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@trace_event_fields_workqueue_queue_work = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.28, %union.anon.2 { %struct.anon { ptr @.str.29, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.28, %union.anon.2 { %struct.anon { ptr @.str.30, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.2 { %struct.anon { ptr @.str.32, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.33, %union.anon.2 { %struct.anon { ptr @.str.34, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.33, %union.anon.2 { %struct.anon { ptr @.str.35, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_workqueue_queue_work = internal global %struct.trace_event_class { ptr @.str.32, ptr @trace_event_raw_event_workqueue_queue_work, ptr @perf_trace_workqueue_queue_work, ptr @trace_event_reg, ptr @trace_event_fields_workqueue_queue_work, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_workqueue_queue_work, i64 48), ptr getelementptr (i8, ptr @event_class_workqueue_queue_work, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_workqueue_queue_work = internal global %struct.trace_event_functions { ptr @trace_raw_output_workqueue_queue_work, ptr null, ptr null, ptr null }, align 8
@print_fmt_workqueue_queue_work = internal global [133 x i8] c"\22work struct=%p function=%ps workqueue=%s req_cpu=%d cpu=%d\22, REC->work, REC->function, __get_str(workqueue), REC->req_cpu, REC->cpu\00", align 16
@event_workqueue_queue_work = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_workqueue_queue_work, %union.anon.3 { ptr @__tracepoint_workqueue_queue_work }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_workqueue_queue_work }, ptr @print_fmt_workqueue_queue_work, ptr null, %union.anon.4 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_workqueue_queue_work = internal global ptr @event_workqueue_queue_work, section "_ftrace_events", align 8
@trace_event_fields_workqueue_activate_work = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.28, %union.anon.2 { %struct.anon { ptr @.str.29, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_workqueue_activate_work = internal global %struct.trace_event_class { ptr @.str.32, ptr @trace_event_raw_event_workqueue_activate_work, ptr @perf_trace_workqueue_activate_work, ptr @trace_event_reg, ptr @trace_event_fields_workqueue_activate_work, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_workqueue_activate_work, i64 48), ptr getelementptr (i8, ptr @event_class_workqueue_activate_work, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_workqueue_activate_work = internal global %struct.trace_event_functions { ptr @trace_raw_output_workqueue_activate_work, ptr null, ptr null, ptr null }, align 8
@print_fmt_workqueue_activate_work = internal global [28 x i8] c"\22work struct %p\22, REC->work\00", align 16
@event_workqueue_activate_work = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_workqueue_activate_work, %union.anon.3 { ptr @__tracepoint_workqueue_activate_work }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_workqueue_activate_work }, ptr @print_fmt_workqueue_activate_work, ptr null, %union.anon.4 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_workqueue_activate_work = internal global ptr @event_workqueue_activate_work, section "_ftrace_events", align 8
@trace_event_fields_workqueue_execute_start = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.28, %union.anon.2 { %struct.anon { ptr @.str.29, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.28, %union.anon.2 { %struct.anon { ptr @.str.30, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_workqueue_execute_start = internal global %struct.trace_event_class { ptr @.str.32, ptr @trace_event_raw_event_workqueue_execute_start, ptr @perf_trace_workqueue_execute_start, ptr @trace_event_reg, ptr @trace_event_fields_workqueue_execute_start, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_workqueue_execute_start, i64 48), ptr getelementptr (i8, ptr @event_class_workqueue_execute_start, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_workqueue_execute_start = internal global %struct.trace_event_functions { ptr @trace_raw_output_workqueue_execute_start, ptr null, ptr null, ptr null }, align 8
@print_fmt_workqueue_execute_start = internal global [57 x i8] c"\22work struct %p: function %ps\22, REC->work, REC->function\00", align 16
@event_workqueue_execute_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_workqueue_execute_start, %union.anon.3 { ptr @__tracepoint_workqueue_execute_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_workqueue_execute_start }, ptr @print_fmt_workqueue_execute_start, ptr null, %union.anon.4 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_workqueue_execute_start = internal global ptr @event_workqueue_execute_start, section "_ftrace_events", align 8
@trace_event_fields_workqueue_execute_end = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.28, %union.anon.2 { %struct.anon { ptr @.str.29, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.28, %union.anon.2 { %struct.anon { ptr @.str.30, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_workqueue_execute_end = internal global %struct.trace_event_class { ptr @.str.32, ptr @trace_event_raw_event_workqueue_execute_end, ptr @perf_trace_workqueue_execute_end, ptr @trace_event_reg, ptr @trace_event_fields_workqueue_execute_end, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_workqueue_execute_end, i64 48), ptr getelementptr (i8, ptr @event_class_workqueue_execute_end, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_workqueue_execute_end = internal global %struct.trace_event_functions { ptr @trace_raw_output_workqueue_execute_end, ptr null, ptr null, ptr null }, align 8
@print_fmt_workqueue_execute_end = internal global [57 x i8] c"\22work struct %p: function %ps\22, REC->work, REC->function\00", align 16
@event_workqueue_execute_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_workqueue_execute_end, %union.anon.3 { ptr @__tracepoint_workqueue_execute_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_workqueue_execute_end }, ptr @print_fmt_workqueue_execute_end, ptr null, %union.anon.4 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_workqueue_execute_end = internal global ptr @event_workqueue_execute_end, section "_ftrace_events", align 8
@wq_worker_running.__UNIQUE_ID___addressable___SCK__preempt_schedule546 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_queue_work_on565 = internal global ptr @queue_work_on, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [19 x i8] c"kernel/workqueue.c\00", align 1
@__UNIQUE_ID___addressable_queue_work_node568 = internal global ptr @queue_work_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_delayed_work_timer_fn569 = internal global ptr @delayed_work_timer_fn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_queue_delayed_work_on578 = internal global ptr @queue_delayed_work_on, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mod_delayed_work_on579 = internal global ptr @mod_delayed_work_on, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_queue_rcu_work580 = internal global ptr @queue_rcu_work, section ".discard.addressable", align 8
@wq_online = internal unnamed_addr global i1 false, align 1
@__UNIQUE_ID___addressable___flush_workqueue643 = internal global ptr @__flush_workqueue, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"\014workqueue %s: %s() isn't complete after %u tries\0A\00", align 1
@__func__.drain_workqueue = private unnamed_addr constant [16 x i8] c"drain_workqueue\00", align 1
@__UNIQUE_ID___addressable_drain_workqueue646 = internal global ptr @drain_workqueue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flush_work651 = internal global ptr @flush_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cancel_work_sync652 = internal global ptr @cancel_work_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flush_delayed_work653 = internal global ptr @flush_delayed_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flush_rcu_work654 = internal global ptr @flush_rcu_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cancel_work655 = internal global ptr @cancel_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cancel_delayed_work656 = internal global ptr @cancel_delayed_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cancel_delayed_work_sync657 = internal global ptr @cancel_delayed_work_sync, section ".discard.addressable", align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_execute_in_process_context658 = internal global ptr @execute_in_process_context, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@wq_pool_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @wq_pool_mutex, i64 16), ptr getelementptr (i8, ptr @wq_pool_mutex, i64 16) } }, align 8
@alloc_workqueue.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"&wq->mutex\00", align 1
@workqueues = internal global %struct.list_head { ptr @workqueues, ptr @workqueues }, align 8
@__UNIQUE_ID___addressable_alloc_workqueue689 = internal global ptr @alloc_workqueue, section ".discard.addressable", align 8
@wq_mayday_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"\014%s: %s has the following busy pwq\0A\00", align 1
@__func__.destroy_workqueue = private unnamed_addr constant [18 x i8] c"destroy_workqueue\00", align 1
@__UNIQUE_ID___addressable_destroy_workqueue697 = internal global ptr @destroy_workqueue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_workqueue_set_max_active702 = internal global ptr @workqueue_set_max_active, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_current_work703 = internal global ptr @current_work, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@workqueue_congested.__UNIQUE_ID___addressable___SCK__preempt_schedule704 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_workqueue_congested705 = internal global ptr @workqueue_congested, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_work_busy706 = internal global ptr @work_busy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_set_worker_desc707 = internal global ptr @set_worker_desc, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"%sWorkqueue: %s %ps\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\01c (%s)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"\016workqueue %s: flags=0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"\016Showing busy workqueues and worker pools:\0A\00", align 1
@worker_pool_idr = internal global %struct.idr { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108868, ptr null }, i32 0, i32 0 }, align 8
@.str.10 = private unnamed_addr constant [53 x i8] c"\016Showing freezable workqueues that are still busy:\0A\00", align 1
@wq_pool_attach_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @wq_pool_attach_mutex, i64 16), ptr getelementptr (i8, ptr @wq_pool_attach_mutex, i64 16) } }, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"+%s\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@cpu_worker_pools = internal global [2 x %struct.worker_pool] zeroinitializer, section ".data..percpu..shared_aligned", align 64
@__UNIQUE_ID___addressable_work_on_cpu_key725 = internal global ptr @work_on_cpu_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_work_on_cpu_safe_key726 = internal global ptr @work_on_cpu_safe_key, section ".discard.addressable", align 8
@workqueue_freezing = internal unnamed_addr global i1 false, align 1
@wq_isolated_cpumask = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@wq_requested_unbound_cpumask = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@wq_unbound_cpumask = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@__param_str_default_affinity_scope = internal constant [33 x i8] c"workqueue.default_affinity_scope\00", align 16
@wq_affn_dfl_ops = internal constant %struct.kernel_param_ops { i32 0, ptr @wq_affn_dfl_set, ptr @wq_affn_dfl_get, ptr null }, align 8
@__param_default_affinity_scope = internal constant %struct.kernel_param { ptr @__param_str_default_affinity_scope, ptr null, ptr @wq_affn_dfl_ops, i16 420, i8 -1, i8 0, %union.anon zeroinitializer }, section "__param", align 8
@__UNIQUE_ID___addressable_wq_sysfs_init740 = internal global ptr @wq_sysfs_init, section ".discard.addressable", align 8
@wq_subsys = internal global %struct.bus_type { ptr @.str.32, ptr null, ptr null, ptr @wq_sysfs_groups, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@wq_sysfs_unbound_attrs = internal global [5 x %struct.device_attribute] [%struct.device_attribute { %struct.attribute { ptr @.str.102, i16 420 }, ptr @wq_nice_show, ptr @wq_nice_store }, %struct.device_attribute { %struct.attribute { ptr @.str.94, i16 420 }, ptr @wq_cpumask_show, ptr @wq_cpumask_store }, %struct.device_attribute { %struct.attribute { ptr @.str.103, i16 420 }, ptr @wq_affn_scope_show, ptr @wq_affn_scope_store }, %struct.device_attribute { %struct.attribute { ptr @.str.104, i16 420 }, ptr @wq_affinity_strict_show, ptr @wq_affinity_strict_store }, %struct.device_attribute zeroinitializer], align 16
@wq_pod_types = internal global [6 x %struct.wq_pod_type] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"HK_TYPE_WQ\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"HK_TYPE_DOMAIN\00", align 1
@wq_cmdline_cpumask = internal global %struct.cpumask zeroinitializer, section ".init.data", align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"workqueue.unbound_cpus\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"pool_workqueue\00", align 1
@pwq_cache = internal unnamed_addr global ptr null, align 8
@wq_update_pod_attrs_buf = internal unnamed_addr global ptr null, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@unbound_std_wq_attrs = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@ordered_wq_attrs = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"events_highpri\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"events_long\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"events_unbound\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"events_freezable\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"events_power_efficient\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"events_freezable_power_efficient\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"workqueue: failed to create early rescuer for %s\00", align 1
@unbound_pool_hash = internal global [64 x %struct.hlist_head] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [79 x i8] c"\014WARNING: Flushing system-wide workqueues will be prohibited in near future.\0A\00", align 1
@__UNIQUE_ID___addressable___warn_flushing_systemwide_wq769 = internal global ptr @__warn_flushing_systemwide_wq, section ".discard.addressable", align 8
@__setup_str_workqueue_unbound_cpus_setup = internal constant [24 x i8] c"workqueue.unbound_cpus=\00", section ".init.rodata", align 1
@__setup_workqueue_unbound_cpus_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_workqueue_unbound_cpus_setup, ptr @workqueue_unbound_cpus_setup, i32 0 }, section ".init.setup", align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"work\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.32 = private constant [10 x i8] c"workqueue\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"req_cpu\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"work struct=%p function=%ps workqueue=%s req_cpu=%d cpu=%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"work struct %p\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"work struct %p: function %ps\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__queue_work.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"workqueue: per-cpu pwq for %s on cpu%d has 0 refcnt\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@wq_select_unbound_cpu.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.40 = private unnamed_addr constant [74 x i8] c"\014workqueue: round-robin CPU selection forced, expect performance impact\0A\00", align 1
@wq_rr_cpu_last = internal global i32 0, section ".data..percpu", align 4
@trace_workqueue_queue_work.__UNIQUE_ID___addressable___SCK__tp_func_workqueue_queue_work427 = internal global ptr @__SCK__tp_func_workqueue_queue_work, section ".discard.addressable", align 8
@trace_workqueue_queue_work.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace428 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@trace_workqueue_activate_work.__UNIQUE_ID___addressable___SCK__tp_func_workqueue_activate_work441 = internal global ptr @__SCK__tp_func_workqueue_activate_work, section ".discard.addressable", align 8
@trace_workqueue_activate_work.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace442 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@node_to_cpumask_map = external dso_local local_unnamed_addr global [64 x [1 x %struct.cpumask]], align 16
@pwq_release_worker = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@check_flush_dependency.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"workqueue: PF_MEMALLOC task %d(%s) is flushing !WQ_MEM_RECLAIM %s:%ps\00", align 1
@check_flush_dependency.__already_done.45 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"workqueue: WQ_MEM_RECLAIM %s:%ps is flushing !WQ_MEM_RECLAIM %s:%ps\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__cancel_work_timer.cancel_waitq = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @__cancel_work_timer.cancel_waitq, i64 8), ptr getelementptr (i8, ptr @__cancel_work_timer.cancel_waitq, i64 8) } }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@manager_wait = internal global %struct.rcuwait zeroinitializer, align 8
@__cpu_active_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@wq_calc_pod_cpumask.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.48 = private unnamed_addr constant [69 x i8] c"\014WARNING: workqueue cpumask: online intersect > possible intersect\0A\00", align 1
@.str.49 = private unnamed_addr constant [89 x i8] c"\014workqueue: max_active %d requested for %s is out of range, clamping between %d and %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"ordering guarantee broken for workqueue %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"\013workqueue: Failed to allocate a rescuer for wq \22%s\22\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"kworker/R-%s\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"\013workqueue: Failed to create a rescuer kthread for wq \22%s\22: %pe\00", align 1
@.str.54 = private unnamed_addr constant [78 x i8] c"\013BUG: workqueue leaked lock or atomic: %s/0x%08x/%d\0A     last function: %ps\0A\00", align 1
@trace_workqueue_execute_start.__UNIQUE_ID___addressable___SCK__tp_func_workqueue_execute_start455 = internal global ptr @__SCK__tp_func_workqueue_execute_start, section ".discard.addressable", align 8
@trace_workqueue_execute_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace456 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_workqueue_execute_end.__UNIQUE_ID___addressable___SCK__tp_func_workqueue_execute_end469 = internal global ptr @__SCK__tp_func_workqueue_execute_end, section ".discard.addressable", align 8
@trace_workqueue_execute_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace470 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.55 = private unnamed_addr constant [12 x i8] c"\016  pwq %d:\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"\01c active=%d/%d refcnt=%d%s\0A\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c" MAYDAY\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"\016    in-flight:\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"\01c%s %d%s:%ps\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"(RESCUER)\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"\016    pending:\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"\016    inactive:\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"\01c cpus=%*pbl\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"\01c node=%d\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"\01c flags=0x%x nice=%d\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"\01c%s BAR(%d)\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"\01c%s %ps\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"\01c%s %ld*%ps\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"\016pool %d:\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"\01c hung=%lus workers=%d\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"\01c manager: %d\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"\01c %s%d\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"idle: \00", align 1
@create_worker.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"\013workqueue: Failed to allocate a worker ID: %pe\0A\00", align 1
@create_worker.__already_done.77 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"\013workqueue: Failed to allocate a worker\0A\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"%d:%d%s\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"u%d:%d\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"kworker/%s\00", align 1
@.str.83 = private unnamed_addr constant [69 x i8] c"\013workqueue: Interrupted when creating a worker thread \22kworker/%s\22\0A\00", align 1
@create_worker.__already_done.84 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"\013workqueue: Failed to create a worker thread: %pe\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"kworker/dying\00", align 1
@restore_unbound_workers_cpumask.cpumask = internal global %struct.cpumask zeroinitializer, align 8
@wq_affn_dfl = internal unnamed_addr global i32 3, align 4
@.str.87 = private unnamed_addr constant [72 x i8] c"\014workqueue: allocation failed while updating CPU pod affinity of \22%s\22\0A\00", align 1
@wq_affn_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.88, ptr @.str.35, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92], align 16
@.str.88 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@wq_sysfs_cpumask_attrs = internal global [4 x %struct.device_attribute] [%struct.device_attribute { %struct.attribute { ptr @.str.94, i16 420 }, ptr @wq_unbound_cpumask_show, ptr @wq_unbound_cpumask_store }, %struct.device_attribute { %struct.attribute { ptr @.str.95, i16 292 }, ptr @wq_requested_cpumask_show, ptr null }, %struct.device_attribute { %struct.attribute { ptr @.str.96, i16 292 }, ptr @wq_isolated_cpumask_show, ptr null }, %struct.device_attribute zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [8 x i8] c"cpumask\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"cpumask_requested\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"cpumask_isolated\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"%*pb\0A\00", align 1
@wq_sysfs_groups = internal global [2 x ptr] [ptr @wq_sysfs_group, ptr null], align 16
@wq_sysfs_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @wq_sysfs_attrs, ptr null }, align 8
@wq_sysfs_attrs = internal global [3 x ptr] [ptr @dev_attr_per_cpu, ptr @dev_attr_max_active, ptr null], align 16
@dev_attr_per_cpu = internal global %struct.device_attribute { %struct.attribute { ptr @.str.98, i16 292 }, ptr @per_cpu_show, ptr null }, align 8
@dev_attr_max_active = internal global %struct.device_attribute { %struct.attribute { ptr @.str.100, i16 420 }, ptr @max_active_show, ptr @max_active_store }, align 8
@.str.98 = private unnamed_addr constant [8 x i8] c"per_cpu\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"max_active\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"affinity_scope\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"affinity_strict\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"%s (%s)\0A\00", align 1
@.str.106 = private unnamed_addr constant [88 x i8] c"\014workqueue: Restricting unbound_cpumask (%*pb) with %s (%*pb) leaves no CPU, ignoring\0A\00", align 1
@cpu_bit_bitmap = external dso_local local_unnamed_addr constant [65 x [1 x i64]], align 16
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str.107 = private unnamed_addr constant [23 x i8] c"pool_workqueue_release\00", align 1
@loops_per_jiffy = external dso_local local_unnamed_addr global i64, align 8
@cpu_sibling_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@.str.108 = private unnamed_addr constant [62 x i8] c"\014workqueue.unbound_cpus: incorrect CPU range, using default\0A\00", align 1
@llvm.compiler.used = appending global [70 x ptr] [ptr @__UNIQUE_ID___addressable___flush_workqueue643, ptr @__UNIQUE_ID___addressable___warn_flushing_systemwide_wq769, ptr @__UNIQUE_ID___addressable_alloc_workqueue689, ptr @__UNIQUE_ID___addressable_cancel_delayed_work656, ptr @__UNIQUE_ID___addressable_cancel_delayed_work_sync657, ptr @__UNIQUE_ID___addressable_cancel_work655, ptr @__UNIQUE_ID___addressable_cancel_work_sync652, ptr @__UNIQUE_ID___addressable_current_work703, ptr @__UNIQUE_ID___addressable_delayed_work_timer_fn569, ptr @__UNIQUE_ID___addressable_destroy_workqueue697, ptr @__UNIQUE_ID___addressable_drain_workqueue646, ptr @__UNIQUE_ID___addressable_execute_in_process_context658, ptr @__UNIQUE_ID___addressable_flush_delayed_work653, ptr @__UNIQUE_ID___addressable_flush_rcu_work654, ptr @__UNIQUE_ID___addressable_flush_work651, ptr @__UNIQUE_ID___addressable_mod_delayed_work_on579, ptr @__UNIQUE_ID___addressable_queue_delayed_work_on578, ptr @__UNIQUE_ID___addressable_queue_rcu_work580, ptr @__UNIQUE_ID___addressable_queue_work_node568, ptr @__UNIQUE_ID___addressable_queue_work_on565, ptr @__UNIQUE_ID___addressable_set_worker_desc707, ptr @__UNIQUE_ID___addressable_system_freezable_power_efficient_wq422, ptr @__UNIQUE_ID___addressable_system_freezable_wq420, ptr @__UNIQUE_ID___addressable_system_highpri_wq417, ptr @__UNIQUE_ID___addressable_system_long_wq418, ptr @__UNIQUE_ID___addressable_system_power_efficient_wq421, ptr @__UNIQUE_ID___addressable_system_unbound_wq419, ptr @__UNIQUE_ID___addressable_system_wq416, ptr @__UNIQUE_ID___addressable_work_busy706, ptr @__UNIQUE_ID___addressable_work_on_cpu_key725, ptr @__UNIQUE_ID___addressable_work_on_cpu_safe_key726, ptr @__UNIQUE_ID___addressable_workqueue_congested705, ptr @__UNIQUE_ID___addressable_workqueue_set_max_active702, ptr @__UNIQUE_ID___addressable_wq_sysfs_init740, ptr @__UNIQUE_ID_cpu_intensive_thresh_ustype413, ptr @__UNIQUE_ID_debug_force_rr_cputype415, ptr @__UNIQUE_ID_power_efficienttype414, ptr @__event_workqueue_activate_work, ptr @__event_workqueue_execute_end, ptr @__event_workqueue_execute_start, ptr @__event_workqueue_queue_work, ptr @__param_cpu_intensive_thresh_us, ptr @__param_debug_force_rr_cpu, ptr @__param_default_affinity_scope, ptr @__param_power_efficient, ptr @__setup_workqueue_unbound_cpus_setup, ptr @__tracepoint_workqueue_activate_work, ptr @__tracepoint_workqueue_execute_end, ptr @__tracepoint_workqueue_execute_start, ptr @__tracepoint_workqueue_queue_work, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @event_class_workqueue_activate_work, ptr @event_class_workqueue_execute_end, ptr @event_class_workqueue_execute_start, ptr @event_class_workqueue_queue_work, ptr @event_workqueue_activate_work, ptr @event_workqueue_execute_end, ptr @event_workqueue_execute_start, ptr @event_workqueue_queue_work, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_workqueue_activate_work.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace442, ptr @trace_workqueue_activate_work.__UNIQUE_ID___addressable___SCK__tp_func_workqueue_activate_work441, ptr @trace_workqueue_execute_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace470, ptr @trace_workqueue_execute_end.__UNIQUE_ID___addressable___SCK__tp_func_workqueue_execute_end469, ptr @trace_workqueue_execute_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace456, ptr @trace_workqueue_execute_start.__UNIQUE_ID___addressable___SCK__tp_func_workqueue_execute_start455, ptr @trace_workqueue_queue_work.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace428, ptr @trace_workqueue_queue_work.__UNIQUE_ID___addressable___SCK__tp_func_workqueue_queue_work427, ptr @workqueue_congested.__UNIQUE_ID___addressable___SCK__preempt_schedule704, ptr @wq_worker_running.__UNIQUE_ID___addressable___SCK__preempt_schedule546], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_workqueue_queue_work(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_workqueue_queue_work(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_queue_work, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, ptr noundef %2, ptr noundef %3) #26
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_workqueue_queue_work(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_workqueue_activate_work(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_workqueue_activate_work(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_activate_work, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #26
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_workqueue_activate_work(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_workqueue_execute_start(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_workqueue_execute_start(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_execute_start, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #26
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_workqueue_execute_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_workqueue_execute_end(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_workqueue_execute_end(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_execute_end, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #26
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_workqueue_execute_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_workqueue_queue_work(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #26
  br i1 %14, label %43, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 40
  %24 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %23) #26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %15
  %27 = shl i32 %21, 16
  %28 = or disjoint i32 %27, 36
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %24, i64 36
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = call ptr @strcpy(ptr noundef %34, ptr noundef nonnull dereferenceable(1) %36) #26
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %1, ptr %38, align 4
  %39 = load ptr, ptr %2, align 256
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %41, ptr %42, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #26
  br label %43

43:                                               ; preds = %26, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_workqueue_queue_work(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65572
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #27, !srcloc !15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load volatile ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %21, %4
  store i32 0, ptr %6, align 4, !annotation !14
  %25 = add i32 %11, 52
  %26 = and i32 %25, -8
  %27 = add i32 %26, -4
  %28 = call ptr @perf_trace_buf_alloc(i32 noundef %27, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
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
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %28, i64 36
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %48 = call ptr @strcpy(ptr noundef %45, ptr noundef nonnull dereferenceable(1) %47) #26
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %1, ptr %49, align 4
  %50 = load ptr, ptr %2, align 256
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %52, ptr %53, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %28, i32 noundef %27, i32 noundef %54, ptr noundef %0, i64 noundef 1, ptr noundef %55, ptr noundef %17, ptr noundef null) #26
  br label %56

56:                                               ; preds = %30, %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_workqueue_activate_work(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #26
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !14
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #26
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_workqueue_activate_work(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #27, !srcloc !16
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
  store i32 0, ptr %4, align 4, !annotation !14
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
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
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #26
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_workqueue_execute_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #26
  br i1 %12, label %21, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !14
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %20, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #26
  br label %21

21:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_workqueue_execute_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #27, !srcloc !17
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !14
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

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
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #26
  br label %33

33:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_workqueue_execute_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #26
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !14
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #26
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_workqueue_execute_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #27, !srcloc !18
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
  store i32 0, ptr %5, align 4, !annotation !14
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #26
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wq_worker_running(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @kthread_data(ptr noundef %0) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 456
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %11, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !21
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !22
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !12

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #26, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %28, ptr %29, align 8
  store volatile i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_data(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wq_worker_sleeping(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @kthread_data(ptr noundef %0) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 456
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %71

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %71

13:                                               ; preds = %7
  store volatile i32 1, ptr %10, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #26
  %14 = load i32, ptr %3, align 8
  %15 = and i32 %14, 456
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  %24 = select i1 %23, ptr null, ptr %22, !prof !13
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, %25
  %28 = icmp eq i32 %20, 0
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp ne ptr %24, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %70

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i8, ptr %37, align 8, !range !24, !noundef !25
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %44, i64 %43) #26, !srcloc !26
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %52) #26
  store i32 %53, ptr %41, align 4
  %54 = load volatile i64, ptr %50, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %54, -256
  %58 = inttoptr i64 %57 to ptr
  %59 = select i1 %56, ptr null, ptr %58
  %60 = getelementptr i8, ptr %59, i64 192
  %61 = load i64, ptr %60, align 64
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 64
  br label %63

63:                                               ; preds = %48, %40, %32
  %64 = tail call i32 @wake_up_process(ptr noundef %34) #26
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 184
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %63, %17, %13
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #26
  br label %71

71:                                               ; preds = %70, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wq_worker_tick(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @kthread_data(ptr noundef %0) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %97, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 168
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1000
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr @wq_cpu_intensive_thresh_us, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %97, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 456
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %97

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %97

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %29
  %31 = mul i64 %12, 1000
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %97, label %33

33:                                               ; preds = %23
  tail call void @_raw_spin_lock(ptr noundef %6) #26
  %34 = load i32, ptr %15, align 8
  %35 = and i32 %34, 456
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %.pre = load i32, ptr %15, align 8
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i32 [ %.pre, %37 ], [ %34, %33 ]
  %44 = or i32 %43, 64
  store i32 %44, ptr %15, align 8
  %45 = getelementptr i8, ptr %4, i64 176
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  %51 = select i1 %50, ptr null, ptr %49, !prof !13
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = icmp ne ptr %51, null
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i8, ptr %66, align 8, !range !24, !noundef !25
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %73, i64 %72) #26, !srcloc !26
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %69
  %78 = load ptr, ptr %52, align 8
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %81) #26
  store i32 %82, ptr %70, align 4
  %83 = load volatile i64, ptr %79, align 8
  %84 = and i64 %83, 4
  %85 = icmp eq i64 %84, 0
  %86 = and i64 %83, -256
  %87 = inttoptr i64 %86 to ptr
  %88 = select i1 %85, ptr null, ptr %87
  %89 = getelementptr i8, ptr %88, i64 192
  %90 = load i64, ptr %89, align 64
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 64
  br label %92

92:                                               ; preds = %77, %69, %61
  %93 = tail call i32 @wake_up_process(ptr noundef %63) #26
  %94 = getelementptr i8, ptr %4, i64 184
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8
  br label %.thread

.thread:                                          ; preds = %42, %92, %55
  tail call void @_raw_spin_unlock(ptr noundef %6) #26
  br label %97

97:                                               ; preds = %.thread, %23, %19, %14, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @wq_worker_last_func(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @kthread_data(ptr noundef %0) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @queue_work_on(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #26, !srcloc !27
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %6 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #26, !srcloc !29
  %7 = icmp ult i8 %6, 2
  call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call fastcc void @__queue_work(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %9, %3
  %11 = and i64 %5, 512
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  br label %14

14:                                               ; preds = %13, %10
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__queue_work(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load i32, ptr %4, align 64
  %6 = and i32 %5, 98304
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !31
  %10 = and i32 %9, 16711936
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !32
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @kthread_data(ptr noundef %14) #26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %.thread, !prof !12

.thread:                                          ; preds = %8, %12, %22, %19
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #26, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1728, i32 2307, i64 12) #26, !srcloc !34
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #26, !srcloc !35
  br label %295

28:                                               ; preds = %22, %3
  tail call void @__rcu_read_lock() #26
  %29 = icmp eq i32 %0, 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %31 = ptrtoint ptr %2 to i64
  %32 = mul i64 %31, 7046029254386353131
  %33 = lshr i64 %32, 58
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %35

35:                                               ; preds = %152, %28
  %36 = phi i32 [ %0, %28 ], [ %87, %152 ]
  br i1 %29, label %37, label %86

37:                                               ; preds = %35
  %38 = load i32, ptr %4, align 64
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26
  br i1 %40, label %86, label %42

42:                                               ; preds = %37
  %43 = load i8, ptr @wq_debug_force_rr_cpu, align 1, !range !24, !noundef !25
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50, !prof !12

45:                                               ; preds = %42
  %46 = zext i32 %41 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @wq_unbound_cpumask, i64 %46) #26, !srcloc !26
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %54, label %86

50:                                               ; preds = %42
  %51 = load i1, ptr @wq_select_unbound_cpu.__already_done, align 1
  br i1 %51, label %54, label %52, !prof !12

52:                                               ; preds = %50
  store i1 true, ptr @wq_select_unbound_cpu.__already_done, align 1
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #29
  br label %54

54:                                               ; preds = %52, %50, %45
  %55 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @wq_rr_cpu_last) #27, !srcloc !36
  %56 = add i32 %55, 1
  %57 = icmp ugt i32 %56, 63
  br i1 %57, label %69, label %58, !prof !13

58:                                               ; preds = %54
  %59 = load i64, ptr @wq_unbound_cpumask, align 8
  %60 = load i64, ptr @__cpu_online_mask, align 8
  %61 = zext nneg i32 %56 to i64
  %62 = shl nsw i64 -1, %61
  %63 = and i64 %59, %62
  %64 = and i64 %63, %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %64) #27, !srcloc !37
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %66, %58, %54
  %70 = phi i32 [ 64, %54 ], [ %68, %66 ], [ 64, %58 ]
  %71 = load i32, ptr @nr_cpu_ids, align 4
  %72 = icmp ugt i32 %71, %70
  br i1 %72, label %84, label %73, !prof !12

73:                                               ; preds = %69
  %74 = load i64, ptr @wq_unbound_cpumask, align 8
  %75 = load i64, ptr @__cpu_online_mask, align 8
  %76 = and i64 %75, %74
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %76) #27, !srcloc !37
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi i32 [ %80, %78 ], [ 64, %73 ]
  %83 = icmp ugt i32 %71, %82
  br i1 %83, label %84, label %86, !prof !12

84:                                               ; preds = %81, %69
  %85 = phi i32 [ %82, %81 ], [ %70, %69 ]
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @wq_rr_cpu_last, i32 %85, ptr nonnull elementtype(i32) @wq_rr_cpu_last) #26, !srcloc !38
  br label %86

86:                                               ; preds = %84, %81, %45, %37, %35
  %87 = phi i32 [ %36, %35 ], [ %85, %84 ], [ %41, %45 ], [ %41, %81 ], [ %41, %37 ]
  %88 = load ptr, ptr %30, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sext i32 %87 to i64
  %91 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %89
  %94 = inttoptr i64 %93 to ptr
  %95 = load volatile ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 256
  %97 = load volatile i64, ptr %2, align 8
  %98 = and i64 %97, 4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %86
  %101 = and i64 %97, -256
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 256
  br label %110

104:                                              ; preds = %86
  %105 = shl i64 %97, 27
  %106 = ashr i64 %105, 32
  %107 = icmp eq i64 %106, 2147483647
  br i1 %107, label %.thread18, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @idr_find(ptr noundef nonnull @worker_pool_idr, i64 noundef %106) #26
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi ptr [ %103, %100 ], [ %109, %108 ]
  %112 = icmp eq ptr %111, null
  %113 = icmp eq ptr %111, %96
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %.thread18, label %115

115:                                              ; preds = %110
  tail call void @_raw_spin_lock(ptr noundef nonnull %111) #26
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 192
  %117 = getelementptr [8 x i8], ptr %116, i64 %33
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread20, label %.preheader

.preheader:                                       ; preds = %115, %129
  %120 = phi ptr [ %130, %129 ], [ %118, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %2
  br i1 %123, label %124, label %129

124:                                              ; preds = %.preheader
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %34, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %124, %.preheader
  %130 = load ptr, ptr %120, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread20, label %.preheader, !llvm.loop !39

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %1
  br i1 %137, label %138, label %.thread20

138:                                              ; preds = %132
  %139 = load ptr, ptr %134, align 256
  %140 = icmp eq ptr %139, %111
  br i1 %140, label %142, label %141, !prof !12

141:                                              ; preds = %138
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #26, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1759, i32 2307, i64 12) #26, !srcloc !41
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #26, !srcloc !42
  br label %142

.thread20:                                        ; preds = %129, %115, %132
  tail call void @_raw_spin_unlock(ptr noundef nonnull %111) #26
  tail call void @_raw_spin_lock(ptr noundef %96) #26
  br label %142

.thread18:                                        ; preds = %104, %110
  tail call void @_raw_spin_lock(ptr noundef %96) #26
  br label %142

142:                                              ; preds = %.thread18, %.thread20, %141, %138
  %143 = phi ptr [ %96, %.thread18 ], [ %96, %.thread20 ], [ %139, %141 ], [ %139, %138 ]
  %144 = phi ptr [ %95, %.thread18 ], [ %95, %.thread20 ], [ %134, %141 ], [ %134, %138 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %.loopexit, !prof !13

148:                                              ; preds = %142
  %149 = load i32, ptr %4, align 64
  %150 = and i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  tail call void @_raw_spin_unlock(ptr noundef %143) #26
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !43
  br label %35

153:                                              ; preds = %148
  %154 = load i1, ptr @__queue_work.__already_done, align 1
  br i1 %154, label %.loopexit, label %155, !prof !12

155:                                              ; preds = %153
  store i1 true, ptr @__queue_work.__already_done, align 1
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #26, !srcloc !44
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull %156, i32 noundef %87) #26
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #26, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1784, i32 2313, i64 12) #26, !srcloc !46
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_end\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #26, !srcloc !47
  tail call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_end\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #26, !srcloc !48
  br label %.loopexit

.loopexit:                                        ; preds = %142, %155, %153
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_queue_work, i64 8), i32 2) #26
          to label %178 [label %158], !srcloc !49

158:                                              ; preds = %.loopexit
  %159 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !50
  %160 = zext i32 %159 to i64
  %161 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %160) #26, !srcloc !26
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %158
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !51
  %165 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_queue_work, i64 72), align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @__SCT__tp_func_workqueue_queue_work(ptr noundef %169, i32 noundef %0, ptr noundef %144, ptr noundef %2) #26
  br label %171

171:                                              ; preds = %167, %164
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  %172 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !22
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %178, label %175, !prof !12

175:                                              ; preds = %171
  %176 = tail call i64 @llvm.read_register.i64(metadata !0)
  %177 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %176) #26, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %177)
  br label %178

178:                                              ; preds = %175, %171, %158, %.loopexit
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load volatile ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %179
  br i1 %181, label %183, label %182, !prof !12

182:                                              ; preds = %178
  tail call void asm sideeffect "563: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 563b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 563) #26, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1790, i32 2305, i64 12) #26, !srcloc !55
  tail call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_end\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #26, !srcloc !56
  br label %.thread21

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %185 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %186 = load i32, ptr %185, align 16
  %187 = sext i32 %186 to i64
  %188 = getelementptr [4 x i8], ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4
  %191 = load i32, ptr %185, align 16
  %192 = shl i32 %191, 4
  %193 = getelementptr inbounds nuw i8, ptr %144, i64 92
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %196 = load i32, ptr %195, align 32
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %292, !prof !12

198:                                              ; preds = %183
  %199 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %200 = load volatile ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %199
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load volatile i64, ptr @jiffies, align 64
  %204 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %198
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_activate_work, i64 8), i32 2) #26
          to label %226 [label %206], !srcloc !49

206:                                              ; preds = %205
  %207 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !57
  %208 = zext i32 %207 to i64
  %209 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %208) #26, !srcloc !26
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %206
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !58
  %213 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_activate_work, i64 72), align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @__SCT__tp_func_workqueue_activate_work(ptr noundef %217, ptr noundef %2) #26
  br label %219

219:                                              ; preds = %215, %212
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !59
  %220 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !22
  %221 = icmp ult i8 %220, 2
  tail call void @llvm.assume(i1 %221)
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %226, label %223, !prof !12

223:                                              ; preds = %219
  %224 = tail call i64 @llvm.read_register.i64(metadata !0)
  %225 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %224) #26, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %225)
  br label %226

226:                                              ; preds = %223, %219, %206, %205
  %227 = load i32, ptr %193, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %193, align 4
  %229 = zext i32 %192 to i64
  %230 = load volatile i64, ptr %2, align 8
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %234, !prof !13

233:                                              ; preds = %226
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #26, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #26, !srcloc !62
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #26, !srcloc !63
  br label %234

234:                                              ; preds = %233, %226
  %235 = ptrtoint ptr %144 to i64
  %236 = or i64 %235, %229
  %237 = or i64 %236, 5
  store volatile i64 %237, ptr %2, align 8
  %238 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %239 = load ptr, ptr %238, align 8
  store ptr %179, ptr %238, align 8
  store ptr %199, ptr %179, align 8
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %239, ptr %240, align 8
  store volatile ptr %179, ptr %239, align 8
  %241 = load i32, ptr %157, align 8
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %243, label %244, !prof !13

243:                                              ; preds = %234
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #26, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1414, i32 2307, i64 12) #26, !srcloc !65
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #26, !srcloc !66
  %.pre = load i32, ptr %157, align 8
  br label %244

244:                                              ; preds = %243, %234
  %245 = phi i32 [ %.pre, %243 ], [ %241, %234 ]
  %246 = add i32 %245, 1
  store i32 %246, ptr %157, align 8
  %247 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %248 = load volatile ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, %247
  %250 = select i1 %249, ptr null, ptr %248, !prof !13
  %251 = load volatile ptr, ptr %199, align 8
  %252 = icmp eq ptr %251, %199
  br i1 %252, label %.thread21, label %253

253:                                              ; preds = %244
  %254 = getelementptr inbounds nuw i8, ptr %143, i64 36
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 0
  %257 = icmp ne ptr %250, null
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %259, label %.thread21

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 80
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %143, i64 768
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load i8, ptr %264, align 8, !range !24, !noundef !25
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %290

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 100
  %269 = load i32, ptr %268, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %272 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %271, i64 %270) #26, !srcloc !26
  %273 = icmp ult i8 %272, 2
  tail call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %267
  %276 = load ptr, ptr %199, align 8
  %277 = getelementptr i8, ptr %276, i64 -8
  %278 = load ptr, ptr %262, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %279) #26
  store i32 %280, ptr %268, align 4
  %281 = load volatile i64, ptr %277, align 8
  %282 = and i64 %281, 4
  %283 = icmp eq i64 %282, 0
  %284 = and i64 %281, -256
  %285 = inttoptr i64 %284 to ptr
  %286 = select i1 %283, ptr null, ptr %285
  %287 = getelementptr i8, ptr %286, i64 192
  %288 = load i64, ptr %287, align 64
  %289 = add i64 %288, 1
  store i64 %289, ptr %287, align 64
  br label %290

290:                                              ; preds = %275, %267, %259
  %291 = tail call i32 @wake_up_process(ptr noundef %261) #26
  br label %.thread21

292:                                              ; preds = %183
  %293 = or disjoint i32 %192, 2
  %294 = getelementptr inbounds nuw i8, ptr %144, i64 104
  tail call fastcc void @insert_work(ptr noundef %144, ptr noundef %2, ptr noundef nonnull %294, i32 noundef %293)
  br label %.thread21

.thread21:                                        ; preds = %244, %292, %290, %253, %182
  tail call void @_raw_spin_unlock(ptr noundef %143) #26
  tail call void @__rcu_read_unlock() #26
  br label %295

295:                                              ; preds = %.thread21, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @queue_work_node(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = load i32, ptr %5, align 64
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %3
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #26, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1910, i32 2307, i64 12) #26, !srcloc !68
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_end\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #26, !srcloc !69
  br label %10

10:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #26, !srcloc !27
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %12 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #26, !srcloc !29
  %13 = icmp ult i8 %12, 2
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %10
  %16 = icmp ugt i32 %0, 63
  br i1 %16, label %45, label %17

17:                                               ; preds = %15
  %18 = zext nneg i32 %0 to i64
  %19 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %18) #26, !srcloc !26
  %20 = icmp ult i8 %19, 2
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  %23 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !70
  %24 = sext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, ptrtoint (ptr @numa_node to i64)
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %45, label %31

31:                                               ; preds = %22
  %32 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %18
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr @__cpu_online_mask, align 8
  %35 = and i64 %34, %33
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %35) #27, !srcloc !37
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi i32 [ %39, %37 ], [ 64, %31 ]
  %42 = load i32, ptr @nr_cpu_ids, align 4
  %43 = icmp ugt i32 %42, %41
  %44 = select i1 %43, i32 %41, i32 64
  br label %45

45:                                               ; preds = %40, %22, %17, %15
  %46 = phi i32 [ %44, %40 ], [ 64, %17 ], [ 64, %15 ], [ %23, %22 ]
  call fastcc void @__queue_work(i32 noundef %46, ptr noundef %1, ptr noundef %2)
  br label %47

47:                                               ; preds = %45, %10
  %48 = and i64 %11, 512
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  br label %51

51:                                               ; preds = %50, %47
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @delayed_work_timer_fn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @__queue_work(i32 noundef %4, ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @queue_delayed_work_on(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #26, !srcloc !27
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %7 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #26, !srcloc !29
  %8 = icmp ult i8 %7, 2
  call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call fastcc void @__queue_delayed_work(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %11

11:                                               ; preds = %10, %4
  %12 = and i64 %6, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  br label %15

15:                                               ; preds = %14, %11
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__queue_delayed_work(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %4
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #26, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1941, i32 2307, i64 12) #26, !srcloc !72
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #26, !srcloc !73
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @delayed_work_timer_fn
  br i1 %11, label %13, label %12, !prof !12

12:                                               ; preds = %8
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #26, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1942, i32 2307, i64 12) #26, !srcloc !75
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #26, !srcloc !76
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !12

17:                                               ; preds = %13
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #26, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1943, i32 2307, i64 12) #26, !srcloc !78
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_end\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #26, !srcloc !79
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22, !prof !12

22:                                               ; preds = %18
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #26, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1944, i32 2307, i64 12) #26, !srcloc !81
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #26, !srcloc !82
  br label %23

23:                                               ; preds = %22, %18
  %24 = icmp eq i64 %3, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call fastcc void @__queue_work(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %0, ptr %28, align 8
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = add i64 %29, %3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %30, ptr %31, align 8
  %32 = icmp eq i32 %0, 64
  br i1 %32, label %34, label %33, !prof !12

33:                                               ; preds = %26
  tail call void @add_timer_on(ptr noundef nonnull %5, i32 noundef %0) #26
  br label %35

34:                                               ; preds = %26
  tail call void @add_timer(ptr noundef nonnull %5) #26
  br label %35

35:                                               ; preds = %34, %33, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @mod_delayed_work_on(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %6, %4
  %7 = call fastcc i32 @try_to_grab_pending(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %5), !range !83
  %8 = icmp eq i32 %7, -11
  br i1 %8, label %6, label %9, !prof !13, !llvm.loop !84

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, -1
  br i1 %10, label %11, label %16, !prof !12

11:                                               ; preds = %9
  tail call fastcc void @__queue_delayed_work(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  br label %16

16:                                               ; preds = %15, %11, %9
  %17 = icmp ne i32 %7, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -11, 2) i32 @try_to_grab_pending(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(none) initializes((0, 8)) %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #26, !srcloc !27
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  store i64 %5, ptr %2, align 8
  br i1 %1, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = call i32 @timer_delete(ptr noundef nonnull %7) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %6, %3
  %11 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0, ptr elementtype(i64) %0) #26, !srcloc !29
  %12 = icmp ult i8 %11, 2
  call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %73, label %14

14:                                               ; preds = %10
  call void @__rcu_read_lock() #26
  %15 = load volatile i64, ptr %0, align 8
  %16 = and i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, -256
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 256
  br label %28

22:                                               ; preds = %14
  %23 = shl i64 %15, 27
  %24 = ashr i64 %23, 32
  %25 = icmp eq i64 %24, 2147483647
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = call ptr @idr_find(ptr noundef nonnull @worker_pool_idr, i64 noundef %24) #26
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %21, %18 ], [ %27, %26 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  call void @_raw_spin_lock(ptr noundef nonnull %29) #26
  %32 = load volatile i64, ptr %0, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %32, -256
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq i64 %35, 0
  %38 = or i1 %34, %37
  br i1 %38, label %63, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %36, align 256
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = and i64 %32, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call fastcc void @pwq_activate_inactive_work(ptr noundef %0)
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  store volatile ptr %47, ptr %47, align 8
  store volatile ptr %47, ptr %48, align 8
  %52 = load i64, ptr %0, align 8
  call fastcc void @pwq_dec_nr_in_flight(ptr noundef nonnull %36, i64 noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = load volatile i64, ptr %0, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59, !prof !13

58:                                               ; preds = %46
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #26, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #26, !srcloc !62
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #26, !srcloc !63
  br label %59

59:                                               ; preds = %58, %46
  %60 = sext i32 %54 to i64
  %61 = shl nsw i64 %60, 5
  %62 = or disjoint i64 %61, 1
  store volatile i64 %62, ptr %0, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %29) #26
  call void @__rcu_read_unlock() #26
  br label %73

63:                                               ; preds = %39, %31
  call void @_raw_spin_unlock(ptr noundef nonnull %29) #26
  br label %.thread

.thread:                                          ; preds = %22, %63, %28
  call void @__rcu_read_unlock() #26
  %64 = load i64, ptr %2, align 8
  %65 = and i64 %64, 512
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %.thread
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  br label %68

68:                                               ; preds = %67, %.thread
  %69 = load volatile i64, ptr %0, align 8
  %70 = and i64 %69, 20
  %71 = icmp eq i64 %70, 16
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !43
  br label %73

73:                                               ; preds = %72, %68, %59, %10, %6
  %74 = phi i32 [ 1, %59 ], [ -11, %72 ], [ 1, %6 ], [ 0, %10 ], [ -2, %68 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @queue_rcu_work(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0, ptr elementtype(i64) %1) #26, !srcloc !29
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @call_rcu(ptr noundef nonnull %8, ptr noundef nonnull @rcu_work_rcufn) #26
  br label %9

9:                                                ; preds = %6, %2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_work_rcufn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @__queue_work(i32 noundef 64, ptr noundef %4, ptr noundef %2)
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__flush_workqueue(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wq_flusher, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !14
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @__init_swait_queue_head(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef nonnull @init_completion.__key) #26
  %8 = load i1, ptr @wq_online, align 1
  br i1 %8, label %10, label %9, !prof !12

9:                                                ; preds = %1
  call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #26, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3143, i32 2305, i64 12) #26, !srcloc !86
  call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_end\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #26, !srcloc !87
  br label %178

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @mutex_lock(ptr noundef nonnull %11) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 64
  %14 = add i32 %13, 1
  %15 = srem i32 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %18, label %66, label %20

20:                                               ; preds = %10
  %21 = load volatile ptr, ptr %19, align 8
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %20
  call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #26, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3162, i32 2307, i64 12) #26, !srcloc !89
  call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_end\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #26, !srcloc !90
  %.pre = load i32, ptr %12, align 64
  %.pre27 = load i32, ptr %16, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %.pre27, %23 ], [ %17, %20 ]
  %26 = phi i32 [ %.pre, %23 ], [ %13, %20 ]
  store i32 %26, ptr %5, align 8
  store i32 %15, ptr %12, align 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 16
  %29 = icmp eq ptr %28, null
  %30 = icmp eq i32 %25, %26
  br i1 %29, label %31, label %38

31:                                               ; preds = %24
  br i1 %30, label %33, label %32, !prof !12

32:                                               ; preds = %31
  call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #26, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3168, i32 2307, i64 12) #26, !srcloc !92
  call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #26, !srcloc !93
  %.pre28 = load i32, ptr %16, align 4
  %.pre29 = load i32, ptr %12, align 64
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi i32 [ %.pre29, %32 ], [ %15, %31 ]
  %35 = phi i32 [ %.pre28, %32 ], [ %25, %31 ]
  store ptr %2, ptr %27, align 16
  %36 = call fastcc zeroext i1 @flush_workqueue_prep_pwqs(ptr noundef %0, i32 noundef %35, i32 noundef %34)
  br i1 %36, label %.loopexit19, label %37

37:                                               ; preds = %33
  store i32 %15, ptr %16, align 4
  store ptr null, ptr %27, align 16
  br label %.loopexit18

38:                                               ; preds = %24
  br i1 %30, label %39, label %40, !prof !13

39:                                               ; preds = %38
  call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #26, !srcloc !94
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3181, i32 2307, i64 12) #26, !srcloc !95
  call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #26, !srcloc !96
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8
  store ptr %2, ptr %42, align 8
  store ptr %41, ptr %2, align 8
  store ptr %43, ptr %4, align 8
  store volatile ptr %2, ptr %43, align 8
  %44 = load i32, ptr %12, align 64
  %.fr23 = freeze i32 %44
  %45 = load volatile ptr, ptr %0, align 64
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %.loopexit19, label %47

47:                                               ; preds = %40
  %48 = icmp sgt i32 %.fr23, -1
  br i1 %48, label %.split.us, label %.split

.split.us:                                        ; preds = %47, %58
  %49 = phi ptr [ %59, %58 ], [ %45, %47 ]
  %50 = getelementptr i8, ptr %49, i64 -120
  %51 = load ptr, ptr %50, align 256
  call void @_raw_spin_lock_irq(ptr noundef %51) #26
  %52 = getelementptr i8, ptr %49, i64 -104
  %53 = load i32, ptr %52, align 16
  %54 = add i32 %53, 1
  %55 = srem i32 %54, 16
  %56 = icmp eq i32 %55, %.fr23
  br i1 %56, label %58, label %57, !prof !12

57:                                               ; preds = %.split.us
  call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #26, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3114, i32 2307, i64 12) #26, !srcloc !98
  call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_end\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #26, !srcloc !99
  br label %58

58:                                               ; preds = %57, %.split.us
  store i32 %.fr23, ptr %52, align 16
  call void @_raw_spin_unlock_irq(ptr noundef %51) #26
  %59 = load volatile ptr, ptr %49, align 8
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %.loopexit19, label %.split.us, !llvm.loop !100

.split:                                           ; preds = %47, %.split
  %61 = phi ptr [ %64, %.split ], [ %45, %47 ]
  %62 = getelementptr i8, ptr %61, i64 -120
  %63 = load ptr, ptr %62, align 256
  call void @_raw_spin_lock_irq(ptr noundef %63) #26
  call void @_raw_spin_unlock_irq(ptr noundef %63) #26
  %64 = load volatile ptr, ptr %61, align 8
  %65 = icmp eq ptr %64, %0
  br i1 %65, label %.loopexit19, label %.split, !llvm.loop !100

66:                                               ; preds = %10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8
  store ptr %2, ptr %67, align 8
  store ptr %19, ptr %2, align 8
  store ptr %68, ptr %4, align 8
  store volatile ptr %2, ptr %68, align 8
  br label %.loopexit19

.loopexit19:                                      ; preds = %.split, %58, %66, %40, %33
  call fastcc void @check_flush_dependency(ptr noundef %0, ptr noundef null)
  call void @mutex_unlock(ptr noundef nonnull %11) #26
  call void @wait_for_completion(ptr noundef nonnull %6) #26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load volatile ptr, ptr %69, align 16
  %71 = icmp eq ptr %70, %2
  br i1 %71, label %72, label %178

72:                                               ; preds = %.loopexit19
  call void @mutex_lock(ptr noundef nonnull %11) #26
  %73 = load ptr, ptr %69, align 16
  %74 = icmp eq ptr %73, %2
  br i1 %74, label %75, label %.loopexit18

75:                                               ; preds = %72
  store volatile ptr null, ptr %69, align 16
  %76 = load volatile ptr, ptr %2, align 8
  %77 = icmp eq ptr %76, %2
  br i1 %77, label %79, label %78, !prof !12

78:                                               ; preds = %75
  call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #26, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3217, i32 2307, i64 12) #26, !srcloc !102
  call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #26, !srcloc !103
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %5, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %84, label %83, !prof !12

83:                                               ; preds = %79
  call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #26, !srcloc !104
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3218, i32 2307, i64 12) #26, !srcloc !105
  call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_end\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #26, !srcloc !106
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %88

88:                                               ; preds = %177, %84
  %89 = load ptr, ptr %85, align 8
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %88, %96
  %91 = phi ptr [ %97, %96 ], [ %89, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %16, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.loopexit17

96:                                               ; preds = %.preheader16
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %99, ptr %100, align 8
  store volatile ptr %97, ptr %99, align 8
  store volatile ptr %91, ptr %91, align 8
  store volatile ptr %91, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @complete(ptr noundef nonnull %101) #26
  %102 = icmp eq ptr %97, %85
  br i1 %102, label %.loopexit17, label %.preheader16, !llvm.loop !107

.loopexit17:                                      ; preds = %96, %.preheader16, %88
  %103 = phi ptr [ %89, %88 ], [ %91, %.preheader16 ], [ %97, %96 ]
  %104 = load volatile ptr, ptr %19, align 8
  %105 = icmp eq ptr %104, %19
  %.pre31 = load i32, ptr %16, align 4
  br i1 %105, label %112, label %106

106:                                              ; preds = %.loopexit17
  %107 = load i32, ptr %12, align 64
  %108 = add i32 %107, 1
  %109 = srem i32 %108, 16
  %110 = icmp eq i32 %.pre31, %109
  br i1 %110, label %112, label %111, !prof !12

111:                                              ; preds = %106
  call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #26, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3232, i32 2307, i64 12) #26, !srcloc !109
  call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #26, !srcloc !110
  %.pre30 = load i32, ptr %16, align 4
  br label %112

112:                                              ; preds = %111, %106, %.loopexit17
  %113 = phi i32 [ %.pre30, %111 ], [ %.pre31, %106 ], [ %.pre31, %.loopexit17 ]
  %114 = add i32 %113, 1
  %115 = srem i32 %114, 16
  store i32 %115, ptr %16, align 4
  %116 = load volatile ptr, ptr %19, align 8
  %117 = icmp eq ptr %116, %19
  br i1 %117, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %112
  %.pre32 = load i32, ptr %12, align 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %118 = phi ptr [ %120, %.preheader ], [ %116, %.preheader.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 %.pre32, ptr %119, align 8
  %120 = load ptr, ptr %118, align 8
  %121 = icmp eq ptr %120, %19
  br i1 %121, label %122, label %.preheader, !llvm.loop !111

122:                                              ; preds = %.preheader
  %123 = load i32, ptr %12, align 64
  %124 = add i32 %123, 1
  %125 = srem i32 %124, 16
  store i32 %125, ptr %12, align 64
  %126 = load volatile ptr, ptr %19, align 8
  %127 = icmp eq ptr %126, %19
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %86, align 8
  %130 = load ptr, ptr %87, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %129, ptr %131, align 8
  store ptr %126, ptr %129, align 8
  store ptr %85, ptr %130, align 8
  store ptr %130, ptr %86, align 8
  store volatile ptr %19, ptr %19, align 8
  store volatile ptr %19, ptr %87, align 8
  %.pr = load i32, ptr %12, align 64
  br label %132

132:                                              ; preds = %128, %122
  %133 = phi i32 [ %.pr, %128 ], [ %125, %122 ]
  %.fr = freeze i32 %133
  %134 = load volatile ptr, ptr %0, align 8
  %135 = icmp eq ptr %134, %0
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %132
  %137 = icmp sgt i32 %.fr, -1
  br i1 %137, label %.split21.us, label %.split21

.split21.us:                                      ; preds = %136, %147
  %138 = phi ptr [ %148, %147 ], [ %134, %136 ]
  %139 = getelementptr i8, ptr %138, i64 -120
  %140 = load ptr, ptr %139, align 256
  call void @_raw_spin_lock_irq(ptr noundef %140) #26
  %141 = getelementptr i8, ptr %138, i64 -104
  %142 = load i32, ptr %141, align 16
  %143 = add i32 %142, 1
  %144 = srem i32 %143, 16
  %145 = icmp eq i32 %144, %.fr
  br i1 %145, label %147, label %146, !prof !12

146:                                              ; preds = %.split21.us
  call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #26, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3114, i32 2307, i64 12) #26, !srcloc !98
  call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_end\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #26, !srcloc !99
  br label %147

147:                                              ; preds = %146, %.split21.us
  store i32 %.fr, ptr %141, align 16
  call void @_raw_spin_unlock_irq(ptr noundef %140) #26
  %148 = load volatile ptr, ptr %138, align 8
  %149 = icmp eq ptr %148, %0
  br i1 %149, label %.loopexit, label %.split21.us, !llvm.loop !100

.split21:                                         ; preds = %136, %.split21
  %150 = phi ptr [ %153, %.split21 ], [ %134, %136 ]
  %151 = getelementptr i8, ptr %150, i64 -120
  %152 = load ptr, ptr %151, align 256
  call void @_raw_spin_lock_irq(ptr noundef %152) #26
  call void @_raw_spin_unlock_irq(ptr noundef %152) #26
  %153 = load volatile ptr, ptr %150, align 8
  %154 = icmp eq ptr %153, %0
  br i1 %154, label %.loopexit, label %.split21, !llvm.loop !100

.loopexit:                                        ; preds = %.split21, %147, %132, %112
  %155 = load volatile ptr, ptr %85, align 8
  %156 = icmp eq ptr %155, %85
  %157 = load i32, ptr %16, align 4
  %158 = load i32, ptr %12, align 64
  %159 = icmp eq i32 %157, %158
  br i1 %156, label %160, label %162

160:                                              ; preds = %.loopexit
  br i1 %159, label %.loopexit18, label %161, !prof !12

161:                                              ; preds = %160
  call void asm sideeffect "637: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 637b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 637) #26, !srcloc !112
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3256, i32 2307, i64 12) #26, !srcloc !113
  call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_end\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #26, !srcloc !114
  br label %.loopexit18

162:                                              ; preds = %.loopexit
  br i1 %159, label %163, label %164, !prof !13

163:                                              ; preds = %162
  call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #26, !srcloc !115
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3264, i32 2307, i64 12) #26, !srcloc !116
  call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_end\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #26, !srcloc !117
  %.pre33 = load i32, ptr %16, align 4
  br label %164

164:                                              ; preds = %163, %162
  %165 = phi i32 [ %.pre33, %163 ], [ %157, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %170, label %169, !prof !12

169:                                              ; preds = %164
  call void asm sideeffect "641: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 641) #26, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3265, i32 2307, i64 12) #26, !srcloc !119
  call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_end\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #26, !srcloc !120
  br label %170

170:                                              ; preds = %169, %164
  %171 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %103, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %172, ptr %174, align 8
  store volatile ptr %173, ptr %172, align 8
  store volatile ptr %103, ptr %103, align 8
  store volatile ptr %103, ptr %171, align 8
  store ptr %103, ptr %69, align 16
  %175 = load i32, ptr %16, align 4
  %176 = call fastcc zeroext i1 @flush_workqueue_prep_pwqs(ptr noundef %0, i32 noundef %175, i32 noundef -1)
  br i1 %176, label %.loopexit18, label %177

177:                                              ; preds = %170
  store ptr null, ptr %69, align 16
  br label %88

.loopexit18:                                      ; preds = %170, %161, %160, %72, %37
  call void @mutex_unlock(ptr noundef nonnull %11) #26
  br label %178

178:                                              ; preds = %.loopexit18, %.loopexit19, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @flush_workqueue_prep_pwqs(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !12

9:                                                ; preds = %5
  tail call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #26, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3094, i32 2307, i64 12) #26, !srcloc !122
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_end\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #26, !srcloc !123
  br label %10

10:                                               ; preds = %9, %5
  store volatile i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %10, %3
  %12 = load volatile ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %79, label %14

14:                                               ; preds = %11
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = icmp sgt i32 %2, -1
  br i1 %17, label %.split.us, label %.split

.split.us:                                        ; preds = %14
  br i1 %4, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %40
  %18 = phi ptr [ %41, %40 ], [ %12, %.split.us ]
  %19 = phi i8 [ %33, %40 ], [ 0, %.split.us ]
  %20 = getelementptr i8, ptr %18, i64 -120
  %21 = load ptr, ptr %20, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %21) #26
  %22 = getelementptr i8, ptr %18, i64 -100
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %26, label %25, !prof !12

25:                                               ; preds = %.split.us.split.us
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #26, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3104, i32 2307, i64 12) #26, !srcloc !125
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_end\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #26, !srcloc !126
  br label %26

26:                                               ; preds = %25, %.split.us.split.us
  %27 = getelementptr i8, ptr %18, i64 -92
  %28 = getelementptr [4 x i8], ptr %27, i64 %15
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 %1, ptr %22, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #26, !srcloc !127
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi i8 [ 1, %31 ], [ %19, %26 ]
  %34 = getelementptr i8, ptr %18, i64 -104
  %35 = load i32, ptr %34, align 16
  %36 = add i32 %35, 1
  %37 = srem i32 %36, 16
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %40, label %39, !prof !12

39:                                               ; preds = %32
  tail call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #26, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3114, i32 2307, i64 12) #26, !srcloc !98
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_end\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #26, !srcloc !99
  br label %40

40:                                               ; preds = %39, %32
  store i32 %2, ptr %34, align 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %21) #26
  %41 = load volatile ptr, ptr %18, align 8
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %.split6.us, label %.split.us.split.us, !llvm.loop !100

.split.us.split:                                  ; preds = %.split.us, %52
  %43 = phi ptr [ %53, %52 ], [ %12, %.split.us ]
  %44 = getelementptr i8, ptr %43, i64 -120
  %45 = load ptr, ptr %44, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %45) #26
  %46 = getelementptr i8, ptr %43, i64 -104
  %47 = load i32, ptr %46, align 16
  %48 = add i32 %47, 1
  %49 = srem i32 %48, 16
  %50 = icmp eq i32 %49, %2
  br i1 %50, label %52, label %51, !prof !12

51:                                               ; preds = %.split.us.split
  tail call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #26, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3114, i32 2307, i64 12) #26, !srcloc !98
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_end\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #26, !srcloc !99
  br label %52

52:                                               ; preds = %51, %.split.us.split
  store i32 %2, ptr %46, align 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %45) #26
  %53 = load volatile ptr, ptr %43, align 8
  %54 = icmp eq ptr %53, %0
  br i1 %54, label %.split6.us, label %.split.us.split, !llvm.loop !100

.split:                                           ; preds = %14
  br i1 %4, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %69
  %55 = phi ptr [ %71, %69 ], [ %12, %.split ]
  %56 = phi i8 [ %70, %69 ], [ 0, %.split ]
  %57 = getelementptr i8, ptr %55, i64 -120
  %58 = load ptr, ptr %57, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %58) #26
  %59 = getelementptr i8, ptr %55, i64 -100
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %63, label %62, !prof !12

62:                                               ; preds = %.split.split.us
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #26, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3104, i32 2307, i64 12) #26, !srcloc !125
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_end\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #26, !srcloc !126
  br label %63

63:                                               ; preds = %62, %.split.split.us
  %64 = getelementptr i8, ptr %55, i64 -92
  %65 = getelementptr [4 x i8], ptr %64, i64 %15
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 %1, ptr %59, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #26, !srcloc !127
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i8 [ 1, %68 ], [ %56, %63 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef %58) #26
  %71 = load volatile ptr, ptr %55, align 8
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %.split6.us, label %.split.split.us, !llvm.loop !100

.split.split:                                     ; preds = %.split, %.split.split
  %73 = phi ptr [ %76, %.split.split ], [ %12, %.split ]
  %74 = getelementptr i8, ptr %73, i64 -120
  %75 = load ptr, ptr %74, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %75) #26
  tail call void @_raw_spin_unlock_irq(ptr noundef %75) #26
  %76 = load volatile ptr, ptr %73, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %.split6.us, label %.split.split, !llvm.loop !100

.split6.us:                                       ; preds = %.split.split, %69, %52, %40
  %.us-phi = phi i8 [ %70, %69 ], [ 0, %52 ], [ %33, %40 ], [ 0, %.split.split ]
  %78 = icmp ne i8 %.us-phi, 0
  br label %79

79:                                               ; preds = %.split6.us, %11
  %80 = phi i1 [ false, %11 ], [ %78, %.split6.us ]
  br i1 %4, label %81, label %90

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, ptr nonnull elementtype(i32) %82) #26, !srcloc !128
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  tail call void @complete(ptr noundef nonnull %89) #26
  br label %90

90:                                               ; preds = %86, %81, %79
  ret i1 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @check_flush_dependency(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 64
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !31
  %15 = and i32 %14, 16711936
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %13
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !32
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %17
  %25 = tail call ptr @kthread_data(ptr noundef %19) #26
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %24, %17
  %26 = phi ptr [ %25, %24 ], [ null, %17 ], [ null, %13 ]
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !32
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2048
  %32 = icmp eq i32 %31, 0
  %33 = load i1, ptr @check_flush_dependency.__already_done, align 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %40, label %35, !prof !12

35:                                               ; preds = %._crit_edge
  store i1 true, ptr @check_flush_dependency.__already_done, align 1
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #26, !srcloc !129
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1320
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 1800
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.44, i32 noundef %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef %8) #26
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #26, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2965, i32 2313, i64 12) #26, !srcloc !131
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_end\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #26, !srcloc !132
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #26, !srcloc !133
  br label %40

40:                                               ; preds = %35, %._crit_edge
  %41 = icmp eq ptr %26, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %48 = load i32, ptr %47, align 64
  %49 = and i32 %48, 262152
  %50 = icmp ne i32 %49, 8
  %51 = load i1, ptr @check_flush_dependency.__already_done.45, align 1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %.thread, label %53, !prof !134

53:                                               ; preds = %42
  store i1 true, ptr @check_flush_dependency.__already_done.45, align 1
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #26, !srcloc !135
  %54 = load ptr, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.46, ptr noundef nonnull %57, ptr noundef %59, ptr noundef nonnull %60, ptr noundef %8) #26
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #26, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2970, i32 2313, i64 12) #26, !srcloc !137
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #26, !srcloc !138
  tail call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_end\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #26, !srcloc !139
  br label %.thread

.thread:                                          ; preds = %40, %53, %42, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drain_workqueue(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 16
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 16
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 64
  %10 = or i32 %9, 65536
  store i32 %10, ptr %8, align 64
  br label %11

11:                                               ; preds = %7, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %14

13:                                               ; preds = %35, %40
  tail call void @mutex_unlock(ptr noundef nonnull %2) #26
  br label %14, !llvm.loop !140

14:                                               ; preds = %13, %11
  %15 = phi i32 [ 0, %11 ], [ %33, %13 ]
  tail call void @__flush_workqueue(ptr noundef %0)
  tail call void @mutex_lock(ptr noundef nonnull %2) #26
  br label %16

16:                                               ; preds = %26, %14
  %17 = phi ptr [ %0, %14 ], [ %18, %26 ]
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 -120
  %20 = icmp eq ptr %18, %0
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %19, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %22) #26
  %23 = getelementptr i8, ptr %18, i64 -28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %18, i64 -16
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  %30 = load ptr, ptr %19, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #26
  br i1 %29, label %16, label %.loopexit, !llvm.loop !140

31:                                               ; preds = %21
  %32 = load ptr, ptr %19, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %32) #26
  br label %.loopexit

.loopexit:                                        ; preds = %26, %31
  %33 = add i32 %15, 1
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %40, label %35

35:                                               ; preds = %.loopexit
  %36 = urem i32 %33, 100
  %37 = icmp eq i32 %36, 0
  %38 = icmp ult i32 %33, 1001
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %13

40:                                               ; preds = %35, %.loopexit
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull @__func__.drain_workqueue, i32 noundef %33) #29
  br label %13

42:                                               ; preds = %16
  %43 = load i32, ptr %3, align 16
  %44 = add i32 %43, -1
  store i32 %44, ptr %3, align 16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load i32, ptr %47, align 64
  %49 = and i32 %48, -65537
  store i32 %49, ptr %47, align 64
  br label %50

50:                                               ; preds = %46, %42
  tail call void @mutex_unlock(ptr noundef nonnull %2) #26
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @flush_work(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc zeroext i1 @__flush_work(ptr noundef %0)
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__flush_work(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wq_barrier, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i1, ptr @wq_online, align 1
  br i1 %4, label %6, label %5, !prof !12

5:                                                ; preds = %1
  tail call void asm sideeffect "647: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 647b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 647) #26, !srcloc !141
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3400, i32 2305, i64 12) #26, !srcloc !142
  tail call void asm sideeffect "648: nop\0A\09.pushsection .discard.instr_end\0A\09.long 648b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 648) #26, !srcloc !143
  br label %120

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !13

10:                                               ; preds = %6
  tail call void asm sideeffect "649: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 649) #26, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3403, i32 2305, i64 12) #26, !srcloc !145
  tail call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_end\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #26, !srcloc !146
  br label %120

11:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !14
  %12 = tail call i32 @__SCT__might_resched() #26
  tail call void @__rcu_read_lock() #26
  %13 = load volatile i64, ptr %0, align 8
  %14 = and i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, -256
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 256
  br label %26

20:                                               ; preds = %11
  %21 = shl i64 %13, 27
  %22 = ashr i64 %21, 32
  %23 = icmp eq i64 %22, 2147483647
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @idr_find(ptr noundef nonnull @worker_pool_idr, i64 noundef %22) #26
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi ptr [ %19, %16 ], [ %25, %24 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %20, %26
  tail call void @__rcu_read_unlock() #26
  br label %120

29:                                               ; preds = %26
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %27) #26
  %30 = load volatile i64, ptr %0, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %30, -256
  %34 = icmp eq i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = inttoptr i64 %33 to ptr
  %38 = load ptr, ptr %37, align 256
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %63, label %.thread7, !prof !12

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %42 = ptrtoint ptr %0 to i64
  %43 = mul i64 %42, 7046029254386353131
  %44 = lshr i64 %43, 58
  %45 = getelementptr [8 x i8], ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread7, label %.preheader

.preheader:                                       ; preds = %40, %57
  %48 = phi ptr [ %58, %57 ], [ %46, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %57

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %52, %.preheader
  %58 = load ptr, ptr %48, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread7, label %.preheader, !llvm.loop !39

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %36
  %64 = phi ptr [ null, %36 ], [ %48, %60 ]
  %65 = phi ptr [ %37, %36 ], [ %62, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @check_flush_dependency(ptr noundef %67, ptr noundef %0)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %68, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @wq_barrier_func, ptr %70, align 8
  store i64 68719476705, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @__init_swait_queue_head(ptr noundef nonnull %72, ptr noundef nonnull @.str.43, ptr noundef nonnull @init_completion.__key) #26
  %73 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !32
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %64, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %81 = load i32, ptr %80, align 8
  br label %91

82:                                               ; preds = %63
  %83 = load i64, ptr %0, align 8
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = and i32 %85, 15
  %87 = and i32 %84, 8
  %88 = or disjoint i32 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 3) #26, !srcloc !147
  br label %91

91:                                               ; preds = %82, %77
  %92 = phi i32 [ %81, %77 ], [ %86, %82 ]
  %93 = phi ptr [ %79, %77 ], [ %90, %82 ]
  %94 = phi i32 [ 2, %77 ], [ %88, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %96 = zext i32 %92 to i64
  %97 = getelementptr [4 x i8], ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = shl i32 %92, 4
  %101 = or i32 %94, %100
  %102 = zext i32 %101 to i64
  %103 = load volatile i64, ptr %2, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107, !prof !13

106:                                              ; preds = %91
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #26, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #26, !srcloc !62
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #26, !srcloc !63
  br label %107

107:                                              ; preds = %106, %91
  %108 = ptrtoint ptr %65 to i64
  %109 = or i64 %108, %102
  %110 = or i64 %109, 5
  store volatile i64 %110, ptr %2, align 8
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %68, ptr %111, align 8
  store ptr %93, ptr %68, align 8
  store ptr %112, ptr %69, align 8
  store volatile ptr %68, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %117, !prof !13

116:                                              ; preds = %107
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #26, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1414, i32 2307, i64 12) #26, !srcloc !65
  call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #26, !srcloc !66
  %.pre = load i32, ptr %113, align 8
  br label %117

117:                                              ; preds = %116, %107
  %118 = phi i32 [ %.pre, %116 ], [ %114, %107 ]
  %119 = add i32 %118, 1
  store i32 %119, ptr %113, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %27) #26
  call void @__rcu_read_unlock() #26
  call void @wait_for_completion(ptr noundef nonnull %71) #26
  br label %120

.thread7:                                         ; preds = %57, %40, %36
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %27) #26
  tail call void @__rcu_read_unlock() #26
  br label %120

120:                                              ; preds = %.thread7, %117, %.thread, %10, %5
  %121 = phi i1 [ true, %117 ], [ false, %5 ], [ false, %10 ], [ false, %.thread ], [ false, %.thread7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cancel_work_sync(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc zeroext i1 @__cancel_work_timer(ptr noundef %0, i1 noundef zeroext false)
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__cancel_work_timer(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.cwt_wait, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %10

10:                                               ; preds = %22, %2
  %11 = call fastcc i32 @try_to_grab_pending(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %3), !range !83
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %22, !prof !13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !14
  %14 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !32
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %5, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %8, align 8
  store i32 0, ptr %4, align 8
  store ptr @cwt_wakefn, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  %16 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef nonnull @__cancel_work_timer.cancel_waitq, ptr noundef nonnull %4, i32 noundef 2) #26
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 20
  %19 = icmp eq i64 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void @schedule() #26
  br label %21

21:                                               ; preds = %20, %13
  call void @finish_wait(ptr noundef nonnull @__cancel_work_timer.cancel_waitq, ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %21, %10
  %23 = icmp slt i32 %11, 0
  br i1 %23, label %10, label %24, !prof !13, !llvm.loop !148

24:                                               ; preds = %22
  %25 = load volatile i64, ptr %0, align 8
  %26 = and i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, -256
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 256
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  br label %37

34:                                               ; preds = %24
  %35 = lshr i64 %25, 5
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i32 [ %33, %28 ], [ %36, %34 ]
  %39 = load volatile i64, ptr %0, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43, !prof !13

42:                                               ; preds = %37
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #26, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #26, !srcloc !62
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #26, !srcloc !63
  br label %43

43:                                               ; preds = %42, %37
  %44 = sext i32 %38 to i64
  %45 = shl nsw i64 %44, 5
  %46 = or disjoint i64 %45, 17
  store volatile i64 %46, ptr %0, align 8
  %47 = load i64, ptr %3, align 8
  %48 = and i64 %47, 512
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i1, ptr @wq_online, align 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call fastcc zeroext i1 @__flush_work(ptr noundef %0)
  br label %55

55:                                               ; preds = %53, %51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !149
  %56 = load volatile i64, ptr %0, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60, !prof !13

59:                                               ; preds = %55
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #26, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #26, !srcloc !62
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #26, !srcloc !63
  br label %60

60:                                               ; preds = %59, %55
  store volatile i64 68719476704, ptr %0, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !150
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__cancel_work_timer.cancel_waitq, i64 8), align 8
  %62 = icmp eq ptr %61, getelementptr inbounds nuw (i8, ptr @__cancel_work_timer.cancel_waitq, i64 8)
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 @__wake_up(ptr noundef nonnull @__cancel_work_timer.cancel_waitq, i32 noundef 3, i32 noundef 1, ptr noundef %0) #26
  br label %65

65:                                               ; preds = %63, %60
  %66 = icmp ne i32 %11, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @flush_delayed_work(ptr noundef %0) #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 @timer_delete_sync(ptr noundef nonnull %2) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @__queue_work(i32 noundef %7, ptr noundef %9, ptr noundef %0)
  br label %10

10:                                               ; preds = %5, %1
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  %11 = tail call fastcc noundef zeroext i1 @__flush_work(ptr noundef %0)
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @flush_rcu_work(ptr noundef %0) #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @rcu_barrier() #26
  %6 = tail call fastcc noundef zeroext i1 @__flush_work(ptr noundef %0)
  br label %9

7:                                                ; preds = %1
  %8 = tail call fastcc noundef zeroext i1 @__flush_work(ptr noundef %0)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i1 [ true, %5 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cancel_work(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %3, %1
  %4 = call fastcc i32 @try_to_grab_pending(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %2), !range !83
  %5 = icmp eq i32 %4, -11
  br i1 %5, label %3, label %6, !prof !13, !llvm.loop !151

6:                                                ; preds = %3
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %36, label %8, !prof !13

8:                                                ; preds = %6
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, -256
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 256
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  br label %21

18:                                               ; preds = %8
  %19 = lshr i64 %9, 5
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i32 [ %17, %12 ], [ %20, %18 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !152
  %23 = load volatile i64, ptr %0, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27, !prof !13

26:                                               ; preds = %21
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #26, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #26, !srcloc !62
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #26, !srcloc !63
  br label %27

27:                                               ; preds = %26, %21
  %28 = sext i32 %22 to i64
  %29 = shl nsw i64 %28, 5
  store volatile i64 %29, ptr %0, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !153
  %30 = load i64, ptr %2, align 8
  %31 = and i64 %30, 512
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  br label %34

34:                                               ; preds = %33, %27
  %35 = icmp ne i32 %4, 0
  br label %36

36:                                               ; preds = %34, %6
  %37 = phi i1 [ %35, %34 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cancel_delayed_work(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %3, %1
  %4 = call fastcc i32 @try_to_grab_pending(ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %2), !range !83
  %5 = icmp eq i32 %4, -11
  br i1 %5, label %3, label %6, !prof !13, !llvm.loop !151

6:                                                ; preds = %3
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %36, label %8, !prof !13

8:                                                ; preds = %6
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, -256
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 256
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  br label %21

18:                                               ; preds = %8
  %19 = lshr i64 %9, 5
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i32 [ %17, %12 ], [ %20, %18 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !152
  %23 = load volatile i64, ptr %0, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27, !prof !13

26:                                               ; preds = %21
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #26, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #26, !srcloc !62
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #26, !srcloc !63
  br label %27

27:                                               ; preds = %26, %21
  %28 = sext i32 %22 to i64
  %29 = shl nsw i64 %28, 5
  store volatile i64 %29, ptr %0, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !153
  %30 = load i64, ptr %2, align 8
  %31 = and i64 %30, 512
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  br label %34

34:                                               ; preds = %33, %27
  %35 = icmp ne i32 %4, 0
  br label %36

36:                                               ; preds = %34, %6
  %37 = phi i1 [ %35, %34 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cancel_delayed_work_sync(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc zeroext i1 @__cancel_work_timer(ptr noundef %0, i1 noundef zeroext true)
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @schedule_on_each_cpu(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call noalias dereferenceable_or_null(32) ptr @__alloc_percpu(i64 noundef 32, i64 noundef 8) #30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  tail call void @cpus_read_lock() #26
  %6 = ptrtoint ptr %3 to i64
  br label %7

7:                                                ; preds = %5, %36
  %8 = phi i64 [ 0, %5 ], [ %38, %36 ]
  %9 = load i64, ptr @__cpu_online_mask, align 8
  %10 = shl nsw i64 -1, %8
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.preheader.preheader, label %13

13:                                               ; preds = %7
  %14 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #27, !srcloc !37
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %.preheader.preheader

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %6
  %22 = inttoptr i64 %21 to ptr
  store i64 68719476704, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %0, ptr %25, align 8
  %26 = load ptr, ptr @system_wq, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #26, !srcloc !27
  %27 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %28 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 0, ptr elementtype(i64) %22) #26, !srcloc !29
  %29 = icmp ult i8 %28, 2
  call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  call fastcc void @__queue_work(i32 noundef %15, ptr noundef %26, ptr noundef %22)
  br label %32

32:                                               ; preds = %31, %17
  %33 = and i64 %27, 512
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  br label %36

36:                                               ; preds = %35, %32
  %37 = add nuw nsw i64 %14, 1
  %38 = and i64 %37, 127
  %39 = icmp samesign ugt i64 %38, 63
  br i1 %39, label %.preheader.preheader, label %7, !prof !154, !llvm.loop !155

.preheader.preheader:                             ; preds = %7, %36, %13
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %49
  %40 = phi i64 [ %57, %49 ], [ 0, %.preheader.preheader ]
  %41 = load i64, ptr @__cpu_online_mask, align 8
  %42 = shl nsw i64 -1, %40
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.preheader
  %46 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #27, !srcloc !37
  %47 = and i64 %46, 4294967232
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = and i64 %46, 63
  %51 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %6
  %54 = inttoptr i64 %53 to ptr
  %55 = call fastcc noundef zeroext i1 @__flush_work(ptr noundef %54)
  %56 = add nuw nsw i64 %46, 1
  %57 = and i64 %56, 127
  %58 = icmp samesign ugt i64 %57, 63
  br i1 %58, label %.thread, label %.preheader, !prof !154, !llvm.loop !156

.thread:                                          ; preds = %.preheader, %49, %45
  call void @cpus_read_unlock() #26
  call void @free_percpu(ptr noundef nonnull %3) #26
  br label %59

59:                                               ; preds = %.thread, %1
  %60 = phi i32 [ 0, %.thread ], [ -12, %1 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @execute_in_process_context(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !31
  %5 = and i32 %4, 16776960
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void %0(ptr noundef %1) #26
  br label %22

8:                                                ; preds = %2
  store i64 68719476704, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr @system_wq, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #26, !srcloc !27
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %14 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0, ptr elementtype(i64) %1) #26, !srcloc !29
  %15 = icmp ult i8 %14, 2
  call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  call fastcc void @__queue_work(i32 noundef 64, ptr noundef %12, ptr noundef %1)
  br label %18

18:                                               ; preds = %17, %8
  %19 = and i64 %13, 512
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  br label %22

22:                                               ; preds = %21, %18, %7
  %23 = phi i32 [ 0, %7 ], [ 1, %18 ], [ 1, %21 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_workqueue_attrs(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @kfree(ptr noundef nonnull %0) #26
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @alloc_workqueue_attrs() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 40) #31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @apply_workqueue_attrs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  tail call void @lockdep_assert_cpus_held() #26
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 64
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %2
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #26, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4423, i32 2305, i64 12) #26, !srcloc !158
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #26, !srcloc !159
  br label %apply_workqueue_attrs_locked.exit

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = and i32 %4, 524288
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !12

14:                                               ; preds = %11
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #26, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4428, i32 2305, i64 12) #26, !srcloc !161
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #26, !srcloc !162
  br label %apply_workqueue_attrs_locked.exit

15:                                               ; preds = %11
  %16 = and i32 %4, -655361
  store i32 %16, ptr %3, align 64
  br label %17

17:                                               ; preds = %15, %8
  %18 = tail call fastcc ptr @apply_wqattrs_prepare(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull @wq_unbound_cpumask)
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %apply_workqueue_attrs_locked.exit

23:                                               ; preds = %17
  tail call fastcc void @apply_wqattrs_commit(ptr noundef %18)
  tail call fastcc void @apply_wqattrs_cleanup(ptr noundef %18)
  br label %apply_workqueue_attrs_locked.exit

apply_workqueue_attrs_locked.exit:                ; preds = %7, %14, %20, %23
  %24 = phi i32 [ %22, %20 ], [ 0, %23 ], [ -22, %7 ], [ -22, %14 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockdep_assert_cpus_held() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @alloc_workqueue(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ...) #1 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i32 %1, 2
  %6 = icmp ne i32 %5, 0
  %7 = icmp eq i32 %2, 1
  %8 = and i1 %6, %7
  %9 = or i32 %1, 131072
  %10 = select i1 %8, i32 %9, i32 %1
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 0
  %13 = load i8, ptr @wq_power_efficient, align 1, !range !24
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  %16 = or i32 %10, 2
  %17 = select i1 %15, i32 %10, i32 %16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %19 = tail call noalias align 8 dereferenceable_or_null(320) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 320) #31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %256, label %21

21:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !14
  %22 = and i32 %17, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 40) #31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr null, ptr %28, align 8
  br label %.thread21

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store ptr %26, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %21
  call void @llvm.va_start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %36 = call i32 @vsnprintf(ptr noundef nonnull %35, i64 noundef 24, ptr noundef %0, ptr noundef nonnull %4) #26
  call void @llvm.va_end.p0(ptr nonnull %4)
  %37 = icmp eq i32 %2, 0
  %38 = select i1 %37, i32 256, i32 %2
  %39 = add i32 %38, -513
  %40 = icmp ult i32 %39, -512
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %38, ptr noundef nonnull %35, i32 noundef 1, i32 noundef 512) #29
  br label %43

43:                                               ; preds = %41, %34
  %44 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %45 = call i32 @llvm.umin.i32(i32 %44, i32 512)
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 256
  store i32 %17, ptr %46, align 64
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 148
  store i32 %45, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @__mutex_init(ptr noundef nonnull %48, ptr noundef nonnull @.str.2, ptr noundef nonnull @alloc_workqueue.__key) #26
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store volatile i32 0, ptr %49, align 8
  store volatile ptr %19, ptr %19, align 64
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr %19, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store volatile ptr %51, ptr %52, align 32
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store volatile ptr %53, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store volatile ptr %55, ptr %56, align 64
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store volatile ptr %57, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store volatile ptr %57, ptr %58, align 8
  %59 = load i32, ptr %46, align 64
  %60 = and i32 %59, 16
  %61 = call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #30
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 264
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %.thread21, label %64

64:                                               ; preds = %43
  %65 = load i32, ptr %46, align 64
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %133

68:                                               ; preds = %64
  %69 = lshr exact i32 %60, 4
  %70 = zext nneg i32 %69 to i64
  br label %71

71:                                               ; preds = %68, %129
  %72 = phi i64 [ 0, %68 ], [ %131, %129 ]
  %73 = load i64, ptr @__cpu_possible_mask, align 8
  %74 = shl nsw i64 -1, %72
  %75 = and i64 %73, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread15, label %77

77:                                               ; preds = %71
  %78 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %75) #27, !srcloc !37
  %79 = and i64 %78, 4294967232
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %.thread15

81:                                               ; preds = %77
  %82 = load ptr, ptr %62, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %78, 63
  %85 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %83
  %88 = inttoptr i64 %87 to ptr
  %89 = add i64 %86, ptrtoint (ptr @cpu_worker_pools to i64)
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr [816 x i8], ptr %90, i64 %70
  %92 = load ptr, ptr @pwq_cache, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %92, i32 noundef 3264, i32 noundef %94) #26
  store ptr %95, ptr %88, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %201, label %97

97:                                               ; preds = %81
  %98 = ptrtoint ptr %95 to i64
  %99 = and i64 %98, 248
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %101, !prof !12

101:                                              ; preds = %97
  call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #26, !srcloc !163
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4193, i32 0, i64 12) #26, !srcloc !164
  unreachable

102:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %95, i8 0, i64 512, i1 false)
  store ptr %91, ptr %95, align 256
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %19, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 104
  store volatile ptr %106, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 112
  store volatile ptr %106, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 120
  store volatile ptr %108, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 128
  store volatile ptr %108, ptr %109, align 128
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 136
  store volatile ptr %110, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 144
  store volatile ptr %110, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 216
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store volatile ptr %112, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 224
  store volatile ptr %112, ptr %114, align 32
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 232
  store ptr @pwq_release_workfn, ptr %115, align 8
  call void @mutex_lock(ptr noundef nonnull %48) #26
  %116 = load ptr, ptr %88, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %119
  br i1 %121, label %122, label %129

122:                                              ; preds = %102
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %124 = load i32, ptr %123, align 64
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %124, ptr %125, align 16
  call fastcc void @pwq_adjust_max_active(ptr noundef %116)
  %126 = load ptr, ptr %118, align 64
  store ptr %126, ptr %119, align 8
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 128
  store ptr %118, ptr %127, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !165
  store volatile ptr %119, ptr %118, align 64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %119, ptr %128, align 8
  br label %129

129:                                              ; preds = %122, %102
  call void @mutex_unlock(ptr noundef nonnull %48) #26
  %130 = add nuw nsw i64 %78, 1
  %131 = and i64 %130, 127
  %132 = icmp samesign ugt i64 %131, 63
  br i1 %132, label %.thread15, label %71, !prof !154, !llvm.loop !166

133:                                              ; preds = %64
  call void @cpus_read_lock() #26
  %134 = load i32, ptr %46, align 64
  %135 = and i32 %134, 131072
  %136 = icmp eq i32 %135, 0
  %137 = lshr exact i32 %60, 4
  %138 = zext nneg i32 %137 to i64
  br i1 %136, label %171, label %139

139:                                              ; preds = %133
  %140 = getelementptr [8 x i8], ptr @ordered_wq_attrs, i64 %138
  %141 = load ptr, ptr %140, align 8
  call void @lockdep_assert_cpus_held() #26
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %142 = load i32, ptr %46, align 64
  %143 = and i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146, !prof !13

145:                                              ; preds = %139
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #26, !srcloc !157
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4423, i32 2305, i64 12) #26, !srcloc !158
  call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #26, !srcloc !159
  br label %apply_workqueue_attrs_locked.exit.thread

146:                                              ; preds = %139
  %147 = load volatile ptr, ptr %19, align 8
  %148 = icmp eq ptr %147, %19
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = and i32 %142, 524288
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152, !prof !12

152:                                              ; preds = %149
  call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #26, !srcloc !160
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4428, i32 2305, i64 12) #26, !srcloc !161
  call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #26, !srcloc !162
  br label %apply_workqueue_attrs_locked.exit.thread

153:                                              ; preds = %149
  %154 = and i32 %142, -655361
  store i32 %154, ptr %46, align 64
  br label %155

155:                                              ; preds = %153, %146
  %156 = call fastcc ptr @apply_wqattrs_prepare(ptr noundef nonnull %19, ptr noundef readonly %141, ptr noundef nonnull @wq_unbound_cpumask)
  %157 = icmp ugt ptr %156, inttoptr (i64 -4096 to ptr)
  br i1 %157, label %apply_workqueue_attrs_locked.exit, label %apply_workqueue_attrs_locked.exit.thread16

apply_workqueue_attrs_locked.exit.thread16:       ; preds = %155
  call fastcc void @apply_wqattrs_commit(ptr noundef %156)
  call fastcc void @apply_wqattrs_cleanup(ptr noundef %156)
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  br label %161

apply_workqueue_attrs_locked.exit.thread:         ; preds = %145, %152
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  br label %.thread20

apply_workqueue_attrs_locked.exit:                ; preds = %155
  %158 = ptrtoint ptr %156 to i64
  %159 = trunc i64 %158 to i32
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %.thread20

161:                                              ; preds = %apply_workqueue_attrs_locked.exit.thread16, %apply_workqueue_attrs_locked.exit
  %162 = load ptr, ptr %19, align 64
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %164 = load ptr, ptr %163, align 32
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = icmp eq ptr %162, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load ptr, ptr %50, align 8
  %169 = icmp eq ptr %168, %162
  br i1 %169, label %.thread18, label %170, !prof !12

170:                                              ; preds = %167, %161
  call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #26, !srcloc !167
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.50, ptr noundef nonnull %35) #26
  call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #26, !srcloc !168
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4587, i32 2313, i64 12) #26, !srcloc !169
  call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #26, !srcloc !170
  call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #26, !srcloc !171
  br label %.thread18

171:                                              ; preds = %133
  %172 = getelementptr [8 x i8], ptr @unbound_std_wq_attrs, i64 %138
  %173 = load ptr, ptr %172, align 8
  call void @lockdep_assert_cpus_held() #26
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %174 = load i32, ptr %46, align 64
  %175 = and i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178, !prof !13

177:                                              ; preds = %171
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #26, !srcloc !157
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4423, i32 2305, i64 12) #26, !srcloc !158
  call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #26, !srcloc !159
  br label %194

178:                                              ; preds = %171
  %179 = load volatile ptr, ptr %19, align 8
  %180 = icmp eq ptr %179, %19
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = and i32 %174, 524288
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %184, !prof !12

184:                                              ; preds = %181
  call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #26, !srcloc !160
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4428, i32 2305, i64 12) #26, !srcloc !161
  call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #26, !srcloc !162
  br label %194

185:                                              ; preds = %181
  %186 = and i32 %174, -655361
  store i32 %186, ptr %46, align 64
  br label %187

187:                                              ; preds = %185, %178
  %188 = call fastcc ptr @apply_wqattrs_prepare(ptr noundef nonnull %19, ptr noundef readonly %173, ptr noundef nonnull @wq_unbound_cpumask)
  %189 = icmp ugt ptr %188, inttoptr (i64 -4096 to ptr)
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = ptrtoint ptr %188 to i64
  %192 = trunc i64 %191 to i32
  br label %194

193:                                              ; preds = %187
  call fastcc void @apply_wqattrs_commit(ptr noundef %188)
  call fastcc void @apply_wqattrs_cleanup(ptr noundef %188)
  br label %194

.thread18:                                        ; preds = %170, %167
  call void @cpus_read_unlock() #26
  br label %.thread15

.thread20:                                        ; preds = %apply_workqueue_attrs_locked.exit, %apply_workqueue_attrs_locked.exit.thread
  %.ph = phi i32 [ -22, %apply_workqueue_attrs_locked.exit.thread ], [ %159, %apply_workqueue_attrs_locked.exit ]
  call void @cpus_read_unlock() #26
  br label %197

194:                                              ; preds = %193, %190, %184, %177
  %195 = phi i32 [ %192, %190 ], [ 0, %193 ], [ -22, %177 ], [ -22, %184 ]
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  call void @cpus_read_unlock() #26
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.thread15, label %197

197:                                              ; preds = %.thread20, %194
  %198 = phi i32 [ %.ph, %.thread20 ], [ %195, %194 ]
  %199 = load ptr, ptr @pwq_release_worker, align 8
  call void @kthread_flush_worker(ptr noundef %199) #26
  %200 = icmp slt i32 %198, 0
  br i1 %200, label %.thread21, label %.thread15

201:                                              ; preds = %81
  %.pr = load ptr, ptr %62, align 8
  %202 = icmp eq ptr %.pr, null
  br i1 %202, label %.thread21, label %.preheader24.preheader

.preheader24.preheader:                           ; preds = %201
  %.pre26 = load i64, ptr @__cpu_possible_mask, align 8
  br label %.preheader24

.preheader24:                                     ; preds = %.preheader24.preheader, %225
  %203 = phi i64 [ %226, %225 ], [ %.pre26, %.preheader24.preheader ]
  %204 = phi i64 [ %228, %225 ], [ 0, %.preheader24.preheader ]
  %205 = shl nsw i64 -1, %204
  %206 = and i64 %203, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.thread23, label %209

.thread23:                                        ; preds = %225, %.preheader24
  %208 = load ptr, ptr %62, align 8
  br label %.loopexit25

209:                                              ; preds = %.preheader24
  %210 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %206) #27, !srcloc !37
  %211 = and i64 %210, 4294967232
  %212 = icmp eq i64 %211, 0
  %213 = load ptr, ptr %62, align 8
  br i1 %212, label %214, label %.loopexit25

214:                                              ; preds = %209
  %215 = ptrtoint ptr %213 to i64
  %216 = and i64 %210, 63
  %217 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, %215
  %220 = inttoptr i64 %219 to ptr
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %214
  %224 = load ptr, ptr @pwq_cache, align 8
  call void @kmem_cache_free(ptr noundef %224, ptr noundef nonnull %221) #26
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %225

225:                                              ; preds = %223, %214
  %226 = phi i64 [ %.pre, %223 ], [ %203, %214 ]
  %227 = add nuw nsw i64 %210, 1
  %228 = and i64 %227, 127
  %229 = icmp samesign ugt i64 %228, 63
  br i1 %229, label %.thread23, label %.preheader24, !prof !154, !llvm.loop !172

.loopexit25:                                      ; preds = %209, %.thread23
  %230 = phi ptr [ %208, %.thread23 ], [ %213, %209 ]
  call void @free_percpu(ptr noundef %230) #26
  store ptr null, ptr %62, align 8
  br label %.thread21

.thread15:                                        ; preds = %71, %129, %77, %.thread18, %197, %194
  %231 = load i1, ptr @wq_online, align 1
  br i1 %231, label %232, label %235

232:                                              ; preds = %.thread15
  %233 = call fastcc i32 @init_rescuer(ptr noundef nonnull %19)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %255, label %235

235:                                              ; preds = %232, %.thread15
  %236 = load i32, ptr %46, align 64
  %237 = and i32 %236, 64
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = call i32 @workqueue_sysfs_register(ptr noundef nonnull %19)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %255

242:                                              ; preds = %239, %235
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  call void @mutex_lock(ptr noundef nonnull %48) #26
  %243 = load volatile ptr, ptr %19, align 8
  %244 = icmp eq ptr %243, %19
  br i1 %244, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %242, %.preheader
  %245 = phi ptr [ %247, %.preheader ], [ %243, %242 ]
  %246 = getelementptr i8, ptr %245, i64 -120
  call fastcc void @pwq_adjust_max_active(ptr noundef %246)
  %247 = load volatile ptr, ptr %245, align 8
  %248 = icmp eq ptr %247, %19
  br i1 %248, label %.loopexit, label %.preheader, !llvm.loop !173

.loopexit:                                        ; preds = %.preheader, %242
  call void @mutex_unlock(ptr noundef nonnull %48) #26
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @workqueues, i64 8), align 8
  store ptr @workqueues, ptr %57, align 8
  store ptr %249, ptr %58, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !165
  store volatile ptr %57, ptr %249, align 8
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @workqueues, i64 8), align 8
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  br label %256

.thread21:                                        ; preds = %43, %.thread, %.loopexit25, %201, %197
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %.thread21
  call void @kfree(ptr noundef nonnull %251) #26
  br label %254

254:                                              ; preds = %253, %.thread21
  call void @kfree(ptr noundef nonnull %19) #26
  br label %256

255:                                              ; preds = %239, %232
  call void @destroy_workqueue(ptr noundef nonnull %19)
  br label %256

256:                                              ; preds = %255, %254, %.loopexit, %3
  %257 = phi ptr [ null, %254 ], [ null, %255 ], [ %19, %.loopexit ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %257
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @init_rescuer(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 64
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(160) ptr @kmalloc_node_trace(ptr noundef %7, i32 noundef 3520, i32 noundef -1, i64 noundef 160) #32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  store volatile ptr %8, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @rescuer_thread, ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull @.str.52, ptr noundef nonnull %18) #26
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %19, ptr %20, align 8
  %21 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %25, label %32

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, ptr noundef nonnull %23) #29
  br label %36

25:                                               ; preds = %10
  %26 = ptrtoint ptr %19 to i64
  %27 = trunc i64 %26 to i32
  %28 = shl i64 %26, 32
  %29 = ashr exact i64 %28, 32
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, ptr noundef nonnull %18, ptr noundef %30) #29
  tail call void @kfree(ptr noundef nonnull %8) #26
  br label %36

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %8, ptr %33, align 8
  tail call void @kthread_bind_mask(ptr noundef %19, ptr noundef nonnull @__cpu_possible_mask) #26
  %34 = load ptr, ptr %20, align 8
  %35 = tail call i32 @wake_up_process(ptr noundef %34) #26
  br label %36

36:                                               ; preds = %32, %25, %22, %1
  %37 = phi i32 [ %27, %25 ], [ 0, %32 ], [ -12, %22 ], [ 0, %1 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @workqueue_sysfs_register(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 64
  %4 = and i32 %3, 524288
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %1
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #26, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6310, i32 2305, i64 12) #26, !srcloc !175
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_end\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #26, !srcloc !176
  br label %44

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(736) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 736) #31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr @wq_subsys, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 696
  store ptr @wq_device_release, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %13, ptr noundef nonnull @.str.13, ptr noundef nonnull %16) #26
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %19 = load i8, ptr %18, align 4
  %20 = or i8 %19, 16
  store i8 %20, ptr %18, align 4
  %21 = tail call i32 @device_register(ptr noundef nonnull %13) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  tail call void @put_device(ptr noundef nonnull %13) #26
  store ptr null, ptr %10, align 8
  br label %44

24:                                               ; preds = %12
  %25 = load i32, ptr %2, align 64
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr @wq_sysfs_unbound_attrs, align 16
  %29 = icmp eq ptr %28, null
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %.thread, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @device_create_file(ptr noundef nonnull %13, ptr noundef nonnull @wq_sysfs_unbound_attrs) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %30, %37
  %33 = phi ptr [ %34, %37 ], [ @wq_sysfs_unbound_attrs, %30 ]
  %34 = getelementptr i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37, !llvm.loop !177

37:                                               ; preds = %.preheader
  %38 = tail call i32 @device_create_file(ptr noundef nonnull %13, ptr noundef %34) #26
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.preheader, label %.loopexit, !llvm.loop !177

.loopexit:                                        ; preds = %37, %30
  %40 = phi i32 [ %31, %30 ], [ %38, %37 ]
  tail call void @device_unregister(ptr noundef nonnull %13) #26
  store ptr null, ptr %10, align 8
  br label %44

.thread:                                          ; preds = %.preheader, %24
  %41 = load i8, ptr %18, align 4
  %42 = and i8 %41, -17
  store i8 %42, ptr %18, align 4
  %43 = tail call i32 @kobject_uevent(ptr noundef nonnull %13, i32 noundef 0) #26
  br label %44

44:                                               ; preds = %.loopexit, %.thread, %23, %7, %6
  %45 = phi i32 [ %21, %23 ], [ 0, %.thread ], [ %40, %.loopexit ], [ -22, %6 ], [ -12, %7 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pwq_adjust_max_active(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load i32, ptr %4, align 64
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %88, label %.thread

.thread:                                          ; preds = %8
  %14 = load ptr, ptr %0, align 256
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #26
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 256
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #26
  %19 = load i1, ptr @workqueue_freezing, align 1
  br i1 %19, label %84, label %20

20:                                               ; preds = %.thread, %16
  %21 = phi i64 [ %15, %.thread ], [ %18, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %23, ptr %24, align 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %33
  %29 = phi ptr [ %35, %33 ], [ %27, %20 ]
  %30 = load i32, ptr %25, align 4
  %31 = load i32, ptr %24, align 32
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.preheader
  %34 = getelementptr i8, ptr %29, i64 -8
  tail call fastcc void @pwq_activate_inactive_work(ptr noundef %34)
  %35 = load volatile ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !178

.loopexit:                                        ; preds = %33, %.preheader, %20
  %37 = load ptr, ptr %0, align 256
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  %41 = select i1 %40, ptr null, ptr %39, !prof !13
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %.thread3, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = icmp ne ptr %41, null
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %.thread3

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 768
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i8, ptr %56, align 8, !range !24, !noundef !25
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 %62) #26, !srcloc !26
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  %68 = load ptr, ptr %42, align 8
  %69 = getelementptr i8, ptr %68, i64 -8
  %70 = load ptr, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %71) #26
  store i32 %72, ptr %60, align 4
  %73 = load volatile i64, ptr %69, align 8
  %74 = and i64 %73, 4
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %73, -256
  %77 = inttoptr i64 %76 to ptr
  %78 = select i1 %75, ptr null, ptr %77
  %79 = getelementptr i8, ptr %78, i64 192
  %80 = load i64, ptr %79, align 64
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 64
  br label %82

82:                                               ; preds = %67, %59, %51
  %83 = tail call i32 @wake_up_process(ptr noundef %53) #26
  br label %.thread3

84:                                               ; preds = %16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %85, align 32
  br label %.thread3

.thread3:                                         ; preds = %.loopexit, %84, %82, %45
  %86 = phi i64 [ %18, %84 ], [ %21, %82 ], [ %21, %45 ], [ %21, %.loopexit ]
  %87 = load ptr, ptr %0, align 256
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %87, i64 noundef %86) #26
  br label %88

88:                                               ; preds = %.thread3, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @destroy_workqueue(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @device_unregister(ptr noundef nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 64
  %11 = or i32 %10, 32768
  store i32 %11, ptr %9, align 64
  tail call void @mutex_unlock(ptr noundef nonnull %8) #26
  tail call void @drain_workqueue(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @wq_mayday_lock) #26
  store ptr null, ptr %12, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @wq_mayday_lock) #26
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @kthread_stop(ptr noundef %17) #26
  tail call void @kfree(ptr noundef nonnull %13) #26
  br label %19

19:                                               ; preds = %15, %7
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  tail call void @mutex_lock(ptr noundef nonnull %8) #26
  %20 = load volatile ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %19, %55
  %22 = phi ptr [ %57, %55 ], [ %20, %19 ]
  %23 = getelementptr i8, ptr %22, i64 -120
  %24 = load ptr, ptr %23, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %24) #26
  %25 = getelementptr i8, ptr %22, i64 -92
  br label %29

26:                                               ; preds = %29
  %27 = add nuw nsw i64 %30, 1
  %28 = icmp eq i64 %27, 16
  br i1 %28, label %34, label %29, !llvm.loop !179

29:                                               ; preds = %26, %.preheader
  %30 = phi i64 [ 0, %.preheader ], [ %27, %26 ]
  %31 = getelementptr [4 x i8], ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %26, label %.loopexit

34:                                               ; preds = %26
  %35 = getelementptr i8, ptr %22, i64 -112
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 32
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %22, i64 -96
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40, %34
  %45 = getelementptr i8, ptr %22, i64 -28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %22, i64 -16
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %55, label %.loopexit, !prof !12

.loopexit:                                        ; preds = %48, %44, %40, %29
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #26, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4817, i32 2305, i64 12) #26, !srcloc !181
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #26, !srcloc !182
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.destroy_workqueue, ptr noundef nonnull %52) #29
  tail call fastcc void @show_pwq(ptr noundef %23)
  %54 = load ptr, ptr %23, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #26
  tail call void @mutex_unlock(ptr noundef nonnull %8) #26
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  tail call void @show_one_workqueue(ptr noundef %0)
  br label %117

55:                                               ; preds = %48
  %56 = load ptr, ptr %23, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %56) #26
  %57 = load volatile ptr, ptr %22, align 8
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %.loopexit10, label %.preheader, !llvm.loop !183

.loopexit10:                                      ; preds = %55, %19
  tail call void @mutex_unlock(ptr noundef nonnull %8) #26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  store volatile ptr %62, ptr %61, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %60, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  tail call void @__rcu_read_lock() #26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %65

65:                                               ; preds = %.loopexit10, %97
  %66 = phi i64 [ 0, %.loopexit10 ], [ %99, %97 ]
  %67 = load i64, ptr @__cpu_possible_mask, align 8
  %68 = shl nsw i64 -1, %66
  %69 = and i64 %67, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %65
  %72 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #27, !srcloc !37
  %73 = and i64 %72, 4294967232
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %71
  %76 = load ptr, ptr %64, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %72, 63
  %79 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  %82 = inttoptr i64 %81 to ptr
  %83 = load volatile ptr, ptr %82, align 8
  store volatile ptr null, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %97, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %83, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %86) #26
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95, !prof !13

91:                                               ; preds = %85
  %92 = load ptr, ptr @pwq_release_worker, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 216
  %94 = tail call zeroext i1 @kthread_queue_work(ptr noundef %92, ptr noundef nonnull %93) #26
  br label %95

95:                                               ; preds = %91, %85
  %96 = load ptr, ptr %83, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %96) #26
  br label %97

97:                                               ; preds = %95, %75
  %98 = add nuw nsw i64 %72, 1
  %99 = and i64 %98, 127
  %100 = icmp samesign ugt i64 %99, 63
  br i1 %100, label %.thread, label %65, !prof !154, !llvm.loop !184

.thread:                                          ; preds = %65, %97, %71
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = load ptr, ptr %101, align 32
  %103 = icmp eq ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %.thread
  %105 = load ptr, ptr %102, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %105) #26
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114, !prof !13

110:                                              ; preds = %104
  %111 = load ptr, ptr @pwq_release_worker, align 8
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 216
  %113 = tail call zeroext i1 @kthread_queue_work(ptr noundef %111, ptr noundef nonnull %112) #26
  br label %114

114:                                              ; preds = %110, %104
  %115 = load ptr, ptr %102, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %115) #26
  br label %116

116:                                              ; preds = %114, %.thread
  store ptr null, ptr %101, align 32
  tail call void @__rcu_read_unlock() #26
  br label %117

117:                                              ; preds = %116, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @show_pwq(ptr noundef %0) unnamed_addr #9 align 16 {
  %2 = alloca %struct.pr_cont_work_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 256
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, i32 noundef %5) #29
  %7 = load i32, ptr @nr_cpu_ids, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65, i32 noundef %7, ptr noundef nonnull %10) #29
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, i32 noundef %13) #29
  br label %17

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %19, i32 noundef %21) #29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  %32 = select i1 %31, ptr @.str.58, ptr @.str.57
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, i32 noundef %24, i32 noundef %26, i32 noundef %28, ptr noundef nonnull %32) #29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 192
  br label %35

35:                                               ; preds = %46, %17
  %36 = phi i64 [ 0, %17 ], [ %47, %46 ]
  %37 = getelementptr [8 x i8], ptr %34, i64 %36
  br label %38

38:                                               ; preds = %42, %35
  %39 = phi ptr [ %37, %35 ], [ %40, %42 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %.thread19, label %38, !llvm.loop !185

46:                                               ; preds = %38
  %47 = add nuw nsw i64 %36, 1
  %exitcond.not = icmp eq i64 %47, 64
  br i1 %exitcond.not, label %.loopexit29, label %35, !llvm.loop !186

.thread19:                                        ; preds = %42
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59) #29
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %51

51:                                               ; preds = %.loopexit28, %.thread19
  %.lcssa3239.lcssa51 = phi ptr [ null, %.thread19 ], [ %.lcssa3239.lcssa50, %.loopexit28 ]
  %.lcssa3036.lcssa48 = phi i64 [ 0, %.thread19 ], [ %.lcssa3036.lcssa47, %.loopexit28 ]
  %52 = phi i64 [ 0, %.thread19 ], [ %143, %.loopexit28 ]
  %53 = phi i8 [ 0, %.thread19 ], [ %142, %.loopexit28 ]
  %54 = getelementptr [8 x i8], ptr %34, i64 %52
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %51, %138
  %.lcssa3241 = phi ptr [ %.lcssa3239, %138 ], [ %.lcssa3239.lcssa51, %51 ]
  %.lcssa3038 = phi i64 [ %.lcssa3036, %138 ], [ %.lcssa3036.lcssa48, %51 ]
  %57 = phi ptr [ %140, %138 ], [ %55, %51 ]
  %58 = phi i8 [ %139, %138 ], [ %53, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %62, label %138

62:                                               ; preds = %.preheader27
  %63 = icmp eq i8 %58, 0
  %64 = select i1 %63, ptr @.str.58, ptr @.str.61
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1320
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, ptr @.str.58, ptr @.str.62
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.60, ptr noundef nonnull %64, i32 noundef %68, ptr noundef nonnull %72, ptr noundef %74) #29
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %62, %pr_cont_work.exit
  %79 = phi ptr [ %123, %pr_cont_work.exit ], [ %.lcssa3241, %62 ]
  %80 = phi i64 [ %124, %pr_cont_work.exit ], [ %.lcssa3038, %62 ]
  %81 = phi ptr [ %125, %pr_cont_work.exit ], [ %77, %62 ]
  %82 = getelementptr i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, @wq_barrier_func
  %85 = icmp eq i64 %80, 0
  br i1 %84, label %86, label %104

86:                                               ; preds = %.preheader25
  br i1 %85, label %97, label %87

87:                                               ; preds = %86
  %88 = icmp eq ptr %79, inttoptr (i64 -1 to ptr)
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = add i64 %80, 1
  br label %97

91:                                               ; preds = %87
  %92 = icmp eq i64 %80, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.58, ptr noundef %79) #29
  br label %97

95:                                               ; preds = %91
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.58, i64 noundef %80, ptr noundef %79) #29
  br label %97

97:                                               ; preds = %89, %93, %95, %86
  %98 = phi i64 [ 0, %86 ], [ %90, %89 ], [ 0, %95 ], [ 0, %93 ]
  %99 = getelementptr i8, ptr %81, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1320
  %102 = load i32, ptr %101, align 8
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.58, i32 noundef %102) #29
  br label %pr_cont_work.exit

104:                                              ; preds = %.preheader25
  br i1 %85, label %thread-pre-split.thread.i, label %105

105:                                              ; preds = %104
  %106 = icmp eq ptr %79, inttoptr (i64 -1 to ptr)
  br i1 %106, label %113, label %107

107:                                              ; preds = %105
  %108 = icmp eq i64 %80, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.58, ptr noundef %79) #29
  br label %.thread20

111:                                              ; preds = %107
  %112 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.58, i64 noundef %80, ptr noundef %79) #29
  br label %.thread20

.thread20:                                        ; preds = %111, %109
  %.pr.pre.i21 = load ptr, ptr %82, align 8
  br label %thread-pre-split.thread.i

113:                                              ; preds = %105
  %114 = add i64 %80, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %thread-pre-split.thread.i, label %116

116:                                              ; preds = %113
  %117 = icmp eq ptr %83, inttoptr (i64 -1 to ptr)
  br i1 %117, label %118, label %thread-pre-split.thread.i.thread

118:                                              ; preds = %116
  %119 = add i64 %80, 2
  br label %pr_cont_work.exit

thread-pre-split.thread.i.thread:                 ; preds = %116
  %120 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.58, i64 noundef %114, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #29
  br label %pr_cont_work.exit

thread-pre-split.thread.i:                        ; preds = %.thread20, %104, %113
  %121 = phi ptr [ %83, %113 ], [ %.pr.pre.i21, %.thread20 ], [ %83, %104 ]
  %122 = icmp ne ptr %121, inttoptr (i64 -1 to ptr)
  %spec.select = select i1 %122, ptr %121, ptr %79
  %spec.select87 = zext i1 %122 to i64
  br label %pr_cont_work.exit

pr_cont_work.exit:                                ; preds = %thread-pre-split.thread.i, %thread-pre-split.thread.i.thread, %97, %118
  %123 = phi ptr [ %79, %97 ], [ inttoptr (i64 -1 to ptr), %118 ], [ %spec.select, %thread-pre-split.thread.i ], [ %83, %thread-pre-split.thread.i.thread ]
  %124 = phi i64 [ %98, %97 ], [ %119, %118 ], [ %spec.select87, %thread-pre-split.thread.i ], [ 1, %thread-pre-split.thread.i.thread ]
  %125 = load ptr, ptr %81, align 8
  %126 = icmp eq ptr %125, %76
  br i1 %126, label %.loopexit26, label %.preheader25, !llvm.loop !187

.loopexit26:                                      ; preds = %pr_cont_work.exit, %62
  %.lcssa3240 = phi ptr [ %.lcssa3241, %62 ], [ %123, %pr_cont_work.exit ]
  %.lcssa3037 = phi i64 [ %.lcssa3038, %62 ], [ %124, %pr_cont_work.exit ]
  %127 = icmp eq i64 %.lcssa3037, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %.loopexit26
  %129 = icmp eq ptr %.lcssa3240, inttoptr (i64 -1 to ptr)
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = add i64 %.lcssa3037, 1
  br label %138

132:                                              ; preds = %128
  %133 = icmp eq i64 %.lcssa3037, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.58, ptr noundef %.lcssa3240) #29
  br label %138

136:                                              ; preds = %132
  %137 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.58, i64 noundef %.lcssa3037, ptr noundef %.lcssa3240) #29
  br label %138

138:                                              ; preds = %130, %134, %136, %.loopexit26, %.preheader27
  %.lcssa3239 = phi ptr [ %.lcssa3241, %.preheader27 ], [ %.lcssa3240, %.loopexit26 ], [ %.lcssa3240, %136 ], [ %.lcssa3240, %134 ], [ inttoptr (i64 -1 to ptr), %130 ]
  %.lcssa3036 = phi i64 [ %.lcssa3038, %.preheader27 ], [ 0, %.loopexit26 ], [ 0, %136 ], [ 0, %134 ], [ %131, %130 ]
  %139 = phi i8 [ %58, %.preheader27 ], [ 1, %.loopexit26 ], [ 1, %136 ], [ 1, %134 ], [ 1, %130 ]
  %140 = load ptr, ptr %57, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.loopexit28, label %.preheader27, !llvm.loop !188

.loopexit28:                                      ; preds = %138, %51
  %.lcssa3239.lcssa50 = phi ptr [ %.lcssa3239.lcssa51, %51 ], [ %.lcssa3239, %138 ]
  %.lcssa3036.lcssa47 = phi i64 [ %.lcssa3036.lcssa48, %51 ], [ %.lcssa3036, %138 ]
  %142 = phi i8 [ %53, %51 ], [ %139, %138 ]
  %143 = add nuw nsw i64 %52, 1
  %144 = icmp eq i64 %143, 64
  br i1 %144, label %145, label %51, !llvm.loop !189

145:                                              ; preds = %.loopexit28
  store i64 %.lcssa3036.lcssa47, ptr %49, align 8
  store ptr %.lcssa3239.lcssa50, ptr %50, align 8
  store i8 0, ptr %2, align 8
  %146 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #29
  br label %.loopexit29

.loopexit29:                                      ; preds = %46, %145
  %147 = phi i64 [ %.lcssa3036.lcssa47, %145 ], [ 0, %46 ]
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %149

149:                                              ; preds = %153, %.loopexit29
  %150 = phi ptr [ %148, %.loopexit29 ], [ %151, %153 ]
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %148
  br i1 %152, label %.loopexit24, label %153

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %151, i64 -8
  %155 = load volatile i64, ptr %154, align 8
  %156 = and i64 %155, 4
  %157 = icmp eq i64 %156, 0
  %158 = and i64 %155, -256
  %159 = inttoptr i64 %158 to ptr
  %160 = select i1 %157, ptr null, ptr %159
  %161 = icmp eq ptr %160, %0
  br i1 %161, label %162, label %149, !llvm.loop !190

162:                                              ; preds = %153
  %163 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63) #29
  %164 = load ptr, ptr %148, align 8
  %165 = icmp eq ptr %164, %148
  br i1 %165, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %162, %182
  %166 = phi ptr [ %184, %182 ], [ %164, %162 ]
  %167 = phi i8 [ %183, %182 ], [ 0, %162 ]
  %168 = getelementptr i8, ptr %166, i64 -8
  %169 = load volatile i64, ptr %168, align 8
  %170 = and i64 %169, 4
  %171 = icmp eq i64 %170, 0
  %172 = and i64 %169, -256
  %173 = inttoptr i64 %172 to ptr
  %174 = select i1 %171, ptr null, ptr %173
  %175 = icmp eq ptr %174, %0
  br i1 %175, label %176, label %182

176:                                              ; preds = %.preheader22
  %177 = icmp ne i8 %167, 0
  call fastcc void @pr_cont_work(i1 noundef zeroext %177, ptr noundef %168, ptr noundef nonnull %2)
  %178 = load i64, ptr %168, align 8
  %179 = and i64 %178, 8
  %180 = icmp eq i64 %179, 0
  %181 = zext i1 %180 to i8
  br label %182

182:                                              ; preds = %176, %.preheader22
  %183 = phi i8 [ %167, %.preheader22 ], [ %181, %176 ]
  %184 = load ptr, ptr %166, align 8
  %185 = icmp eq ptr %184, %148
  br i1 %185, label %.loopexit23.loopexit, label %.preheader22, !llvm.loop !191

.loopexit23.loopexit:                             ; preds = %182
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit23

.loopexit23:                                      ; preds = %.loopexit23.loopexit, %162
  %186 = phi i64 [ %.pre, %.loopexit23.loopexit ], [ %147, %162 ]
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = icmp eq i64 %186, 0
  br i1 %188, label %206, label %189

189:                                              ; preds = %.loopexit23
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, inttoptr (i64 -1 to ptr)
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = add i64 %186, 1
  br label %204

195:                                              ; preds = %189
  %196 = icmp eq i64 %186, 1
  %197 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %198 = icmp eq i8 %197, 0
  %199 = select i1 %198, ptr @.str.58, ptr @.str.61
  br i1 %196, label %200, label %202

200:                                              ; preds = %195
  %201 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %199, ptr noundef %191) #29
  br label %204

202:                                              ; preds = %195
  %203 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %199, i64 noundef %186, ptr noundef %191) #29
  br label %204

204:                                              ; preds = %202, %200, %193
  %205 = phi i64 [ %194, %193 ], [ 0, %202 ], [ 0, %200 ]
  store i64 %205, ptr %187, align 8
  br label %206

206:                                              ; preds = %204, %.loopexit23
  %207 = phi i64 [ %205, %204 ], [ 0, %.loopexit23 ]
  %208 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #29
  br label %.loopexit24

.loopexit24:                                      ; preds = %149, %206
  %209 = phi i64 [ %207, %206 ], [ %147, %149 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %211 = load volatile ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %210
  br i1 %212, label %242, label %213

213:                                              ; preds = %.loopexit24
  %214 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.64) #29
  %215 = load ptr, ptr %210, align 8
  %216 = icmp eq ptr %215, %210
  br i1 %216, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %213, %.preheader
  %217 = phi ptr [ %223, %.preheader ], [ %215, %213 ]
  %218 = phi i1 [ %222, %.preheader ], [ false, %213 ]
  %219 = getelementptr i8, ptr %217, i64 -8
  call fastcc void @pr_cont_work(i1 noundef zeroext %218, ptr noundef %219, ptr noundef nonnull %2)
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 8
  %222 = icmp eq i64 %221, 0
  %223 = load ptr, ptr %217, align 8
  %224 = icmp eq ptr %223, %210
  br i1 %224, label %.loopexit.loopexit, label %.preheader, !llvm.loop !192

.loopexit.loopexit:                               ; preds = %.preheader
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %213
  %225 = phi i64 [ %.pre58, %.loopexit.loopexit ], [ %209, %213 ]
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %240, label %227

227:                                              ; preds = %.loopexit
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, inttoptr (i64 -1 to ptr)
  br i1 %230, label %240, label %231

231:                                              ; preds = %227
  %232 = icmp eq i64 %225, 1
  %233 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %234 = icmp eq i8 %233, 0
  %235 = select i1 %234, ptr @.str.58, ptr @.str.61
  br i1 %232, label %236, label %238

236:                                              ; preds = %231
  %237 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %235, ptr noundef %229) #29
  br label %240

238:                                              ; preds = %231
  %239 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %235, i64 noundef %225, ptr noundef %229) #29
  br label %240

240:                                              ; preds = %236, %238, %227, %.loopexit
  %241 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #29
  br label %242

242:                                              ; preds = %240, %.loopexit24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_one_workqueue(ptr noundef %0) local_unnamed_addr #1 align 16 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi ptr [ %0, %1 ], [ %4, %10 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %2, label %14, !llvm.loop !193

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load i32, ptr %16, align 64
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %15, i32 noundef %17) #29
  %19 = load volatile ptr, ptr %0, align 64
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %33
  %21 = phi ptr [ %35, %33 ], [ %19, %14 ]
  %22 = getelementptr i8, ptr %21, i64 -120
  %23 = load ptr, ptr %22, align 256
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #26
  %25 = getelementptr i8, ptr %21, i64 -28
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader
  %29 = getelementptr i8, ptr %21, i64 -16
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %.preheader
  tail call void @__printk_safe_enter() #26
  tail call fastcc void @show_pwq(ptr noundef %22)
  tail call void @__printk_safe_exit() #26
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %22, align 256
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %24) #26
  %35 = load volatile ptr, ptr %21, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !194

.loopexit:                                        ; preds = %2, %33, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @workqueue_set_max_active(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 64
  %5 = and i32 %4, 524288
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !12

7:                                                ; preds = %2
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #26, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4873, i32 2305, i64 12) #26, !srcloc !196
  tail call void asm sideeffect "699: nop\0A\09.pushsection .discard.instr_end\0A\09.long 699b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 699) #26, !srcloc !197
  br label %27

8:                                                ; preds = %2
  %9 = add i32 %1, -513
  %10 = icmp ult i32 %9, -512
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %1, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 512) #29
  br label %14

14:                                               ; preds = %11, %8
  %15 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 512)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %17) #26
  %18 = load i32, ptr %3, align 64
  %19 = and i32 %18, -131073
  store i32 %19, ptr %3, align 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %16, ptr %20, align 4
  %21 = load volatile ptr, ptr %0, align 64
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %23 = phi ptr [ %25, %.preheader ], [ %21, %14 ]
  %24 = getelementptr i8, ptr %23, i64 -120
  tail call fastcc void @pwq_adjust_max_active(ptr noundef %24)
  %25 = load volatile ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !198

.loopexit:                                        ; preds = %.preheader, %14
  tail call void @mutex_unlock(ptr noundef nonnull %17) #26
  br label %27

27:                                               ; preds = %.loopexit, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @current_work() #1 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !31
  %2 = and i32 %1, 16711936
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %0
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !32
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @kthread_data(ptr noundef %6) #26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %0, %4, %14, %11
  %17 = phi ptr [ %16, %14 ], [ null, %11 ], [ null, %4 ], [ null, %0 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @current_is_workqueue_rescuer() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !31
  %2 = and i32 %1, 16711936
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %0
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !32
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @kthread_data(ptr noundef %6) #26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %.thread

.thread:                                          ; preds = %0, %4, %14, %11
  %18 = phi i1 [ false, %11 ], [ %17, %14 ], [ false, %4 ], [ false, %0 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @workqueue_congested(i32 noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  tail call void @__rcu_read_lock() #26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !199
  %3 = icmp eq i32 %0, 64
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !200
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sext i32 %7 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !201
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !22
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !12

22:                                               ; preds = %6
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #26, !srcloc !202
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %6
  %26 = icmp ne ptr %18, %17
  tail call void @__rcu_read_unlock() #26
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 4) i32 @work_busy(ptr noundef %0) #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  tail call void @__rcu_read_lock() #26
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = and i64 %5, -256
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 256
  br label %18

12:                                               ; preds = %1
  %13 = shl i64 %5, 27
  %14 = ashr i64 %13, 32
  %15 = icmp eq i64 %14, 2147483647
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @idr_find(ptr noundef nonnull @worker_pool_idr, i64 noundef %14) #26
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %11, %8 ], [ %17, %16 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %19) #26
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %24 = ptrtoint ptr %0 to i64
  %25 = mul i64 %24, 7046029254386353131
  %26 = lshr i64 %25, 58
  %27 = getelementptr [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

32:                                               ; preds = %42, %30
  %33 = phi ptr [ %28, %30 ], [ %43, %42 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %33, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %32, !llvm.loop !39

45:                                               ; preds = %37
  %46 = or disjoint i32 %4, 2
  br label %.loopexit

.loopexit:                                        ; preds = %42, %21, %45
  %47 = phi i32 [ %46, %45 ], [ %4, %21 ], [ %4, %42 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %22) #26
  br label %.thread

.thread:                                          ; preds = %12, %.loopexit, %18
  %48 = phi i32 [ %47, %.loopexit ], [ %4, %18 ], [ %4, %12 ]
  tail call void @__rcu_read_unlock() #26
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_worker_desc(ptr noundef readonly captures(none) %0, ...) #1 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !31
  %4 = and i32 %3, 16711936
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !32
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %19

13:                                               ; preds = %6
  %14 = tail call ptr @kthread_data(ptr noundef %8) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  call void @llvm.va_start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %18 = call i32 @vsnprintf(ptr noundef nonnull %17, i64 noundef 24, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %.thread, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_worker_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca [24 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @kthread_probe_data(ptr noundef %1) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef nonnull %14, i64 noundef 8) #26
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef nonnull %16, i64 noundef 8) #26
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %7, ptr noundef nonnull %19, i64 noundef 8) #26
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef nonnull %22, i64 noundef 23) #26
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %25 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %5, ptr noundef nonnull %24, i64 noundef 23) #26
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  %28 = load i8, ptr %4, align 16
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i8, ptr %5, align 16
  %32 = icmp ne i8 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %12
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %26) #29
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #29
  br label %40

40:                                               ; preds = %38, %34
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #29
  br label %42

42:                                               ; preds = %40, %12, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_probe_data(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_safe_enter() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_safe_exit() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_all_workqueues() local_unnamed_addr #9 align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @__rcu_read_lock() #26
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #29
  %3 = load volatile ptr, ptr @workqueues, align 8
  %4 = icmp eq ptr %3, @workqueues
  br i1 %4, label %.loopexit9, label %.preheader8

.loopexit9:                                       ; preds = %.preheader8, %0
  store i32 0, ptr %1, align 4
  %5 = call ptr @idr_get_next(ptr noundef nonnull @worker_pool_idr, ptr noundef nonnull %1) #26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit7, label %.preheader6

.preheader8:                                      ; preds = %0, %.preheader8
  %7 = phi ptr [ %9, %.preheader8 ], [ %3, %0 ]
  %8 = getelementptr i8, ptr %7, i64 -16
  tail call void @show_one_workqueue(ptr noundef %8)
  %9 = load volatile ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, @workqueues
  br i1 %10, label %.loopexit9, label %.preheader8, !llvm.loop !203

.preheader6:                                      ; preds = %.loopexit9, %76
  %11 = phi ptr [ %79, %76 ], [ %5, %.loopexit9 ]
  %12 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %11) #26
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %76, label %18

18:                                               ; preds = %.preheader6
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %27 = call i32 @jiffies_to_msecs(i64 noundef %26) #26
  %28 = udiv i32 %27, 1000
  %29 = zext nneg i32 %28 to i64
  br label %30

30:                                               ; preds = %22, %18
  %31 = phi i64 [ 0, %18 ], [ %29, %22 ]
  call void @__printk_safe_enter() #26
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, i32 noundef %33) #29
  %35 = load i32, ptr @nr_cpu_ids, align 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 768
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65, i32 noundef %35, ptr noundef nonnull %38) #29
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %45, label %43

43:                                               ; preds = %30
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, i32 noundef %41) #29
  br label %45

45:                                               ; preds = %43, %30
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %36, align 8
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %47, i32 noundef %49) #29
  %51 = load i32, ptr %13, align 8
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72, i64 noundef %31, i32 noundef %51) #29
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 704
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1320
  %60 = load i32, ptr %59, align 8
  %61 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, i32 noundef %60) #29
  br label %62

62:                                               ; preds = %56, %45
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %63
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %66 = phi ptr [ %73, %.preheader ], [ %64, %62 ]
  %67 = phi ptr [ @.str.58, %.preheader ], [ @.str.75, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1320
  %71 = load i32, ptr %70, align 8
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, ptr noundef nonnull %67, i32 noundef %71) #29
  %73 = load ptr, ptr %66, align 8
  %74 = icmp eq ptr %73, %63
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !204

.loopexit:                                        ; preds = %.preheader, %62
  %75 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #29
  call void @__printk_safe_exit() #26
  br label %76

76:                                               ; preds = %.loopexit, %.preheader6
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %11, i64 noundef %12) #26
  %77 = load i32, ptr %1, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %1, align 4
  %79 = call ptr @idr_get_next(ptr noundef nonnull @worker_pool_idr, ptr noundef nonnull %1) #26
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit7, label %.preheader6, !llvm.loop !205

.loopexit7:                                       ; preds = %76, %.loopexit9
  call void @__rcu_read_unlock() #26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_freezable_workqueues() local_unnamed_addr #9 align 16 {
  tail call void @__rcu_read_lock() #26
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #29
  %2 = load volatile ptr, ptr @workqueues, align 8
  %3 = icmp eq ptr %2, @workqueues
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %11
  %4 = phi ptr [ %12, %11 ], [ %2, %0 ]
  %5 = getelementptr i8, ptr %4, i64 240
  %6 = load i32, ptr %5, align 64
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %4, i64 -16
  tail call void @show_one_workqueue(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %.preheader
  %12 = load volatile ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, @workqueues
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !206

.loopexit:                                        ; preds = %11, %0
  tail call void @__rcu_read_unlock() #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wq_worker_comm(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1800
  %5 = tail call i64 @strscpy(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %1) #26
  %6 = and i64 %5, 2147483648
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @kthread_data(ptr noundef %2) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #26
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = and i64 %5, 2147483647
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = sub i64 %1, %26
  %29 = select i1 %25, ptr @.str.12, ptr @.str.11
  %30 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %27, i64 noundef %28, ptr noundef nonnull %29, ptr noundef nonnull %19) #26
  br label %31

31:                                               ; preds = %22, %18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #26
  br label %32

32:                                               ; preds = %31, %13, %8
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  br label %33

33:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @workqueue_prepare_cpu(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_worker_pools to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 1632
  %8 = icmp ugt ptr %7, %6
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %17
  %9 = phi i64 [ %18, %17 ], [ %4, %1 ]
  %10 = phi ptr [ %19, %17 ], [ %6, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %.preheader
  %15 = tail call fastcc ptr @create_worker(ptr noundef %10)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i64, ptr %3, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %.preheader
  %18 = phi i64 [ %.pre, %._crit_edge ], [ %9, %.preheader ]
  %19 = getelementptr i8, ptr %10, i64 816
  %20 = add i64 %18, ptrtoint (ptr @cpu_worker_pools to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %21, i64 1632
  %23 = icmp ult ptr %19, %22
  br i1 %23, label %.preheader, label %.loopexit, !llvm.loop !207

.loopexit:                                        ; preds = %17, %14, %1
  %24 = phi i32 [ 0, %1 ], [ 0, %17 ], [ -12, %14 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @create_worker(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca [23 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = tail call i32 @ida_alloc_range(ptr noundef nonnull %3, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #26
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i1, ptr @create_worker.__already_done, align 1
  br i1 %7, label %154, label %8, !prof !12

8:                                                ; preds = %6
  store i1 true, ptr @create_worker.__already_done, align 1
  %9 = sext i32 %4 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, ptr noundef nonnull %10) #29
  br label %154

12:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %2, i8 0, i64 23, i1 false), !annotation !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(160) ptr @kmalloc_node_trace(ptr noundef %15, i32 noundef 3520, i32 noundef %14, i64 noundef 160) #32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  store volatile ptr %16, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i32 8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 124
  store i32 %4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %33, label %40

29:                                               ; preds = %12
  %30 = load i1, ptr @create_worker.__already_done.77, align 1
  br i1 %30, label %153, label %31, !prof !12

31:                                               ; preds = %29
  store i1 true, ptr @create_worker.__already_done.77, align 1
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78) #29
  br label %153

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, ptr @.str.80, ptr @.str.58
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 23, ptr noundef nonnull @.str.79, i32 noundef %27, i32 noundef %4, ptr noundef nonnull %38) #26
  br label %44

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 23, ptr noundef nonnull @.str.81, i32 noundef %42, i32 noundef %4) #26
  br label %44

44:                                               ; preds = %40, %33
  %45 = load i32, ptr %13, align 8
  %46 = call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @worker_thread, ptr noundef nonnull %16, i32 noundef %45, ptr noundef nonnull @.str.82, ptr noundef nonnull %2) #26
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %46, ptr %47, align 8
  %48 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = icmp eq ptr %46, inttoptr (i64 -4 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, ptr noundef nonnull %2) #29
  br label %153

53:                                               ; preds = %49
  %54 = load i1, ptr @create_worker.__already_done.84, align 1
  br i1 %54, label %153, label %55, !prof !12

55:                                               ; preds = %53
  store i1 true, ptr @create_worker.__already_done.84, align 1
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, ptr noundef nonnull %46) #29
  br label %153

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  call void @set_user_nice(ptr noundef %46, i64 noundef %61) #26
  %62 = load ptr, ptr %47, align 8
  %63 = load i32, ptr %26, align 4
  %64 = icmp slt i32 %63, 0
  %.pre = load ptr, ptr %58, align 8
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %67 = load i8, ptr %66, align 8, !range !24, !noundef !25
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %57
  br label %70

70:                                               ; preds = %65, %69
  %.sink = phi i64 [ 8, %69 ], [ 16, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.sink
  call void @kthread_bind_mask(ptr noundef %62, ptr noundef nonnull %71) #26
  call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %24, align 8
  %78 = or i32 %77, 128
  store i32 %78, ptr %24, align 8
  br label %82

79:                                               ; preds = %70
  %80 = load ptr, ptr %47, align 8
  %81 = load i32, ptr %26, align 4
  call void @kthread_set_per_cpu(ptr noundef %80, i32 noundef %81) #26
  br label %82

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %worker_attach_to_pool.exit, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %47, align 8
  %88 = load i32, ptr %26, align 4
  %89 = icmp slt i32 %88, 0
  %90 = load ptr, ptr %58, align 8
  br i1 %89, label %91, label %._crit_edge.i

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load i8, ptr %92, align 8, !range !24, !noundef !25
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %._crit_edge.i, label %95

._crit_edge.i:                                    ; preds = %91, %86
  br label %95

95:                                               ; preds = %91, %._crit_edge.i
  %.sink10 = phi i64 [ 8, %._crit_edge.i ], [ 16, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %.sink10
  %97 = call i32 @set_cpus_allowed_ptr(ptr noundef %87, ptr noundef nonnull %96) #26
  br label %worker_attach_to_pool.exit

worker_attach_to_pool.exit:                       ; preds = %82, %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %100 = load ptr, ptr %99, align 8
  store ptr %22, ptr %99, align 8
  store ptr %98, ptr %22, align 8
  store ptr %100, ptr %23, align 8
  store volatile ptr %22, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %0, ptr %101, align 8
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  call void @_raw_spin_lock_irq(ptr noundef %0) #26
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  call fastcc void @worker_enter_idle(ptr noundef nonnull %16)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %106
  %109 = select i1 %108, ptr null, ptr %107, !prof !13
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %worker_attach_to_pool.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = icmp ne ptr %109, null
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %58, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i8, ptr %123, align 8, !range !24, !noundef !25
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %149

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 100
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %131 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %130, i64 %129) #26, !srcloc !26
  %132 = icmp ult i8 %131, 2
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %126
  %135 = load ptr, ptr %110, align 8
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load ptr, ptr %58, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = call i32 @cpumask_any_distribute(ptr noundef nonnull %138) #26
  store i32 %139, ptr %127, align 4
  %140 = load volatile i64, ptr %136, align 8
  %141 = and i64 %140, 4
  %142 = icmp eq i64 %141, 0
  %143 = and i64 %140, -256
  %144 = inttoptr i64 %143 to ptr
  %145 = select i1 %142, ptr null, ptr %144
  %146 = getelementptr i8, ptr %145, i64 192
  %147 = load i64, ptr %146, align 64
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 64
  br label %149

149:                                              ; preds = %134, %126, %119
  %150 = call i32 @wake_up_process(ptr noundef %121) #26
  br label %.thread

.thread:                                          ; preds = %worker_attach_to_pool.exit, %149, %113
  %151 = load ptr, ptr %47, align 8
  %152 = call i32 @wake_up_process(ptr noundef %151) #26
  call void @_raw_spin_unlock_irq(ptr noundef %0) #26
  br label %154

153:                                              ; preds = %55, %53, %51, %31, %29
  call void @ida_free(ptr noundef nonnull %3, i32 noundef %4) #26
  call void @kfree(ptr noundef %16) #26
  br label %154

154:                                              ; preds = %153, %.thread, %8, %6
  %155 = phi ptr [ null, %153 ], [ %16, %.thread ], [ null, %6 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @workqueue_online_cpu(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  store i32 0, ptr %2, align 4
  %3 = call ptr @idr_get_next(ptr noundef nonnull @worker_pool_idr, ptr noundef nonnull %2) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit21, label %5

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %11

.loopexit21:                                      ; preds = %.loopexit20, %1
  %7 = load ptr, ptr @workqueues, align 8
  %8 = icmp eq ptr %7, @workqueues
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.loopexit21
  %10 = zext i32 %0 to i64
  br label %90

11:                                               ; preds = %.loopexit20, %5
  %12 = phi ptr [ %3, %5 ], [ %88, %.loopexit20 ]
  call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %59

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit18, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 768
  br label %22

22:                                               ; preds = %40, %20
  %23 = phi ptr [ %18, %20 ], [ %41, %40 ]
  %24 = getelementptr i8, ptr %23, i64 -16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %13, align 4
  call void @kthread_set_per_cpu(ptr noundef %25, i32 noundef %26) #26
  %27 = load ptr, ptr %24, align 8
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %28, 0
  %.pre = load ptr, ptr %21, align 8
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %32 = load i8, ptr %31, align 8, !range !24, !noundef !25
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %22
  br label %35

35:                                               ; preds = %30, %34
  %.sink = phi i64 [ 8, %34 ], [ 16, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.sink
  %37 = call i32 @set_cpus_allowed_ptr(ptr noundef %27, ptr noundef nonnull %36) #26
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40, !prof !13

39:                                               ; preds = %35
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #26, !srcloc !208
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5461, i32 2307, i64 12) #26, !srcloc !209
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #26, !srcloc !210
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %23, align 8
  %42 = icmp eq ptr %41, %17
  br i1 %42, label %.loopexit18, label %22, !llvm.loop !211

.loopexit18:                                      ; preds = %40, %16
  call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #26
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -5
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = icmp eq ptr %46, %17
  br i1 %47, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %54
  %48 = phi ptr [ %57, %54 ], [ %46, %.loopexit18 ]
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54, !prof !13

53:                                               ; preds = %.preheader
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #26, !srcloc !212
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5486, i32 2307, i64 12) #26, !srcloc !213
  call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_end\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #26, !srcloc !214
  br label %54

54:                                               ; preds = %53, %.preheader
  %55 = and i32 %50, -385
  %56 = or disjoint i32 %55, 256
  store volatile i32 %56, ptr %49, align 8
  %57 = load ptr, ptr %48, align 8
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %.loopexit17, label %.preheader, !llvm.loop !215

.loopexit17:                                      ; preds = %54, %.loopexit18
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #26
  br label %.loopexit20

59:                                               ; preds = %11
  %60 = icmp slt i32 %14, 0
  br i1 %60, label %61, label %.loopexit20

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 768
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %64, i64 %6) #26, !srcloc !26
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %.loopexit20, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr @__cpu_online_mask, align 8
  %73 = and i64 %72, %71
  store i64 %73, ptr @restore_unbound_workers_cpumask.cpumask, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 712
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %68, %83
  %77 = phi ptr [ %84, %83 ], [ %75, %68 ]
  %78 = getelementptr i8, ptr %77, i64 -16
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @set_cpus_allowed_ptr(ptr noundef %79, ptr noundef nonnull @restore_unbound_workers_cpumask.cpumask) #26
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83, !prof !13

82:                                               ; preds = %.preheader19
  call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #26, !srcloc !216
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5520, i32 2307, i64 12) #26, !srcloc !217
  call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #26, !srcloc !218
  br label %83

83:                                               ; preds = %82, %.preheader19
  %84 = load ptr, ptr %77, align 8
  %85 = icmp eq ptr %84, %74
  br i1 %85, label %.loopexit20, label %.preheader19, !llvm.loop !219

.loopexit20:                                      ; preds = %83, %68, %61, %59, %.loopexit17
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %86 = load i32, ptr %2, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %2, align 4
  %88 = call ptr @idr_get_next(ptr noundef nonnull @worker_pool_idr, ptr noundef nonnull %2) #26
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit21, label %11, !llvm.loop !220

90:                                               ; preds = %.thread, %9
  %91 = phi ptr [ %7, %9 ], [ %137, %.thread ]
  %92 = getelementptr i8, ptr %91, i64 -16
  %93 = getelementptr i8, ptr %91, i64 136
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %101, !prof !13

100:                                              ; preds = %96
  call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #26, !srcloc !221
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3835, i32 2307, i64 12) #26, !srcloc !222
  call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_end\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #26, !srcloc !223
  br label %109

101:                                              ; preds = %96
  %102 = icmp eq i32 %98, 0
  %103 = load i32, ptr @wq_affn_dfl, align 4
  %104 = select i1 %102, i32 %103, i32 %98
  %105 = zext i32 %104 to i64
  %106 = getelementptr [32 x i8], ptr @wq_pod_types, i64 %105
  %107 = load i32, ptr %106, align 16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113, !prof !13

109:                                              ; preds = %101, %100
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 160), align 16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113, !prof !13

112:                                              ; preds = %109
  call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #26, !srcloc !224
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3844, i32 0, i64 12) #26, !srcloc !225
  unreachable

113:                                              ; preds = %109, %101
  %114 = phi ptr [ %106, %101 ], [ getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 160), %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  br label %117

117:                                              ; preds = %113, %133
  %118 = phi i64 [ 0, %113 ], [ %135, %133 ]
  %119 = load ptr, ptr %115, align 8
  %120 = load ptr, ptr %116, align 8
  %121 = getelementptr [4 x i8], ptr %120, i64 %10
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr [8 x i8], ptr %119, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = shl nsw i64 -1, %118
  %127 = and i64 %125, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %117
  %130 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %127) #27, !srcloc !37
  %131 = trunc i64 %130 to i32
  %132 = icmp ult i32 %131, 64
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %129
  call fastcc void @wq_update_pod(ptr noundef %92, i32 noundef %131, i32 noundef %0, i1 noundef zeroext true)
  %134 = add nuw nsw i64 %130, 1
  %135 = and i64 %134, 127
  %136 = icmp samesign ugt i64 %135, 63
  br i1 %136, label %.thread, label %117, !prof !154, !llvm.loop !226

.thread:                                          ; preds = %117, %133, %129, %90
  %137 = load ptr, ptr %91, align 8
  %138 = icmp eq ptr %137, @workqueues
  br i1 %138, label %.loopexit, label %90, !llvm.loop !227

.loopexit:                                        ; preds = %.thread, %.loopexit21
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wq_update_pod(ptr noundef %0, i32 noundef range(i32 0, 64) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = select i1 %3, i32 -1, i32 %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 64
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %133, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 8, !range !24, !noundef !25
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %133

16:                                               ; preds = %10
  %17 = load ptr, ptr @wq_update_pod_attrs_buf, align 8
  %18 = load i32, ptr %12, align 8
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i8, ptr %25, align 8, !range !24, !noundef !25
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %29, ptr %30, align 4
  %31 = load i8, ptr %13, align 8, !range !24, !noundef !25
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 %31, ptr %32, align 8
  %33 = load i64, ptr @wq_unbound_cpumask, align 8
  %34 = and i64 %33, %21
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37, !prof !13

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36, %16
  %38 = phi i64 [ %33, %36 ], [ %34, %16 ]
  store i64 %38, ptr %19, align 8
  tail call fastcc void @wq_calc_pod_cpumask(ptr noundef %17, i32 noundef %1, i32 noundef %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = zext nneg i32 %1 to i64
  %43 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 256
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 768
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %17, align 8
  %52 = load i32, ptr %50, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i64, ptr %19, align 8
  %57 = load i64, ptr %55, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = load i64, ptr %22, align 8
  %62 = load i64, ptr %60, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load i8, ptr %27, align 8, !range !24, !noundef !25
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %67 = load i8, ptr %66, align 8, !range !24, !noundef !25
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %133, label %69

69:                                               ; preds = %64, %59, %54, %37
  %70 = tail call fastcc ptr @alloc_unbound_pwq(ptr noundef %0, ptr noundef %17)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87, ptr noundef nonnull %73) #29
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %75) #26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = load ptr, ptr %76, align 32
  %78 = load ptr, ptr %77, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %78) #26
  %79 = load ptr, ptr %76, align 32
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %84, !prof !13

83:                                               ; preds = %72
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #26, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1414, i32 2307, i64 12) #26, !srcloc !65
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #26, !srcloc !66
  %.pre = load i32, ptr %80, align 8
  br label %84

84:                                               ; preds = %83, %72
  %85 = phi i32 [ %.pre, %83 ], [ %81, %72 ]
  %86 = add i32 %85, 1
  store i32 %86, ptr %80, align 8
  %87 = load ptr, ptr %76, align 32
  %88 = load ptr, ptr %87, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %88) #26
  %89 = load ptr, ptr %76, align 32
  %90 = tail call fastcc ptr @install_unbound_pwq(ptr noundef %0, i32 noundef %1, ptr noundef %89)
  br label %117

91:                                               ; preds = %69
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %92) #26
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %100 = load i32, ptr %99, align 64
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 %100, ptr %101, align 16
  tail call fastcc void @pwq_adjust_max_active(ptr noundef nonnull %70)
  %102 = load ptr, ptr %94, align 64
  store ptr %102, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store ptr %94, ptr %103, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !165
  store volatile ptr %95, ptr %94, align 64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %95, ptr %104, align 8
  br label %105

105:                                              ; preds = %98, %91
  %106 = load ptr, ptr %39, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = load i64, ptr %43, align 8
  %109 = add i64 %108, %107
  %110 = inttoptr i64 %109 to ptr
  %111 = load volatile ptr, ptr %110, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !228
  %112 = load ptr, ptr %39, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load i64, ptr %43, align 8
  %115 = add i64 %114, %113
  %116 = inttoptr i64 %115 to ptr
  store volatile ptr %70, ptr %116, align 8
  br label %117

117:                                              ; preds = %105, %84
  %118 = phi ptr [ %111, %105 ], [ %90, %84 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mutex_unlock(ptr noundef nonnull %119) #26
  %120 = icmp eq ptr %118, null
  br i1 %120, label %133, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %118, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %122) #26
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131, !prof !13

127:                                              ; preds = %121
  %128 = load ptr, ptr @pwq_release_worker, align 8
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 216
  %130 = tail call zeroext i1 @kthread_queue_work(ptr noundef %128, ptr noundef nonnull %129) #26
  br label %131

131:                                              ; preds = %127, %121
  %132 = load ptr, ptr %118, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %132) #26
  br label %133

133:                                              ; preds = %131, %117, %64, %10, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @workqueue_offline_cpu(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !229
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %5, label %4, !prof !12

4:                                                ; preds = %1
  tail call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #26, !srcloc !230
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5577, i32 2305, i64 12) #26, !srcloc !231
  tail call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_end\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #26, !srcloc !232
  br label %149

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, ptrtoint (ptr @cpu_worker_pools to i64)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 1632
  %12 = icmp ugt ptr %11, %10
  br i1 %12, label %.preheader17, label %.loopexit18

.preheader17:                                     ; preds = %5, %.loopexit14
  %13 = phi ptr [ %90, %.loopexit14 ], [ %10, %5 ]
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  tail call void @_raw_spin_lock_irq(ptr noundef %13) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %.preheader17, %.preheader15
  %17 = phi ptr [ %21, %.preheader15 ], [ %15, %.preheader17 ]
  %18 = getelementptr i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 128
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %.loopexit16, label %.preheader15, !llvm.loop !233

.loopexit16:                                      ; preds = %.preheader15, %.preheader17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 4
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  %30 = select i1 %29, ptr null, ptr %28, !prof !13
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, %31
  %34 = icmp ne ptr %30, null
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %69

36:                                               ; preds = %.loopexit16
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 768
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i8, ptr %41, align 8, !range !24, !noundef !25
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 100
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 %47) #26, !srcloc !26
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %56) #26
  store i32 %57, ptr %45, align 4
  %58 = load volatile i64, ptr %54, align 8
  %59 = and i64 %58, 4
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %58, -256
  %62 = inttoptr i64 %61 to ptr
  %63 = select i1 %60, ptr null, ptr %62
  %64 = getelementptr i8, ptr %63, i64 192
  %65 = load i64, ptr %64, align 64
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 64
  br label %67

67:                                               ; preds = %52, %44, %36
  %68 = tail call i32 @wake_up_process(ptr noundef %38) #26
  br label %69

69:                                               ; preds = %67, %.loopexit16
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #26
  %70 = load ptr, ptr %14, align 8
  %71 = icmp eq ptr %70, %14
  br i1 %71, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %69, %unbind_worker.exit
  %72 = phi ptr [ %88, %unbind_worker.exit ], [ %70, %69 ]
  %73 = getelementptr i8, ptr %72, i64 -16
  %74 = load ptr, ptr %73, align 8
  tail call void @kthread_set_per_cpu(ptr noundef %74, i32 noundef -1) #26
  %75 = load i64, ptr @wq_unbound_cpumask, align 8
  %76 = load i64, ptr @__cpu_active_mask, align 8
  %77 = and i64 %76, %75
  %78 = icmp eq i64 %77, 0
  %79 = load ptr, ptr %73, align 8
  br i1 %78, label %84, label %80

80:                                               ; preds = %.preheader
  %81 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %79, ptr noundef nonnull @wq_unbound_cpumask) #26
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %unbind_worker.exit, !prof !13

83:                                               ; preds = %80
  tail call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #26, !srcloc !234
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2245, i32 2307, i64 12) #26, !srcloc !235
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_end\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #26, !srcloc !236
  br label %unbind_worker.exit

84:                                               ; preds = %.preheader
  %85 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %79, ptr noundef nonnull @__cpu_possible_mask) #26
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %unbind_worker.exit, !prof !13

87:                                               ; preds = %84
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #26, !srcloc !237
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2247, i32 2307, i64 12) #26, !srcloc !238
  tail call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_end\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #26, !srcloc !239
  br label %unbind_worker.exit

unbind_worker.exit:                               ; preds = %80, %83, %84, %87
  %88 = load ptr, ptr %72, align 8
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %.loopexit14, label %.preheader, !llvm.loop !240

.loopexit14:                                      ; preds = %unbind_worker.exit, %69
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %90 = getelementptr i8, ptr %13, i64 816
  %91 = load i64, ptr %7, align 8
  %92 = add i64 %91, ptrtoint (ptr @cpu_worker_pools to i64)
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr i8, ptr %93, i64 1632
  %95 = icmp ult ptr %90, %94
  br i1 %95, label %.preheader17, label %.loopexit18, !llvm.loop !241

.loopexit18:                                      ; preds = %.loopexit14, %5
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %96 = load ptr, ptr @workqueues, align 8
  %97 = icmp eq ptr %96, @workqueues
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %.loopexit18
  %99 = zext i32 %0 to i64
  br label %100

100:                                              ; preds = %.thread, %98
  %101 = phi ptr [ %96, %98 ], [ %147, %.thread ]
  %102 = getelementptr i8, ptr %101, i64 -16
  %103 = getelementptr i8, ptr %101, i64 136
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %111, !prof !13

110:                                              ; preds = %106
  tail call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #26, !srcloc !221
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3835, i32 2307, i64 12) #26, !srcloc !222
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_end\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #26, !srcloc !223
  br label %119

111:                                              ; preds = %106
  %112 = icmp eq i32 %108, 0
  %113 = load i32, ptr @wq_affn_dfl, align 4
  %114 = select i1 %112, i32 %113, i32 %108
  %115 = zext i32 %114 to i64
  %116 = getelementptr [32 x i8], ptr @wq_pod_types, i64 %115
  %117 = load i32, ptr %116, align 16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123, !prof !13

119:                                              ; preds = %111, %110
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 160), align 16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123, !prof !13

122:                                              ; preds = %119
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #26, !srcloc !224
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3844, i32 0, i64 12) #26, !srcloc !225
  unreachable

123:                                              ; preds = %119, %111
  %124 = phi ptr [ %116, %111 ], [ getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 160), %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  br label %127

127:                                              ; preds = %123, %143
  %128 = phi i64 [ 0, %123 ], [ %145, %143 ]
  %129 = load ptr, ptr %125, align 8
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr [4 x i8], ptr %130, i64 %99
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [8 x i8], ptr %129, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = shl nsw i64 -1, %128
  %137 = and i64 %135, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %127
  %140 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %137) #27, !srcloc !37
  %141 = trunc i64 %140 to i32
  %142 = icmp ult i32 %141, 64
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %139
  tail call fastcc void @wq_update_pod(ptr noundef %102, i32 noundef %141, i32 noundef %0, i1 noundef zeroext false)
  %144 = add nuw nsw i64 %140, 1
  %145 = and i64 %144, 127
  %146 = icmp samesign ugt i64 %145, 63
  br i1 %146, label %.thread, label %127, !prof !154, !llvm.loop !242

.thread:                                          ; preds = %127, %143, %139, %100
  %147 = load ptr, ptr %101, align 8
  %148 = icmp eq ptr %147, @workqueues
  br i1 %148, label %.loopexit, label %100, !llvm.loop !243

.loopexit:                                        ; preds = %.thread, %.loopexit18
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  br label %149

149:                                              ; preds = %.loopexit, %4
  %150 = phi i32 [ 0, %.loopexit ], [ -1, %4 ]
  ret i32 %150
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @work_on_cpu_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.work_for_cpu, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %9, align 8
  store i64 68719476704, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @work_for_cpu_fn, ptr %12, align 8
  %13 = load ptr, ptr @system_wq, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #26, !srcloc !27
  %14 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %15 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 0, ptr nonnull elementtype(i64) %6) #26, !srcloc !29
  %16 = icmp ult i8 %15, 2
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call fastcc void @__queue_work(i32 noundef %0, ptr noundef %13, ptr noundef nonnull %6)
  br label %19

19:                                               ; preds = %18, %4
  %20 = and i64 %14, 512
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  br label %23

23:                                               ; preds = %22, %19
  %24 = call fastcc noundef zeroext i1 @__flush_work(ptr noundef nonnull %6)
  %25 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @work_for_cpu_fn(ptr noundef captures(none) initializes((48, 56)) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %3(ptr noundef %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @work_on_cpu_safe_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.work_for_cpu, align 8
  tail call void @cpus_read_lock() #26
  %7 = zext i32 %0 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #26, !srcloc !26
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %14, align 8
  store i64 68719476704, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @work_for_cpu_fn, ptr %17, align 8
  %18 = load ptr, ptr @system_wq, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #26, !srcloc !27
  %19 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %20 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 0, ptr nonnull elementtype(i64) %6) #26, !srcloc !29
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  call fastcc void @__queue_work(i32 noundef %0, ptr noundef %18, ptr noundef nonnull %6)
  br label %24

24:                                               ; preds = %23, %11
  %25 = and i64 %19, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  br label %28

28:                                               ; preds = %27, %24
  %29 = call fastcc noundef zeroext i1 @__flush_work(ptr noundef nonnull %6)
  %30 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

31:                                               ; preds = %28, %4
  %32 = phi i64 [ %30, %28 ], [ -19, %4 ]
  call void @cpus_read_unlock() #26
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @freeze_workqueues_begin() local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %1 = load i1, ptr @workqueue_freezing, align 1
  br i1 %1, label %2, label %3, !prof !13

2:                                                ; preds = %0
  tail call void asm sideeffect "727: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 727b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 727) #26, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5684, i32 2307, i64 12) #26, !srcloc !245
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_end\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #26, !srcloc !246
  br label %3

3:                                                ; preds = %2, %0
  store i1 true, ptr @workqueue_freezing, align 1
  %4 = load ptr, ptr @workqueues, align 8
  %5 = icmp eq ptr %4, @workqueues
  br i1 %5, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %3, %.loopexit
  %6 = phi ptr [ %156, %.loopexit ], [ %4, %3 ]
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = getelementptr i8, ptr %6, i64 16
  tail call void @mutex_lock(ptr noundef %8) #26
  %9 = load volatile ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader3, %pwq_adjust_max_active.exit
  %11 = phi ptr [ %154, %pwq_adjust_max_active.exit ], [ %9, %.preheader3 ]
  %12 = getelementptr i8, ptr %11, i64 -120
  %13 = getelementptr i8, ptr %11, i64 -112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %16 = load i32, ptr %15, align 64
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %.preheader
  %20 = getelementptr i8, ptr %11, i64 -24
  %21 = load i32, ptr %20, align 32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %pwq_adjust_max_active.exit, label %.thread.i

.thread.i:                                        ; preds = %19
  %25 = load ptr, ptr %12, align 256
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #26
  br label %31

27:                                               ; preds = %.preheader
  %28 = load ptr, ptr %12, align 256
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %28) #26
  %30 = load i1, ptr @workqueue_freezing, align 1
  br i1 %30, label %150, label %31

31:                                               ; preds = %27, %.thread.i
  %32 = phi i64 [ %26, %.thread.i ], [ %29, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %11, i64 -24
  store i32 %34, ptr %35, align 32
  %36 = getelementptr i8, ptr %11, i64 -28
  %37 = getelementptr i8, ptr %11, i64 -16
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %31, %pwq_activate_inactive_work.exit
  %40 = phi ptr [ %101, %pwq_activate_inactive_work.exit ], [ %38, %31 ]
  %41 = load i32, ptr %36, align 4
  %42 = load i32, ptr %35, align 32
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %.loopexit.i

44:                                               ; preds = %.preheader.i
  %45 = getelementptr i8, ptr %40, i64 -8
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 4
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %46, -256
  %50 = inttoptr i64 %49 to ptr
  %51 = select i1 %48, ptr null, ptr %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_activate_work, i64 8), i32 2) #26
          to label %72 [label %52], !srcloc !49

52:                                               ; preds = %44
  %53 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !57
  %54 = zext i32 %53 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %54) #26, !srcloc !26
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !58
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_activate_work, i64 72), align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @__SCT__tp_func_workqueue_activate_work(ptr noundef %63, ptr noundef %45) #26
  br label %65

65:                                               ; preds = %61, %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !59
  %66 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !22
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %72, label %69, !prof !12

69:                                               ; preds = %65
  %70 = tail call i64 @llvm.read_register.i64(metadata !0)
  %71 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #26, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %72

72:                                               ; preds = %69, %65, %52, %44
  %73 = load ptr, ptr %51, align 256
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %78, ptr %79, align 8
  %.pre.i = load ptr, ptr %51, align 256
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi ptr [ %.pre.i, %77 ], [ %73, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 48
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %40, %80 ], [ %88, %84 ]
  %86 = phi ptr [ %45, %80 ], [ %89, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  store volatile ptr %92, ptr %91, align 8
  %94 = load ptr, ptr %83, align 8
  store ptr %87, ptr %83, align 8
  store ptr %82, ptr %87, align 8
  store ptr %94, ptr %90, align 8
  store volatile ptr %87, ptr %94, align 8
  %95 = load i64, ptr %86, align 8
  %96 = and i64 %95, 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %pwq_activate_inactive_work.exit, label %84, !llvm.loop !247

pwq_activate_inactive_work.exit:                  ; preds = %84
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 1) #26, !srcloc !248
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 92
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = load volatile ptr, ptr %37, align 8
  %102 = icmp eq ptr %101, %37
  br i1 %102, label %.loopexit.i, label %.preheader.i, !llvm.loop !178

.loopexit.i:                                      ; preds = %pwq_activate_inactive_work.exit, %.preheader.i, %31
  %103 = load ptr, ptr %12, align 256
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %104
  %107 = select i1 %106, ptr null, ptr %105, !prof !13
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %.thread3.i, label %111

111:                                              ; preds = %.loopexit.i
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  %115 = icmp ne ptr %107, null
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %.thread3.i

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 768
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i8, ptr %122, align 8, !range !24, !noundef !25
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 100
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %130 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %129, i64 %128) #26, !srcloc !26
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %125
  %134 = load ptr, ptr %108, align 8
  %135 = getelementptr i8, ptr %134, i64 -8
  %136 = load ptr, ptr %120, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %137) #26
  store i32 %138, ptr %126, align 4
  %139 = load volatile i64, ptr %135, align 8
  %140 = and i64 %139, 4
  %141 = icmp eq i64 %140, 0
  %142 = and i64 %139, -256
  %143 = inttoptr i64 %142 to ptr
  %144 = select i1 %141, ptr null, ptr %143
  %145 = getelementptr i8, ptr %144, i64 192
  %146 = load i64, ptr %145, align 64
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 64
  br label %148

148:                                              ; preds = %133, %125, %117
  %149 = tail call i32 @wake_up_process(ptr noundef %119) #26
  br label %.thread3.i

150:                                              ; preds = %27
  %151 = getelementptr i8, ptr %11, i64 -24
  store i32 0, ptr %151, align 32
  br label %.thread3.i

.thread3.i:                                       ; preds = %150, %148, %111, %.loopexit.i
  %152 = phi i64 [ %29, %150 ], [ %32, %148 ], [ %32, %111 ], [ %32, %.loopexit.i ]
  %153 = load ptr, ptr %12, align 256
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %153, i64 noundef %152) #26
  br label %pwq_adjust_max_active.exit

pwq_adjust_max_active.exit:                       ; preds = %19, %.thread3.i
  %154 = load volatile ptr, ptr %11, align 8
  %155 = icmp eq ptr %154, %7
  br i1 %155, label %.loopexit, label %.preheader, !llvm.loop !249

.loopexit:                                        ; preds = %pwq_adjust_max_active.exit, %.preheader3
  tail call void @mutex_unlock(ptr noundef %8) #26
  %156 = load ptr, ptr %6, align 8
  %157 = icmp eq ptr %156, @workqueues
  br i1 %157, label %.loopexit4, label %.preheader3, !llvm.loop !250

.loopexit4:                                       ; preds = %.loopexit, %3
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @freeze_workqueues_busy() local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %1 = load i1, ptr @workqueue_freezing, align 1
  br i1 %1, label %3, label %2, !prof !12

2:                                                ; preds = %0
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #26, !srcloc !251
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5718, i32 2307, i64 12) #26, !srcloc !252
  tail call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_end\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #26, !srcloc !253
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @workqueues, align 8
  %.not = icmp eq ptr %4, @workqueues
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %26
  %5 = phi ptr [ %27, %26 ], [ %4, %3 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = getelementptr i8, ptr %5, i64 240
  %8 = load i32, ptr %7, align 64
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %.preheader
  tail call void @__rcu_read_lock() #26
  br label %12

12:                                               ; preds = %21, %11
  %13 = phi ptr [ %6, %11 ], [ %14, %21 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %14, i64 -28
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21, !prof !13

20:                                               ; preds = %16
  tail call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #26, !srcloc !254
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5729, i32 2307, i64 12) #26, !srcloc !255
  tail call void asm sideeffect "736: nop\0A\09.pushsection .discard.instr_end\0A\09.long 736b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 736) #26, !srcloc !256
  %.pr = load i32, ptr %17, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %.pr, %20 ], [ %18, %16 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %12, label %24, !llvm.loop !257

24:                                               ; preds = %21
  tail call void @__rcu_read_unlock() #26
  br label %.loopexit

25:                                               ; preds = %12
  tail call void @__rcu_read_unlock() #26
  br label %26

26:                                               ; preds = %25, %.preheader
  %27 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %27, @workqueues
  br i1 %.not6, label %.loopexit, label %.preheader, !llvm.loop !258

.loopexit:                                        ; preds = %26, %24, %3
  %28 = phi i1 [ true, %24 ], [ false, %3 ], [ false, %26 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thaw_workqueues() local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %1 = load i1, ptr @workqueue_freezing, align 1
  br i1 %1, label %2, label %.loopexit4

2:                                                ; preds = %0
  store i1 false, ptr @workqueue_freezing, align 1
  %3 = load ptr, ptr @workqueues, align 8
  %4 = icmp eq ptr %3, @workqueues
  br i1 %4, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %2, %.loopexit
  %5 = phi ptr [ %155, %.loopexit ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = getelementptr i8, ptr %5, i64 16
  tail call void @mutex_lock(ptr noundef %7) #26
  %8 = load volatile ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader3, %pwq_adjust_max_active.exit
  %10 = phi ptr [ %153, %pwq_adjust_max_active.exit ], [ %8, %.preheader3 ]
  %11 = getelementptr i8, ptr %10, i64 -120
  %12 = getelementptr i8, ptr %10, i64 -112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load i32, ptr %14, align 64
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %.preheader
  %19 = getelementptr i8, ptr %10, i64 -24
  %20 = load i32, ptr %19, align 32
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %pwq_adjust_max_active.exit, label %.thread.i

.thread.i:                                        ; preds = %18
  %24 = load ptr, ptr %11, align 256
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %24) #26
  br label %30

26:                                               ; preds = %.preheader
  %27 = load ptr, ptr %11, align 256
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %27) #26
  %29 = load i1, ptr @workqueue_freezing, align 1
  br i1 %29, label %149, label %30

30:                                               ; preds = %26, %.thread.i
  %31 = phi i64 [ %25, %.thread.i ], [ %28, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr i8, ptr %10, i64 -24
  store i32 %33, ptr %34, align 32
  %35 = getelementptr i8, ptr %10, i64 -28
  %36 = getelementptr i8, ptr %10, i64 -16
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %30, %pwq_activate_inactive_work.exit
  %39 = phi ptr [ %100, %pwq_activate_inactive_work.exit ], [ %37, %30 ]
  %40 = load i32, ptr %35, align 4
  %41 = load i32, ptr %34, align 32
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %.loopexit.i

43:                                               ; preds = %.preheader.i
  %44 = getelementptr i8, ptr %39, i64 -8
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 4
  %47 = icmp eq i64 %46, 0
  %48 = and i64 %45, -256
  %49 = inttoptr i64 %48 to ptr
  %50 = select i1 %47, ptr null, ptr %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_activate_work, i64 8), i32 2) #26
          to label %71 [label %51], !srcloc !49

51:                                               ; preds = %43
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !57
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #26, !srcloc !26
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !58
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_activate_work, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_workqueue_activate_work(ptr noundef %62, ptr noundef %44) #26
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !59
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !22
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !12

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #26, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %43
  %72 = load ptr, ptr %50, align 256
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load volatile i64, ptr @jiffies, align 64
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %77, ptr %78, align 8
  %.pre.i = load ptr, ptr %50, align 256
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi ptr [ %.pre.i, %76 ], [ %72, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 48
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi ptr [ %39, %79 ], [ %87, %83 ]
  %85 = phi ptr [ %44, %79 ], [ %88, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr i8, ptr %87, i64 -8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %90, ptr %92, align 8
  store volatile ptr %91, ptr %90, align 8
  %93 = load ptr, ptr %82, align 8
  store ptr %86, ptr %82, align 8
  store ptr %81, ptr %86, align 8
  store ptr %93, ptr %89, align 8
  store volatile ptr %86, ptr %93, align 8
  %94 = load i64, ptr %85, align 8
  %95 = and i64 %94, 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %pwq_activate_inactive_work.exit, label %83, !llvm.loop !247

pwq_activate_inactive_work.exit:                  ; preds = %83
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 1) #26, !srcloc !248
  %97 = getelementptr inbounds nuw i8, ptr %50, i64 92
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load volatile ptr, ptr %36, align 8
  %101 = icmp eq ptr %100, %36
  br i1 %101, label %.loopexit.i, label %.preheader.i, !llvm.loop !178

.loopexit.i:                                      ; preds = %pwq_activate_inactive_work.exit, %.preheader.i, %30
  %102 = load ptr, ptr %11, align 256
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %103
  %106 = select i1 %105, ptr null, ptr %104, !prof !13
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %.thread3.i, label %110

110:                                              ; preds = %.loopexit.i
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = icmp ne ptr %106, null
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %116, label %.thread3.i

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 768
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i8, ptr %121, align 8, !range !24, !noundef !25
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %147

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 100
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %128, i64 %127) #26, !srcloc !26
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %124
  %133 = load ptr, ptr %107, align 8
  %134 = getelementptr i8, ptr %133, i64 -8
  %135 = load ptr, ptr %119, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %136) #26
  store i32 %137, ptr %125, align 4
  %138 = load volatile i64, ptr %134, align 8
  %139 = and i64 %138, 4
  %140 = icmp eq i64 %139, 0
  %141 = and i64 %138, -256
  %142 = inttoptr i64 %141 to ptr
  %143 = select i1 %140, ptr null, ptr %142
  %144 = getelementptr i8, ptr %143, i64 192
  %145 = load i64, ptr %144, align 64
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 64
  br label %147

147:                                              ; preds = %132, %124, %116
  %148 = tail call i32 @wake_up_process(ptr noundef %118) #26
  br label %.thread3.i

149:                                              ; preds = %26
  %150 = getelementptr i8, ptr %10, i64 -24
  store i32 0, ptr %150, align 32
  br label %.thread3.i

.thread3.i:                                       ; preds = %149, %147, %110, %.loopexit.i
  %151 = phi i64 [ %28, %149 ], [ %31, %147 ], [ %31, %110 ], [ %31, %.loopexit.i ]
  %152 = load ptr, ptr %11, align 256
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %152, i64 noundef %151) #26
  br label %pwq_adjust_max_active.exit

pwq_adjust_max_active.exit:                       ; preds = %18, %.thread3.i
  %153 = load volatile ptr, ptr %10, align 8
  %154 = icmp eq ptr %153, %6
  br i1 %154, label %.loopexit, label %.preheader, !llvm.loop !259

.loopexit:                                        ; preds = %pwq_adjust_max_active.exit, %.preheader3
  tail call void @mutex_unlock(ptr noundef %7) #26
  %155 = load ptr, ptr %5, align 8
  %156 = icmp eq ptr %155, @workqueues
  br i1 %156, label %.loopexit4, label %.preheader3, !llvm.loop !260

.loopexit4:                                       ; preds = %.loopexit, %2, %0
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @workqueue_unbound_exclude_cpumask(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @lockdep_assert_cpus_held() #26
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr @wq_isolated_cpumask, align 8
  %4 = load i64, ptr @wq_requested_unbound_cpumask, align 8
  %5 = xor i64 %3, -1
  %6 = and i64 %4, %5
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 %4, i64 %6
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr @wq_unbound_cpumask, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call fastcc i32 @workqueue_apply_unbound_cpumask(ptr noundef nonnull %2)
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i32 [ 0, %1 ], [ %12, %11 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @workqueue_apply_unbound_cpumask(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @workqueues, align 8
  %5 = icmp eq ptr %4, @workqueues
  br i1 %5, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %1, %24
  %6 = phi ptr [ %25, %24 ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 240
  %8 = load i32, ptr %7, align 64
  %9 = and i32 %8, 131074
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %24

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %6, i64 -16
  %13 = getelementptr i8, ptr %6, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = call fastcc ptr @apply_wqattrs_prepare(ptr noundef %12, ptr noundef %14, ptr noundef %0)
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %.loopexit6

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %3, align 8
  store ptr %21, ptr %3, align 8
  store ptr %2, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %22, ptr %23, align 8
  store volatile ptr %21, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %.preheader
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, @workqueues
  br i1 %26, label %.loopexit6, label %.preheader, !llvm.loop !261

.loopexit6:                                       ; preds = %24, %17, %1
  %27 = phi i32 [ %19, %17 ], [ 0, %1 ], [ 0, %24 ]
  %28 = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %28, %2
  %30 = icmp eq i32 %27, 0
  br i1 %29, label %.loopexit, label %31

31:                                               ; preds = %.loopexit6
  br i1 %30, label %.split.us, label %.split

.split.us:                                        ; preds = %31, %.split.us
  %32 = phi ptr [ %34, %.split.us ], [ %28, %31 ]
  %33 = getelementptr i8, ptr %32, i64 -16
  %34 = load ptr, ptr %32, align 8
  call fastcc void @apply_wqattrs_commit(ptr noundef %33)
  call fastcc void @apply_wqattrs_cleanup(ptr noundef %33)
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %.loopexit.thread, label %.split.us, !llvm.loop !262

.split:                                           ; preds = %31, %.split
  %36 = phi ptr [ %38, %.split ], [ %28, %31 ]
  %37 = getelementptr i8, ptr %36, i64 -16
  %38 = load ptr, ptr %36, align 8
  call fastcc void @apply_wqattrs_cleanup(ptr noundef %37)
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %.loopexit.thread12, label %.split, !llvm.loop !262

.loopexit:                                        ; preds = %.loopexit6
  br i1 %30, label %.loopexit.thread, label %.loopexit.thread12

.loopexit.thread:                                 ; preds = %.split.us, %.loopexit
  call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %40 = load i64, ptr %0, align 8
  store i64 %40, ptr @wq_unbound_cpumask, align 8
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  br label %.loopexit.thread12

.loopexit.thread12:                               ; preds = %.split, %.loopexit.thread, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %27
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @wq_sysfs_init() #11 section ".init.text" align 16 {
  %1 = tail call i32 @subsys_virtual_register(ptr noundef nonnull @wq_subsys, ptr noundef null) #26
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = tail call ptr @bus_get_dev_root(ptr noundef nonnull @wq_subsys) #26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @wq_sysfs_cpumask_attrs, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %13, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !263

.preheader:                                       ; preds = %6, %9
  %13 = phi ptr [ %10, %9 ], [ @wq_sysfs_cpumask_attrs, %6 ]
  %14 = tail call i32 @device_create_file(ptr noundef nonnull %4, ptr noundef %13) #26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %9, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %9, %6
  %16 = phi i32 [ 0, %6 ], [ %14, %.preheader ], [ 0, %9 ]
  tail call void @put_device(ptr noundef nonnull %4) #26
  br label %17

17:                                               ; preds = %.loopexit, %3, %0
  %18 = phi i32 [ %1, %0 ], [ %16, %.loopexit ], [ 0, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wq_device_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  tail call void @kfree(ptr noundef %2) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @workqueue_init_early() local_unnamed_addr #11 section ".init.text" align 16 {
  %1 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -20, ptr %2, align 4
  store i64 0, ptr @wq_isolated_cpumask, align 8
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %3, ptr @wq_unbound_cpumask, align 8
  %4 = tail call ptr @housekeeping_cpumask(i32 noundef 6) #26
  tail call fastcc void @restrict_unbound_cpumask(ptr noundef nonnull @.str.14, ptr noundef %4) #33
  %5 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #26
  tail call fastcc void @restrict_unbound_cpumask(ptr noundef nonnull @.str.15, ptr noundef %5) #33
  %6 = load i64, ptr @wq_cmdline_cpumask, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  tail call fastcc void @restrict_unbound_cpumask(ptr noundef nonnull @.str.16, ptr noundef nonnull @wq_cmdline_cpumask) #33
  br label %9

9:                                                ; preds = %8, %0
  %10 = load i64, ptr @wq_unbound_cpumask, align 8
  store i64 %10, ptr @wq_requested_unbound_cpumask, align 8
  %11 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.17, i32 noundef 512, i32 noundef 256, i32 noundef 262144, ptr noundef null) #26
  store ptr %11, ptr @pwq_cache, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 40) #31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr @wq_update_pod_attrs_buf, align 8
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #26, !srcloc !264
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6627, i32 0, i64 12) #26, !srcloc !265
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %19, align 4
  store ptr %13, ptr @wq_update_pod_attrs_buf, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 8) #31
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 168), align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 4) #31
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 176), align 16
  %24 = load i32, ptr @nr_cpu_ids, align 4
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3520) #30
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 184), align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 168), align 8
  %29 = icmp eq ptr %28, null
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 176), align 16
  %31 = icmp eq ptr %30, null
  %32 = select i1 %29, i1 true, i1 %31
  %33 = icmp eq ptr %27, null
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %36, !prof !266

35:                                               ; preds = %16
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #26, !srcloc !267
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6633, i32 0, i64 12) #26, !srcloc !268
  unreachable

36:                                               ; preds = %16
  store i64 0, ptr %28, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 160), align 16
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 168), align 8
  %38 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %38, ptr %37, align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 176), align 16
  store i32 -1, ptr %39, align 4
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 184), align 8
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %36, %.loopexit
  %42 = phi i64 [ 0, %36 ], [ %100, %.loopexit ]
  %43 = load i64, ptr @__cpu_possible_mask, align 8
  %44 = shl nsw i64 -1, %42
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.preheader.preheader, label %47

47:                                               ; preds = %41
  %48 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #27, !srcloc !37
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %49, 64
  br i1 %50, label %51, label %.preheader.preheader

51:                                               ; preds = %47
  %52 = and i64 %48, 63
  %53 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, ptrtoint (ptr @cpu_worker_pools to i64)
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr i8, ptr %56, i64 1632
  %58 = icmp ugt ptr %57, %56
  %59 = add nuw nsw i64 %48, 1
  br i1 %58, label %60, label %.loopexit

60:                                               ; preds = %51
  %61 = and i64 %59, 127
  %62 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %61
  br label %63

63:                                               ; preds = %90, %60
  %64 = phi i32 [ 0, %60 ], [ %92, %90 ]
  %65 = phi ptr [ %56, %60 ], [ %93, %90 ]
  %66 = tail call fastcc i32 @init_worker_pool(ptr noundef %65), !range !269
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68, !prof !12

68:                                               ; preds = %63
  tail call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #26, !srcloc !270
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6648, i32 0, i64 12) #26, !srcloc !271
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %49, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 768
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %62, align 8
  store i64 %74, ptr %73, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %74, ptr %76, align 8
  %77 = sext i32 %64 to i64
  %78 = getelementptr [4 x i8], ptr %1, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %71, align 8
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i8 1, ptr %82, align 8
  %83 = load i64, ptr %53, align 8
  %84 = add i64 %83, ptrtoint (ptr @numa_node to i64)
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %86, ptr %87, align 8
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %88 = tail call i32 @idr_alloc(ptr noundef nonnull @worker_pool_idr, ptr noundef %65, i32 noundef 0, i32 noundef 2147483647, i32 noundef 3264) #26
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %99

90:                                               ; preds = %69
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %88, ptr %91, align 4
  %92 = add i32 %64, 1
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  %93 = getelementptr i8, ptr %65, i64 816
  %94 = load i64, ptr %53, align 8
  %95 = add i64 %94, ptrtoint (ptr @cpu_worker_pools to i64)
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr i8, ptr %96, i64 1632
  %98 = icmp ult ptr %93, %97
  br i1 %98, label %63, label %.loopexit, !llvm.loop !272

99:                                               ; preds = %69
  tail call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #26, !srcloc !273
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6658, i32 0, i64 12) #26, !srcloc !274
  unreachable

.loopexit:                                        ; preds = %90, %51
  %100 = and i64 %59, 127
  %101 = icmp samesign ugt i64 %100, 63
  br i1 %101, label %.preheader.preheader, label %41, !prof !154, !llvm.loop !275

.preheader.preheader:                             ; preds = %41, %.loopexit, %47
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %118
  %102 = phi i1 [ false, %118 ], [ true, %.preheader.preheader ]
  %.sroa.phi = phi ptr [ %2, %118 ], [ %1, %.preheader.preheader ]
  %103 = phi i64 [ 1, %118 ], [ 0, %.preheader.preheader ]
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %105 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %104, i32 noundef 3520, i64 noundef 40) #31
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %.preheader
  tail call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #26, !srcloc !276
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6667, i32 0, i64 12) #26, !srcloc !277
  unreachable

108:                                              ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 28
  store i32 0, ptr %111, align 4
  %112 = load i32, ptr %.sroa.phi, align 4
  store i32 %112, ptr %105, align 8
  %113 = getelementptr [8 x i8], ptr @unbound_std_wq_attrs, i64 %103
  store ptr %105, ptr %113, align 8
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %115 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %114, i32 noundef 3520, i64 noundef 40) #31
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #26, !srcloc !278
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6675, i32 0, i64 12) #26, !srcloc !279
  unreachable

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store i32 0, ptr %121, align 4
  %122 = load i32, ptr %.sroa.phi, align 4
  store i32 %122, ptr %115, align 8
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i8 1, ptr %123, align 8
  %124 = getelementptr [8 x i8], ptr @ordered_wq_attrs, i64 %103
  store ptr %115, ptr %124, align 8
  br i1 %102, label %.preheader, label %125, !llvm.loop !280

125:                                              ; preds = %118
  %126 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0)
  store ptr %126, ptr @system_wq, align 8
  %127 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.19, i32 noundef 16, i32 noundef 0)
  store ptr %127, ptr @system_highpri_wq, align 8
  %128 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0)
  store ptr %128, ptr @system_long_wq, align 8
  %129 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.21, i32 noundef 2, i32 noundef 512)
  store ptr %129, ptr @system_unbound_wq, align 8
  %130 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.22, i32 noundef 4, i32 noundef 0)
  store ptr %130, ptr @system_freezable_wq, align 8
  %131 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.23, i32 noundef 128, i32 noundef 0)
  store ptr %131, ptr @system_power_efficient_wq, align 8
  %132 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.24, i32 noundef 132, i32 noundef 0)
  store ptr %132, ptr @system_freezable_power_efficient_wq, align 8
  %133 = load ptr, ptr @system_wq, align 8
  %134 = icmp eq ptr %133, null
  %135 = load ptr, ptr @system_highpri_wq, align 8
  %136 = icmp eq ptr %135, null
  %137 = select i1 %134, i1 true, i1 %136
  %138 = load ptr, ptr @system_long_wq, align 8
  %139 = icmp eq ptr %138, null
  %140 = select i1 %137, i1 true, i1 %139
  %141 = load ptr, ptr @system_unbound_wq, align 8
  %142 = icmp eq ptr %141, null
  %143 = select i1 %140, i1 true, i1 %142
  %144 = load ptr, ptr @system_freezable_wq, align 8
  %145 = icmp eq ptr %144, null
  %146 = select i1 %143, i1 true, i1 %145
  %147 = load ptr, ptr @system_power_efficient_wq, align 8
  %148 = icmp eq ptr %147, null
  %149 = select i1 %146, i1 true, i1 %148
  %150 = icmp eq ptr %132, null
  %151 = or i1 %150, %149
  br i1 %151, label %152, label %153, !prof !13

152:                                              ; preds = %125
  tail call void asm sideeffect "754: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 754b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 754) #26, !srcloc !281
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6696, i32 0, i64 12) #26, !srcloc !282
  unreachable

153:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @restrict_unbound_cpumask(ptr noundef %0, ptr noundef %1) unnamed_addr #11 section ".init.text" align 16 {
  %3 = load i64, ptr @wq_unbound_cpumask, align 8
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr @nr_cpu_ids, align 4
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.106, i32 noundef %8, ptr noundef nonnull @wq_unbound_cpumask, ptr noundef %0, i32 noundef %8, ptr noundef %1) #29
  br label %11

10:                                               ; preds = %2
  store i64 %5, ptr @wq_unbound_cpumask, align 8
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @init_worker_pool(ptr noundef initializes((0, 16), (24, 32)) %0) unnamed_addr #1 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 4
  store i32 %7, ptr %5, align 8
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @init_timer_key(ptr noundef nonnull %15, ptr noundef nonnull @idle_worker_timeout, i32 noundef 524288, ptr noundef null, ptr noundef null) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @idle_cull_fn, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @init_timer_key(ptr noundef nonnull %20, ptr noundef nonnull @pool_mayday_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 67108869, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %31 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3520, i64 noundef 40) #31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 6, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %37, align 8
  br label %.thread

.thread:                                          ; preds = %1, %33
  %38 = phi i32 [ 0, %33 ], [ -12, %1 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %31, ptr %39, align 8
  ret i32 %38
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @workqueue_init() local_unnamed_addr #11 section ".init.text" align 16 {
  tail call fastcc void @wq_cpu_intensive_thresh_init() #33
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %0, %.loopexit18
  %3 = phi i64 [ 0, %0 ], [ %34, %.loopexit18 ]
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #27, !srcloc !37
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %.thread

.thread:                                          ; preds = %2, %.loopexit18, %7
  %11 = load ptr, ptr @workqueues, align 8
  %12 = icmp eq ptr %11, @workqueues
  br i1 %12, label %.loopexit16, label %.preheader15

13:                                               ; preds = %7
  %14 = and i64 %8, 63
  %15 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @cpu_worker_pools to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %18, i64 1632
  %20 = icmp ugt ptr %19, %18
  br i1 %20, label %.preheader17, label %.loopexit18

.preheader17:                                     ; preds = %13, %.preheader17
  %21 = phi i64 [ %28, %.preheader17 ], [ %16, %13 ]
  %22 = phi ptr [ %27, %.preheader17 ], [ %18, %13 ]
  %23 = add i64 %21, ptrtoint (ptr @numa_node to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %22, i64 816
  %28 = load i64, ptr %15, align 8
  %29 = add i64 %28, ptrtoint (ptr @cpu_worker_pools to i64)
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr i8, ptr %30, i64 1632
  %32 = icmp ult ptr %27, %31
  br i1 %32, label %.preheader17, label %.loopexit18, !llvm.loop !283

.loopexit18:                                      ; preds = %.preheader17, %13
  %33 = add nuw nsw i64 %8, 1
  %34 = and i64 %33, 127
  %35 = icmp samesign ugt i64 %34, 63
  br i1 %35, label %.thread, label %2, !prof !154, !llvm.loop !284

.preheader15:                                     ; preds = %.thread, %42
  %36 = phi ptr [ %43, %42 ], [ %11, %.thread ]
  %37 = getelementptr i8, ptr %36, i64 -16
  %38 = tail call fastcc i32 @init_rescuer(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40, !prof !12

40:                                               ; preds = %.preheader15
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #26, !srcloc !285
  %41 = getelementptr i8, ptr %36, i64 160
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, ptr noundef %41) #26
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #26, !srcloc !286
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6770, i32 2313, i64 12) #26, !srcloc !287
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_end\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #26, !srcloc !288
  tail call void asm sideeffect "763: nop\0A\09.pushsection .discard.instr_end\0A\09.long 763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 763) #26, !srcloc !289
  br label %42

42:                                               ; preds = %40, %.preheader15
  %43 = load ptr, ptr %36, align 8
  %44 = icmp eq ptr %43, @workqueues
  br i1 %44, label %.loopexit16, label %.preheader15, !llvm.loop !290

.loopexit16:                                      ; preds = %42, %.thread
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  br label %45

45:                                               ; preds = %.loopexit16, %.loopexit14
  %46 = phi i64 [ 0, %.loopexit16 ], [ %78, %.loopexit14 ]
  %47 = load i64, ptr @__cpu_online_mask, align 8
  %48 = shl nsw i64 -1, %46
  %49 = and i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.preheader12.preheader, label %51

51:                                               ; preds = %45
  %52 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #27, !srcloc !37
  %53 = and i64 %52, 4294967232
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.preheader12.preheader

55:                                               ; preds = %51
  %56 = and i64 %52, 63
  %57 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, ptrtoint (ptr @cpu_worker_pools to i64)
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr i8, ptr %60, i64 1632
  %62 = icmp ugt ptr %61, %60
  br i1 %62, label %.preheader13, label %.loopexit14

63:                                               ; preds = %.preheader13
  %64 = getelementptr i8, ptr %70, i64 816
  %65 = load i64, ptr %57, align 8
  %66 = add i64 %65, ptrtoint (ptr @cpu_worker_pools to i64)
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr i8, ptr %67, i64 1632
  %69 = icmp ult ptr %64, %68
  br i1 %69, label %.preheader13, label %.loopexit14, !llvm.loop !291

.preheader13:                                     ; preds = %55, %63
  %70 = phi ptr [ %64, %63 ], [ %60, %55 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, -5
  store i32 %73, ptr %71, align 8
  %74 = tail call fastcc ptr @create_worker(ptr noundef %70)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %63, !prof !13

76:                                               ; preds = %.preheader13
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #26, !srcloc !292
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6779, i32 0, i64 12) #26, !srcloc !293
  unreachable

.loopexit14:                                      ; preds = %63, %55
  %77 = add nuw nsw i64 %52, 1
  %78 = and i64 %77, 127
  %79 = icmp samesign ugt i64 %78, 63
  br i1 %79, label %.preheader12.preheader, label %45, !prof !154, !llvm.loop !294

.preheader12.preheader:                           ; preds = %45, %.loopexit14, %51
  br label %.preheader12

.preheader12:                                     ; preds = %.preheader12.preheader, %.loopexit
  %80 = phi i64 [ %98, %.loopexit ], [ 0, %.preheader12.preheader ]
  %81 = getelementptr [8 x i8], ptr @unbound_pool_hash, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = getelementptr i8, ptr %82, i64 -776
  %85 = icmp eq ptr %84, null
  %86 = or i1 %83, %85
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader12, %91
  %87 = phi ptr [ %95, %91 ], [ %84, %.preheader12 ]
  %88 = tail call fastcc ptr @create_worker(ptr noundef nonnull %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91, !prof !13

90:                                               ; preds = %.preheader
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #26, !srcloc !295
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6784, i32 0, i64 12) #26, !srcloc !296
  unreachable

91:                                               ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 776
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = getelementptr i8, ptr %93, i64 -776
  %96 = icmp eq ptr %95, null
  %97 = or i1 %94, %96
  br i1 %97, label %.loopexit, label %.preheader, !llvm.loop !297

.loopexit:                                        ; preds = %91, %.preheader12
  %98 = add nuw nsw i64 %80, 1
  %99 = icmp eq i64 %98, 64
  br i1 %99, label %100, label %.preheader12, !llvm.loop !298

100:                                              ; preds = %.loopexit
  store i1 true, ptr @wq_online, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @wq_cpu_intensive_thresh_init() unnamed_addr #11 section ".init.text" align 16 {
  %1 = tail call ptr (i32, ptr, ...) @kthread_create_worker(i32 noundef 0, ptr noundef nonnull @.str.107) #26
  store ptr %1, ptr @pwq_release_worker, align 8
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %4, !prof !13

3:                                                ; preds = %0
  tail call void asm sideeffect "755: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 755b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 755) #26, !srcloc !299
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6705, i32 0, i64 12) #26, !srcloc !300
  unreachable

4:                                                ; preds = %0
  %5 = load i64, ptr @wq_cpu_intensive_thresh_us, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load i64, ptr @loops_per_jiffy, align 8
  %9 = udiv i64 %8, 500000
  %10 = mul nuw nsw i64 %9, 1000
  %11 = icmp ult i64 %8, 500000
  %12 = select i1 %11, i64 1, i64 %10
  %13 = icmp samesign ult i64 %12, 4000
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %.rhs.trunc = trunc nuw nsw i64 %12 to i32
  %15 = udiv i32 40000000, %.rhs.trunc
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 1000000)
  %17 = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i64 [ %17, %14 ], [ 10000, %7 ]
  store i64 %19, ptr @wq_cpu_intensive_thresh_us, align 8
  br label %20

20:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @workqueue_init_topology() local_unnamed_addr #11 section ".init.text" align 16 {
  tail call fastcc void @init_pod_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 32), ptr noundef nonnull @cpus_dont_share) #33
  tail call fastcc void @init_pod_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 64), ptr noundef nonnull @cpus_share_smt) #33
  tail call fastcc void @init_pod_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 96), ptr noundef nonnull @cpus_share_cache) #33
  tail call fastcc void @init_pod_type(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 128), ptr noundef nonnull @cpus_share_numa) #33
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %1 = load ptr, ptr @workqueues, align 8
  %2 = icmp eq ptr %1, @workqueues
  br i1 %2, label %.loopexit, label %.preheader

.thread:                                          ; preds = %7, %17, %13
  %3 = load ptr, ptr %5, align 8
  %4 = icmp eq ptr %3, @workqueues
  br i1 %4, label %.loopexit, label %.preheader, !llvm.loop !301

.preheader:                                       ; preds = %0, %.thread
  %5 = phi ptr [ %3, %.thread ], [ %1, %0 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  br label %7

7:                                                ; preds = %.preheader, %17
  %8 = phi i64 [ 0, %.preheader ], [ %19, %17 ]
  %9 = load i64, ptr @__cpu_online_mask, align 8
  %10 = shl nsw i64 -1, %8
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #27, !srcloc !37
  %15 = trunc i64 %14 to i32
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  tail call fastcc void @wq_update_pod(ptr noundef %6, i32 noundef %15, i32 noundef %15, i1 noundef zeroext true)
  %18 = add nuw nsw i64 %14, 1
  %19 = and i64 %18, 127
  %20 = icmp samesign ugt i64 %19, 63
  br i1 %20, label %.thread, label %7, !prof !154, !llvm.loop !302

.loopexit:                                        ; preds = %.thread, %0
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_pod_type(ptr noundef captures(none) initializes((0, 4), (24, 32)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 section ".init.text" align 16 {
  store i32 0, ptr %0, align 8
  %3 = load i32, ptr @nr_cpu_ids, align 4
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3520) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %.preheader18, !prof !13

9:                                                ; preds = %2
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #26, !srcloc !303
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6804, i32 0, i64 12) #26, !srcloc !304
  unreachable

.preheader18:                                     ; preds = %2, %.thread11
  %10 = phi i64 [ %51, %.thread11 ], [ 0, %2 ]
  %11 = load i64, ptr @__cpu_possible_mask, align 8
  %12 = shl nsw i64 -1, %10
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %.preheader18
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #27, !srcloc !37
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %.preheader17, label %.thread

.preheader17:                                     ; preds = %15, %41
  %19 = phi i64 [ %43, %41 ], [ 0, %15 ]
  %20 = load i64, ptr @__cpu_possible_mask, align 8
  %21 = shl nsw i64 -1, %19
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread11, label %24

24:                                               ; preds = %.preheader17
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #27, !srcloc !37
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %.thread11

28:                                               ; preds = %24
  %29 = icmp samesign ult i32 %26, %17
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %0, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %0, align 8
  %33 = load ptr, ptr %7, align 8
  br label %45

34:                                               ; preds = %28
  %35 = tail call zeroext i1 %1(i32 noundef %17, i32 noundef %26) #26, !callees !305
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %38 = and i64 %25, 63
  %39 = getelementptr [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  br label %45

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %25, 1
  %43 = and i64 %42, 127
  %44 = icmp samesign ugt i64 %43, 63
  br i1 %44, label %.thread11, label %.preheader17, !prof !154, !llvm.loop !306

45:                                               ; preds = %36, %30
  %46 = phi ptr [ %33, %30 ], [ %37, %36 ]
  %47 = phi i32 [ %31, %30 ], [ %40, %36 ]
  %48 = and i64 %16, 63
  %49 = getelementptr [4 x i8], ptr %46, i64 %48
  store i32 %47, ptr %49, align 4
  br label %.thread11

.thread11:                                        ; preds = %.preheader17, %41, %24, %45
  %50 = add nuw nsw i64 %16, 1
  %51 = and i64 %50, 127
  %52 = icmp samesign ugt i64 %51, 63
  br i1 %52, label %.thread, label %.preheader18, !prof !154, !llvm.loop !307

.thread:                                          ; preds = %.preheader18, %.thread11, %15
  %53 = load i32, ptr %0, align 8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread12, label %56, !prof !13

.thread12:                                        ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %55, align 8
  br label %.thread14

56:                                               ; preds = %.thread
  %57 = zext nneg i32 %53 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %58, i32 noundef 3520) #30
  %.pr = load i32, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  %61 = icmp slt i32 %.pr, 0
  br i1 %61, label %.thread14, label %63, !prof !308

.thread14:                                        ; preds = %56, %.thread12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %62, align 8
  br label %75

63:                                               ; preds = %56
  %64 = zext nneg i32 %.pr to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %65, i32 noundef 3520) #30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %60, align 8
  %69 = icmp eq ptr %68, null
  %70 = icmp eq ptr %66, null
  %71 = select i1 %69, i1 true, i1 %70, !prof !13
  br i1 %71, label %75, label %72, !prof !308

72:                                               ; preds = %63
  %73 = load i32, ptr %0, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader, label %.loopexit.preheader

75:                                               ; preds = %.thread14, %63
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #26, !srcloc !309
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6822, i32 0, i64 12) #26, !srcloc !310
  unreachable

.preheader:                                       ; preds = %72, %.preheader
  %76 = phi i64 [ %79, %.preheader ], [ 0, %72 ]
  %77 = load ptr, ptr %60, align 8
  %78 = getelementptr [8 x i8], ptr %77, i64 %76
  store i64 0, ptr %78, align 8
  %79 = add nuw nsw i64 %76, 1
  %80 = load i32, ptr %0, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %.preheader, label %.loopexit.preheader, !llvm.loop !311

.loopexit.preheader:                              ; preds = %.preheader, %72
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %92
  %83 = phi i64 [ %112, %92 ], [ 0, %.loopexit.preheader ]
  %84 = load i64, ptr @__cpu_possible_mask, align 8
  %85 = shl nsw i64 -1, %83
  %86 = and i64 %84, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.thread16, label %88

88:                                               ; preds = %.loopexit
  %89 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %86) #27, !srcloc !37
  %90 = and i64 %89, 4294967232
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %.thread16

92:                                               ; preds = %88
  %93 = and i64 %89, 63
  %94 = load ptr, ptr %60, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr [4 x i8], ptr %95, i64 %93
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [8 x i8], ptr %94, i64 %98
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 %93) #26, !srcloc !312
  %100 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %93
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, ptrtoint (ptr @numa_node to i64)
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %67, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr [4 x i8], ptr %106, i64 %93
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr [4 x i8], ptr %105, i64 %109
  store i32 %104, ptr %110, align 4
  %111 = add nuw nsw i64 %89, 1
  %112 = and i64 %111, 127
  %113 = icmp samesign ugt i64 %112, 63
  br i1 %113, label %.thread16, label %.loopexit, !prof !154, !llvm.loop !313

.thread16:                                        ; preds = %.loopexit, %92, %88
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef zeroext i1 @cpus_dont_share(i32 %0, i32 %1) #12 section ".init.text" align 16 {
  ret i1 false
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal zeroext i1 @cpus_share_smt(i32 noundef %0, i32 noundef %1) #11 section ".init.text" align 16 {
  %3 = zext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpu_sibling_map to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %3) #26, !srcloc !26
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpus_share_cache(i32 noundef, i32 noundef) #0

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i1 @cpus_share_numa(i32 noundef %0, i32 noundef %1) #13 section ".init.text" align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @numa_node to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @numa_node to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %8, %14
  ret i1 %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__warn_flushing_systemwide_wq() #14 align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #29
  tail call void @dump_stack() #29
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @workqueue_unbound_cpus_setup(ptr noundef %0) #11 section ".init.text" align 16 {
  %2 = load i32, ptr @nr_cpu_ids, align 4
  %3 = tail call i32 @bitmap_parselist(ptr noundef %0, ptr noundef nonnull @wq_cmdline_cpumask, i32 noundef %2) #26
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store i64 0, ptr @wq_cmdline_cpumask, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.108) #29
  br label %7

7:                                                ; preds = %5, %1
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_workqueue_queue_work(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #26
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %5, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %11, ptr noundef %13, ptr noundef %18, i32 noundef %20, i32 noundef %22) #26
  %23 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #26
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_workqueue_activate_work(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #26
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %11) #26
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #26
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_workqueue_execute_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #26
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %11, ptr noundef %13) #26
  %14 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #26
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_workqueue_execute_end(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #26
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %11, ptr noundef %13) #26
  %14 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #26
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
declare ptr @llvm.returnaddress(i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpumask_any_distribute(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @insert_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 2, -12) %3) unnamed_addr #1 align 16 {
  %5 = zext i32 %3 to i64
  %6 = load volatile i64, ptr %1, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %4
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #26, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #26, !srcloc !62
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #26, !srcloc !63
  br label %10

10:                                               ; preds = %9, %4
  %11 = ptrtoint ptr %0 to i64
  %12 = or i64 %11, %5
  %13 = or i64 %12, 5
  store volatile i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %15, align 8
  store ptr %2, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22, !prof !13

21:                                               ; preds = %10
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #26, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1414, i32 2307, i64 12) #26, !srcloc !65
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #26, !srcloc !66
  %.pre = load i32, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %10
  %23 = phi i32 [ %.pre, %21 ], [ %19, %10 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %18, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer_on(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pwq_activate_inactive_work(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %2, -256
  %6 = inttoptr i64 %5 to ptr
  %7 = select i1 %4, ptr null, ptr %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_activate_work, i64 8), i32 2) #26
          to label %28 [label %8], !srcloc !49

8:                                                ; preds = %1
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !57
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #26, !srcloc !26
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !58
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_activate_work, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_workqueue_activate_work(ptr noundef %19, ptr noundef %0) #26
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !59
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !22
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !12

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #26, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %1
  %29 = load ptr, ptr %7, align 256
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %34, ptr %35, align 8
  %.pre = load ptr, ptr %7, align 256
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %.pre, %33 ], [ %29, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi ptr [ %39, %36 ], [ %45, %41 ]
  %43 = phi ptr [ %0, %36 ], [ %46, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  store volatile ptr %49, ptr %48, align 8
  %51 = load ptr, ptr %40, align 8
  store ptr %44, ptr %40, align 8
  store ptr %38, ptr %44, align 8
  store ptr %51, ptr %47, align 8
  store volatile ptr %44, ptr %51, align 8
  %52 = load i64, ptr %43, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %41, !llvm.loop !247

55:                                               ; preds = %41
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1) #26, !srcloc !248
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pwq_dec_nr_in_flight(ptr noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = trunc i64 %1 to i32
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 15
  %6 = and i64 %1, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 32
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %13, i64 -8
  tail call fastcc void @pwq_activate_inactive_work(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %15, %8, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = zext nneg i32 %5 to i64
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %5
  br i1 %29, label %30, label %44, !prof !13

30:                                               ; preds = %21
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  store i32 -1, ptr %27, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %35) #26, !srcloc !128
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @complete(ptr noundef nonnull %43) #26
  br label %44

44:                                               ; preds = %39, %32, %30, %21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53, !prof !13

49:                                               ; preds = %44
  %50 = load ptr, ptr @pwq_release_worker, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = tail call zeroext i1 @kthread_queue_work(ptr noundef %50, ptr noundef nonnull %51) #26
  br label %53

53:                                               ; preds = %49, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_queue_work(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wq_barrier_func(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @complete(ptr noundef nonnull %2) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cwt_wakefn(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @autoremove_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #26
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prepare_to_wait_exclusive(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @apply_wqattrs_prepare(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 5
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %3
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #26, !srcloc !314
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4347, i32 2305, i64 12) #26, !srcloc !315
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_end\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #26, !srcloc !316
  br label %84

8:                                                ; preds = %3
  %9 = load i32, ptr @nr_cpu_ids, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 40
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #30
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 40) #31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread9, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %20, align 4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread8, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %1, align 8
  store i32 %22, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i8, ptr %26, align 8, !range !24, !noundef !25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 %27, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %20, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i8, ptr %30, align 8, !range !24, !noundef !25
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 %31, ptr %32, align 8
  %33 = load i64, ptr %2, align 8
  %34 = and i64 %33, %24
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37, !prof !13

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %21
  %38 = phi i64 [ %33, %36 ], [ %34, %21 ]
  store i64 %38, ptr %18, align 8
  store i64 %38, ptr %25, align 8
  %39 = tail call fastcc ptr @alloc_unbound_pwq(ptr noundef %0, ptr noundef nonnull %15)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %.thread8, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.pre10 = load i64, ptr @__cpu_possible_mask, align 8
  br label %44

44:                                               ; preds = %42, %70
  %45 = phi ptr [ %39, %42 ], [ %71, %70 ]
  %46 = phi i64 [ %.pre10, %42 ], [ %72, %70 ]
  %47 = phi i64 [ 0, %42 ], [ %74, %70 ]
  %48 = shl nsw i64 -1, %47
  %49 = and i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread6, label %51

51:                                               ; preds = %44
  %52 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #27, !srcloc !37
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %53, 64
  br i1 %54, label %55, label %.thread6

55:                                               ; preds = %51
  %56 = load i8, ptr %32, align 8, !range !24, !noundef !25
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %40, align 8
  %63 = and i64 %52, 63
  %64 = getelementptr [8 x i8], ptr %43, i64 %63
  store ptr %62, ptr %64, align 8
  br label %70

65:                                               ; preds = %55
  tail call fastcc void @wq_calc_pod_cpumask(ptr noundef nonnull %15, i32 noundef %53, i32 noundef -1)
  %66 = tail call fastcc ptr @alloc_unbound_pwq(ptr noundef %0, ptr noundef nonnull %15)
  %67 = and i64 %52, 63
  %68 = getelementptr [8 x i8], ptr %43, i64 %67
  store ptr %66, ptr %68, align 8
  %69 = icmp eq ptr %66, null
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br i1 %69, label %.thread8, label %70

70:                                               ; preds = %65, %58
  %71 = phi ptr [ %45, %65 ], [ %62, %58 ]
  %72 = phi i64 [ %.pre, %65 ], [ %46, %58 ]
  %73 = add nuw nsw i64 %52, 1
  %74 = and i64 %73, 127
  %75 = icmp samesign ugt i64 %74, 63
  br i1 %75, label %.thread6, label %44, !prof !154, !llvm.loop !317

.thread6:                                         ; preds = %44, %70, %51
  %76 = phi i64 [ %46, %44 ], [ %72, %70 ], [ %46, %51 ]
  %77 = load i32, ptr %1, align 8
  store i32 %77, ptr %15, align 8
  %78 = load i64, ptr %23, align 8
  %79 = load i8, ptr %26, align 8, !range !24, !noundef !25
  store i8 %79, ptr %28, align 8
  %80 = load i32, ptr %4, align 4
  store i32 %80, ptr %20, align 4
  %81 = load i8, ptr %30, align 8, !range !24, !noundef !25
  store i8 %81, ptr %32, align 8
  %82 = and i64 %76, %78
  store i64 %82, ptr %18, align 8
  store i64 %82, ptr %25, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %83, align 8
  store ptr %0, ptr %13, align 8
  br label %84

.thread8:                                         ; preds = %65, %17, %37
  tail call void @kfree(ptr noundef nonnull %15) #26
  br label %.thread9

.thread9:                                         ; preds = %8, %.thread8
  tail call fastcc void @apply_wqattrs_cleanup(ptr noundef %13)
  br label %84

84:                                               ; preds = %.thread9, %.thread6, %7
  %85 = phi ptr [ inttoptr (i64 -22 to ptr), %7 ], [ inttoptr (i64 -12 to ptr), %.thread9 ], [ %13, %.thread6 ]
  ret ptr %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @apply_wqattrs_commit(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %3) #26
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load i8, ptr %16, align 8, !range !24, !noundef !25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = load i8, ptr %22, align 8, !range !24, !noundef !25
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

26:                                               ; preds = %1, %53
  %27 = phi i64 [ 0, %1 ], [ %68, %53 ]
  %28 = load i64, ptr @__cpu_possible_mask, align 8
  %29 = shl nsw i64 -1, %27
  %30 = and i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %26
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #27, !srcloc !37
  %34 = and i64 %33, 4294967232
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8
  %38 = and i64 %33, 63
  %39 = getelementptr [8 x i8], ptr %25, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %48 = load i32, ptr %47, align 64
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %48, ptr %49, align 16
  tail call fastcc void @pwq_adjust_max_active(ptr noundef %40)
  %50 = load ptr, ptr %42, align 64
  store ptr %50, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr %42, ptr %51, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !165
  store volatile ptr %43, ptr %42, align 64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %43, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %36
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 264
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %38
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %56
  %60 = inttoptr i64 %59 to ptr
  %61 = load volatile ptr, ptr %60, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !228
  %62 = load ptr, ptr %54, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load i64, ptr %57, align 8
  %65 = add i64 %64, %63
  %66 = inttoptr i64 %65 to ptr
  store volatile ptr %40, ptr %66, align 8
  store ptr %61, ptr %39, align 8
  %67 = add nuw nsw i64 %33, 1
  %68 = and i64 %67, 127
  %69 = icmp samesign ugt i64 %68, 63
  br i1 %69, label %.thread, label %26, !prof !154, !llvm.loop !318

.thread:                                          ; preds = %26, %53, %32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %77, label %84

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %79 = load i32, ptr %78, align 64
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %79, ptr %80, align 16
  tail call fastcc void @pwq_adjust_max_active(ptr noundef %71)
  %81 = load ptr, ptr %73, align 64
  store ptr %81, ptr %74, align 8
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store ptr %73, ptr %82, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !165
  store volatile ptr %74, ptr %73, align 64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %74, ptr %83, align 8
  %.pre = load ptr, ptr %70, align 8
  br label %84

84:                                               ; preds = %77, %.thread
  %85 = phi ptr [ %.pre, %77 ], [ %71, %.thread ]
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %88 = load ptr, ptr %87, align 32
  store ptr %85, ptr %87, align 32
  store ptr %88, ptr %70, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  tail call void @mutex_unlock(ptr noundef nonnull %90) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @apply_wqattrs_cleanup(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %58, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre6 = load i64, ptr @__cpu_possible_mask, align 8
  br label %5

5:                                                ; preds = %3, %32
  %6 = phi i64 [ %.pre6, %3 ], [ %33, %32 ]
  %7 = phi i64 [ 0, %3 ], [ %35, %32 ]
  %8 = shl nsw i64 -1, %7
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #27, !srcloc !37
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = and i64 %12, 63
  %17 = getelementptr [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %18, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %20
  %27 = load ptr, ptr @pwq_release_worker, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %29 = tail call zeroext i1 @kthread_queue_work(ptr noundef %27, ptr noundef nonnull %28) #26
  br label %30

30:                                               ; preds = %26, %20
  %31 = load ptr, ptr %18, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %31) #26
  %.pre = load i64, ptr @__cpu_possible_mask, align 8
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i64 [ %.pre, %30 ], [ %6, %15 ]
  %34 = add nuw nsw i64 %12, 1
  %35 = and i64 %34, 127
  %36 = icmp samesign ugt i64 %35, 63
  br i1 %36, label %.thread, label %5, !prof !154, !llvm.loop !319

.thread:                                          ; preds = %5, %32, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %38, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50, !prof !13

46:                                               ; preds = %40
  %47 = load ptr, ptr @pwq_release_worker, align 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %49 = tail call zeroext i1 @kthread_queue_work(ptr noundef %47, ptr noundef nonnull %48) #26
  br label %50

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %38, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %51) #26
  br label %52

52:                                               ; preds = %50, %.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @kfree(ptr noundef nonnull %54) #26
  br label %57

57:                                               ; preds = %56, %52
  tail call void @kfree(ptr noundef nonnull %0) #26
  br label %58

58:                                               ; preds = %57, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_unbound_pwq(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = load i32, ptr %1, align 8
  %4 = add i32 %3, -559038733
  %5 = xor i32 %4, -1874655147
  %6 = add i32 %5, -407022722
  %7 = xor i32 %6, -559038733
  %8 = tail call noundef i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 25)
  %9 = sub i32 %7, %8
  %10 = xor i32 %9, -1874655147
  %11 = tail call noundef i32 @llvm.fshl.i32(i32 %9, i32 %9, i32 16)
  %12 = sub i32 %10, %11
  %13 = xor i32 %12, %6
  %14 = tail call noundef i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 4)
  %15 = sub i32 %13, %14
  %16 = xor i32 %15, %9
  %17 = tail call noundef i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 14)
  %18 = sub i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 24)
  %21 = sub i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr @nr_cpu_ids, align 4
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 63
  %26 = lshr i64 %25, 3
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1073741816
  %29 = tail call fastcc i32 @jhash(ptr noundef nonnull %22, i32 noundef %28, i32 noundef %21)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = tail call fastcc i32 @jhash(ptr noundef nonnull %30, i32 noundef %28, i32 noundef %29)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i8, ptr %32, align 8, !range !24, !noundef !25
  %34 = zext nneg i8 %33 to i32
  %35 = add i32 %31, -559038733
  %36 = add i32 %35, %34
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 14)
  %38 = sub i32 0, %37
  %39 = xor i32 %36, %38
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 11)
  %41 = sub i32 %39, %40
  %42 = xor i32 %41, %35
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 25)
  %44 = sub i32 %42, %43
  %45 = xor i32 %44, %38
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 16)
  %47 = sub i32 %45, %46
  %48 = xor i32 %47, %41
  %49 = tail call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 4)
  %50 = sub i32 %48, %49
  %51 = xor i32 %50, %44
  %52 = tail call noundef i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 14)
  %53 = sub i32 %51, %52
  %54 = xor i32 %53, %47
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 24)
  %56 = sub i32 %54, %55
  %57 = mul i32 %56, 1640531527
  %58 = lshr i32 %57, 26
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr [8 x i8], ptr @unbound_pool_hash, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr i8, ptr %61, i64 -776
  %64 = icmp eq ptr %63, null
  %65 = or i1 %62, %64
  br i1 %65, label %.loopexit9, label %.preheader

.loopexit9:                                       ; preds = %95, %2
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 128), align 16
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %.loopexit9
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 136), align 8
  %70 = load i64, ptr %30, align 8
  %71 = zext nneg i32 %66 to i64
  br label %105

.preheader:                                       ; preds = %2, %95
  %72 = phi ptr [ %99, %95 ], [ %63, %2 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 768
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %3
  br i1 %76, label %77, label %95

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %22, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %30, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %89 = load i8, ptr %88, align 8, !range !24, !noundef !25
  %90 = icmp eq i8 %89, %33
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 792
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %160

95:                                               ; preds = %87, %82, %77, %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 776
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  %99 = getelementptr i8, ptr %97, i64 -776
  %100 = icmp eq ptr %99, null
  %101 = or i1 %98, %100
  br i1 %101, label %.loopexit9, label %.preheader, !llvm.loop !320

102:                                              ; preds = %105
  %103 = add nuw nsw i64 %106, 1
  %104 = icmp eq i64 %103, %71
  br i1 %104, label %.loopexit, label %105, !llvm.loop !321

105:                                              ; preds = %102, %68
  %106 = phi i64 [ 0, %68 ], [ %103, %102 ]
  %107 = getelementptr [8 x i8], ptr %69, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = xor i64 %108, -1
  %110 = and i64 %70, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102

112:                                              ; preds = %105
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 144), align 16
  %114 = getelementptr [4 x i8], ptr %113, i64 %106
  %115 = load i32, ptr %114, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %102, %112, %.loopexit9
  %116 = phi i32 [ %115, %112 ], [ -1, %.loopexit9 ], [ -1, %102 ]
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %118 = tail call noalias align 8 dereferenceable_or_null(816) ptr @kmalloc_node_trace(ptr noundef %117, i32 noundef 3520, i32 noundef %116, i64 noundef 816) #32
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %.loopexit
  %121 = tail call fastcc i32 @init_worker_pool(ptr noundef nonnull %118), !range !269
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %159, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %116, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 768
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %1, align 8
  store i32 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i64, ptr %22, align 8
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %131 = load i64, ptr %30, align 8
  store i64 %131, ptr %130, align 8
  %132 = load i8, ptr %32, align 8, !range !24, !noundef !25
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i8 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 28
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load i8, ptr %137, align 8, !range !24, !noundef !25
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store i8 %138, ptr %139, align 8
  %140 = load ptr, ptr %125, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 28
  store i32 6, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i8 0, ptr %142, align 8
  %143 = tail call i32 @idr_alloc(ptr noundef nonnull @worker_pool_idr, ptr noundef nonnull %118, i32 noundef 0, i32 noundef 2147483647, i32 noundef 3264) #26
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %123
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 %143, ptr %146, align 4
  %147 = load i1, ptr @wq_online, align 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = tail call fastcc ptr @create_worker(ptr noundef nonnull %118)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %148, %145
  %152 = getelementptr inbounds nuw i8, ptr %118, i64 776
  %153 = load ptr, ptr %60, align 8
  store volatile ptr %153, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store volatile ptr %152, ptr %156, align 8
  br label %157

157:                                              ; preds = %155, %151
  store volatile ptr %152, ptr %60, align 8
  %158 = getelementptr inbounds nuw i8, ptr %118, i64 784
  store volatile ptr %60, ptr %158, align 8
  br label %160

159:                                              ; preds = %148, %123, %120
  tail call fastcc void @put_unbound_pool(ptr noundef nonnull %118)
  br label %.thread

160:                                              ; preds = %91, %157
  %161 = phi ptr [ %72, %91 ], [ %118, %157 ]
  %162 = load ptr, ptr @pwq_cache, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %162, i32 noundef 3264, i32 noundef %164) #26
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  tail call fastcc void @put_unbound_pool(ptr noundef nonnull %161)
  br label %.thread

168:                                              ; preds = %160
  %169 = ptrtoint ptr %165 to i64
  %170 = and i64 %169, 248
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %173, label %172, !prof !12

172:                                              ; preds = %168
  tail call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #26, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4193, i32 0, i64 12) #26, !srcloc !164
  unreachable

173:                                              ; preds = %168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %165, i8 0, i64 512, i1 false)
  store ptr %161, ptr %165, align 256
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 20
  store i32 -1, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i32 1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 104
  store volatile ptr %177, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 112
  store volatile ptr %177, ptr %178, align 16
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 120
  store volatile ptr %179, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 128
  store volatile ptr %179, ptr %180, align 128
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 136
  store volatile ptr %181, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 144
  store volatile ptr %181, ptr %182, align 16
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 216
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  store volatile ptr %183, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 224
  store volatile ptr %183, ptr %185, align 32
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 232
  store ptr @pwq_release_workfn, ptr %186, align 8
  br label %.thread

.thread:                                          ; preds = %159, %.loopexit, %173, %167
  %187 = phi ptr [ %165, %173 ], [ null, %167 ], [ null, %.loopexit ], [ null, %159 ]
  ret ptr %187
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wq_calc_pod_cpumask(ptr noundef %0, i32 noundef range(i32 0, 64) %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %8, !prof !13

7:                                                ; preds = %3
  tail call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #26, !srcloc !221
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3835, i32 2307, i64 12) #26, !srcloc !222
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_end\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #26, !srcloc !223
  br label %16

8:                                                ; preds = %3
  %9 = icmp eq i32 %5, 0
  %10 = load i32, ptr @wq_affn_dfl, align 4
  %11 = select i1 %9, i32 %10, i32 %5
  %12 = zext i32 %11 to i64
  %13 = getelementptr [32 x i8], ptr @wq_pod_types, i64 %12
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20, !prof !13

16:                                               ; preds = %8, %7
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 160), align 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20, !prof !13

19:                                               ; preds = %16
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #26, !srcloc !224
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3844, i32 0, i64 12) #26, !srcloc !225
  unreachable

20:                                               ; preds = %16, %8
  %21 = phi ptr [ %13, %8 ], [ getelementptr inbounds nuw (i8, ptr @wq_pod_types, i64 160), %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 8
  %35 = and i64 %34, %33
  %36 = load i64, ptr @__cpu_online_mask, align 8
  %37 = and i64 %36, %35
  store i64 %37, ptr %27, align 8
  %38 = icmp sgt i32 %2, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %20
  %40 = zext nneg i32 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 %40) #26, !srcloc !322
  %.pr = load i64, ptr %27, align 8
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi i64 [ %.pr, %39 ], [ %37, %20 ]
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %32, align 8
  store i64 %45, ptr %27, align 8
  br label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr [8 x i8], ptr %47, i64 %30
  %49 = load i64, ptr %32, align 8
  %50 = load i64, ptr %48, align 8
  %51 = and i64 %50, %49
  store i64 %51, ptr %27, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i1, ptr @wq_calc_pod_cpumask.__already_done, align 1
  br i1 %54, label %57, label %55, !prof !12

55:                                               ; preds = %53
  store i1 true, ptr @wq_calc_pod_cpumask.__already_done, align 1
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #29
  br label %57

57:                                               ; preds = %55, %53, %46, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_node(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_unbound_pool(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.completion, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %125

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %16, !prof !13

15:                                               ; preds = %11
  call void asm sideeffect "662: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 662b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 662) #26, !srcloc !323
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3973, i32 2305, i64 12) #26, !srcloc !324
  call void asm sideeffect "663: nop\0A\09.pushsection .discard.instr_end\0A\09.long 663b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 663) #26, !srcloc !325
  br label %125

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %21, label %20, !prof !12

20:                                               ; preds = %16
  call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #26, !srcloc !326
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3974, i32 2305, i64 12) #26, !srcloc !327
  call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_end\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #26, !srcloc !328
  br label %125

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = zext nneg i32 %23 to i64
  %27 = call ptr @idr_remove(ptr noundef nonnull @worker_pool_idr, i64 noundef %26) #26
  br label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %29, align 8
  store volatile ptr %34, ptr %31, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store volatile ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %38, %28
  %40 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !32
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %44

44:                                               ; preds = %63, %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !329
  store volatile ptr %41, ptr @manager_wait, align 8
  %45 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 2, ptr nonnull elementtype(i32) %42) #26, !srcloc !330
  %46 = load i32, ptr %43, align 8
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %44, %.preheader8
  call void @schedule() #26
  %49 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 2, ptr nonnull elementtype(i32) %42) #26, !srcloc !330
  %50 = load i32, ptr %43, align 8
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit9, label %.preheader8, !llvm.loop !331

.loopexit9:                                       ; preds = %.preheader8, %44
  call void @finish_rcuwait(ptr noundef nonnull @manager_wait) #26
  call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  call void @_raw_spin_lock_irq(ptr noundef %0) #26
  %53 = load i32, ptr %43, align 8
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %.loopexit9
  %57 = or disjoint i32 %53, 1
  store i32 %57, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %58
  %61 = icmp eq ptr %59, null
  %62 = or i1 %60, %61
  br i1 %62, label %.loopexit7, label %.preheader6

63:                                               ; preds = %.loopexit9
  call void @_raw_spin_unlock_irq(ptr noundef %0) #26
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  br label %44, !llvm.loop !332

.preheader6:                                      ; preds = %56, %.preheader6
  %64 = phi ptr [ %65, %.preheader6 ], [ %59, %56 ]
  call fastcc void @set_worker_dying(ptr noundef nonnull %64, ptr noundef nonnull %3)
  %65 = load volatile ptr, ptr %58, align 8
  %66 = icmp eq ptr %65, %58
  %67 = icmp eq ptr %65, null
  %68 = or i1 %66, %67
  br i1 %68, label %.loopexit7, label %.preheader6, !llvm.loop !333

.loopexit7:                                       ; preds = %.preheader6, %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %.loopexit7
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76, !prof !12

76:                                               ; preds = %72, %.loopexit7
  call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #26, !srcloc !334
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4012, i32 2305, i64 12) #26, !srcloc !335
  call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #26, !srcloc !336
  br label %77

77:                                               ; preds = %76, %72
  call void @_raw_spin_unlock_irq(ptr noundef %0) #26
  %78 = load ptr, ptr %3, align 8
  %79 = icmp eq ptr %78, %3
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %77, %unbind_worker.exit
  %80 = phi ptr [ %81, %unbind_worker.exit ], [ %78, %77 ]
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %83, ptr %84, align 8
  store volatile ptr %81, ptr %83, align 8
  store volatile ptr %80, ptr %80, align 8
  store volatile ptr %80, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %86 = load ptr, ptr %85, align 8
  call void @kthread_set_per_cpu(ptr noundef %86, i32 noundef -1) #26
  %87 = load i64, ptr @wq_unbound_cpumask, align 8
  %88 = load i64, ptr @__cpu_active_mask, align 8
  %89 = and i64 %88, %87
  %90 = icmp eq i64 %89, 0
  %91 = load ptr, ptr %85, align 8
  br i1 %90, label %96, label %92

92:                                               ; preds = %.preheader
  %93 = call i32 @set_cpus_allowed_ptr(ptr noundef %91, ptr noundef nonnull @wq_unbound_cpumask) #26
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %unbind_worker.exit, !prof !13

95:                                               ; preds = %92
  call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #26, !srcloc !234
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2245, i32 2307, i64 12) #26, !srcloc !235
  call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_end\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #26, !srcloc !236
  br label %unbind_worker.exit

96:                                               ; preds = %.preheader
  %97 = call i32 @set_cpus_allowed_ptr(ptr noundef %91, ptr noundef nonnull @__cpu_possible_mask) #26
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %unbind_worker.exit, !prof !13

99:                                               ; preds = %96
  call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #26, !srcloc !237
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2247, i32 2307, i64 12) #26, !srcloc !238
  call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_end\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #26, !srcloc !239
  br label %unbind_worker.exit

unbind_worker.exit:                               ; preds = %92, %95, %96, %99
  %100 = load ptr, ptr %85, align 8
  %101 = call i32 @wake_up_process(ptr noundef %100) #26
  %102 = icmp eq ptr %81, %3
  br i1 %102, label %.loopexit, label %.preheader, !llvm.loop !337

.loopexit:                                        ; preds = %unbind_worker.exit, %77
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %106, label %110

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %112, label %110

110:                                              ; preds = %106, %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %2, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %106
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @wait_for_completion(ptr noundef nonnull %114) #26
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = call i32 @timer_delete_sync(ptr noundef nonnull %118) #26
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %121 = call fastcc noundef zeroext i1 @__cancel_work_timer(ptr noundef nonnull %120, i1 noundef zeroext false)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = call i32 @timer_delete_sync(ptr noundef nonnull %122) #26
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @call_rcu(ptr noundef nonnull %124, ptr noundef nonnull @rcu_free_pool) #26
  br label %125

125:                                              ; preds = %117, %20, %15, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i32 @jhash(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 536870920) %1, i32 noundef %2) unnamed_addr #19 align 16 {
  %4 = add nuw nsw i32 %1, -559038737
  %5 = add i32 %4, %2
  %6 = icmp samesign ugt i32 %1, 12
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %7 = phi ptr [ %45, %.preheader ], [ %0, %3 ]
  %8 = phi i32 [ %42, %.preheader ], [ %5, %3 ]
  %9 = phi i32 [ %43, %.preheader ], [ %5, %3 ]
  %10 = phi i32 [ %39, %.preheader ], [ %5, %3 ]
  %11 = phi i32 [ %44, %.preheader ], [ %1, %3 ]
  %12 = load i32, ptr %7, align 1
  %13 = add i32 %12, %10
  %14 = getelementptr i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = add i32 %15, %9
  %17 = getelementptr i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = add i32 %18, %8
  %20 = sub i32 %13, %19
  %21 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 4)
  %22 = xor i32 %20, %21
  %23 = add i32 %19, %16
  %24 = sub i32 %16, %22
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 6)
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %23
  %28 = sub i32 %23, %26
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 8)
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %27
  %32 = sub i32 %27, %30
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 16)
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %31
  %36 = sub i32 %31, %34
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 19)
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %35
  %40 = sub i32 %35, %38
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 4)
  %42 = xor i32 %40, %41
  %43 = add i32 %38, %39
  %44 = add i32 %11, -12
  %45 = getelementptr i8, ptr %7, i64 12
  %46 = icmp ugt i32 %44, 12
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !338

.loopexit:                                        ; preds = %.preheader, %3
  %47 = phi i32 [ %1, %3 ], [ %44, %.preheader ]
  %48 = phi i32 [ %5, %3 ], [ %39, %.preheader ]
  %49 = phi i32 [ %5, %3 ], [ %43, %.preheader ]
  %50 = phi i32 [ %5, %3 ], [ %42, %.preheader ]
  %51 = phi ptr [ %0, %3 ], [ %45, %.preheader ]
  switch i32 %47, label %162 [
    i32 12, label %52
    i32 11, label %58
    i32 10, label %65
    i32 9, label %72
    i32 8, label %78
    i32 7, label %85
    i32 6, label %93
    i32 5, label %101
    i32 4, label %108
    i32 3, label %116
    i32 2, label %125
    i32 1, label %134
  ]

52:                                               ; preds = %.loopexit
  %53 = getelementptr i8, ptr %51, i64 11
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = add i32 %56, %50
  br label %58

58:                                               ; preds = %52, %.loopexit
  %59 = phi i32 [ %50, %.loopexit ], [ %57, %52 ]
  %60 = getelementptr i8, ptr %51, i64 10
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = add i32 %63, %59
  br label %65

65:                                               ; preds = %58, %.loopexit
  %66 = phi i32 [ %50, %.loopexit ], [ %64, %58 ]
  %67 = getelementptr i8, ptr %51, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = add i32 %70, %66
  br label %72

72:                                               ; preds = %65, %.loopexit
  %73 = phi i32 [ %50, %.loopexit ], [ %71, %65 ]
  %74 = getelementptr i8, ptr %51, i64 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %73, %76
  br label %78

78:                                               ; preds = %72, %.loopexit
  %79 = phi i32 [ %50, %.loopexit ], [ %77, %72 ]
  %80 = getelementptr i8, ptr %51, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = add i32 %83, %49
  br label %85

85:                                               ; preds = %78, %.loopexit
  %86 = phi i32 [ %49, %.loopexit ], [ %84, %78 ]
  %87 = phi i32 [ %50, %.loopexit ], [ %79, %78 ]
  %88 = getelementptr i8, ptr %51, i64 6
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = add i32 %91, %86
  br label %93

93:                                               ; preds = %85, %.loopexit
  %94 = phi i32 [ %49, %.loopexit ], [ %92, %85 ]
  %95 = phi i32 [ %50, %.loopexit ], [ %87, %85 ]
  %96 = getelementptr i8, ptr %51, i64 5
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = add i32 %99, %94
  br label %101

101:                                              ; preds = %93, %.loopexit
  %102 = phi i32 [ %49, %.loopexit ], [ %100, %93 ]
  %103 = phi i32 [ %50, %.loopexit ], [ %95, %93 ]
  %104 = getelementptr i8, ptr %51, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %102, %106
  br label %108

108:                                              ; preds = %101, %.loopexit
  %109 = phi i32 [ %49, %.loopexit ], [ %107, %101 ]
  %110 = phi i32 [ %50, %.loopexit ], [ %103, %101 ]
  %111 = getelementptr i8, ptr %51, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw i32 %113, 24
  %115 = add i32 %114, %48
  br label %116

116:                                              ; preds = %108, %.loopexit
  %117 = phi i32 [ %48, %.loopexit ], [ %115, %108 ]
  %118 = phi i32 [ %49, %.loopexit ], [ %109, %108 ]
  %119 = phi i32 [ %50, %.loopexit ], [ %110, %108 ]
  %120 = getelementptr i8, ptr %51, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = add i32 %123, %117
  br label %125

125:                                              ; preds = %116, %.loopexit
  %126 = phi i32 [ %48, %.loopexit ], [ %124, %116 ]
  %127 = phi i32 [ %49, %.loopexit ], [ %118, %116 ]
  %128 = phi i32 [ %50, %.loopexit ], [ %119, %116 ]
  %129 = getelementptr i8, ptr %51, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = add i32 %132, %126
  br label %134

134:                                              ; preds = %125, %.loopexit
  %135 = phi i32 [ %48, %.loopexit ], [ %133, %125 ]
  %136 = phi i32 [ %49, %.loopexit ], [ %127, %125 ]
  %137 = phi i32 [ %50, %.loopexit ], [ %128, %125 ]
  %138 = load i8, ptr %51, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %135, %139
  %141 = xor i32 %137, %136
  %142 = tail call noundef i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 14)
  %143 = sub i32 %141, %142
  %144 = xor i32 %140, %143
  %145 = tail call noundef i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 11)
  %146 = sub i32 %144, %145
  %147 = xor i32 %146, %136
  %148 = tail call noundef i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 25)
  %149 = sub i32 %147, %148
  %150 = xor i32 %149, %143
  %151 = tail call noundef i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 16)
  %152 = sub i32 %150, %151
  %153 = xor i32 %152, %146
  %154 = tail call noundef i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 4)
  %155 = sub i32 %153, %154
  %156 = xor i32 %155, %149
  %157 = tail call noundef i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 14)
  %158 = sub i32 %156, %157
  %159 = xor i32 %158, %152
  %160 = tail call noundef i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 24)
  %161 = sub i32 %159, %160
  br label %162

162:                                              ; preds = %134, %.loopexit
  %163 = phi i32 [ %50, %.loopexit ], [ %161, %134 ]
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_rcuwait(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_worker_dying(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !12

8:                                                ; preds = %2
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #26, !srcloc !339
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2290, i32 2305, i64 12) #26, !srcloc !340
  tail call void asm sideeffect "586: nop\0A\09.pushsection .discard.instr_end\0A\09.long 586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 586) #26, !srcloc !341
  br label %43

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %14, label %13, !prof !12

13:                                               ; preds = %9
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #26, !srcloc !342
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2291, i32 2305, i64 12) #26, !srcloc !343
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_end\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #26, !srcloc !344
  br label %43

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20, !prof !13

19:                                               ; preds = %14
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #26, !srcloc !345
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2292, i32 2305, i64 12) #26, !srcloc !346
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #26, !srcloc !347
  br label %43

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = load i32, ptr %15, align 8
  %28 = or i32 %27, 2
  store i32 %28, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %0, ptr %34, align 8
  store ptr %33, ptr %0, align 8
  store ptr %1, ptr %29, align 8
  store volatile ptr %0, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 728
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %35, ptr %42, align 8
  store ptr %41, ptr %35, align 8
  store ptr %36, ptr %37, align 8
  store volatile ptr %35, ptr %36, align 8
  br label %43

43:                                               ; preds = %20, %19, %13, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_free_pool(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  tail call void @ida_destroy(ptr noundef %2) #26
  %3 = getelementptr i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @kfree(ptr noundef nonnull %4) #26
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr i8, ptr %0, i64 -800
  tail call void @kfree(ptr noundef %8) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_set_per_cpu(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pwq_release_workfn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -216
  %3 = getelementptr i8, ptr %0, i64 -208
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 256
  %6 = getelementptr i8, ptr %0, i64 -96
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %10) #26
  %11 = getelementptr i8, ptr %0, i64 -88
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %15 = load volatile ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, %4
  tail call void @mutex_unlock(ptr noundef nonnull %10) #26
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %20 = load i32, ptr %19, align 64
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  tail call fastcc void @put_unbound_pool(ptr noundef %5)
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr i8, ptr %0, i64 40
  tail call void @call_rcu(ptr noundef %25, ptr noundef nonnull @rcu_free_pwq) #26
  br i1 %18, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 200
  tail call void @call_rcu(ptr noundef nonnull %27, ptr noundef nonnull @rcu_free_wq) #26
  br label %28

28:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_free_pwq(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @pwq_cache, align 8
  %3 = getelementptr i8, ptr %0, i64 -256
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %3) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_free_wq(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #26
  %4 = getelementptr i8, ptr %0, i64 -48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @kfree(ptr noundef nonnull %5) #26
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr i8, ptr %0, i64 -200
  tail call void @kfree(ptr noundef %9) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @install_unbound_pwq(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 64) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load i32, ptr %10, align 64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %11, ptr %12, align 16
  tail call fastcc void @pwq_adjust_max_active(ptr noundef %2)
  %13 = load ptr, ptr %5, align 64
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %5, ptr %14, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !165
  store volatile ptr %6, ptr %5, align 64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  %25 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !228
  %26 = load ptr, ptr %17, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i64, ptr %21, align 8
  %29 = add i64 %28, %27
  %30 = inttoptr i64 %29 to ptr
  store volatile ptr %2, ptr %30, align 8
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_flush_worker(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rescuer_thread(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !32
  %5 = inttoptr i64 %4 to ptr
  tail call void @set_user_nice(ptr noundef %5, i64 noundef -20) #26
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 32
  store i32 %8, ptr %6, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %20

20:                                               ; preds = %264, %1
  %21 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1026, ptr nonnull elementtype(i32) %9) #26, !srcloc !348
  %22 = tail call zeroext i1 @kthread_should_stop() #26
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @wq_mayday_lock) #26
  %23 = load volatile ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %.loopexit17, label %.preheader

.preheader:                                       ; preds = %20, %253
  %25 = phi ptr [ %254, %253 ], [ %23, %20 ]
  %26 = getelementptr i8, ptr %25, i64 -136
  %27 = load ptr, ptr %26, align 256
  store volatile i32 0, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store volatile ptr %30, ptr %29, align 8
  store volatile ptr %25, ptr %25, align 8
  store volatile ptr %25, ptr %28, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @wq_mayday_lock) #26
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %.preheader
  %37 = load i32, ptr %19, align 8
  %38 = or i32 %37, 128
  store i32 %38, ptr %19, align 8
  br label %43

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %42 = load i32, ptr %41, align 4
  tail call void @kthread_set_per_cpu(ptr noundef %40, i32 noundef %42) #26
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %2, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %worker_attach_to_pool.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 768
  %52 = load ptr, ptr %51, align 8
  br i1 %50, label %53, label %._crit_edge.i

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i8, ptr %54, align 8, !range !24, !noundef !25
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %._crit_edge.i, label %57

._crit_edge.i:                                    ; preds = %53, %46
  br label %57

57:                                               ; preds = %53, %._crit_edge.i
  %.sink = phi i64 [ 8, %._crit_edge.i ], [ 16, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %.sink
  %59 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %47, ptr noundef nonnull %58) #26
  br label %worker_attach_to_pool.exit

worker_attach_to_pool.exit:                       ; preds = %43, %57
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 712
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 720
  %62 = load ptr, ptr %61, align 8
  store ptr %17, ptr %61, align 8
  store ptr %60, ptr %17, align 8
  store ptr %62, ptr %18, align 8
  store volatile ptr %17, ptr %62, align 8
  store ptr %27, ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  tail call void @_raw_spin_lock_irq(ptr noundef %27) #26
  %63 = load volatile ptr, ptr %11, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %66, label %65, !prof !12

65:                                               ; preds = %worker_attach_to_pool.exit
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #26, !srcloc !349
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2875, i32 2307, i64 12) #26, !srcloc !350
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_end\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #26, !srcloc !351
  br label %66

66:                                               ; preds = %65, %worker_attach_to_pool.exit
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %.loopexit16, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %68, i64 -8
  %72 = getelementptr i8, ptr %25, i64 72
  br label %73

73:                                               ; preds = %.loopexit, %70
  %74 = phi ptr [ %71, %70 ], [ %141, %.loopexit ]
  %75 = phi ptr [ %68, %70 ], [ %142, %.loopexit ]
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load volatile i64, ptr %74, align 8
  %79 = and i64 %78, 4
  %80 = icmp eq i64 %79, 0
  %81 = and i64 %78, -256
  %82 = inttoptr i64 %81 to ptr
  %83 = select i1 %80, ptr null, ptr %82
  %84 = icmp eq ptr %83, %26
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %73
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %88 = ptrtoint ptr %74 to i64
  %89 = mul i64 %88, 7046029254386353131
  %90 = lshr i64 %89, 58
  %91 = getelementptr [8 x i8], ptr %87, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit15.preheader, label %94

.loopexit15.preheader:                            ; preds = %106, %85
  br label %.loopexit15

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br label %96

96:                                               ; preds = %106, %94
  %97 = phi ptr [ %92, %94 ], [ %107, %106 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %74
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %97, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit15.preheader, label %96, !llvm.loop !39

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 72
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi ptr [ %75, %109 ], [ %115, %112 ]
  %114 = phi ptr [ %74, %109 ], [ %116, %112 ]
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr i8, ptr %115, i64 -8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8
  store volatile ptr %120, ptr %119, align 8
  %122 = load ptr, ptr %111, align 8
  store ptr %117, ptr %111, align 8
  store ptr %110, ptr %117, align 8
  store ptr %122, ptr %118, align 8
  store volatile ptr %117, ptr %122, align 8
  %123 = load i64, ptr %114, align 8
  %124 = and i64 %123, 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.loopexit, label %112, !llvm.loop !247

.loopexit15:                                      ; preds = %.loopexit15.preheader, %.loopexit15
  %126 = phi ptr [ %128, %.loopexit15 ], [ %75, %.loopexit15.preheader ]
  %127 = phi ptr [ %129, %.loopexit15 ], [ %74, %.loopexit15.preheader ]
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr i8, ptr %128, i64 -8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %132, ptr %134, align 8
  store volatile ptr %133, ptr %132, align 8
  %135 = load ptr, ptr %13, align 8
  store ptr %130, ptr %13, align 8
  store ptr %11, ptr %130, align 8
  store ptr %135, ptr %131, align 8
  store volatile ptr %130, ptr %135, align 8
  %136 = load i64, ptr %127, align 8
  %137 = and i64 %136, 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.thread13, label %.loopexit15, !llvm.loop !247

.thread13:                                        ; preds = %.loopexit15
  %139 = load i64, ptr %72, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %72, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %112, %.thread13, %73
  %141 = phi ptr [ %129, %.thread13 ], [ %77, %73 ], [ %116, %112 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = icmp eq ptr %142, %67
  br i1 %143, label %.loopexit16, label %73, !llvm.loop !352

.loopexit16:                                      ; preds = %.loopexit, %66
  %144 = load volatile ptr, ptr %11, align 8
  %145 = icmp eq ptr %144, %11
  br i1 %145, label %177, label %146

146:                                              ; preds = %.loopexit16
  tail call fastcc void @process_scheduled_works(ptr noundef %0)
  %147 = getelementptr i8, ptr %25, i64 -44
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %177, label %150

150:                                              ; preds = %146
  %151 = load volatile ptr, ptr %67, align 8
  %152 = icmp eq ptr %151, %67
  br i1 %152, label %177, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  tail call void @_raw_spin_lock(ptr noundef nonnull @wq_mayday_lock) #26
  %162 = load ptr, ptr %14, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = load volatile ptr, ptr %25, align 8
  %166 = icmp eq ptr %165, %25
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = getelementptr i8, ptr %25, i64 -112
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %171, label %172, !prof !13

171:                                              ; preds = %167
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #26, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1414, i32 2307, i64 12) #26, !srcloc !65
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #26, !srcloc !66
  %.pre = load i32, ptr %168, align 8
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi i32 [ %.pre, %171 ], [ %169, %167 ]
  %174 = add i32 %173, 1
  store i32 %174, ptr %168, align 8
  %175 = load ptr, ptr %15, align 8
  store ptr %25, ptr %15, align 8
  store ptr %10, ptr %25, align 8
  store ptr %175, ptr %28, align 8
  store volatile ptr %25, ptr %175, align 8
  br label %176

176:                                              ; preds = %172, %164, %161
  tail call void @_raw_spin_unlock(ptr noundef nonnull @wq_mayday_lock) #26
  br label %177

177:                                              ; preds = %176, %157, %153, %150, %146, %.loopexit16
  %178 = getelementptr i8, ptr %25, i64 -112
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186, !prof !13

182:                                              ; preds = %177
  %183 = load ptr, ptr @pwq_release_worker, align 8
  %184 = getelementptr i8, ptr %25, i64 80
  %185 = tail call zeroext i1 @kthread_queue_work(ptr noundef %183, ptr noundef %184) #26
  br label %186

186:                                              ; preds = %182, %177
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %188 = load volatile ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %187
  %190 = select i1 %189, ptr null, ptr %188, !prof !13
  %191 = load volatile ptr, ptr %67, align 8
  %192 = icmp eq ptr %191, %67
  br i1 %192, label %.thread14, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 0
  %197 = icmp ne ptr %190, null
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %.thread14

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 768
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i8, ptr %204, align 8, !range !24, !noundef !25
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %230

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 100
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %212 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %211, i64 %210) #26, !srcloc !26
  %213 = icmp ult i8 %212, 2
  tail call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %207
  %216 = load ptr, ptr %67, align 8
  %217 = getelementptr i8, ptr %216, i64 -8
  %218 = load ptr, ptr %202, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %219) #26
  store i32 %220, ptr %208, align 4
  %221 = load volatile i64, ptr %217, align 8
  %222 = and i64 %221, 4
  %223 = icmp eq i64 %222, 0
  %224 = and i64 %221, -256
  %225 = inttoptr i64 %224 to ptr
  %226 = select i1 %223, ptr null, ptr %225
  %227 = getelementptr i8, ptr %226, i64 192
  %228 = load i64, ptr %227, align 64
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 64
  br label %230

230:                                              ; preds = %215, %207, %199
  %231 = tail call i32 @wake_up_process(ptr noundef %201) #26
  br label %.thread14

.thread14:                                        ; preds = %186, %230, %193
  tail call void @_raw_spin_unlock_irq(ptr noundef %27) #26
  %232 = load ptr, ptr %12, align 8
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %233 = load ptr, ptr %16, align 8
  tail call void @kthread_set_per_cpu(ptr noundef %233, i32 noundef -1) #26
  %234 = load ptr, ptr %18, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %234, ptr %236, align 8
  store volatile ptr %235, ptr %234, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  store ptr null, ptr %12, align 8
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 712
  %238 = load volatile ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, %237
  br i1 %239, label %240, label %247

240:                                              ; preds = %.thread14
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 728
  %242 = load volatile ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %241
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 744
  %246 = load ptr, ptr %245, align 8
  br label %247

247:                                              ; preds = %244, %240, %.thread14
  %248 = phi ptr [ %246, %244 ], [ null, %240 ], [ null, %.thread14 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %249 = load i32, ptr %19, align 8
  %250 = and i32 %249, -385
  store i32 %250, ptr %19, align 8
  %251 = icmp eq ptr %248, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  tail call void @complete(ptr noundef nonnull %248) #26
  br label %253

253:                                              ; preds = %252, %247
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @wq_mayday_lock) #26
  %254 = load volatile ptr, ptr %10, align 8
  %255 = icmp eq ptr %254, %10
  br i1 %255, label %.loopexit17, label %.preheader, !llvm.loop !353

.loopexit17:                                      ; preds = %253, %20
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @wq_mayday_lock) #26
  br i1 %22, label %256, label %259

256:                                              ; preds = %.loopexit17
  store volatile i32 0, ptr %9, align 8
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %257 = load i32, ptr %6, align 4
  %258 = and i32 %257, -33
  store i32 %258, ptr %6, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  ret i32 0

259:                                              ; preds = %.loopexit17
  %260 = load i32, ptr %19, align 8
  %261 = and i32 %260, 456
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264, !prof !13

263:                                              ; preds = %259
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #26, !srcloc !354
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2936, i32 2307, i64 12) #26, !srcloc !355
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #26, !srcloc !356
  br label %264

264:                                              ; preds = %263, %259
  tail call void @schedule() #26
  br label %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_bind_mask(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_user_nice(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @process_scheduled_works(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = getelementptr i8, ptr %3, i64 -8
  %6 = icmp eq ptr %5, null
  %7 = or i1 %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %20

20:                                               ; preds = %229, %8
  %21 = phi ptr [ %5, %8 ], [ %232, %229 ]
  %22 = phi ptr [ %3, %8 ], [ %230, %229 ]
  %23 = phi i1 [ false, %8 ], [ true, %229 ]
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = load volatile i64, ptr %21, align 8
  %30 = and i64 %29, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %29, -256
  %33 = inttoptr i64 %32 to ptr
  %34 = select i1 %31, ptr null, ptr %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !357
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %46, label %45, !prof !12

45:                                               ; preds = %40
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #26, !srcloc !358
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2560, i32 2307, i64 12) #26, !srcloc !359
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #26, !srcloc !360
  br label %46

46:                                               ; preds = %45, %40, %28
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %48 = ptrtoint ptr %21 to i64
  %49 = mul i64 %48, 7046029254386353131
  %50 = lshr i64 %49, 58
  %51 = getelementptr [8 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  store volatile ptr %52, ptr %0, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store volatile ptr %0, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %46
  store volatile ptr %0, ptr %51, align 8
  store volatile ptr %51, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  %57 = getelementptr i8, ptr %22, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %12, align 8
  store ptr %34, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %15, align 8
  %62 = load i64, ptr %21, align 8
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 4
  %65 = and i32 %64, 15
  store i32 %65, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = tail call i64 @strscpy(ptr noundef nonnull %17, ptr noundef nonnull %68, i64 noundef 24) #26
  %70 = getelementptr i8, ptr %22, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  store volatile ptr %72, ptr %71, align 8
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %70, align 8
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 256
  %76 = load i32, ptr %75, align 64
  %77 = and i32 %76, 32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79, !prof !12

79:                                               ; preds = %56
  %80 = load i32, ptr %18, align 8
  %81 = and i32 %80, 456
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  %.pre = load i32, ptr %18, align 8
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi i32 [ %.pre, %83 ], [ %80, %79 ]
  %90 = or i32 %89, 64
  store i32 %90, ptr %18, align 8
  br label %91

91:                                               ; preds = %88, %56
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %93 = load volatile ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %92
  %95 = select i1 %94, ptr null, ptr %93, !prof !13
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %96
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = icmp ne ptr %95, null
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 768
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i8, ptr %110, align 8, !range !24, !noundef !25
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 100
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %118 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %117, i64 %116) #26, !srcloc !26
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %113
  %122 = load ptr, ptr %96, align 8
  %123 = getelementptr i8, ptr %122, i64 -8
  %124 = load ptr, ptr %108, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = tail call i32 @cpumask_any_distribute(ptr noundef nonnull %125) #26
  store i32 %126, ptr %114, align 4
  %127 = load volatile i64, ptr %123, align 8
  %128 = and i64 %127, 4
  %129 = icmp eq i64 %128, 0
  %130 = and i64 %127, -256
  %131 = inttoptr i64 %130 to ptr
  %132 = select i1 %129, ptr null, ptr %131
  %133 = getelementptr i8, ptr %132, i64 192
  %134 = load i64, ptr %133, align 64
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 64
  br label %136

136:                                              ; preds = %121, %113, %105
  %137 = tail call i32 @wake_up_process(ptr noundef %107) #26
  br label %.thread

.thread:                                          ; preds = %91, %136, %99
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %139 = load i32, ptr %138, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !152
  %140 = load volatile i64, ptr %21, align 8
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144, !prof !13

143:                                              ; preds = %.thread
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #26, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #26, !srcloc !62
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #26, !srcloc !63
  br label %144

144:                                              ; preds = %143, %.thread
  %145 = sext i32 %139 to i64
  %146 = shl nsw i64 %145, 5
  store volatile i64 %146, ptr %21, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !153
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %35) #26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_execute_start, i64 8), i32 2) #26
          to label %170 [label %150], !srcloc !49

150:                                              ; preds = %144
  %151 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !361
  %152 = zext i32 %151 to i64
  %153 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %152) #26, !srcloc !26
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %150
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !362
  %157 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_execute_start, i64 72), align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i32 @__SCT__tp_func_workqueue_execute_start(ptr noundef %161, ptr noundef nonnull %21) #26
  br label %163

163:                                              ; preds = %159, %156
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !363
  %164 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !22
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %170, label %167, !prof !12

167:                                              ; preds = %163
  %168 = tail call i64 @llvm.read_register.i64(metadata !0)
  %169 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %168) #26, !srcloc !364
  tail call void @llvm.write_register.i64(metadata !0, i64 %169)
  br label %170

170:                                              ; preds = %167, %163, %150, %144
  %171 = load ptr, ptr %12, align 8
  tail call void %171(ptr noundef nonnull %21) #26
  %172 = load ptr, ptr %12, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_execute_end, i64 8), i32 2) #26
          to label %193 [label %173], !srcloc !49

173:                                              ; preds = %170
  %174 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !365
  %175 = zext i32 %174 to i64
  %176 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %175) #26, !srcloc !26
  %177 = icmp ult i8 %176, 2
  tail call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %173
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !366
  %180 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_workqueue_execute_end, i64 72), align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 @__SCT__tp_func_workqueue_execute_end(ptr noundef %184, ptr noundef nonnull %21, ptr noundef %172) #26
  br label %186

186:                                              ; preds = %182, %179
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !367
  %187 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !22
  %188 = icmp ult i8 %187, 2
  tail call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %193, label %190, !prof !12

190:                                              ; preds = %186
  %191 = tail call i64 @llvm.read_register.i64(metadata !0)
  %192 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %191) #26, !srcloc !368
  tail call void @llvm.write_register.i64(metadata !0, i64 %192)
  br label %193

193:                                              ; preds = %190, %186, %173, %170
  %194 = getelementptr i8, ptr %34, i64 160
  %195 = load i64, ptr %194, align 32
  %196 = add i64 %195, 1
  store i64 %196, ptr %194, align 32
  %197 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !31
  %198 = and i32 %197, 2147483647
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %208, label %200, !prof !12

200:                                              ; preds = %193
  %201 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !32
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1800
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 1320
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, ptr noundef nonnull %203, i32 noundef %198, i32 noundef %205, ptr noundef %206) #29
  tail call void @dump_stack() #29
  br label %208

208:                                              ; preds = %200, %193
  %209 = tail call i32 @__SCT__cond_resched() #26
  tail call void @_raw_spin_lock_irq(ptr noundef %35) #26
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %18, align 8
  %212 = and i32 %211, -65
  store i32 %212, ptr %18, align 8
  %213 = and i32 %211, 456
  %214 = icmp eq i32 %213, 64
  br i1 %214, label %215, label %219

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 36
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4
  br label %219

219:                                              ; preds = %215, %208
  %220 = load ptr, ptr %12, align 8
  store ptr %220, ptr %19, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %0, align 8
  store volatile ptr %224, ptr %221, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store volatile ptr %221, ptr %227, align 8
  br label %228

228:                                              ; preds = %226, %223
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %229

229:                                              ; preds = %228, %219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 2147483647, ptr %16, align 8
  tail call fastcc void @pwq_dec_nr_in_flight(ptr noundef %34, i64 noundef %62)
  %230 = load volatile ptr, ptr %2, align 8
  %231 = icmp eq ptr %230, %2
  %232 = getelementptr i8, ptr %230, i64 -8
  %233 = icmp eq ptr %232, null
  %234 = or i1 %231, %233
  br i1 %234, label %.loopexit, label %20, !llvm.loop !369

.loopexit:                                        ; preds = %229, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pr_cont_work(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @wq_barrier_func
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  br i1 %6, label %9, label %35

9:                                                ; preds = %3
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = add i64 %8, 1
  br label %26

17:                                               ; preds = %11
  %18 = icmp eq i64 %8, 1
  %19 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, ptr @.str.58, ptr @.str.61
  br i1 %18, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %21, ptr noundef %13) #29
  br label %26

24:                                               ; preds = %17
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %21, i64 noundef %8, ptr noundef %13) #29
  br label %26

26:                                               ; preds = %24, %22, %15
  %27 = phi i64 [ %16, %15 ], [ 0, %24 ], [ 0, %22 ]
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26, %9
  %29 = select i1 %0, ptr @.str.61, ptr @.str.58
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1320
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef nonnull %29, i32 noundef %33) #29
  br label %83

35:                                               ; preds = %3
  br i1 %0, label %thread-pre-split, label %36

36:                                               ; preds = %35
  %37 = icmp eq i64 %8, 0
  br i1 %37, label %thread-pre-split.thread, label %39

thread-pre-split.thread:                          ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %76

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, inttoptr (i64 -1 to ptr)
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add i64 %8, 1
  br label %54

45:                                               ; preds = %39
  %46 = icmp eq i64 %8, 1
  %47 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %48, ptr @.str.58, ptr @.str.61
  br i1 %46, label %50, label %52

50:                                               ; preds = %45
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %49, ptr noundef %41) #29
  br label %54

52:                                               ; preds = %45
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %49, i64 noundef %8, ptr noundef %41) #29
  br label %54

54:                                               ; preds = %52, %50, %43
  %55 = phi i64 [ %44, %43 ], [ 0, %52 ], [ 0, %50 ]
  store i64 %55, ptr %7, align 8
  %.pr.pre = load ptr, ptr %4, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %35, %54
  %56 = phi i64 [ %55, %54 ], [ %8, %35 ]
  %57 = phi ptr [ %.pr.pre, %54 ], [ %5, %35 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %thread-pre-split
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %57
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add i64 %56, 1
  store i64 %65, ptr %58, align 8
  br label %83

66:                                               ; preds = %60
  %67 = icmp eq i64 %56, 1
  %68 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, ptr @.str.58, ptr @.str.61
  br i1 %67, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %70, ptr noundef %62) #29
  br label %75

73:                                               ; preds = %66
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %70, i64 noundef %56, ptr noundef %62) #29
  br label %75

75:                                               ; preds = %73, %71
  store i64 0, ptr %58, align 8
  br label %76

76:                                               ; preds = %thread-pre-split.thread, %75, %thread-pre-split
  %77 = phi ptr [ %38, %thread-pre-split.thread ], [ %58, %75 ], [ %58, %thread-pre-split ]
  %.shrunk = phi i1 [ false, %thread-pre-split.thread ], [ %0, %75 ], [ %0, %thread-pre-split ]
  %78 = phi ptr [ %5, %thread-pre-split.thread ], [ %57, %75 ], [ %57, %thread-pre-split ]
  %79 = icmp eq ptr %78, inttoptr (i64 -1 to ptr)
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = zext i1 %.shrunk to i8
  store i8 %81, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %78, ptr %82, align 8
  store i64 1, ptr %77, align 8
  br label %83

83:                                               ; preds = %80, %76, %64, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @worker_thread(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #28, !srcloc !32
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 32
  store i32 %8, ptr %6, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit11, !prof !370

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %57

.loopexit11:                                      ; preds = %worker_enter_idle.exit, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #26
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, -33
  store i32 %23, ptr %6, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  tail call void @__set_task_comm(ptr noundef %25, ptr noundef nonnull @.str.86, i1 noundef zeroext false) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4
  tail call void @ida_free(ptr noundef nonnull %26, i32 noundef %28) #26
  %29 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %30 = load ptr, ptr %24, align 8
  tail call void @kthread_set_per_cpu(ptr noundef %30, i32 noundef -1) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %31, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %32, align 8
  store ptr null, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 712
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %39, label %46

39:                                               ; preds = %.loopexit11
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 728
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 744
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %39, %.loopexit11
  %47 = phi ptr [ %45, %43 ], [ null, %39 ], [ null, %.loopexit11 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  %48 = load i32, ptr %9, align 8
  %49 = and i32 %48, -385
  store i32 %49, ptr %9, align 8
  %50 = icmp eq ptr %47, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void @complete(ptr noundef nonnull %47) #26
  br label %52

52:                                               ; preds = %51, %46
  %53 = load volatile ptr, ptr %0, align 8
  %54 = icmp eq ptr %53, %0
  br i1 %54, label %56, label %55, !prof !12

55:                                               ; preds = %52
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #26, !srcloc !371
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2750, i32 2307, i64 12) #26, !srcloc !372
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #26, !srcloc !373
  br label %56

56:                                               ; preds = %55, %52
  tail call void @kfree(ptr noundef %0) #26
  ret i32 0

57:                                               ; preds = %worker_enter_idle.exit, %13
  %58 = phi i32 [ %10, %13 ], [ %280, %worker_enter_idle.exit ]
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62, !prof !13

61:                                               ; preds = %57
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #26, !srcloc !374
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 970, i32 2307, i64 12) #26, !srcloc !375
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #26, !srcloc !376
  br label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = and i32 %58, -7
  store i32 %64, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %68, ptr %70, align 8
  store volatile ptr %69, ptr %68, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %14, align 8
  br label %71

71:                                               ; preds = %62, %61
  %72 = load volatile ptr, ptr %15, align 8
  %73 = icmp eq ptr %72, %15
  br i1 %73, label %.loopexit10, label %.lr.ph

.lr.ph:                                           ; preds = %71, %128
  %74 = load i32, ptr %16, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.loopexit10

76:                                               ; preds = %.lr.ph
  %77 = load i32, ptr %17, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %134, !prof !13

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %134

85:                                               ; preds = %79
  %86 = or disjoint i32 %82, 1
  store i32 %86, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 704
  store ptr %0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 60
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 40
  br label %92

92:                                               ; preds = %125, %85
  tail call void @_raw_spin_unlock_irq(ptr noundef %80) #26
  %93 = load volatile i64, ptr @jiffies, align 64
  %94 = add i64 %93, 10
  %95 = tail call i32 @mod_timer(ptr noundef nonnull %90, i64 noundef %94) #26
  br label %96

96:                                               ; preds = %115, %92
  %97 = tail call fastcc ptr @create_worker(ptr noundef %80)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  %100 = load volatile ptr, ptr %91, align 8
  %101 = icmp eq ptr %100, %91
  br i1 %101, label %118, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %88, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load i32, ptr %89, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = tail call i64 @schedule_timeout_interruptible(i64 noundef 1000) #26
  %110 = load volatile ptr, ptr %91, align 8
  %111 = icmp eq ptr %110, %91
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %88, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %89, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %96, label %118, !llvm.loop !377

118:                                              ; preds = %115, %112, %108, %105, %102, %99, %96
  %119 = tail call i32 @timer_delete_sync(ptr noundef nonnull %90) #26
  tail call void @_raw_spin_lock_irq(ptr noundef %80) #26
  %120 = load volatile ptr, ptr %91, align 8
  %121 = icmp eq ptr %120, %91
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %88, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %89, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %92, label %128

128:                                              ; preds = %125, %122, %118
  store ptr null, ptr %87, align 8
  %129 = load i32, ptr %81, align 8
  %130 = and i32 %129, -2
  store i32 %130, ptr %81, align 8
  %131 = tail call i32 @rcuwait_wake_up(ptr noundef nonnull @manager_wait) #26
  %132 = load volatile ptr, ptr %15, align 8
  %133 = icmp eq ptr %132, %15
  br i1 %133, label %.loopexit10, label %.lr.ph

134:                                              ; preds = %79, %76
  %135 = load volatile ptr, ptr %18, align 8
  %136 = icmp eq ptr %135, %18
  br i1 %136, label %138, label %137, !prof !12

137:                                              ; preds = %134
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #26, !srcloc !378
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2770, i32 2307, i64 12) #26, !srcloc !379
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #26, !srcloc !380
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %2, align 8
  %140 = load i32, ptr %9, align 8
  %141 = and i32 %140, -265
  store i32 %141, ptr %9, align 8
  %142 = and i32 %140, 456
  %143 = icmp ne i32 %142, 0
  %144 = and i32 %140, 192
  %145 = icmp eq i32 %144, 0
  %146 = and i1 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %147, %138
  %.pre = load ptr, ptr %15, align 8
  br label %152

152:                                              ; preds = %210, %151
  %153 = phi ptr [ %208, %210 ], [ %.pre, %151 ]
  %154 = getelementptr i8, ptr %153, i64 -8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 192
  %157 = ptrtoint ptr %154 to i64
  %158 = mul i64 %157, 7046029254386353131
  %159 = lshr i64 %158, 58
  %160 = getelementptr [8 x i8], ptr %156, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.loopexit9.preheader, label %163

.loopexit9.preheader:                             ; preds = %175, %152
  br label %.loopexit9

163:                                              ; preds = %152
  %164 = getelementptr i8, ptr %153, i64 16
  br label %165

165:                                              ; preds = %175, %163
  %166 = phi ptr [ %161, %163 ], [ %176, %175 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %154
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %164, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %166, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.loopexit9.preheader, label %165, !llvm.loop !39

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 72
  br label %181

181:                                              ; preds = %181, %178
  %182 = phi ptr [ %153, %178 ], [ %185, %181 ]
  %183 = phi ptr [ %154, %178 ], [ %186, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr i8, ptr %185, i64 -8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %188, ptr %190, align 8
  store volatile ptr %189, ptr %188, align 8
  %191 = load ptr, ptr %180, align 8
  store ptr %184, ptr %180, align 8
  store ptr %179, ptr %184, align 8
  store ptr %191, ptr %187, align 8
  store volatile ptr %184, ptr %191, align 8
  %192 = load i64, ptr %183, align 8
  %193 = and i64 %192, 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %.loopexit, label %181, !llvm.loop !247

.loopexit9:                                       ; preds = %.loopexit9.preheader, %.loopexit9
  %195 = phi ptr [ %198, %.loopexit9 ], [ %153, %.loopexit9.preheader ]
  %196 = phi ptr [ %199, %.loopexit9 ], [ %154, %.loopexit9.preheader ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr i8, ptr %198, i64 -8
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %197, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %201, ptr %203, align 8
  store volatile ptr %202, ptr %201, align 8
  %204 = load ptr, ptr %19, align 8
  store ptr %197, ptr %19, align 8
  store ptr %18, ptr %197, align 8
  store ptr %204, ptr %200, align 8
  store volatile ptr %197, ptr %204, align 8
  %205 = load i64, ptr %196, align 8
  %206 = and i64 %205, 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.thread8, label %.loopexit9, !llvm.loop !247

.thread8:                                         ; preds = %.loopexit9
  tail call fastcc void @process_scheduled_works(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %181, %.thread8
  %208 = load volatile ptr, ptr %15, align 8
  %209 = icmp eq ptr %208, %15
  br i1 %209, label %213, label %210

210:                                              ; preds = %.loopexit
  %211 = load i32, ptr %16, align 4
  %212 = icmp slt i32 %211, 2
  br i1 %212, label %152, label %213, !llvm.loop !381

213:                                              ; preds = %210, %.loopexit
  %214 = load i32, ptr %9, align 8
  %215 = and i32 %214, 456
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 36
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4
  %.pre15 = load i32, ptr %9, align 8
  br label %222

222:                                              ; preds = %217, %213
  %223 = phi i32 [ %.pre15, %217 ], [ %214, %213 ]
  %224 = or i32 %223, 8
  store i32 %224, ptr %9, align 8
  br label %.loopexit10

.loopexit10:                                      ; preds = %128, %.lr.ph, %71, %222
  %225 = load ptr, ptr %2, align 8
  %226 = load i32, ptr %9, align 8
  %227 = and i32 %226, 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %230, label %229, !prof !12

229:                                              ; preds = %.loopexit10
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #26, !srcloc !382
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 937, i32 2307, i64 12) #26, !srcloc !383
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #26, !srcloc !384
  br label %worker_enter_idle.exit

230:                                              ; preds = %.loopexit10
  %231 = load volatile ptr, ptr %0, align 8
  %232 = icmp eq ptr %231, %0
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = icmp eq ptr %231, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = load ptr, ptr %14, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238, !prof !12

238:                                              ; preds = %235, %233
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #26, !srcloc !385
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 939, i32 2307, i64 12) #26, !srcloc !386
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #26, !srcloc !387
  br label %worker_enter_idle.exit

239:                                              ; preds = %235, %230
  %240 = or disjoint i32 %226, 4
  store i32 %240, ptr %9, align 8
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 60
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4
  %244 = load volatile i64, ptr @jiffies, align 64
  store i64 %244, ptr %21, align 8
  %245 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %0, ptr %247, align 8
  store ptr %246, ptr %0, align 8
  store ptr %245, ptr %14, align 8
  store volatile ptr %0, ptr %245, align 8
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 1
  %251 = load i32, ptr %241, align 4
  %252 = add i32 %251, %250
  %253 = icmp sgt i32 %252, 2
  br i1 %253, label %254, label %270

254:                                              ; preds = %239
  %255 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %256 = load i32, ptr %255, align 8
  %257 = sub i32 %256, %252
  %258 = shl i32 %252, 2
  %259 = add i32 %258, -8
  %260 = icmp slt i32 %259, %257
  br i1 %260, label %270, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %225, i64 88
  %263 = load volatile ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %267 = load volatile i64, ptr @jiffies, align 64
  %268 = add i64 %267, 300000
  %269 = tail call i32 @mod_timer(ptr noundef nonnull %266, i64 noundef %268) #26
  %.pre.i = load i32, ptr %241, align 4
  br label %270

270:                                              ; preds = %265, %261, %254, %239
  %271 = phi i32 [ %.pre.i, %265 ], [ %251, %261 ], [ %251, %254 ], [ %251, %239 ]
  %272 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, %271
  br i1 %274, label %275, label %worker_enter_idle.exit

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %225, i64 36
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %worker_enter_idle.exit, label %279, !prof !12

279:                                              ; preds = %275
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #26, !srcloc !388
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 954, i32 2307, i64 12) #26, !srcloc !389
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #26, !srcloc !390
  br label %worker_enter_idle.exit

worker_enter_idle.exit:                           ; preds = %229, %238, %270, %275, %279
  store volatile i32 1026, ptr %20, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #26
  tail call void @schedule() #26
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #26
  %280 = load i32, ptr %9, align 8
  %281 = and i32 %280, 2
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %57, label %.loopexit11, !prof !391
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @worker_enter_idle(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !12

8:                                                ; preds = %1
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #26, !srcloc !382
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 937, i32 2307, i64 12) #26, !srcloc !383
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #26, !srcloc !384
  br label %62

9:                                                ; preds = %1
  %10 = load volatile ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18, !prof !12

18:                                               ; preds = %14, %12
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #26, !srcloc !385
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 939, i32 2307, i64 12) #26, !srcloc !386
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #26, !srcloc !387
  br label %62

19:                                               ; preds = %14, %9
  %20 = or disjoint i32 %5, 4
  store i32 %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %29, align 8
  store volatile ptr %0, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = load i32, ptr %21, align 4
  %34 = add i32 %33, %32
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %52

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, %34
  %40 = shl i32 %34, 2
  %41 = add i32 %40, -8
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %52, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = add i64 %49, 300000
  %51 = tail call i32 @mod_timer(ptr noundef nonnull %48, i64 noundef %50) #26
  %.pre = load i32, ptr %21, align 4
  br label %52

52:                                               ; preds = %47, %43, %36, %19
  %53 = phi i32 [ %.pre, %47 ], [ %33, %43 ], [ %33, %36 ], [ %33, %19 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61, !prof !12

61:                                               ; preds = %57
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #26, !srcloc !388
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 954, i32 2307, i64 12) #26, !srcloc !389
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #26, !srcloc !390
  br label %62

62:                                               ; preds = %61, %57, %52, %18, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_task_comm(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_interruptible(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @wq_affn_dfl_set(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ 0, %2 ], [ %11, %10 ]
  %5 = getelementptr [8 x i8], ptr @wq_affn_names, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef %6) #26
  %8 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef %6, i64 noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %.thread, label %3, !llvm.loop !392

13:                                               ; preds = %3
  %14 = trunc i64 %4 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  tail call void @cpus_read_lock() #26
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  store i32 %14, ptr @wq_affn_dfl, align 4
  %19 = load ptr, ptr @workqueues, align 8
  %20 = icmp eq ptr %19, @workqueues
  br i1 %20, label %.loopexit, label %.preheader

.thread7:                                         ; preds = %25, %35, %31
  %21 = load ptr, ptr %23, align 8
  %22 = icmp eq ptr %21, @workqueues
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !393

.preheader:                                       ; preds = %18, %.thread7
  %23 = phi ptr [ %21, %.thread7 ], [ %19, %18 ]
  %24 = getelementptr i8, ptr %23, i64 -16
  br label %25

25:                                               ; preds = %.preheader, %35
  %26 = phi i64 [ 0, %.preheader ], [ %37, %35 ]
  %27 = load i64, ptr @__cpu_online_mask, align 8
  %28 = shl nsw i64 -1, %26
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread7, label %31

31:                                               ; preds = %25
  %32 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29) #27, !srcloc !37
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %33, 64
  br i1 %34, label %35, label %.thread7

35:                                               ; preds = %31
  tail call fastcc void @wq_update_pod(ptr noundef %24, i32 noundef %33, i32 noundef %33, i1 noundef zeroext true)
  %36 = add nuw nsw i64 %32, 1
  %37 = and i64 %36, 127
  %38 = icmp samesign ugt i64 %37, 63
  br i1 %38, label %.thread7, label %25, !prof !154, !llvm.loop !394

.loopexit:                                        ; preds = %.thread7, %18
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  tail call void @cpus_read_unlock() #26
  br label %.thread

.thread:                                          ; preds = %10, %.loopexit, %16, %13
  %39 = phi i32 [ 0, %.loopexit ], [ %14, %13 ], [ -22, %16 ], [ -22, %10 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @wq_affn_dfl_get(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = load i32, ptr @wq_affn_dfl, align 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @wq_affn_names, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.93, ptr noundef %6) #26
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @subsys_virtual_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_get_dev_root(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @wq_unbound_cpumask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.97, i32 noundef %4, ptr noundef nonnull @wq_unbound_cpumask) #26
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_unbound_cpumask_store(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = load i32, ptr @nr_cpu_ids, align 4
  %7 = call i32 @bitmap_parse(ptr noundef %2, i32 noundef -1, ptr noundef nonnull %5, i32 noundef %6) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr @__cpu_possible_mask, align 8
  %12 = and i64 %11, %10
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  call void @cpus_read_lock() #26
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr @wq_requested_unbound_cpumask, align 8
  %16 = load i64, ptr @wq_unbound_cpumask, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = call fastcc i32 @workqueue_apply_unbound_cpumask(ptr noundef nonnull %5)
  %20 = freeze i32 %19
  br label %22

.thread:                                          ; preds = %4, %9
  %.ph = phi i32 [ -22, %9 ], [ %7, %4 ]
  %21 = sext i32 %.ph to i64
  br label %25

22:                                               ; preds = %14, %18
  %.fr = phi i32 [ %20, %18 ], [ 0, %14 ]
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  call void @cpus_read_unlock() #26
  %23 = icmp eq i32 %.fr, 0
  %24 = sext i32 %.fr to i64
  %spec.select = select i1 %23, i64 %3, i64 %24
  br label %25

25:                                               ; preds = %22, %.thread
  %26 = phi i64 [ %21, %.thread ], [ %spec.select, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @wq_requested_cpumask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.97, i32 noundef %4, ptr noundef nonnull @wq_requested_unbound_cpumask) #26
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @wq_isolated_cpumask_show(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.97, i32 noundef %4, ptr noundef nonnull @wq_isolated_cpumask) #26
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @per_cpu_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load i32, ptr %6, align 64
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 1
  %10 = xor i32 %9, 1
  %11 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %10) #26
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @max_active_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %7) #26
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @max_active_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !14
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.101, ptr noundef nonnull %5)
  %9 = icmp ne i32 %8, 1
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  call void @workqueue_set_max_active(ptr noundef %7, i32 noundef %10)
  br label %14

14:                                               ; preds = %13, %4
  %15 = phi i64 [ %3, %13 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %15
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @wq_nice_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %9) #26
  tail call void @mutex_unlock(ptr noundef nonnull %6) #26
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_nice_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  tail call void @cpus_read_lock() #26
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 40) #31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %apply_workqueue_attrs_locked.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i8, ptr %22, align 8, !range !24, !noundef !25
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %13, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load i8, ptr %27, align 8, !range !24, !noundef !25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %28, ptr %29, align 8
  %30 = tail call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.101, ptr noundef nonnull %8)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %apply_workqueue_attrs_locked.exit

32:                                               ; preds = %10
  %33 = load i32, ptr %8, align 8
  %34 = add i32 %33, 20
  %35 = icmp ult i32 %34, 40
  br i1 %35, label %36, label %apply_workqueue_attrs_locked.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %38 = load i32, ptr %37, align 64
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42, !prof !13

41:                                               ; preds = %36
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #26, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4423, i32 2305, i64 12) #26, !srcloc !158
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #26, !srcloc !159
  br label %apply_workqueue_attrs_locked.exit

42:                                               ; preds = %36
  %43 = load volatile ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = and i32 %38, 524288
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48, !prof !12

48:                                               ; preds = %45
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #26, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4428, i32 2305, i64 12) #26, !srcloc !161
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #26, !srcloc !162
  br label %apply_workqueue_attrs_locked.exit

49:                                               ; preds = %45
  %50 = and i32 %38, -655361
  store i32 %50, ptr %37, align 64
  br label %51

51:                                               ; preds = %49, %42
  %52 = tail call fastcc ptr @apply_wqattrs_prepare(ptr noundef %6, ptr noundef nonnull readonly %8, ptr noundef nonnull @wq_unbound_cpumask)
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = ptrtoint ptr %52 to i64
  %56 = trunc i64 %55 to i32
  br label %apply_workqueue_attrs_locked.exit

57:                                               ; preds = %51
  tail call fastcc void @apply_wqattrs_commit(ptr noundef %52)
  tail call fastcc void @apply_wqattrs_cleanup(ptr noundef %52)
  br label %apply_workqueue_attrs_locked.exit

apply_workqueue_attrs_locked.exit:                ; preds = %4, %57, %54, %48, %41, %32, %10
  %58 = phi i32 [ -22, %10 ], [ 0, %57 ], [ -22, %32 ], [ -22, %41 ], [ -22, %48 ], [ %56, %54 ], [ -12, %4 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  tail call void @cpus_read_unlock() #26
  br i1 %9, label %60, label %59

59:                                               ; preds = %apply_workqueue_attrs_locked.exit
  tail call void @kfree(ptr noundef nonnull %8) #26
  br label %60

60:                                               ; preds = %59, %apply_workqueue_attrs_locked.exit
  %61 = icmp eq i32 %58, 0
  %62 = sext i32 %58 to i64
  %63 = select i1 %61, i64 %3, i64 %62
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @wq_cpumask_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %6) #26
  %7 = load i32, ptr @nr_cpu_ids, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.97, i32 noundef %7, ptr noundef nonnull %10) #26
  tail call void @mutex_unlock(ptr noundef nonnull %6) #26
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_cpumask_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  tail call void @cpus_read_lock() #26
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 40) #31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %apply_workqueue_attrs_locked.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i8, ptr %22, align 8, !range !24, !noundef !25
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %13, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load i8, ptr %27, align 8, !range !24, !noundef !25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %28, ptr %29, align 8
  %30 = load i32, ptr @nr_cpu_ids, align 4
  %31 = tail call i32 @bitmap_parse(ptr noundef %2, i32 noundef -1, ptr noundef nonnull %11, i32 noundef %30) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %apply_workqueue_attrs_locked.exit

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %35 = load i32, ptr %34, align 64
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39, !prof !13

38:                                               ; preds = %33
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #26, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4423, i32 2305, i64 12) #26, !srcloc !158
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #26, !srcloc !159
  br label %apply_workqueue_attrs_locked.exit

39:                                               ; preds = %33
  %40 = load volatile ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = and i32 %35, 524288
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45, !prof !12

45:                                               ; preds = %42
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #26, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4428, i32 2305, i64 12) #26, !srcloc !161
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #26, !srcloc !162
  br label %apply_workqueue_attrs_locked.exit

46:                                               ; preds = %42
  %47 = and i32 %35, -655361
  store i32 %47, ptr %34, align 64
  br label %48

48:                                               ; preds = %46, %39
  %49 = tail call fastcc ptr @apply_wqattrs_prepare(ptr noundef %6, ptr noundef nonnull readonly %8, ptr noundef nonnull @wq_unbound_cpumask)
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = trunc i64 %52 to i32
  br label %apply_workqueue_attrs_locked.exit

54:                                               ; preds = %48
  tail call fastcc void @apply_wqattrs_commit(ptr noundef %49)
  tail call fastcc void @apply_wqattrs_cleanup(ptr noundef %49)
  br label %apply_workqueue_attrs_locked.exit

apply_workqueue_attrs_locked.exit:                ; preds = %4, %54, %51, %45, %38, %10
  %55 = phi i32 [ %31, %10 ], [ 0, %54 ], [ -22, %38 ], [ -22, %45 ], [ %53, %51 ], [ -12, %4 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  tail call void @cpus_read_unlock() #26
  br i1 %9, label %57, label %56

56:                                               ; preds = %apply_workqueue_attrs_locked.exit
  tail call void @kfree(ptr noundef nonnull %8) #26
  br label %57

57:                                               ; preds = %56, %apply_workqueue_attrs_locked.exit
  %58 = icmp eq i32 %55, 0
  %59 = sext i32 %55 to i64
  %60 = select i1 %58, i64 %3, i64 %59
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @wq_affn_scope_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr @wq_affn_dfl, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr @wq_affn_names, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.88, ptr noundef %16) #26
  br label %23

18:                                               ; preds = %3
  %19 = zext i32 %10 to i64
  %20 = getelementptr [8 x i8], ptr @wq_affn_names, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.93, ptr noundef %21) #26
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i32 [ %17, %12 ], [ %22, %18 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #26
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_affn_scope_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64 [ 0, %4 ], [ %15, %14 ]
  %9 = getelementptr [8 x i8], ptr @wq_affn_names, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #26
  %12 = tail call i32 @strncasecmp(ptr noundef %2, ptr noundef %10, i64 noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %.thread, label %7, !llvm.loop !392

17:                                               ; preds = %7
  %18 = trunc i64 %8 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %22

.thread:                                          ; preds = %14, %17
  %20 = phi i64 [ %8, %17 ], [ -22, %14 ]
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 32
  br label %70

22:                                               ; preds = %17
  tail call void @cpus_read_lock() #26
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %24 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 40) #31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %apply_workqueue_attrs_locked.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = load i8, ptr %37, align 8, !range !24, !noundef !25
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %41 = load i8, ptr %40, align 8, !range !24, !noundef !25
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 %41, ptr %42, align 8
  store i32 %18, ptr %28, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %44 = load i32, ptr %43, align 64
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48, !prof !13

47:                                               ; preds = %26
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #26, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4423, i32 2305, i64 12) #26, !srcloc !158
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #26, !srcloc !159
  br label %apply_workqueue_attrs_locked.exit

48:                                               ; preds = %26
  %49 = load volatile ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = and i32 %44, 524288
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54, !prof !12

54:                                               ; preds = %51
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #26, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4428, i32 2305, i64 12) #26, !srcloc !161
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #26, !srcloc !162
  br label %apply_workqueue_attrs_locked.exit

55:                                               ; preds = %51
  %56 = and i32 %44, -655361
  store i32 %56, ptr %43, align 64
  br label %57

57:                                               ; preds = %55, %48
  %58 = tail call fastcc ptr @apply_wqattrs_prepare(ptr noundef %6, ptr noundef nonnull readonly %24, ptr noundef nonnull @wq_unbound_cpumask)
  %59 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = ptrtoint ptr %58 to i64
  %62 = trunc i64 %61 to i32
  br label %apply_workqueue_attrs_locked.exit

63:                                               ; preds = %57
  tail call fastcc void @apply_wqattrs_commit(ptr noundef %58)
  tail call fastcc void @apply_wqattrs_cleanup(ptr noundef %58)
  br label %apply_workqueue_attrs_locked.exit

apply_workqueue_attrs_locked.exit:                ; preds = %22, %63, %60, %54, %47
  %64 = phi i32 [ 0, %63 ], [ -22, %47 ], [ -22, %54 ], [ %62, %60 ], [ -12, %22 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  tail call void @cpus_read_unlock() #26
  br i1 %25, label %66, label %65

65:                                               ; preds = %apply_workqueue_attrs_locked.exit
  tail call void @kfree(ptr noundef nonnull %24) #26
  br label %66

66:                                               ; preds = %65, %apply_workqueue_attrs_locked.exit
  %67 = icmp eq i32 %64, 0
  %68 = sext i32 %64 to i64
  %69 = select i1 %67, i64 %3, i64 %68
  br label %70

70:                                               ; preds = %66, %.thread
  %71 = phi i64 [ %21, %.thread ], [ %69, %66 ]
  ret i64 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @wq_affinity_strict_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !range !24, !noundef !25
  %10 = zext nneg i8 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %10) #26
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_affinity_strict_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !14
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.101, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %61

10:                                               ; preds = %4
  call void @cpus_read_lock() #26
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #26
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %12 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 40) #31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %apply_workqueue_attrs_locked.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %16, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %29 = load i8, ptr %28, align 8, !range !24, !noundef !25
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 %29, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %35 = load i32, ptr %34, align 64
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39, !prof !13

38:                                               ; preds = %14
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #26, !srcloc !157
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4423, i32 2305, i64 12) #26, !srcloc !158
  call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #26, !srcloc !159
  br label %apply_workqueue_attrs_locked.exit

39:                                               ; preds = %14
  %40 = load volatile ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = and i32 %35, 524288
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45, !prof !12

45:                                               ; preds = %42
  call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #26, !srcloc !160
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4428, i32 2305, i64 12) #26, !srcloc !161
  call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #26, !srcloc !162
  br label %apply_workqueue_attrs_locked.exit

46:                                               ; preds = %42
  %47 = and i32 %35, -655361
  store i32 %47, ptr %34, align 64
  br label %48

48:                                               ; preds = %46, %39
  %49 = call fastcc ptr @apply_wqattrs_prepare(ptr noundef %7, ptr noundef nonnull readonly %12, ptr noundef nonnull @wq_unbound_cpumask)
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = trunc i64 %52 to i32
  br label %apply_workqueue_attrs_locked.exit

54:                                               ; preds = %48
  call fastcc void @apply_wqattrs_commit(ptr noundef %49)
  call fastcc void @apply_wqattrs_cleanup(ptr noundef %49)
  br label %apply_workqueue_attrs_locked.exit

apply_workqueue_attrs_locked.exit:                ; preds = %10, %54, %51, %45, %38
  %55 = phi i32 [ 0, %54 ], [ -22, %38 ], [ -22, %45 ], [ %53, %51 ], [ -12, %10 ]
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #26
  call void @cpus_read_unlock() #26
  br i1 %13, label %57, label %56

56:                                               ; preds = %apply_workqueue_attrs_locked.exit
  call void @kfree(ptr noundef nonnull %12) #26
  br label %57

57:                                               ; preds = %56, %apply_workqueue_attrs_locked.exit
  %58 = icmp eq i32 %55, 0
  %59 = sext i32 %55 to i64
  %60 = select i1 %58, i64 %3, i64 %59
  br label %61

61:                                               ; preds = %57, %4
  %62 = phi i64 [ %60, %57 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @idle_worker_timeout(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -80
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #26
  %9 = getelementptr i8, ptr %0, i64 -64
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = getelementptr i8, ptr %0, i64 -20
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, %11
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %45

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 -24
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %18, %14
  %20 = shl i32 %14, 2
  %21 = add i32 %20, -8
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %45, label %23

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %0, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 300000
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = sub i64 %29, %28
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %28) #26
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #26
  br label %46

34:                                               ; preds = %23
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #26
  %35 = load ptr, ptr @system_unbound_wq, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #26, !srcloc !27
  %36 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %37 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 0, ptr elementtype(i64) %4) #26, !srcloc !29
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call fastcc void @__queue_work(i32 noundef 64, ptr noundef %35, ptr noundef %4)
  br label %41

41:                                               ; preds = %40, %34
  %42 = and i64 %36, 512
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !30
  br label %46

45:                                               ; preds = %16, %8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #26
  br label %46

46:                                               ; preds = %45, %44, %41, %32, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @idle_cull_fn(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr i8, ptr %0, i64 -120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  call void @_raw_spin_lock_irq(ptr noundef %3) #26
  %5 = getelementptr i8, ptr %0, i64 -64
  %6 = getelementptr i8, ptr %0, i64 -104
  %7 = getelementptr i8, ptr %0, i64 -60
  %8 = getelementptr i8, ptr %0, i64 -48
  %9 = getelementptr i8, ptr %0, i64 -40
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %10, 1
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, %11
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %.lr.ph, label %.loopexit2

.lr.ph:                                           ; preds = %1, %30
  %15 = phi i32 [ %34, %30 ], [ %13, %1 ]
  %16 = load i32, ptr %5, align 8
  %17 = sub i32 %16, %15
  %18 = shl i32 %15, 2
  %19 = add i32 %18, -8
  %20 = icmp slt i32 %19, %17
  br i1 %20, label %.loopexit2, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 300000
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = sub i64 %26, %25
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %30, label %.thread

.thread:                                          ; preds = %21
  %29 = call i32 @mod_timer(ptr noundef %9, i64 noundef %25) #26
  br label %.loopexit2

30:                                               ; preds = %21
  call fastcc void @set_worker_dying(ptr noundef %22, ptr noundef nonnull %2)
  %31 = load i32, ptr %6, align 8
  %32 = and i32 %31, 1
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, %32
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %.lr.ph, label %.loopexit2

.loopexit2:                                       ; preds = %30, %.lr.ph, %1, %.thread
  call void @_raw_spin_unlock_irq(ptr noundef %3) #26
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit2, %unbind_worker.exit
  %38 = phi ptr [ %39, %unbind_worker.exit ], [ %36, %.loopexit2 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  store volatile ptr %39, ptr %41, align 8
  store volatile ptr %38, ptr %38, align 8
  store volatile ptr %38, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %44 = load ptr, ptr %43, align 8
  call void @kthread_set_per_cpu(ptr noundef %44, i32 noundef -1) #26
  %45 = load i64, ptr @wq_unbound_cpumask, align 8
  %46 = load i64, ptr @__cpu_active_mask, align 8
  %47 = and i64 %46, %45
  %48 = icmp eq i64 %47, 0
  %49 = load ptr, ptr %43, align 8
  br i1 %48, label %54, label %50

50:                                               ; preds = %.preheader
  %51 = call i32 @set_cpus_allowed_ptr(ptr noundef %49, ptr noundef nonnull @wq_unbound_cpumask) #26
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %unbind_worker.exit, !prof !13

53:                                               ; preds = %50
  call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #26, !srcloc !234
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2245, i32 2307, i64 12) #26, !srcloc !235
  call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_end\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #26, !srcloc !236
  br label %unbind_worker.exit

54:                                               ; preds = %.preheader
  %55 = call i32 @set_cpus_allowed_ptr(ptr noundef %49, ptr noundef nonnull @__cpu_possible_mask) #26
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %unbind_worker.exit, !prof !13

57:                                               ; preds = %54
  call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #26, !srcloc !237
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2247, i32 2307, i64 12) #26, !srcloc !238
  call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_end\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #26, !srcloc !239
  br label %unbind_worker.exit

unbind_worker.exit:                               ; preds = %50, %53, %54, %57
  %58 = load ptr, ptr %43, align 8
  %59 = call i32 @wake_up_process(ptr noundef %58) #26
  %60 = icmp eq ptr %39, %2
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !337

.loopexit:                                        ; preds = %unbind_worker.exit, %.loopexit2
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pool_mayday_timeout(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -152
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #26
  tail call void @_raw_spin_lock(ptr noundef nonnull @wq_mayday_lock) #26
  %3 = getelementptr i8, ptr %0, i64 -112
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -116
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 -92
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10, %50
  %14 = phi ptr [ %51, %50 ], [ %4, %10 ]
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %16, -256
  %20 = inttoptr i64 %19 to ptr
  %21 = select i1 %18, ptr null, ptr %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %50, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36, !prof !13

35:                                               ; preds = %31
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #26, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1414, i32 2307, i64 12) #26, !srcloc !65
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #26, !srcloc !66
  %.pre = load i32, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %.pre, %35 ], [ %33, %31 ]
  %38 = add i32 %37, 1
  store i32 %38, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %41 = load ptr, ptr %40, align 8
  store ptr %28, ptr %40, align 8
  store ptr %39, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store ptr %41, ptr %42, align 16
  store volatile ptr %28, ptr %41, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @wake_up_process(ptr noundef %45) #26
  %47 = getelementptr i8, ptr %21, i64 200
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %36, %27, %.preheader
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr %51, %3
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !395

.loopexit:                                        ; preds = %50, %10, %6, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @wq_mayday_lock) #26
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #26
  %53 = load volatile i64, ptr @jiffies, align 64
  %54 = add i64 %53, 100
  %55 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %54) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_worker(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "dontcall-warn"="Please avoid flushing system-wide workqueues." "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind memory(read) }
attributes #28 = { nounwind memory(none) }
attributes #29 = { cold nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(2) }
attributes #32 = { nounwind allocsize(3) }
attributes #33 = { cold }

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
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"auto-init"}
!15 = !{i64 2157439994}
!16 = !{i64 2157443941}
!17 = !{i64 2157448106}
!18 = !{i64 2157452401}
!19 = !{i64 2149598234}
!20 = !{i64 2157503679}
!21 = !{i64 2157503825}
!22 = !{i64 2149602590, i64 2149602683}
!23 = !{i64 2157504007}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{i64 2147985380, i64 2147985454}
!27 = !{i64 1963210, i64 1963231}
!28 = !{i64 1963414}
!29 = !{i64 2147978219, i64 2147978258, i64 2147978279, i64 2147978316, i64 2147978339, i64 2147978348, i64 2147978451}
!30 = !{i64 1963506}
!31 = !{i64 2149592064}
!32 = !{i64 2148369113}
!33 = !{i64 2157537497, i64 2157537511, i64 2157537563, i64 2157537600, i64 2157537628}
!34 = !{i64 2157537688, i64 2157537732, i64 2157537778, i64 2157537843, i64 2157537903, i64 2157537957, i64 2157538012, i64 2157538043, i64 2157538059, i64 2157538065, i64 2157538112, i64 2157538135, i64 2157538161}
!35 = !{i64 2157538321, i64 2157538335, i64 2157538385, i64 2157538422, i64 2157538450}
!36 = !{i64 2157529974}
!37 = !{i64 480226}
!38 = !{i64 2157534114}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 2157564867, i64 2157564676, i64 2157564728, i64 2157564774, i64 2157564802}
!41 = !{i64 2157564941, i64 2157564970, i64 2157565016, i64 2157565074, i64 2157565128, i64 2157565182, i64 2157565237, i64 2157565268, i64 2157565576, i64 2157565582, i64 2157565629, i64 2157565652, i64 2157565678}
!42 = !{i64 2157566130, i64 2157565941, i64 2157565991, i64 2157566037, i64 2157566065}
!43 = !{i64 2008498}
!44 = !{i64 2157568054, i64 2157567863, i64 2157567915, i64 2157567961, i64 2157567989}
!45 = !{i64 2157568612, i64 2157568421, i64 2157568473, i64 2157568519, i64 2157568547}
!46 = !{i64 2157568686, i64 2157568715, i64 2157568761, i64 2157568819, i64 2157568873, i64 2157568927, i64 2157568982, i64 2157569013, i64 2157569321, i64 2157569327, i64 2157569374, i64 2157569397, i64 2157569423}
!47 = !{i64 2157569875, i64 2157569686, i64 2157569736, i64 2157569782, i64 2157569810}
!48 = !{i64 2157570181, i64 2157569992, i64 2157570042, i64 2157570088, i64 2157570116}
!49 = !{i64 1082463, i64 1082507, i64 2148567190, i64 2148567211, i64 2148567237, i64 2148567270, i64 2148567304, i64 2148567328}
!50 = !{i64 2155952462}
!51 = !{i64 2155955359}
!52 = !{i64 2155962097}
!53 = !{i64 2155962256}
!54 = !{i64 2157571051, i64 2157570860, i64 2157570912, i64 2157570958, i64 2157570986}
!55 = !{i64 2157571125, i64 2157571154, i64 2157571200, i64 2157571258, i64 2157571312, i64 2157571366, i64 2157571421, i64 2157571452, i64 2157571760, i64 2157571766, i64 2157571813, i64 2157571836, i64 2157571862}
!56 = !{i64 2157572314, i64 2157572125, i64 2157572175, i64 2157572221, i64 2157572249}
!57 = !{i64 2156000769}
!58 = !{i64 2156003641}
!59 = !{i64 2156014595}
!60 = !{i64 2156014754}
!61 = !{i64 2157464754, i64 2157464563, i64 2157464615, i64 2157464661, i64 2157464689}
!62 = !{i64 2157464828, i64 2157464857, i64 2157464903, i64 2157464961, i64 2157465015, i64 2157465069, i64 2157465124, i64 2157465155, i64 2157465463, i64 2157465469, i64 2157465516, i64 2157465539, i64 2157465565}
!63 = !{i64 2157466016, i64 2157465827, i64 2157465877, i64 2157465923, i64 2157465951}
!64 = !{i64 2157516911, i64 2157516720, i64 2157516772, i64 2157516818, i64 2157516846}
!65 = !{i64 2157516985, i64 2157517014, i64 2157517060, i64 2157517118, i64 2157517172, i64 2157517226, i64 2157517281, i64 2157517312, i64 2157517620, i64 2157517626, i64 2157517673, i64 2157517696, i64 2157517722}
!66 = !{i64 2157518174, i64 2157517985, i64 2157518035, i64 2157518081, i64 2157518109}
!67 = !{i64 2157579143, i64 2157578952, i64 2157579004, i64 2157579050, i64 2157579078}
!68 = !{i64 2157579217, i64 2157579246, i64 2157579292, i64 2157579350, i64 2157579404, i64 2157579458, i64 2157579513, i64 2157579544, i64 2157579852, i64 2157579858, i64 2157579905, i64 2157579928, i64 2157579954}
!69 = !{i64 2157580406, i64 2157580217, i64 2157580267, i64 2157580313, i64 2157580341}
!70 = !{i64 2157577426}
!71 = !{i64 2157586631, i64 2157586440, i64 2157586492, i64 2157586538, i64 2157586566}
!72 = !{i64 2157586705, i64 2157586734, i64 2157586780, i64 2157586838, i64 2157586892, i64 2157586946, i64 2157587001, i64 2157587032, i64 2157587340, i64 2157587346, i64 2157587393, i64 2157587416, i64 2157587442}
!73 = !{i64 2157587894, i64 2157587705, i64 2157587755, i64 2157587801, i64 2157587829}
!74 = !{i64 2157588766, i64 2157588575, i64 2157588627, i64 2157588673, i64 2157588701}
!75 = !{i64 2157588840, i64 2157588869, i64 2157588915, i64 2157588973, i64 2157589027, i64 2157589081, i64 2157589136, i64 2157589167, i64 2157589475, i64 2157589481, i64 2157589528, i64 2157589551, i64 2157589577}
!76 = !{i64 2157590029, i64 2157589840, i64 2157589890, i64 2157589936, i64 2157589964}
!77 = !{i64 2157590881, i64 2157590690, i64 2157590742, i64 2157590788, i64 2157590816}
!78 = !{i64 2157590955, i64 2157590984, i64 2157591030, i64 2157591088, i64 2157591142, i64 2157591196, i64 2157591251, i64 2157591282, i64 2157591590, i64 2157591596, i64 2157591643, i64 2157591666, i64 2157591692}
!79 = !{i64 2157592144, i64 2157591955, i64 2157592005, i64 2157592051, i64 2157592079}
!80 = !{i64 2157593001, i64 2157592810, i64 2157592862, i64 2157592908, i64 2157592936}
!81 = !{i64 2157593075, i64 2157593104, i64 2157593150, i64 2157593208, i64 2157593262, i64 2157593316, i64 2157593371, i64 2157593402, i64 2157593710, i64 2157593716, i64 2157593763, i64 2157593786, i64 2157593812}
!82 = !{i64 2157594264, i64 2157594075, i64 2157594125, i64 2157594171, i64 2157594199}
!83 = !{i32 -11, i32 2}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2157745424, i64 2157745233, i64 2157745285, i64 2157745331, i64 2157745359}
!86 = !{i64 2157745498, i64 2157745527, i64 2157745573, i64 2157745631, i64 2157745685, i64 2157745739, i64 2157745794, i64 2157745825, i64 2157746133, i64 2157746139, i64 2157746186, i64 2157746209, i64 2157746235}
!87 = !{i64 2157746687, i64 2157746498, i64 2157746548, i64 2157746594, i64 2157746622}
!88 = !{i64 2157747932, i64 2157747741, i64 2157747793, i64 2157747839, i64 2157747867}
!89 = !{i64 2157748006, i64 2157748035, i64 2157748081, i64 2157748139, i64 2157748193, i64 2157748247, i64 2157748302, i64 2157748333, i64 2157748641, i64 2157748647, i64 2157748694, i64 2157748717, i64 2157748743}
!90 = !{i64 2157749195, i64 2157749006, i64 2157749056, i64 2157749102, i64 2157749130}
!91 = !{i64 2157750070, i64 2157749879, i64 2157749931, i64 2157749977, i64 2157750005}
!92 = !{i64 2157750144, i64 2157750173, i64 2157750219, i64 2157750277, i64 2157750331, i64 2157750385, i64 2157750440, i64 2157750471, i64 2157750779, i64 2157750785, i64 2157750832, i64 2157750855, i64 2157750881}
!93 = !{i64 2157751333, i64 2157751144, i64 2157751194, i64 2157751240, i64 2157751268}
!94 = !{i64 2157752220, i64 2157752029, i64 2157752081, i64 2157752127, i64 2157752155}
!95 = !{i64 2157752294, i64 2157752323, i64 2157752369, i64 2157752427, i64 2157752481, i64 2157752535, i64 2157752590, i64 2157752621, i64 2157752929, i64 2157752935, i64 2157752982, i64 2157753005, i64 2157753031}
!96 = !{i64 2157753483, i64 2157753294, i64 2157753344, i64 2157753390, i64 2157753418}
!97 = !{i64 2157743101, i64 2157742910, i64 2157742962, i64 2157743008, i64 2157743036}
!98 = !{i64 2157743175, i64 2157743204, i64 2157743250, i64 2157743308, i64 2157743362, i64 2157743416, i64 2157743471, i64 2157743502, i64 2157743810, i64 2157743816, i64 2157743863, i64 2157743886, i64 2157743912}
!99 = !{i64 2157744364, i64 2157744175, i64 2157744225, i64 2157744271, i64 2157744299}
!100 = distinct !{!100, !7, !8}
!101 = !{i64 2157759560, i64 2157759369, i64 2157759421, i64 2157759467, i64 2157759495}
!102 = !{i64 2157759634, i64 2157759663, i64 2157759709, i64 2157759767, i64 2157759821, i64 2157759875, i64 2157759930, i64 2157759961, i64 2157760269, i64 2157760275, i64 2157760322, i64 2157760345, i64 2157760371}
!103 = !{i64 2157760823, i64 2157760634, i64 2157760684, i64 2157760730, i64 2157760758}
!104 = !{i64 2157761698, i64 2157761507, i64 2157761559, i64 2157761605, i64 2157761633}
!105 = !{i64 2157761772, i64 2157761801, i64 2157761847, i64 2157761905, i64 2157761959, i64 2157762013, i64 2157762068, i64 2157762099, i64 2157762407, i64 2157762413, i64 2157762460, i64 2157762483, i64 2157762509}
!106 = !{i64 2157762961, i64 2157762772, i64 2157762822, i64 2157762868, i64 2157762896}
!107 = distinct !{!107, !7, !8}
!108 = !{i64 2157768600, i64 2157768409, i64 2157768461, i64 2157768507, i64 2157768535}
!109 = !{i64 2157768674, i64 2157768703, i64 2157768749, i64 2157768807, i64 2157768861, i64 2157768915, i64 2157768970, i64 2157769001, i64 2157769309, i64 2157769315, i64 2157769362, i64 2157769385, i64 2157769411}
!110 = !{i64 2157769863, i64 2157769674, i64 2157769724, i64 2157769770, i64 2157769798}
!111 = distinct !{!111, !7, !8}
!112 = !{i64 2157773967, i64 2157773776, i64 2157773828, i64 2157773874, i64 2157773902}
!113 = !{i64 2157774041, i64 2157774070, i64 2157774116, i64 2157774174, i64 2157774228, i64 2157774282, i64 2157774337, i64 2157774368, i64 2157774676, i64 2157774682, i64 2157774729, i64 2157774752, i64 2157774778}
!114 = !{i64 2157775230, i64 2157775041, i64 2157775091, i64 2157775137, i64 2157775165}
!115 = !{i64 2157776095, i64 2157775904, i64 2157775956, i64 2157776002, i64 2157776030}
!116 = !{i64 2157776169, i64 2157776198, i64 2157776244, i64 2157776302, i64 2157776356, i64 2157776410, i64 2157776465, i64 2157776496, i64 2157776804, i64 2157776810, i64 2157776857, i64 2157776880, i64 2157776906}
!117 = !{i64 2157777358, i64 2157777169, i64 2157777219, i64 2157777265, i64 2157777293}
!118 = !{i64 2157778226, i64 2157778035, i64 2157778087, i64 2157778133, i64 2157778161}
!119 = !{i64 2157778300, i64 2157778329, i64 2157778375, i64 2157778433, i64 2157778487, i64 2157778541, i64 2157778596, i64 2157778627, i64 2157778935, i64 2157778941, i64 2157778988, i64 2157779011, i64 2157779037}
!120 = !{i64 2157779489, i64 2157779300, i64 2157779350, i64 2157779396, i64 2157779424}
!121 = !{i64 2157702249, i64 2157702058, i64 2157702110, i64 2157702156, i64 2157702184}
!122 = !{i64 2157702323, i64 2157702352, i64 2157702398, i64 2157702456, i64 2157702510, i64 2157702564, i64 2157702619, i64 2157702650, i64 2157702958, i64 2157702964, i64 2157703011, i64 2157703034, i64 2157703060}
!123 = !{i64 2157703512, i64 2157703323, i64 2157703373, i64 2157703419, i64 2157703447}
!124 = !{i64 2157740960, i64 2157740769, i64 2157740821, i64 2157740867, i64 2157740895}
!125 = !{i64 2157741034, i64 2157741063, i64 2157741109, i64 2157741167, i64 2157741221, i64 2157741275, i64 2157741330, i64 2157741361, i64 2157741669, i64 2157741675, i64 2157741722, i64 2157741745, i64 2157741771}
!126 = !{i64 2157742223, i64 2157742034, i64 2157742084, i64 2157742130, i64 2157742158}
!127 = !{i64 2148869424, i64 2148869463, i64 2148869484, i64 2148869521, i64 2148869544, i64 2148869414}
!128 = !{i64 2148871536, i64 2148871575, i64 2148871596, i64 2148871633, i64 2148871656, i64 2148871665, i64 2148871739}
!129 = !{i64 2157687392, i64 2157687201, i64 2157687253, i64 2157687299, i64 2157687327}
!130 = !{i64 2157687950, i64 2157687759, i64 2157687811, i64 2157687857, i64 2157687885}
!131 = !{i64 2157688024, i64 2157688053, i64 2157688099, i64 2157688157, i64 2157688211, i64 2157688265, i64 2157688320, i64 2157688351, i64 2157688659, i64 2157688665, i64 2157688712, i64 2157688735, i64 2157688761}
!132 = !{i64 2157689213, i64 2157689024, i64 2157689074, i64 2157689120, i64 2157689148}
!133 = !{i64 2157689519, i64 2157689330, i64 2157689380, i64 2157689426, i64 2157689454}
!134 = !{!"branch_weights", i32 2145766520, i32 1717128}
!135 = !{i64 2157691851, i64 2157691660, i64 2157691712, i64 2157691758, i64 2157691786}
!136 = !{i64 2157692409, i64 2157692218, i64 2157692270, i64 2157692316, i64 2157692344}
!137 = !{i64 2157692483, i64 2157692512, i64 2157692558, i64 2157692616, i64 2157692670, i64 2157692724, i64 2157692779, i64 2157692810, i64 2157693118, i64 2157693124, i64 2157693171, i64 2157693194, i64 2157693220}
!138 = !{i64 2157693672, i64 2157693483, i64 2157693533, i64 2157693579, i64 2157693607}
!139 = !{i64 2157693978, i64 2157693789, i64 2157693839, i64 2157693885, i64 2157693913}
!140 = distinct !{!140, !7, !8}
!141 = !{i64 2157825754, i64 2157825563, i64 2157825615, i64 2157825661, i64 2157825689}
!142 = !{i64 2157825828, i64 2157825857, i64 2157825903, i64 2157825961, i64 2157826015, i64 2157826069, i64 2157826124, i64 2157826155, i64 2157826463, i64 2157826469, i64 2157826516, i64 2157826539, i64 2157826565}
!143 = !{i64 2157827017, i64 2157826828, i64 2157826878, i64 2157826924, i64 2157826952}
!144 = !{i64 2157827832, i64 2157827641, i64 2157827693, i64 2157827739, i64 2157827767}
!145 = !{i64 2157827906, i64 2157827935, i64 2157827981, i64 2157828039, i64 2157828093, i64 2157828147, i64 2157828202, i64 2157828233, i64 2157828541, i64 2157828547, i64 2157828594, i64 2157828617, i64 2157828643}
!146 = !{i64 2157829095, i64 2157828906, i64 2157828956, i64 2157829002, i64 2157829030}
!147 = !{i64 2147972694}
!148 = distinct !{!148, !7, !8}
!149 = !{i64 2157466560}
!150 = !{i64 2157833565}
!151 = distinct !{!151, !7, !8}
!152 = !{i64 2157466184}
!153 = !{i64 2157466272}
!154 = !{!"branch_weights", i32 1, i32 1999}
!155 = distinct !{!155, !7, !8}
!156 = distinct !{!156, !7, !8}
!157 = !{i64 2157977057, i64 2157976866, i64 2157976918, i64 2157976964, i64 2157976992}
!158 = !{i64 2157977131, i64 2157977160, i64 2157977206, i64 2157977264, i64 2157977318, i64 2157977372, i64 2157977427, i64 2157977458, i64 2157977766, i64 2157977772, i64 2157977819, i64 2157977842, i64 2157977868}
!159 = !{i64 2157978320, i64 2157978131, i64 2157978181, i64 2157978227, i64 2157978255}
!160 = !{i64 2157979160, i64 2157978969, i64 2157979021, i64 2157979067, i64 2157979095}
!161 = !{i64 2157979234, i64 2157979263, i64 2157979309, i64 2157979367, i64 2157979421, i64 2157979475, i64 2157979530, i64 2157979561, i64 2157979869, i64 2157979875, i64 2157979922, i64 2157979945, i64 2157979971}
!162 = !{i64 2157980423, i64 2157980234, i64 2157980284, i64 2157980330, i64 2157980358}
!163 = !{i64 2157899883, i64 2157899692, i64 2157899744, i64 2157899790, i64 2157899818}
!164 = !{i64 2157899957, i64 2157899986, i64 2157900032, i64 2157900090, i64 2157900144, i64 2157900198, i64 2157900253, i64 2157900284}
!165 = !{i64 2152815669}
!166 = distinct !{!166, !7, !8}
!167 = !{i64 2157987471, i64 2157987280, i64 2157987332, i64 2157987378, i64 2157987406}
!168 = !{i64 2157988029, i64 2157987838, i64 2157987890, i64 2157987936, i64 2157987964}
!169 = !{i64 2157988103, i64 2157988132, i64 2157988178, i64 2157988236, i64 2157988290, i64 2157988344, i64 2157988399, i64 2157988430, i64 2157988738, i64 2157988744, i64 2157988791, i64 2157988814, i64 2157988840}
!170 = !{i64 2157989292, i64 2157989103, i64 2157989153, i64 2157989199, i64 2157989227}
!171 = !{i64 2157989598, i64 2157989409, i64 2157989459, i64 2157989505, i64 2157989533}
!172 = distinct !{!172, !7, !8}
!173 = distinct !{!173, !7, !8}
!174 = !{i64 2158593645, i64 2158593454, i64 2158593506, i64 2158593552, i64 2158593580}
!175 = !{i64 2158593719, i64 2158593748, i64 2158593794, i64 2158593852, i64 2158593906, i64 2158593960, i64 2158594015, i64 2158594046, i64 2158594354, i64 2158594360, i64 2158594407, i64 2158594430, i64 2158594456}
!176 = !{i64 2158594908, i64 2158594719, i64 2158594769, i64 2158594815, i64 2158594843}
!177 = distinct !{!177, !7, !8}
!178 = distinct !{!178, !7, !8}
!179 = distinct !{!179, !7, !8}
!180 = !{i64 2158093533, i64 2158093342, i64 2158093394, i64 2158093440, i64 2158093468}
!181 = !{i64 2158093607, i64 2158093636, i64 2158093682, i64 2158093740, i64 2158093794, i64 2158093848, i64 2158093903, i64 2158093934, i64 2158094242, i64 2158094248, i64 2158094295, i64 2158094318, i64 2158094344}
!182 = !{i64 2158094796, i64 2158094607, i64 2158094657, i64 2158094703, i64 2158094731}
!183 = distinct !{!183, !7, !8}
!184 = distinct !{!184, !7, !8}
!185 = distinct !{!185, !7, !8}
!186 = distinct !{!186, !7, !8}
!187 = distinct !{!187, !7, !8}
!188 = distinct !{!188, !7, !8}
!189 = distinct !{!189, !7, !8}
!190 = distinct !{!190, !7, !8}
!191 = distinct !{!191, !7, !8}
!192 = distinct !{!192, !7, !8}
!193 = distinct !{!193, !7, !8}
!194 = distinct !{!194, !7, !8}
!195 = !{i64 2158135217, i64 2158135026, i64 2158135078, i64 2158135124, i64 2158135152}
!196 = !{i64 2158135291, i64 2158135320, i64 2158135366, i64 2158135424, i64 2158135478, i64 2158135532, i64 2158135587, i64 2158135618, i64 2158135926, i64 2158135932, i64 2158135979, i64 2158136002, i64 2158136028}
!197 = !{i64 2158136480, i64 2158136291, i64 2158136341, i64 2158136387, i64 2158136415}
!198 = distinct !{!198, !7, !8}
!199 = !{i64 2158176868}
!200 = !{i64 2158179527}
!201 = !{i64 2158181162}
!202 = !{i64 2158181344}
!203 = distinct !{!203, !7, !8}
!204 = distinct !{!204, !7, !8}
!205 = distinct !{!205, !7, !8}
!206 = distinct !{!206, !7, !8}
!207 = distinct !{!207, !7, !8}
!208 = !{i64 2158391279, i64 2158391088, i64 2158391140, i64 2158391186, i64 2158391214}
!209 = !{i64 2158391353, i64 2158391382, i64 2158391428, i64 2158391486, i64 2158391540, i64 2158391594, i64 2158391649, i64 2158391680, i64 2158391988, i64 2158391994, i64 2158392041, i64 2158392064, i64 2158392090}
!210 = !{i64 2158392542, i64 2158392353, i64 2158392403, i64 2158392449, i64 2158392477}
!211 = distinct !{!211, !7, !8}
!212 = !{i64 2158397091, i64 2158396900, i64 2158396952, i64 2158396998, i64 2158397026}
!213 = !{i64 2158397165, i64 2158397194, i64 2158397240, i64 2158397298, i64 2158397352, i64 2158397406, i64 2158397461, i64 2158397492, i64 2158397800, i64 2158397806, i64 2158397853, i64 2158397876, i64 2158397902}
!214 = !{i64 2158398354, i64 2158398165, i64 2158398215, i64 2158398261, i64 2158398289}
!215 = distinct !{!215, !7, !8}
!216 = !{i64 2158405151, i64 2158404960, i64 2158405012, i64 2158405058, i64 2158405086}
!217 = !{i64 2158405225, i64 2158405254, i64 2158405300, i64 2158405358, i64 2158405412, i64 2158405466, i64 2158405521, i64 2158405552, i64 2158405860, i64 2158405866, i64 2158405913, i64 2158405936, i64 2158405962}
!218 = !{i64 2158406414, i64 2158406225, i64 2158406275, i64 2158406321, i64 2158406349}
!219 = distinct !{!219, !7, !8}
!220 = distinct !{!220, !7, !8}
!221 = !{i64 2157854399, i64 2157854208, i64 2157854260, i64 2157854306, i64 2157854334}
!222 = !{i64 2157854473, i64 2157854502, i64 2157854548, i64 2157854606, i64 2157854660, i64 2157854714, i64 2157854769, i64 2157854800, i64 2157855108, i64 2157855114, i64 2157855161, i64 2157855184, i64 2157855210}
!223 = !{i64 2157855662, i64 2157855473, i64 2157855523, i64 2157855569, i64 2157855597}
!224 = !{i64 2157856278, i64 2157856087, i64 2157856139, i64 2157856185, i64 2157856213}
!225 = !{i64 2157856352, i64 2157856381, i64 2157856427, i64 2157856485, i64 2157856539, i64 2157856593, i64 2157856648, i64 2157856679}
!226 = distinct !{!226, !7, !8}
!227 = distinct !{!227, !7, !8}
!228 = !{i64 2157955253}
!229 = !{i64 2158416745}
!230 = !{i64 2158417906, i64 2158417715, i64 2158417767, i64 2158417813, i64 2158417841}
!231 = !{i64 2158417980, i64 2158418009, i64 2158418055, i64 2158418113, i64 2158418167, i64 2158418221, i64 2158418276, i64 2158418307, i64 2158418615, i64 2158418621, i64 2158418668, i64 2158418691, i64 2158418717}
!232 = !{i64 2158419169, i64 2158418980, i64 2158419030, i64 2158419076, i64 2158419104}
!233 = distinct !{!233, !7, !8}
!234 = !{i64 2157612815, i64 2157612624, i64 2157612676, i64 2157612722, i64 2157612750}
!235 = !{i64 2157612889, i64 2157612918, i64 2157612964, i64 2157613022, i64 2157613076, i64 2157613130, i64 2157613185, i64 2157613216, i64 2157613524, i64 2157613530, i64 2157613577, i64 2157613600, i64 2157613626}
!236 = !{i64 2157614078, i64 2157613889, i64 2157613939, i64 2157613985, i64 2157614013}
!237 = !{i64 2157615044, i64 2157614853, i64 2157614905, i64 2157614951, i64 2157614979}
!238 = !{i64 2157615118, i64 2157615147, i64 2157615193, i64 2157615251, i64 2157615305, i64 2157615359, i64 2157615414, i64 2157615445, i64 2157615753, i64 2157615759, i64 2157615806, i64 2157615829, i64 2157615855}
!239 = !{i64 2157616307, i64 2157616118, i64 2157616168, i64 2157616214, i64 2157616242}
!240 = distinct !{!240, !7, !8}
!241 = distinct !{!241, !7, !8}
!242 = distinct !{!242, !7, !8}
!243 = distinct !{!243, !7, !8}
!244 = !{i64 2158428832, i64 2158428641, i64 2158428693, i64 2158428739, i64 2158428767}
!245 = !{i64 2158428906, i64 2158428935, i64 2158428981, i64 2158429039, i64 2158429093, i64 2158429147, i64 2158429202, i64 2158429233, i64 2158429541, i64 2158429547, i64 2158429594, i64 2158429617, i64 2158429643}
!246 = !{i64 2158430095, i64 2158429906, i64 2158429956, i64 2158430002, i64 2158430030}
!247 = distinct !{!247, !7, !8}
!248 = !{i64 2147974227}
!249 = distinct !{!249, !7, !8}
!250 = distinct !{!250, !7, !8}
!251 = !{i64 2158470543, i64 2158470352, i64 2158470404, i64 2158470450, i64 2158470478}
!252 = !{i64 2158470617, i64 2158470646, i64 2158470692, i64 2158470750, i64 2158470804, i64 2158470858, i64 2158470913, i64 2158470944, i64 2158471252, i64 2158471258, i64 2158471305, i64 2158471328, i64 2158471354}
!253 = !{i64 2158471806, i64 2158471617, i64 2158471667, i64 2158471713, i64 2158471741}
!254 = !{i64 2158516314, i64 2158516123, i64 2158516175, i64 2158516221, i64 2158516249}
!255 = !{i64 2158516388, i64 2158516417, i64 2158516463, i64 2158516521, i64 2158516575, i64 2158516629, i64 2158516684, i64 2158516715, i64 2158517023, i64 2158517029, i64 2158517076, i64 2158517099, i64 2158517125}
!256 = !{i64 2158517577, i64 2158517388, i64 2158517438, i64 2158517484, i64 2158517512}
!257 = distinct !{!257, !7, !8}
!258 = distinct !{!258, !7, !8}
!259 = distinct !{!259, !7, !8}
!260 = distinct !{!260, !7, !8}
!261 = distinct !{!261, !7, !8}
!262 = distinct !{!262, !7, !8}
!263 = distinct !{!263, !7, !8}
!264 = !{i64 2158604248, i64 2158604057, i64 2158604109, i64 2158604155, i64 2158604183}
!265 = !{i64 2158604322, i64 2158604351, i64 2158604397, i64 2158604455, i64 2158604509, i64 2158604563, i64 2158604618, i64 2158604649}
!266 = !{!"branch_weights", i32 6003000, i32 -294967296}
!267 = !{i64 2158606135, i64 2158605944, i64 2158605996, i64 2158606042, i64 2158606070}
!268 = !{i64 2158606209, i64 2158606238, i64 2158606284, i64 2158606342, i64 2158606396, i64 2158606450, i64 2158606505, i64 2158606536}
!269 = !{i32 -12, i32 1}
!270 = !{i64 2158611664, i64 2158611473, i64 2158611525, i64 2158611571, i64 2158611599}
!271 = !{i64 2158611738, i64 2158611767, i64 2158611813, i64 2158611871, i64 2158611925, i64 2158611979, i64 2158612034, i64 2158612065}
!272 = distinct !{!272, !7, !8}
!273 = !{i64 2158613018, i64 2158612827, i64 2158612879, i64 2158612925, i64 2158612953}
!274 = !{i64 2158613092, i64 2158613121, i64 2158613167, i64 2158613225, i64 2158613279, i64 2158613333, i64 2158613388, i64 2158613419}
!275 = distinct !{!275, !7, !8}
!276 = !{i64 2158614338, i64 2158614147, i64 2158614199, i64 2158614245, i64 2158614273}
!277 = !{i64 2158614412, i64 2158614441, i64 2158614487, i64 2158614545, i64 2158614599, i64 2158614653, i64 2158614708, i64 2158614739}
!278 = !{i64 2158615658, i64 2158615467, i64 2158615519, i64 2158615565, i64 2158615593}
!279 = !{i64 2158615732, i64 2158615761, i64 2158615807, i64 2158615865, i64 2158615919, i64 2158615973, i64 2158616028, i64 2158616059}
!280 = distinct !{!280, !7, !8}
!281 = !{i64 2158617292, i64 2158617101, i64 2158617153, i64 2158617199, i64 2158617227}
!282 = !{i64 2158617366, i64 2158617395, i64 2158617441, i64 2158617499, i64 2158617553, i64 2158617607, i64 2158617662, i64 2158617693}
!283 = distinct !{!283, !7, !8}
!284 = distinct !{!284, !7, !8}
!285 = !{i64 2158650898, i64 2158650707, i64 2158650759, i64 2158650805, i64 2158650833}
!286 = !{i64 2158651456, i64 2158651265, i64 2158651317, i64 2158651363, i64 2158651391}
!287 = !{i64 2158651530, i64 2158651559, i64 2158651605, i64 2158651663, i64 2158651717, i64 2158651771, i64 2158651826, i64 2158651857, i64 2158652165, i64 2158652171, i64 2158652218, i64 2158652241, i64 2158652267}
!288 = !{i64 2158652719, i64 2158652530, i64 2158652580, i64 2158652626, i64 2158652654}
!289 = !{i64 2158653025, i64 2158652836, i64 2158652886, i64 2158652932, i64 2158652960}
!290 = distinct !{!290, !7, !8}
!291 = distinct !{!291, !7, !8}
!292 = !{i64 2158656059, i64 2158655868, i64 2158655920, i64 2158655966, i64 2158655994}
!293 = !{i64 2158656133, i64 2158656162, i64 2158656208, i64 2158656266, i64 2158656320, i64 2158656374, i64 2158656429, i64 2158656460}
!294 = distinct !{!294, !7, !8}
!295 = !{i64 2158661186, i64 2158660995, i64 2158661047, i64 2158661093, i64 2158661121}
!296 = !{i64 2158661260, i64 2158661289, i64 2158661335, i64 2158661393, i64 2158661447, i64 2158661501, i64 2158661556, i64 2158661587}
!297 = distinct !{!297, !7, !8}
!298 = distinct !{!298, !7, !8}
!299 = !{i64 2158618740, i64 2158618549, i64 2158618601, i64 2158618647, i64 2158618675}
!300 = !{i64 2158618814, i64 2158618843, i64 2158618889, i64 2158618947, i64 2158619001, i64 2158619055, i64 2158619110, i64 2158619141}
!301 = distinct !{!301, !7, !8}
!302 = distinct !{!302, !7, !8}
!303 = !{i64 2158662787, i64 2158662596, i64 2158662648, i64 2158662694, i64 2158662722}
!304 = !{i64 2158662861, i64 2158662890, i64 2158662936, i64 2158662994, i64 2158663048, i64 2158663102, i64 2158663157, i64 2158663188}
!305 = !{ptr @cpus_dont_share, ptr @cpus_share_cache, ptr @cpus_share_numa, ptr @cpus_share_smt}
!306 = distinct !{!306, !7, !8}
!307 = distinct !{!307, !7, !8}
!308 = !{!"branch_weights", i32 0, i32 -2147483648}
!309 = !{i64 2158669602, i64 2158669411, i64 2158669463, i64 2158669509, i64 2158669537}
!310 = !{i64 2158669676, i64 2158669705, i64 2158669751, i64 2158669809, i64 2158669863, i64 2158669917, i64 2158669972, i64 2158670003}
!311 = distinct !{!311, !7, !8}
!312 = !{i64 2147972053, i64 2147972092, i64 2147972113, i64 2147972150, i64 2147972173, i64 2147972043}
!313 = distinct !{!313, !7, !8}
!314 = !{i64 2157971216, i64 2157971025, i64 2157971077, i64 2157971123, i64 2157971151}
!315 = !{i64 2157971290, i64 2157971319, i64 2157971365, i64 2157971423, i64 2157971477, i64 2157971531, i64 2157971586, i64 2157971617, i64 2157971925, i64 2157971931, i64 2157971978, i64 2157972001, i64 2157972027}
!316 = !{i64 2157972479, i64 2157972290, i64 2157972340, i64 2157972386, i64 2157972414}
!317 = distinct !{!317, !7, !8}
!318 = distinct !{!318, !7, !8}
!319 = distinct !{!319, !7, !8}
!320 = distinct !{!320, !7, !8}
!321 = distinct !{!321, !7, !8}
!322 = !{i64 2147973341, i64 2147973380, i64 2147973401, i64 2147973438, i64 2147973461, i64 2147973331}
!323 = !{i64 2157863231, i64 2157863040, i64 2157863092, i64 2157863138, i64 2157863166}
!324 = !{i64 2157863305, i64 2157863334, i64 2157863380, i64 2157863438, i64 2157863492, i64 2157863546, i64 2157863601, i64 2157863632, i64 2157863940, i64 2157863946, i64 2157863993, i64 2157864016, i64 2157864042}
!325 = !{i64 2157864494, i64 2157864305, i64 2157864355, i64 2157864401, i64 2157864429}
!326 = !{i64 2157865326, i64 2157865135, i64 2157865187, i64 2157865233, i64 2157865261}
!327 = !{i64 2157865400, i64 2157865429, i64 2157865475, i64 2157865533, i64 2157865587, i64 2157865641, i64 2157865696, i64 2157865727, i64 2157866035, i64 2157866041, i64 2157866088, i64 2157866111, i64 2157866137}
!328 = !{i64 2157866589, i64 2157866400, i64 2157866450, i64 2157866496, i64 2157866524}
!329 = !{i64 2153811533}
!330 = !{i64 2157868965}
!331 = distinct !{!331, !8}
!332 = distinct !{!332, !8}
!333 = distinct !{!333, !7, !8}
!334 = !{i64 2157869894, i64 2157869703, i64 2157869755, i64 2157869801, i64 2157869829}
!335 = !{i64 2157869968, i64 2157869997, i64 2157870043, i64 2157870101, i64 2157870155, i64 2157870209, i64 2157870264, i64 2157870295, i64 2157870603, i64 2157870609, i64 2157870656, i64 2157870679, i64 2157870705}
!336 = !{i64 2157871157, i64 2157870968, i64 2157871018, i64 2157871064, i64 2157871092}
!337 = distinct !{!337, !7, !8}
!338 = distinct !{!338, !7, !8}
!339 = !{i64 2157621924, i64 2157621733, i64 2157621785, i64 2157621831, i64 2157621859}
!340 = !{i64 2157621998, i64 2157622027, i64 2157622073, i64 2157622131, i64 2157622185, i64 2157622239, i64 2157622294, i64 2157622325, i64 2157622633, i64 2157622639, i64 2157622686, i64 2157622709, i64 2157622735}
!341 = !{i64 2157623187, i64 2157622998, i64 2157623048, i64 2157623094, i64 2157623122}
!342 = !{i64 2157624022, i64 2157623831, i64 2157623883, i64 2157623929, i64 2157623957}
!343 = !{i64 2157624096, i64 2157624125, i64 2157624171, i64 2157624229, i64 2157624283, i64 2157624337, i64 2157624392, i64 2157624423, i64 2157624731, i64 2157624737, i64 2157624784, i64 2157624807, i64 2157624833}
!344 = !{i64 2157625285, i64 2157625096, i64 2157625146, i64 2157625192, i64 2157625220}
!345 = !{i64 2157626119, i64 2157625928, i64 2157625980, i64 2157626026, i64 2157626054}
!346 = !{i64 2157626193, i64 2157626222, i64 2157626268, i64 2157626326, i64 2157626380, i64 2157626434, i64 2157626489, i64 2157626520, i64 2157626828, i64 2157626834, i64 2157626881, i64 2157626904, i64 2157626930}
!347 = !{i64 2157627382, i64 2157627193, i64 2157627243, i64 2157627289, i64 2157627317}
!348 = !{i64 2157669282}
!349 = !{i64 2157674401, i64 2157674210, i64 2157674262, i64 2157674308, i64 2157674336}
!350 = !{i64 2157674475, i64 2157674504, i64 2157674550, i64 2157674608, i64 2157674662, i64 2157674716, i64 2157674771, i64 2157674802, i64 2157675110, i64 2157675116, i64 2157675163, i64 2157675186, i64 2157675212}
!351 = !{i64 2157675664, i64 2157675475, i64 2157675525, i64 2157675571, i64 2157675599}
!352 = distinct !{!352, !7, !8}
!353 = distinct !{!353, !7, !8}
!354 = !{i64 2157683977, i64 2157683786, i64 2157683838, i64 2157683884, i64 2157683912}
!355 = !{i64 2157684051, i64 2157684080, i64 2157684126, i64 2157684184, i64 2157684238, i64 2157684292, i64 2157684347, i64 2157684378, i64 2157684686, i64 2157684692, i64 2157684739, i64 2157684762, i64 2157684788}
!356 = !{i64 2157685240, i64 2157685051, i64 2157685101, i64 2157685147, i64 2157685175}
!357 = !{i64 2157643539}
!358 = !{i64 2157644685, i64 2157644494, i64 2157644546, i64 2157644592, i64 2157644620}
!359 = !{i64 2157644759, i64 2157644788, i64 2157644834, i64 2157644892, i64 2157644946, i64 2157645000, i64 2157645055, i64 2157645086, i64 2157645394, i64 2157645400, i64 2157645447, i64 2157645470, i64 2157645496}
!360 = !{i64 2157645948, i64 2157645759, i64 2157645809, i64 2157645855, i64 2157645883}
!361 = !{i64 2156053323}
!362 = !{i64 2156056195}
!363 = !{i64 2156063088}
!364 = !{i64 2156063247}
!365 = !{i64 2156106183}
!366 = !{i64 2156109074}
!367 = !{i64 2156115865}
!368 = !{i64 2156116024}
!369 = distinct !{!369, !7, !8}
!370 = !{!"branch_weights", i32 127, i32 1}
!371 = !{i64 2157659717, i64 2157659526, i64 2157659578, i64 2157659624, i64 2157659652}
!372 = !{i64 2157659791, i64 2157659820, i64 2157659866, i64 2157659924, i64 2157659978, i64 2157660032, i64 2157660087, i64 2157660118, i64 2157660426, i64 2157660432, i64 2157660479, i64 2157660502, i64 2157660528}
!373 = !{i64 2157660980, i64 2157660791, i64 2157660841, i64 2157660887, i64 2157660915}
!374 = !{i64 2157476406, i64 2157476215, i64 2157476267, i64 2157476313, i64 2157476341}
!375 = !{i64 2157476480, i64 2157476509, i64 2157476555, i64 2157476613, i64 2157476667, i64 2157476721, i64 2157476776, i64 2157476807, i64 2157477115, i64 2157477121, i64 2157477168, i64 2157477191, i64 2157477217}
!376 = !{i64 2157477668, i64 2157477479, i64 2157477529, i64 2157477575, i64 2157477603}
!377 = distinct !{!377, !8}
!378 = !{i64 2157661895, i64 2157661704, i64 2157661756, i64 2157661802, i64 2157661830}
!379 = !{i64 2157661969, i64 2157661998, i64 2157662044, i64 2157662102, i64 2157662156, i64 2157662210, i64 2157662265, i64 2157662296, i64 2157662604, i64 2157662610, i64 2157662657, i64 2157662680, i64 2157662706}
!380 = !{i64 2157663158, i64 2157662969, i64 2157663019, i64 2157663065, i64 2157663093}
!381 = distinct !{!381, !7, !8}
!382 = !{i64 2157469961, i64 2157469770, i64 2157469822, i64 2157469868, i64 2157469896}
!383 = !{i64 2157470035, i64 2157470064, i64 2157470110, i64 2157470168, i64 2157470222, i64 2157470276, i64 2157470331, i64 2157470362, i64 2157470670, i64 2157470676, i64 2157470723, i64 2157470746, i64 2157470772}
!384 = !{i64 2157471223, i64 2157471034, i64 2157471084, i64 2157471130, i64 2157471158}
!385 = !{i64 2157472135, i64 2157471944, i64 2157471996, i64 2157472042, i64 2157472070}
!386 = !{i64 2157472209, i64 2157472238, i64 2157472284, i64 2157472342, i64 2157472396, i64 2157472450, i64 2157472505, i64 2157472536, i64 2157472844, i64 2157472850, i64 2157472897, i64 2157472920, i64 2157472946}
!387 = !{i64 2157473397, i64 2157473208, i64 2157473258, i64 2157473304, i64 2157473332}
!388 = !{i64 2157474282, i64 2157474091, i64 2157474143, i64 2157474189, i64 2157474217}
!389 = !{i64 2157474356, i64 2157474385, i64 2157474431, i64 2157474489, i64 2157474543, i64 2157474597, i64 2157474652, i64 2157474683, i64 2157474991, i64 2157474997, i64 2157475044, i64 2157475067, i64 2157475093}
!390 = !{i64 2157475544, i64 2157475355, i64 2157475405, i64 2157475451, i64 2157475479}
!391 = !{!"branch_weights", i32 255873, i32 127}
!392 = distinct !{!392, !7, !8}
!393 = distinct !{!393, !7, !8}
!394 = distinct !{!394, !7, !8}
!395 = distinct !{!395, !7, !8}
