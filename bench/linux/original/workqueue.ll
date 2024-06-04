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
@.str.27 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
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
define dso_local noundef i32 @__traceiter_workqueue_queue_work(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_queue_work, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, ptr noundef %2, ptr noundef %3) #24
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !6

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_workqueue_queue_work(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_workqueue_activate_work(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_workqueue_activate_work(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_activate_work, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #24
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_workqueue_activate_work(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_workqueue_execute_start(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_workqueue_execute_start(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_execute_start, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #24
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_workqueue_execute_start(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_workqueue_execute_end(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_workqueue_execute_end(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_execute_end, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #24
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_workqueue_execute_end(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_workqueue_queue_work(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !13

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %14, label %47, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str.27, ptr %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #24
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 40
  %26 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %25) #24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %15
  %29 = shl i32 %23, 16
  %30 = or disjoint i32 %29, 36
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %26, i64 36
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 176
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr @.str.27, ptr %38
  %41 = call ptr @strcpy(ptr noundef %36, ptr noundef nonnull dereferenceable(1) %40) #24
  %42 = getelementptr inbounds i8, ptr %26, i64 28
  store i32 %1, ptr %42, align 4
  %43 = load ptr, ptr %2, align 256
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 %45, ptr %46, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #24
  br label %47

47:                                               ; preds = %28, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_workqueue_queue_work(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !annotation !12
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr @.str.27, ptr %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 16
  %15 = add i32 %14, 65572
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %17) #25, !srcloc !15
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load volatile ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %60, label %26

26:                                               ; preds = %23, %4
  %27 = add i32 %13, 52
  %28 = and i32 %27, -8
  %29 = add i32 %28, -4
  %30 = call ptr @perf_trace_buf_alloc(i32 noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %60, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @llvm.returnaddress(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 128
  store i64 %35, ptr %36, align 8
  %37 = call ptr @llvm.frameaddress.p0(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 152
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 136
  store i64 16, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 144
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 24
  store i32 %15, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %30, i64 36
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 176
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr @.str.27, ptr %49
  %52 = call ptr @strcpy(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %51) #24
  %53 = getelementptr inbounds i8, ptr %30, i64 28
  store i32 %1, ptr %53, align 4
  %54 = load ptr, ptr %2, align 256
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %30, i32 noundef %29, i32 noundef %58, ptr noundef %0, i64 noundef 1, ptr noundef %59, ptr noundef %19, ptr noundef null) #24
  br label %60

60:                                               ; preds = %32, %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_workqueue_activate_work(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !12
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !13

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #24
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_workqueue_activate_work(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #25, !srcloc !16
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
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
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
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #24
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_workqueue_execute_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !12
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !13

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %12, label %21, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %19, ptr %20, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #24
  br label %21

21:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_workqueue_execute_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #25, !srcloc !17
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

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
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #24
  br label %33

33:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_workqueue_execute_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !13

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !14

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #24
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #24
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_workqueue_execute_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #25, !srcloc !18
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #24
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wq_worker_running(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @kthread_data(ptr noundef %0) #24
  %3 = getelementptr inbounds i8, ptr %2, i64 52
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !20
  %9 = getelementptr inbounds i8, ptr %2, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 456
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %2, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %13, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !21
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #24, !srcloc !22
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !13

25:                                               ; preds = %19
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #24, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %19
  %29 = getelementptr inbounds i8, ptr %2, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 216
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %32, ptr %33, align 8
  store volatile i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_data(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wq_worker_sleeping(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @kthread_data(ptr noundef %0) #24
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 456
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %72

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 52
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %7
  store volatile i32 1, ptr %10, align 4
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #24
  %14 = load i32, ptr %3, align 8
  %15 = and i32 %14, 456
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 64
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  %24 = select i1 %23, ptr null, ptr %22, !prof !14
  %25 = getelementptr inbounds i8, ptr %9, i64 40
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, %25
  %28 = icmp eq i32 %20, 0
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp ne ptr %24, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %71

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, ptr %24, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 768
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load i8, ptr %37, align 8, !range !24, !noundef !25
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %34, i64 100
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %36, i64 16
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %44, i64 %43) #24, !srcloc !26
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = tail call i32 @cpumask_any_distribute(ptr noundef %52) #24
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
  %64 = tail call i32 @wake_up_process(ptr noundef %34) #24
  br i1 %31, label %65, label %71

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 184
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %65, %63, %17, %13
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #24
  br label %72

72:                                               ; preds = %71, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wq_worker_tick(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @kthread_data(ptr noundef %0) #24
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %101, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 168
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1000
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr @wq_cpu_intensive_thresh_us, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %101, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %2, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 456
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %101

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %2, i64 52
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %101

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 216
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %27, %29
  %31 = mul i64 %12, 1000
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %101, label %33

33:                                               ; preds = %23
  tail call void @_raw_spin_lock(ptr noundef %6) #24
  %34 = load i32, ptr %15, align 8
  %35 = and i32 %34, 456
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %37, %33
  %43 = load i32, ptr %15, align 8
  %44 = or i32 %43, 64
  store i32 %44, ptr %15, align 8
  %45 = getelementptr i8, ptr %4, i64 176
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 64
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  %51 = select i1 %50, ptr null, ptr %49, !prof !14
  %52 = getelementptr inbounds i8, ptr %6, i64 40
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %59, label %55

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, ptr %6, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br label %59

59:                                               ; preds = %55, %42
  %60 = phi i1 [ false, %42 ], [ %58, %55 ]
  %61 = icmp ne ptr %51, null
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %100

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %51, i64 80
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 768
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i8, ptr %68, align 8, !range !24, !noundef !25
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %65, i64 100
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 16
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 %74) #24, !srcloc !26
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %71
  %80 = load ptr, ptr %52, align 8
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = load ptr, ptr %66, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = tail call i32 @cpumask_any_distribute(ptr noundef %83) #24
  store i32 %84, ptr %72, align 4
  %85 = load volatile i64, ptr %81, align 8
  %86 = and i64 %85, 4
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %85, -256
  %89 = inttoptr i64 %88 to ptr
  %90 = select i1 %87, ptr null, ptr %89
  %91 = getelementptr i8, ptr %90, i64 192
  %92 = load i64, ptr %91, align 64
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 64
  br label %94

94:                                               ; preds = %79, %71, %63
  %95 = tail call i32 @wake_up_process(ptr noundef %65) #24
  br i1 %62, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr i8, ptr %4, i64 184
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %96, %94, %59
  tail call void @_raw_spin_unlock(ptr noundef %6) #24
  br label %101

101:                                              ; preds = %100, %23, %19, %14, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @wq_worker_last_func(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call ptr @kthread_data(ptr noundef %0) #24
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @queue_work_on(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 0, ptr %4, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #24, !srcloc !27
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %6 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #24, !srcloc !29
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %14

14:                                               ; preds = %13, %10
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__queue_work(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 256
  %5 = load i32, ptr %4, align 64
  %6 = and i32 %5, 98304
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #25, !srcloc !31
  %11 = and i32 %10, 16711936
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @kthread_data(ptr noundef %15) #24
  br label %22

22:                                               ; preds = %20, %13, %8
  %23 = phi ptr [ %21, %20 ], [ null, %13 ], [ null, %8 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %32, label %31, !prof !13

31:                                               ; preds = %25, %22
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #24, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1728, i32 2307, i64 12) #24, !srcloc !34
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #24, !srcloc !35
  br label %324

32:                                               ; preds = %25, %3
  tail call void @__rcu_read_lock() #24
  %33 = icmp eq i32 %0, 64
  %34 = getelementptr inbounds i8, ptr %1, i64 264
  %35 = ptrtoint ptr %2 to i64
  %36 = mul i64 %35, 7046029254386353131
  %37 = lshr i64 %36, 58
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  br label %39

39:                                               ; preds = %163, %32
  %40 = phi i32 [ %0, %32 ], [ %92, %163 ]
  br i1 %33, label %41, label %91

41:                                               ; preds = %39
  %42 = load i32, ptr %4, align 64
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45) #24
  br i1 %44, label %91, label %47

47:                                               ; preds = %41
  %48 = load i8, ptr @wq_debug_force_rr_cpu, align 1, !range !24, !noundef !25
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %55, !prof !13

50:                                               ; preds = %47
  %51 = zext i32 %46 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @wq_unbound_cpumask, i64 %51) #24, !srcloc !26
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %59, label %91

55:                                               ; preds = %47
  %56 = load i1, ptr @wq_select_unbound_cpu.__already_done, align 1
  br i1 %56, label %59, label %57, !prof !13

57:                                               ; preds = %55
  store i1 true, ptr @wq_select_unbound_cpu.__already_done, align 1
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #27
  br label %59

59:                                               ; preds = %57, %55, %50
  %60 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @wq_rr_cpu_last) #25, !srcloc !36
  %61 = add i32 %60, 1
  %62 = icmp ugt i32 %61, 63
  br i1 %62, label %73, label %63, !prof !14

63:                                               ; preds = %59
  %64 = load i64, ptr @wq_unbound_cpumask, align 8
  %65 = load i64, ptr @__cpu_online_mask, align 8
  %66 = zext nneg i32 %61 to i64
  %67 = shl nsw i64 -1, %66
  %68 = and i64 %64, %67
  %69 = and i64 %68, %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %72 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #25, !srcloc !37
  br label %73

73:                                               ; preds = %71, %63, %59
  %74 = phi i64 [ 64, %59 ], [ %72, %71 ], [ 64, %63 ]
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr @nr_cpu_ids, align 4
  %77 = icmp ugt i32 %76, %75
  br i1 %77, label %89, label %78, !prof !13

78:                                               ; preds = %73
  %79 = load i64, ptr @wq_unbound_cpumask, align 8
  %80 = load i64, ptr @__cpu_online_mask, align 8
  %81 = and i64 %80, %79
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %81) #25, !srcloc !37
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i64 [ %84, %83 ], [ 64, %78 ]
  %87 = trunc i64 %86 to i32
  %88 = icmp ugt i32 %76, %87
  br i1 %88, label %89, label %91, !prof !13

89:                                               ; preds = %85, %73
  %90 = phi i32 [ %87, %85 ], [ %75, %73 ]
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @wq_rr_cpu_last, i32 %90, ptr nonnull elementtype(i32) @wq_rr_cpu_last) #24, !srcloc !38
  br label %91

91:                                               ; preds = %89, %85, %50, %41, %39
  %92 = phi i32 [ %40, %39 ], [ %90, %89 ], [ %46, %50 ], [ %46, %85 ], [ %46, %41 ]
  %93 = load ptr, ptr %34, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sext i32 %92 to i64
  %96 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %94
  %99 = inttoptr i64 %98 to ptr
  %100 = load volatile ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 256
  %102 = load volatile i64, ptr %2, align 8
  %103 = and i64 %102, 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %91
  %106 = and i64 %102, -256
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %107, align 256
  br label %115

109:                                              ; preds = %91
  %110 = shl i64 %102, 27
  %111 = ashr i64 %110, 32
  %112 = icmp eq i64 %111, 2147483647
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @idr_find(ptr noundef nonnull @worker_pool_idr, i64 noundef %111) #24
  br label %115

115:                                              ; preds = %113, %109, %105
  %116 = phi ptr [ %108, %105 ], [ %114, %113 ], [ null, %109 ]
  %117 = icmp eq ptr %116, null
  %118 = icmp eq ptr %116, %101
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %152, label %120

120:                                              ; preds = %115
  tail call void @_raw_spin_lock(ptr noundef nonnull %116) #24
  %121 = getelementptr inbounds i8, ptr %116, i64 192
  %122 = getelementptr [64 x %struct.hlist_head], ptr %121, i64 0, i64 %37
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %138, label %125

125:                                              ; preds = %135, %120
  %126 = phi ptr [ %136, %135 ], [ %123, %120 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %2
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %126, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %38, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %130, %125
  %136 = load ptr, ptr %126, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %125, !llvm.loop !39

138:                                              ; preds = %135, %130, %120
  %139 = phi ptr [ null, %120 ], [ %126, %130 ], [ null, %135 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %1
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = load ptr, ptr %143, align 256
  %149 = icmp eq ptr %148, %116
  br i1 %149, label %153, label %150, !prof !13

150:                                              ; preds = %147
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #24, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1759, i32 2307, i64 12) #24, !srcloc !41
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #24, !srcloc !42
  br label %153

151:                                              ; preds = %141, %138
  tail call void @_raw_spin_unlock(ptr noundef nonnull %116) #24
  tail call void @_raw_spin_lock(ptr noundef %101) #24
  br label %153

152:                                              ; preds = %115
  tail call void @_raw_spin_lock(ptr noundef %101) #24
  br label %153

153:                                              ; preds = %152, %151, %150, %147
  %154 = phi ptr [ %101, %152 ], [ %101, %151 ], [ %148, %150 ], [ %148, %147 ]
  %155 = phi ptr [ %100, %152 ], [ %100, %151 ], [ %143, %150 ], [ %143, %147 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %168, !prof !14

159:                                              ; preds = %153
  %160 = load i32, ptr %4, align 64
  %161 = and i32 %160, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @_raw_spin_unlock(ptr noundef %154) #24
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !43
  br label %39

164:                                              ; preds = %159
  %165 = load i1, ptr @__queue_work.__already_done, align 1
  br i1 %165, label %168, label %166, !prof !13

166:                                              ; preds = %164
  store i1 true, ptr @__queue_work.__already_done, align 1
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #24, !srcloc !44
  %167 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef %167, i32 noundef %92) #24
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #24, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1784, i32 2313, i64 12) #24, !srcloc !46
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_end\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #24, !srcloc !47
  tail call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_end\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #24, !srcloc !48
  br label %168

168:                                              ; preds = %166, %164, %153
  %169 = getelementptr inbounds i8, ptr %155, i64 24
  %170 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_queue_work, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %170, i32 2) #24
          to label %197 [label %171], !srcloc !49

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %173 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %172) #24, !srcloc !50
  %174 = zext i32 %173 to i64
  %175 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #24, !srcloc !26
  %176 = icmp ult i8 %175, 2
  tail call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %197, label %178

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %179, ptr nonnull elementtype(i32) %180) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !51
  %181 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_queue_work, i64 0, i32 8
  %182 = load volatile ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @__SCT__tp_func_workqueue_queue_work(ptr noundef %186, i32 noundef %0, ptr noundef %155, ptr noundef %2) #24
  br label %188

188:                                              ; preds = %184, %178
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !52
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %191 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %189, ptr nonnull elementtype(i32) %190) #24, !srcloc !22
  %192 = icmp ult i8 %191, 2
  tail call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %197, label %194, !prof !13

194:                                              ; preds = %188
  %195 = tail call i64 @llvm.read_register.i64(metadata !0)
  %196 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %195) #24, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %196)
  br label %197

197:                                              ; preds = %194, %188, %171, %168
  %198 = getelementptr inbounds i8, ptr %2, i64 8
  %199 = load volatile ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %198
  br i1 %200, label %202, label %201, !prof !13

201:                                              ; preds = %197
  tail call void asm sideeffect "563: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 563b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 563) #24, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1790, i32 2305, i64 12) #24, !srcloc !55
  tail call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_end\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #24, !srcloc !56
  br label %323

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %155, i64 28
  %204 = getelementptr inbounds i8, ptr %155, i64 16
  %205 = load i32, ptr %204, align 16
  %206 = sext i32 %205 to i64
  %207 = getelementptr [16 x i32], ptr %203, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4
  %210 = load i32, ptr %204, align 16
  %211 = shl i32 %210, 4
  %212 = getelementptr inbounds i8, ptr %155, i64 92
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds i8, ptr %155, i64 96
  %215 = load i32, ptr %214, align 32
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %320, !prof !13

217:                                              ; preds = %202
  %218 = getelementptr inbounds i8, ptr %154, i64 40
  %219 = load volatile ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, %218
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load volatile i64, ptr @jiffies, align 64
  %223 = getelementptr inbounds i8, ptr %154, i64 24
  store i64 %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %221, %217
  %225 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_activate_work, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %225, i32 2) #24
          to label %252 [label %226], !srcloc !49

226:                                              ; preds = %224
  %227 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %228 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %227) #24, !srcloc !57
  %229 = zext i32 %228 to i64
  %230 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %229) #24, !srcloc !26
  %231 = icmp ult i8 %230, 2
  tail call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %252, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %235 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %234, ptr nonnull elementtype(i32) %235) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !58
  %236 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_activate_work, i64 0, i32 8
  %237 = load volatile ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call i32 @__SCT__tp_func_workqueue_activate_work(ptr noundef %241, ptr noundef %2) #24
  br label %243

243:                                              ; preds = %239, %233
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !59
  %244 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %245 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %246 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %244, ptr nonnull elementtype(i32) %245) #24, !srcloc !22
  %247 = icmp ult i8 %246, 2
  tail call void @llvm.assume(i1 %247)
  %248 = icmp eq i8 %246, 0
  br i1 %248, label %252, label %249, !prof !13

249:                                              ; preds = %243
  %250 = tail call i64 @llvm.read_register.i64(metadata !0)
  %251 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %250) #24, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %251)
  br label %252

252:                                              ; preds = %249, %243, %226, %224
  %253 = load i32, ptr %212, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %212, align 4
  %255 = zext i32 %211 to i64
  %256 = load volatile i64, ptr %2, align 8
  %257 = and i64 %256, 1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %260, !prof !14

259:                                              ; preds = %252
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #24, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #24, !srcloc !62
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #24, !srcloc !63
  br label %260

260:                                              ; preds = %259, %252
  %261 = ptrtoint ptr %155 to i64
  %262 = or i64 %261, %255
  %263 = or i64 %262, 5
  store volatile i64 %263, ptr %2, align 8
  %264 = getelementptr inbounds i8, ptr %154, i64 48
  %265 = load ptr, ptr %264, align 8
  store ptr %198, ptr %264, align 8
  store ptr %218, ptr %198, align 8
  %266 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %265, ptr %266, align 8
  store volatile ptr %198, ptr %265, align 8
  %267 = load i32, ptr %169, align 8
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %269, label %270, !prof !14

269:                                              ; preds = %260
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #24, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1414, i32 2307, i64 12) #24, !srcloc !65
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #24, !srcloc !66
  br label %270

270:                                              ; preds = %269, %260
  %271 = load i32, ptr %169, align 8
  %272 = add i32 %271, 1
  store i32 %272, ptr %169, align 8
  %273 = getelementptr inbounds i8, ptr %154, i64 64
  %274 = load volatile ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, %273
  %276 = select i1 %275, ptr null, ptr %274, !prof !14
  %277 = load volatile ptr, ptr %218, align 8
  %278 = icmp eq ptr %277, %218
  br i1 %278, label %283, label %279

279:                                              ; preds = %270
  %280 = getelementptr inbounds i8, ptr %154, i64 36
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 0
  br label %283

283:                                              ; preds = %279, %270
  %284 = phi i1 [ false, %270 ], [ %282, %279 ]
  %285 = icmp ne ptr %276, null
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %323

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %276, i64 80
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %154, i64 768
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  %293 = load i8, ptr %292, align 8, !range !24, !noundef !25
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %318

295:                                              ; preds = %287
  %296 = getelementptr inbounds i8, ptr %289, i64 100
  %297 = load i32, ptr %296, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %291, i64 16
  %300 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %299, i64 %298) #24, !srcloc !26
  %301 = icmp ult i8 %300, 2
  tail call void @llvm.assume(i1 %301)
  %302 = icmp eq i8 %300, 0
  br i1 %302, label %303, label %318

303:                                              ; preds = %295
  %304 = load ptr, ptr %218, align 8
  %305 = getelementptr i8, ptr %304, i64 -8
  %306 = load ptr, ptr %290, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = tail call i32 @cpumask_any_distribute(ptr noundef %307) #24
  store i32 %308, ptr %296, align 4
  %309 = load volatile i64, ptr %305, align 8
  %310 = and i64 %309, 4
  %311 = icmp eq i64 %310, 0
  %312 = and i64 %309, -256
  %313 = inttoptr i64 %312 to ptr
  %314 = select i1 %311, ptr null, ptr %313
  %315 = getelementptr i8, ptr %314, i64 192
  %316 = load i64, ptr %315, align 64
  %317 = add i64 %316, 1
  store i64 %317, ptr %315, align 64
  br label %318

318:                                              ; preds = %303, %295, %287
  %319 = tail call i32 @wake_up_process(ptr noundef %289) #24
  br label %323

320:                                              ; preds = %202
  %321 = or disjoint i32 %211, 2
  %322 = getelementptr inbounds i8, ptr %155, i64 104
  tail call fastcc void @insert_work(ptr noundef %155, ptr noundef %2, ptr noundef %322, i32 noundef %321)
  br label %323

323:                                              ; preds = %320, %318, %283, %201
  tail call void @_raw_spin_unlock(ptr noundef %154) #24
  tail call void @__rcu_read_unlock() #24
  br label %324

324:                                              ; preds = %323, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @queue_work_node(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 256
  %6 = load i32, ptr %5, align 64
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !14

9:                                                ; preds = %3
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #24, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1910, i32 2307, i64 12) #24, !srcloc !68
  tail call void asm sideeffect "567: nop\0A\09.pushsection .discard.instr_end\0A\09.long 567b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 567) #24, !srcloc !69
  br label %10

10:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 0, ptr %4, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #24, !srcloc !27
  %11 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %12 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #24, !srcloc !29
  %13 = icmp ult i8 %12, 2
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  %16 = icmp ugt i32 %0, 63
  br i1 %16, label %49, label %17

17:                                               ; preds = %15
  %18 = zext nneg i32 %0 to i64
  %19 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %20 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 %18) #24, !srcloc !26
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %25 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #24, !srcloc !70
  %26 = sext i32 %25 to i64
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = ptrtoint ptr @numa_node to i64
  %30 = add i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %49, label %34

34:                                               ; preds = %23
  %35 = zext nneg i32 %0 to i64
  %36 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr @__cpu_online_mask, align 8
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #25, !srcloc !37
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %41, %34
  %45 = phi i32 [ %43, %41 ], [ 64, %34 ]
  %46 = load i32, ptr @nr_cpu_ids, align 4
  %47 = icmp ugt i32 %46, %45
  %48 = select i1 %47, i32 %45, i32 64
  br label %49

49:                                               ; preds = %44, %23, %17, %15
  %50 = phi i32 [ %48, %44 ], [ 64, %17 ], [ 64, %15 ], [ %25, %23 ]
  call fastcc void @__queue_work(i32 noundef %50, ptr noundef %1, ptr noundef %2)
  br label %51

51:                                               ; preds = %49, %10
  %52 = and i64 %11, 512
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %55

55:                                               ; preds = %54, %51
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 0, ptr %5, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #24, !srcloc !27
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %7 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #24, !srcloc !29
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %15

15:                                               ; preds = %14, %11
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__queue_delayed_work(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %4
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #24, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1941, i32 2307, i64 12) #24, !srcloc !72
  tail call void asm sideeffect "571: nop\0A\09.pushsection .discard.instr_end\0A\09.long 571b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 571) #24, !srcloc !73
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @delayed_work_timer_fn
  br i1 %11, label %13, label %12, !prof !13

12:                                               ; preds = %8
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #24, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1942, i32 2307, i64 12) #24, !srcloc !75
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_end\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #24, !srcloc !76
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17, !prof !13

17:                                               ; preds = %13
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #24, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1943, i32 2307, i64 12) #24, !srcloc !78
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_end\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #24, !srcloc !79
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22, !prof !13

22:                                               ; preds = %18
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #24, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1944, i32 2307, i64 12) #24, !srcloc !81
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #24, !srcloc !82
  br label %23

23:                                               ; preds = %22, %18
  %24 = icmp eq i64 %3, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call fastcc void @__queue_work(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  br label %35

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %0, ptr %28, align 8
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = add i64 %29, %3
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %30, ptr %31, align 8
  %32 = icmp eq i32 %0, 64
  br i1 %32, label %34, label %33, !prof !13

33:                                               ; preds = %26
  tail call void @add_timer_on(ptr noundef %5, i32 noundef %0) #24
  br label %35

34:                                               ; preds = %26
  tail call void @add_timer(ptr noundef %5) #24
  br label %35

35:                                               ; preds = %34, %33, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @mod_delayed_work_on(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 0, ptr %5, align 8, !annotation !12
  br label %6

6:                                                ; preds = %6, %4
  %7 = call fastcc i32 @try_to_grab_pending(ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %5), !range !83
  %8 = icmp eq i32 %7, -11
  br i1 %8, label %6, label %9, !prof !14, !llvm.loop !84

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, -1
  br i1 %10, label %11, label %16, !prof !13

11:                                               ; preds = %9
  tail call fastcc void @__queue_delayed_work(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 512
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %16

16:                                               ; preds = %15, %11, %9
  %17 = icmp ne i32 %7, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @try_to_grab_pending(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 0, ptr %4, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #24, !srcloc !27
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  store i64 %5, ptr %2, align 8
  br i1 %1, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = call i32 @timer_delete(ptr noundef %7) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %6, %3
  %11 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 0, ptr elementtype(i64) %0) #24, !srcloc !29
  %12 = icmp ult i8 %11, 2
  call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %74, label %14

14:                                               ; preds = %10
  call void @__rcu_read_lock() #24
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
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call ptr @idr_find(ptr noundef nonnull @worker_pool_idr, i64 noundef %24) #24
  br label %28

28:                                               ; preds = %26, %22, %18
  %29 = phi ptr [ %21, %18 ], [ %27, %26 ], [ null, %22 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %64, label %31

31:                                               ; preds = %28
  call void @_raw_spin_lock(ptr noundef nonnull %29) #24
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
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  store volatile ptr %47, ptr %47, align 8
  store volatile ptr %47, ptr %48, align 8
  %52 = load i64, ptr %0, align 8
  call fastcc void @pwq_dec_nr_in_flight(ptr noundef nonnull %36, i64 noundef %52)
  %53 = getelementptr inbounds i8, ptr %29, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = load volatile i64, ptr %0, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59, !prof !14

58:                                               ; preds = %46
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #24, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #24, !srcloc !62
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #24, !srcloc !63
  br label %59

59:                                               ; preds = %58, %46
  %60 = sext i32 %54 to i64
  %61 = shl nsw i64 %60, 5
  %62 = or disjoint i64 %61, 1
  store volatile i64 %62, ptr %0, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %29) #24
  call void @__rcu_read_unlock() #24
  br label %74

63:                                               ; preds = %39, %31
  call void @_raw_spin_unlock(ptr noundef nonnull %29) #24
  br label %64

64:                                               ; preds = %63, %28
  call void @__rcu_read_unlock() #24
  %65 = load i64, ptr %2, align 8
  %66 = and i64 %65, 512
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %69

69:                                               ; preds = %68, %64
  %70 = load volatile i64, ptr %0, align 8
  %71 = and i64 %70, 20
  %72 = icmp eq i64 %71, 16
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !43
  br label %74

74:                                               ; preds = %73, %69, %59, %10, %6
  %75 = phi i32 [ 1, %59 ], [ -11, %73 ], [ 1, %6 ], [ 0, %10 ], [ -2, %69 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @queue_rcu_work(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0, ptr elementtype(i64) %1) #24, !srcloc !29
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @call_rcu(ptr noundef %8, ptr noundef nonnull @rcu_work_rcufn) #24
  br label %9

9:                                                ; preds = %6, %2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_work_rcufn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @__queue_work(i32 noundef 64, ptr noundef %4, ptr noundef %2)
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__flush_workqueue(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wq_flusher, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !12
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  call void @__init_swait_queue_head(ptr noundef %6, ptr noundef nonnull @.str.43, ptr noundef nonnull @init_completion.__key) #24
  %7 = load i1, ptr @wq_online, align 1
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %1
  call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #24, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3143, i32 2305, i64 12) #24, !srcloc !86
  call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_end\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #24, !srcloc !87
  br label %185

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @mutex_lock(ptr noundef %10) #24
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 64
  %13 = add i32 %12, 1
  %14 = srem i32 %13, 16
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  br i1 %17, label %63, label %19

19:                                               ; preds = %9
  %20 = load volatile ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, %18
  br i1 %21, label %23, label %22, !prof !13

22:                                               ; preds = %19
  call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #24, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3162, i32 2307, i64 12) #24, !srcloc !89
  call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_end\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #24, !srcloc !90
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %11, align 64
  store i32 %24, ptr %4, align 8
  store i32 %14, ptr %11, align 64
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 16
  %27 = icmp eq ptr %26, null
  %28 = load i32, ptr %15, align 4
  %29 = icmp eq i32 %28, %24
  br i1 %27, label %30, label %37

30:                                               ; preds = %23
  br i1 %29, label %32, label %31, !prof !13

31:                                               ; preds = %30
  call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #24, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3168, i32 2307, i64 12) #24, !srcloc !92
  call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #24, !srcloc !93
  br label %32

32:                                               ; preds = %31, %30
  store ptr %2, ptr %25, align 16
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %11, align 64
  %35 = call fastcc zeroext i1 @flush_workqueue_prep_pwqs(ptr noundef %0, i32 noundef %33, i32 noundef %34)
  br i1 %35, label %66, label %36

36:                                               ; preds = %32
  store i32 %14, ptr %15, align 4
  store ptr null, ptr %25, align 16
  br label %184

37:                                               ; preds = %23
  br i1 %29, label %38, label %39, !prof !14

38:                                               ; preds = %37
  call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #24, !srcloc !94
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3181, i32 2307, i64 12) #24, !srcloc !95
  call void asm sideeffect "628: nop\0A\09.pushsection .discard.instr_end\0A\09.long 628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 628) #24, !srcloc !96
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  store ptr %2, ptr %41, align 8
  store ptr %40, ptr %2, align 8
  store ptr %42, ptr %3, align 8
  store volatile ptr %2, ptr %42, align 8
  %43 = load i32, ptr %11, align 64
  %44 = load volatile ptr, ptr %0, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %66, label %46

46:                                               ; preds = %39
  %47 = icmp sgt i32 %43, -1
  br label %48

48:                                               ; preds = %60, %46
  %49 = phi ptr [ %44, %46 ], [ %61, %60 ]
  %50 = getelementptr i8, ptr %49, i64 -120
  %51 = load ptr, ptr %50, align 256
  call void @_raw_spin_lock_irq(ptr noundef %51) #24
  br i1 %47, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %49, i64 -104
  %54 = load i32, ptr %53, align 16
  %55 = add i32 %54, 1
  %56 = srem i32 %55, 16
  %57 = icmp eq i32 %56, %43
  br i1 %57, label %59, label %58, !prof !13

58:                                               ; preds = %52
  call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #24, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3114, i32 2307, i64 12) #24, !srcloc !98
  call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_end\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #24, !srcloc !99
  br label %59

59:                                               ; preds = %58, %52
  store i32 %43, ptr %53, align 16
  br label %60

60:                                               ; preds = %59, %48
  call void @_raw_spin_unlock_irq(ptr noundef %51) #24
  %61 = load volatile ptr, ptr %49, align 8
  %62 = icmp eq ptr %61, %0
  br i1 %62, label %66, label %48, !llvm.loop !100

63:                                               ; preds = %9
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %65 = load ptr, ptr %64, align 8
  store ptr %2, ptr %64, align 8
  store ptr %18, ptr %2, align 8
  store ptr %65, ptr %3, align 8
  store volatile ptr %2, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60, %39, %32
  call fastcc void @check_flush_dependency(ptr noundef %0, ptr noundef null)
  call void @mutex_unlock(ptr noundef %10) #24
  call void @wait_for_completion(ptr noundef %5) #24
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  %68 = load volatile ptr, ptr %67, align 16
  %69 = icmp eq ptr %68, %2
  br i1 %69, label %70, label %185

70:                                               ; preds = %66
  call void @mutex_lock(ptr noundef %10) #24
  %71 = load ptr, ptr %67, align 16
  %72 = icmp eq ptr %71, %2
  br i1 %72, label %73, label %184

73:                                               ; preds = %70
  store volatile ptr null, ptr %67, align 16
  %74 = load volatile ptr, ptr %2, align 8
  %75 = icmp eq ptr %74, %2
  br i1 %75, label %77, label %76, !prof !13

76:                                               ; preds = %73
  call void asm sideeffect "631: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 631) #24, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3217, i32 2307, i64 12) #24, !srcloc !102
  call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_end\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #24, !srcloc !103
  br label %77

77:                                               ; preds = %76, %73
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %4, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %82, label %81, !prof !13

81:                                               ; preds = %77
  call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #24, !srcloc !104
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3218, i32 2307, i64 12) #24, !srcloc !105
  call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_end\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #24, !srcloc !106
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %0, i64 88
  %84 = getelementptr inbounds i8, ptr %0, i64 104
  %85 = getelementptr inbounds i8, ptr %0, i64 96
  %86 = getelementptr inbounds i8, ptr %0, i64 112
  br label %87

87:                                               ; preds = %183, %82
  %88 = load ptr, ptr %83, align 8
  %89 = icmp eq ptr %88, %83
  br i1 %89, label %103, label %90

90:                                               ; preds = %96, %87
  %91 = phi ptr [ %97, %96 ], [ %88, %87 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds i8, ptr %91, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %99, ptr %100, align 8
  store volatile ptr %97, ptr %99, align 8
  store volatile ptr %91, ptr %91, align 8
  store volatile ptr %91, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %91, i64 24
  call void @complete(ptr noundef %101) #24
  %102 = icmp eq ptr %97, %83
  br i1 %102, label %103, label %90, !llvm.loop !107

103:                                              ; preds = %96, %90, %87
  %104 = phi ptr [ %88, %87 ], [ %97, %96 ], [ %91, %90 ]
  %105 = load volatile ptr, ptr %84, align 8
  %106 = icmp eq ptr %105, %84
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %11, align 64
  %110 = add i32 %109, 1
  %111 = srem i32 %110, 16
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %114, label %113, !prof !13

113:                                              ; preds = %107
  call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #24, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3232, i32 2307, i64 12) #24, !srcloc !109
  call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_end\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #24, !srcloc !110
  br label %114

114:                                              ; preds = %113, %107, %103
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, 1
  %117 = srem i32 %116, 16
  store i32 %117, ptr %15, align 4
  %118 = load volatile ptr, ptr %84, align 8
  %119 = icmp eq ptr %118, %84
  br i1 %119, label %160, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %84, align 8
  %122 = icmp eq ptr %121, %84
  br i1 %122, label %129, label %123

123:                                              ; preds = %123, %120
  %124 = phi ptr [ %127, %123 ], [ %121, %120 ]
  %125 = load i32, ptr %11, align 64
  %126 = getelementptr inbounds i8, ptr %124, i64 16
  store i32 %125, ptr %126, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = icmp eq ptr %127, %84
  br i1 %128, label %129, label %123, !llvm.loop !111

129:                                              ; preds = %123, %120
  %130 = load i32, ptr %11, align 64
  %131 = add i32 %130, 1
  %132 = srem i32 %131, 16
  store i32 %132, ptr %11, align 64
  %133 = load volatile ptr, ptr %84, align 8
  %134 = icmp eq ptr %133, %84
  br i1 %134, label %139, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %85, align 8
  %137 = load ptr, ptr %86, align 8
  %138 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %136, ptr %138, align 8
  store ptr %133, ptr %136, align 8
  store ptr %83, ptr %137, align 8
  store ptr %137, ptr %85, align 8
  store volatile ptr %84, ptr %84, align 8
  store volatile ptr %84, ptr %86, align 8
  br label %139

139:                                              ; preds = %135, %129
  %140 = load i32, ptr %11, align 64
  %141 = load volatile ptr, ptr %0, align 8
  %142 = icmp eq ptr %141, %0
  br i1 %142, label %160, label %143

143:                                              ; preds = %139
  %144 = icmp sgt i32 %140, -1
  br label %145

145:                                              ; preds = %157, %143
  %146 = phi ptr [ %141, %143 ], [ %158, %157 ]
  %147 = getelementptr i8, ptr %146, i64 -120
  %148 = load ptr, ptr %147, align 256
  call void @_raw_spin_lock_irq(ptr noundef %148) #24
  br i1 %144, label %149, label %157

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %146, i64 -104
  %151 = load i32, ptr %150, align 16
  %152 = add i32 %151, 1
  %153 = srem i32 %152, 16
  %154 = icmp eq i32 %153, %140
  br i1 %154, label %156, label %155, !prof !13

155:                                              ; preds = %149
  call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #24, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3114, i32 2307, i64 12) #24, !srcloc !98
  call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_end\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #24, !srcloc !99
  br label %156

156:                                              ; preds = %155, %149
  store i32 %140, ptr %150, align 16
  br label %157

157:                                              ; preds = %156, %145
  call void @_raw_spin_unlock_irq(ptr noundef %148) #24
  %158 = load volatile ptr, ptr %146, align 8
  %159 = icmp eq ptr %158, %0
  br i1 %159, label %160, label %145, !llvm.loop !100

160:                                              ; preds = %157, %139, %114
  %161 = load volatile ptr, ptr %83, align 8
  %162 = icmp eq ptr %161, %83
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %11, align 64
  %165 = icmp eq i32 %163, %164
  br i1 %162, label %166, label %168

166:                                              ; preds = %160
  br i1 %165, label %184, label %167, !prof !13

167:                                              ; preds = %166
  call void asm sideeffect "637: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 637b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 637) #24, !srcloc !112
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3256, i32 2307, i64 12) #24, !srcloc !113
  call void asm sideeffect "638: nop\0A\09.pushsection .discard.instr_end\0A\09.long 638b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 638) #24, !srcloc !114
  br label %184

168:                                              ; preds = %160
  br i1 %165, label %169, label %170, !prof !14

169:                                              ; preds = %168
  call void asm sideeffect "639: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 639b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 639) #24, !srcloc !115
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3264, i32 2307, i64 12) #24, !srcloc !116
  call void asm sideeffect "640: nop\0A\09.pushsection .discard.instr_end\0A\09.long 640b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 640) #24, !srcloc !117
  br label %170

170:                                              ; preds = %169, %168
  %171 = load i32, ptr %15, align 4
  %172 = getelementptr inbounds i8, ptr %104, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %176, label %175, !prof !13

175:                                              ; preds = %170
  call void asm sideeffect "641: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 641b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 641) #24, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3265, i32 2307, i64 12) #24, !srcloc !119
  call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_end\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #24, !srcloc !120
  br label %176

176:                                              ; preds = %175, %170
  %177 = getelementptr inbounds i8, ptr %104, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %104, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %178, ptr %180, align 8
  store volatile ptr %179, ptr %178, align 8
  store volatile ptr %104, ptr %104, align 8
  store volatile ptr %104, ptr %177, align 8
  store ptr %104, ptr %67, align 16
  %181 = load i32, ptr %15, align 4
  %182 = call fastcc zeroext i1 @flush_workqueue_prep_pwqs(ptr noundef %0, i32 noundef %181, i32 noundef -1)
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  store ptr null, ptr %67, align 16
  br label %87

184:                                              ; preds = %176, %167, %166, %70, %36
  call void @mutex_unlock(ptr noundef %10) #24
  br label %185

185:                                              ; preds = %184, %66, %8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @flush_workqueue_prep_pwqs(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !13

9:                                                ; preds = %5
  tail call void asm sideeffect "613: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 613b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 613) #24, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3094, i32 2307, i64 12) #24, !srcloc !122
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_end\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #24, !srcloc !123
  br label %10

10:                                               ; preds = %9, %5
  store volatile i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %10, %3
  %12 = load volatile ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %50, label %14

14:                                               ; preds = %11
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = icmp sgt i32 %2, -1
  br label %18

18:                                               ; preds = %44, %14
  %19 = phi ptr [ %12, %14 ], [ %45, %44 ]
  %20 = phi i8 [ 0, %14 ], [ %35, %44 ]
  %21 = getelementptr i8, ptr %19, i64 -120
  %22 = load ptr, ptr %21, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %22) #24
  br i1 %4, label %23, label %34

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %19, i64 -100
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %28, label %27, !prof !13

27:                                               ; preds = %23
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #24, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3104, i32 2307, i64 12) #24, !srcloc !125
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_end\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #24, !srcloc !126
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr i8, ptr %19, i64 -92
  %30 = getelementptr [16 x i32], ptr %29, i64 0, i64 %15
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 %1, ptr %24, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #24, !srcloc !127
  br label %34

34:                                               ; preds = %33, %28, %18
  %35 = phi i8 [ 1, %33 ], [ %20, %28 ], [ %20, %18 ]
  br i1 %17, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %19, i64 -104
  %38 = load i32, ptr %37, align 16
  %39 = add i32 %38, 1
  %40 = srem i32 %39, 16
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %43, label %42, !prof !13

42:                                               ; preds = %36
  tail call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #24, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3114, i32 2307, i64 12) #24, !srcloc !98
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_end\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #24, !srcloc !99
  br label %43

43:                                               ; preds = %42, %36
  store i32 %2, ptr %37, align 16
  br label %44

44:                                               ; preds = %43, %34
  tail call void @_raw_spin_unlock_irq(ptr noundef %22) #24
  %45 = load volatile ptr, ptr %19, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %47, label %18, !llvm.loop !100

47:                                               ; preds = %44
  %48 = and i8 %35, 1
  %49 = icmp ne i8 %48, 0
  br label %50

50:                                               ; preds = %47, %11
  %51 = phi i1 [ false, %11 ], [ %49, %47 ]
  br i1 %4, label %52, label %61

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, ptr elementtype(i32) %53) #24, !srcloc !128
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  tail call void @complete(ptr noundef %60) #24
  br label %61

61:                                               ; preds = %57, %52, %50
  ret i1 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @check_flush_dependency(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 64
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #25, !srcloc !31
  %16 = and i32 %15, 16711936
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = tail call ptr @kthread_data(ptr noundef %20) #24
  br label %27

27:                                               ; preds = %25, %18, %13
  %28 = phi ptr [ %26, %25 ], [ null, %18 ], [ null, %13 ]
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 2048
  %34 = icmp eq i32 %33, 0
  %35 = load i1, ptr @check_flush_dependency.__already_done, align 1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %42, label %37, !prof !13

37:                                               ; preds = %27
  store i1 true, ptr @check_flush_dependency.__already_done, align 1
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #24, !srcloc !129
  %38 = getelementptr inbounds i8, ptr %30, i64 1320
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 1800
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.44, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %8) #24
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #24, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2965, i32 2313, i64 12) #24, !srcloc !131
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_end\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #24, !srcloc !132
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #24, !srcloc !133
  br label %42

42:                                               ; preds = %37, %27
  %43 = icmp eq ptr %28, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %28, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 256
  %50 = load i32, ptr %49, align 64
  %51 = and i32 %50, 262152
  %52 = icmp ne i32 %51, 8
  br label %53

53:                                               ; preds = %44, %42
  %54 = phi i1 [ true, %42 ], [ %52, %44 ]
  %55 = load i1, ptr @check_flush_dependency.__already_done.45, align 1
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %66, label %57, !prof !13

57:                                               ; preds = %53
  store i1 true, ptr @check_flush_dependency.__already_done.45, align 1
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #24, !srcloc !134
  %58 = getelementptr inbounds i8, ptr %28, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 176
  %63 = getelementptr inbounds i8, ptr %28, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.46, ptr noundef %62, ptr noundef %64, ptr noundef %65, ptr noundef %8) #24
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #24, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2970, i32 2313, i64 12) #24, !srcloc !136
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #24, !srcloc !137
  tail call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_end\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #24, !srcloc !138
  br label %66

66:                                               ; preds = %57, %53, %7
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %2) #24
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 16
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 16
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 64
  %10 = or i32 %9, 65536
  store i32 %10, ptr %8, align 64
  br label %11

11:                                               ; preds = %7, %1
  tail call void @mutex_unlock(ptr noundef %2) #24
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  br label %14

13:                                               ; preds = %45
  br label %14, !llvm.loop !139

14:                                               ; preds = %13, %11
  %15 = phi i32 [ 0, %11 ], [ %47, %13 ]
  tail call void @__flush_workqueue(ptr noundef %0)
  tail call void @mutex_lock(ptr noundef %2) #24
  br label %16

16:                                               ; preds = %45, %14
  %17 = phi ptr [ %0, %14 ], [ %19, %45 ]
  %18 = phi i32 [ %15, %14 ], [ %47, %45 ]
  %19 = load volatile ptr, ptr %17, align 8
  %20 = getelementptr i8, ptr %19, i64 -120
  %21 = icmp eq ptr %19, %0
  br i1 %21, label %48, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %20, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %23) #24
  %24 = getelementptr i8, ptr %19, i64 -28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %19, i64 -16
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  %31 = load ptr, ptr %20, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %31) #24
  br i1 %30, label %45, label %34

32:                                               ; preds = %22
  %33 = load ptr, ptr %20, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %33) #24
  br label %34

34:                                               ; preds = %32, %27
  %35 = add i32 %18, 1
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = urem i32 %35, 100
  %39 = icmp eq i32 %38, 0
  %40 = icmp ult i32 %35, 1001
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %34
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %12, ptr noundef nonnull @__func__.drain_workqueue, i32 noundef %35) #27
  br label %44

44:                                               ; preds = %42, %37
  tail call void @mutex_unlock(ptr noundef %2) #24
  br label %45

45:                                               ; preds = %44, %27
  %46 = phi i1 [ false, %44 ], [ true, %27 ]
  %47 = phi i32 [ %35, %44 ], [ %18, %27 ]
  br i1 %46, label %16, label %13, !llvm.loop !139

48:                                               ; preds = %16
  %49 = load i32, ptr %3, align 16
  %50 = add i32 %49, -1
  store i32 %50, ptr %3, align 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 256
  %54 = load i32, ptr %53, align 64
  %55 = and i32 %54, -65537
  store i32 %55, ptr %53, align 64
  br label %56

56:                                               ; preds = %52, %48
  tail call void @mutex_unlock(ptr noundef %2) #24
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @flush_work(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc zeroext i1 @__flush_work(ptr noundef %0)
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__flush_work(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wq_barrier, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !12
  %3 = load i1, ptr @wq_online, align 1
  br i1 %3, label %5, label %4, !prof !13

4:                                                ; preds = %1
  tail call void asm sideeffect "647: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 647b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 647) #24, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3400, i32 2305, i64 12) #24, !srcloc !141
  tail call void asm sideeffect "648: nop\0A\09.pushsection .discard.instr_end\0A\09.long 648b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 648) #24, !srcloc !142
  br label %126

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !14

9:                                                ; preds = %5
  tail call void asm sideeffect "649: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 649b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 649) #24, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3403, i32 2305, i64 12) #24, !srcloc !144
  tail call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_end\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #24, !srcloc !145
  br label %126

10:                                               ; preds = %5
  %11 = tail call i32 @__SCT__might_resched() #24
  tail call void @__rcu_read_lock() #24
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -256
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 256
  br label %25

19:                                               ; preds = %10
  %20 = shl i64 %12, 27
  %21 = ashr i64 %20, 32
  %22 = icmp eq i64 %21, 2147483647
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @idr_find(ptr noundef nonnull @worker_pool_idr, i64 noundef %21) #24
  br label %25

25:                                               ; preds = %23, %19, %15
  %26 = phi ptr [ %18, %15 ], [ %24, %23 ], [ null, %19 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @__rcu_read_unlock() #24
  br label %126

29:                                               ; preds = %25
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %26) #24
  %30 = load volatile i64, ptr %0, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %30, -256
  %34 = inttoptr i64 %33 to ptr
  %35 = select i1 %32, ptr null, ptr %34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %35, align 256
  %39 = icmp eq ptr %38, %26
  br i1 %39, label %67, label %125, !prof !13

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %26, i64 192
  %42 = ptrtoint ptr %0 to i64
  %43 = mul i64 %42, 7046029254386353131
  %44 = lshr i64 %43, 58
  %45 = getelementptr [64 x %struct.hlist_head], ptr %41, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %58, %40
  %49 = phi ptr [ %59, %58 ], [ %46, %40 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %49, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %49, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %48, !llvm.loop !39

61:                                               ; preds = %58, %53, %40
  %62 = phi ptr [ null, %40 ], [ %49, %53 ], [ null, %58 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %125, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %37
  %68 = phi ptr [ null, %37 ], [ %62, %64 ]
  %69 = phi ptr [ %35, %37 ], [ %66, %64 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call fastcc void @check_flush_dependency(ptr noundef %71, ptr noundef %0)
  store i64 68719476704, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %72, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @wq_barrier_func, ptr %74, align 8
  store i64 68719476705, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 40
  call void @__init_swait_queue_head(ptr noundef %76, ptr noundef nonnull @.str.43, ptr noundef nonnull @init_completion.__key) #24
  %77 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %78, ptr %79, align 8
  %80 = icmp eq ptr %68, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %67
  %82 = getelementptr inbounds i8, ptr %68, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %68, i64 48
  %85 = load i32, ptr %84, align 8
  br label %95

86:                                               ; preds = %67
  %87 = load i64, ptr %0, align 8
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 4
  %90 = and i32 %89, 15
  %91 = and i32 %88, 8
  %92 = or disjoint i32 %91, 2
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 3) #24, !srcloc !146
  br label %95

95:                                               ; preds = %86, %81
  %96 = phi i32 [ %85, %81 ], [ %90, %86 ]
  %97 = phi ptr [ %83, %81 ], [ %94, %86 ]
  %98 = phi i32 [ 2, %81 ], [ %92, %86 ]
  %99 = getelementptr inbounds i8, ptr %69, i64 28
  %100 = zext i32 %96 to i64
  %101 = getelementptr [16 x i32], ptr %99, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = shl i32 %96, 4
  %105 = or i32 %98, %104
  %106 = zext i32 %105 to i64
  %107 = load volatile i64, ptr %2, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111, !prof !14

110:                                              ; preds = %95
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #24, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #24, !srcloc !62
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #24, !srcloc !63
  br label %111

111:                                              ; preds = %110, %95
  %112 = ptrtoint ptr %69 to i64
  %113 = or i64 %112, %106
  %114 = or i64 %113, 5
  store volatile i64 %114, ptr %2, align 8
  %115 = getelementptr inbounds i8, ptr %97, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %72, ptr %115, align 8
  store ptr %97, ptr %72, align 8
  store ptr %116, ptr %73, align 8
  store volatile ptr %72, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %69, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %121, !prof !14

120:                                              ; preds = %111
  call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #24, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1414, i32 2307, i64 12) #24, !srcloc !65
  call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #24, !srcloc !66
  br label %121

121:                                              ; preds = %120, %111
  %122 = load i32, ptr %117, align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr %117, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %26) #24
  call void @__rcu_read_unlock() #24
  %124 = getelementptr inbounds i8, ptr %2, i64 32
  call void @wait_for_completion(ptr noundef %124) #24
  br label %126

125:                                              ; preds = %61, %37
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %26) #24
  tail call void @__rcu_read_unlock() #24
  br label %126

126:                                              ; preds = %125, %121, %28, %9, %4
  %127 = phi i1 [ true, %121 ], [ false, %4 ], [ false, %9 ], [ false, %28 ], [ false, %125 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #24
  ret i1 %127
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 0, ptr %3, align 8, !annotation !12
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  br label %10

10:                                               ; preds = %22, %2
  %11 = call fastcc i32 @try_to_grab_pending(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull %3), !range !83
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %22, !prof !14

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !12
  %14 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %5, align 8
  store ptr @autoremove_wake_function, ptr %6, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %8, align 8
  store i32 0, ptr %4, align 8
  store ptr @cwt_wakefn, ptr %6, align 8
  store ptr %0, ptr %9, align 8
  %16 = call zeroext i1 @prepare_to_wait_exclusive(ptr noundef nonnull @__cancel_work_timer.cancel_waitq, ptr noundef nonnull %4, i32 noundef 2) #24
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 20
  %19 = icmp eq i64 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void @schedule() #24
  br label %21

21:                                               ; preds = %20, %13
  call void @finish_wait(ptr noundef nonnull @__cancel_work_timer.cancel_waitq, ptr noundef nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  br label %22

22:                                               ; preds = %21, %10
  %23 = icmp slt i32 %11, 0
  br i1 %23, label %10, label %24, !prof !14, !llvm.loop !147

24:                                               ; preds = %22
  %25 = load volatile i64, ptr %0, align 8
  %26 = and i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, -256
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 256
  %32 = getelementptr inbounds i8, ptr %31, i64 12
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
  br i1 %41, label %42, label %43, !prof !14

42:                                               ; preds = %37
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #24, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #24, !srcloc !62
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #24, !srcloc !63
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i1, ptr @wq_online, align 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call fastcc zeroext i1 @__flush_work(ptr noundef %0)
  br label %55

55:                                               ; preds = %53, %51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !148
  %56 = load volatile i64, ptr %0, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60, !prof !14

59:                                               ; preds = %55
  call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #24, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #24, !srcloc !62
  call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #24, !srcloc !63
  br label %60

60:                                               ; preds = %59, %55
  store volatile i64 68719476704, ptr %0, align 8
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !149
  %61 = getelementptr inbounds %struct.wait_queue_head, ptr @__cancel_work_timer.cancel_waitq, i64 0, i32 1
  %62 = load volatile ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.wait_queue_head, ptr @__cancel_work_timer.cancel_waitq, i64 0, i32 1
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 @__wake_up(ptr noundef nonnull @__cancel_work_timer.cancel_waitq, i32 noundef 3, i32 noundef 1, ptr noundef %0) #24
  br label %67

67:                                               ; preds = %65, %60
  %68 = icmp ne i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret i1 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @flush_delayed_work(ptr noundef %0) #1 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call i32 @timer_delete_sync(ptr noundef %2) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @__queue_work(i32 noundef %7, ptr noundef %9, ptr noundef %0)
  br label %10

10:                                               ; preds = %5, %1
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
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
  tail call void @rcu_barrier() #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 0, ptr %2, align 8, !annotation !12
  br label %3

3:                                                ; preds = %3, %1
  %4 = call fastcc i32 @try_to_grab_pending(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %2), !range !83
  %5 = icmp eq i32 %4, -11
  br i1 %5, label %3, label %6, !prof !14, !llvm.loop !150

6:                                                ; preds = %3
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %36, label %8, !prof !14

8:                                                ; preds = %6
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, -256
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 256
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  br label %21

18:                                               ; preds = %8
  %19 = lshr i64 %9, 5
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i32 [ %17, %12 ], [ %20, %18 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !151
  %23 = load volatile i64, ptr %0, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27, !prof !14

26:                                               ; preds = %21
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #24, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #24, !srcloc !62
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #24, !srcloc !63
  br label %27

27:                                               ; preds = %26, %21
  %28 = sext i32 %22 to i64
  %29 = shl nsw i64 %28, 5
  store volatile i64 %29, ptr %0, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !152
  %30 = load i64, ptr %2, align 8
  %31 = and i64 %30, 512
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %34

34:                                               ; preds = %33, %27
  %35 = icmp ne i32 %4, 0
  br label %36

36:                                               ; preds = %34, %6
  %37 = phi i1 [ %35, %34 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret i1 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cancel_delayed_work(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 0, ptr %2, align 8, !annotation !12
  br label %3

3:                                                ; preds = %3, %1
  %4 = call fastcc i32 @try_to_grab_pending(ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull %2), !range !83
  %5 = icmp eq i32 %4, -11
  br i1 %5, label %3, label %6, !prof !14, !llvm.loop !150

6:                                                ; preds = %3
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %36, label %8, !prof !14

8:                                                ; preds = %6
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, -256
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 256
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  br label %21

18:                                               ; preds = %8
  %19 = lshr i64 %9, 5
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i32 [ %17, %12 ], [ %20, %18 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !151
  %23 = load volatile i64, ptr %0, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27, !prof !14

26:                                               ; preds = %21
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #24, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #24, !srcloc !62
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #24, !srcloc !63
  br label %27

27:                                               ; preds = %26, %21
  %28 = sext i32 %22 to i64
  %29 = shl nsw i64 %28, 5
  store volatile i64 %29, ptr %0, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !152
  %30 = load i64, ptr %2, align 8
  %31 = and i64 %30, 512
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %34

34:                                               ; preds = %33, %27
  %35 = icmp ne i32 %4, 0
  br label %36

36:                                               ; preds = %34, %6
  %37 = phi i1 [ %35, %34 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret i1 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cancel_delayed_work_sync(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc zeroext i1 @__cancel_work_timer(ptr noundef %0, i1 noundef zeroext true)
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @schedule_on_each_cpu(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call noalias dereferenceable_or_null(32) ptr @__alloc_percpu(i64 noundef 32, i64 noundef 8) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %69, label %5

5:                                                ; preds = %1
  tail call void @cpus_read_lock() #24
  %6 = ptrtoint ptr %3 to i64
  br label %7

7:                                                ; preds = %43, %5
  %8 = phi i64 [ 0, %5 ], [ %44, %43 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %18, label %11, !prof !14

11:                                               ; preds = %7
  %12 = load i64, ptr @__cpu_online_mask, align 8
  %13 = shl nsw i64 -1, %9
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #25, !srcloc !37
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = phi i64 [ 64, %7 ], [ %17, %16 ], [ 64, %11 ]
  %20 = trunc i64 %19 to i32
  %21 = icmp ult i32 %20, 64
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %3 to i64
  br label %45

24:                                               ; preds = %18
  %25 = and i64 %19, 4294967295
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %6
  %29 = inttoptr i64 %28 to ptr
  store i64 68719476704, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store volatile ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %0, ptr %32, align 8
  %33 = load ptr, ptr @system_wq, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 0, ptr %2, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #24, !srcloc !27
  %34 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %35 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 0, ptr elementtype(i64) %29) #24, !srcloc !29
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  call fastcc void @__queue_work(i32 noundef %20, ptr noundef %33, ptr noundef %29)
  br label %39

39:                                               ; preds = %38, %24
  %40 = and i64 %34, 512
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %43

43:                                               ; preds = %42, %39
  %44 = add i64 %19, 1
  br label %7, !llvm.loop !153

45:                                               ; preds = %60, %22
  %46 = phi i64 [ %67, %60 ], [ 0, %22 ]
  %47 = and i64 %46, 4294967295
  %48 = icmp ugt i64 %47, 63
  br i1 %48, label %56, label %49, !prof !14

49:                                               ; preds = %45
  %50 = load i64, ptr @__cpu_online_mask, align 8
  %51 = shl nsw i64 -1, %47
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #25, !srcloc !37
  br label %56

56:                                               ; preds = %54, %49, %45
  %57 = phi i64 [ 64, %45 ], [ %55, %54 ], [ 64, %49 ]
  %58 = and i64 %57, 4294967232
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = and i64 %57, 63
  %62 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, %23
  %65 = inttoptr i64 %64 to ptr
  %66 = call fastcc noundef zeroext i1 @__flush_work(ptr noundef %65)
  %67 = add nuw nsw i64 %57, 1
  br label %45, !llvm.loop !154

68:                                               ; preds = %56
  call void @cpus_read_unlock() #24
  call void @free_percpu(ptr noundef nonnull %3) #24
  br label %69

69:                                               ; preds = %68, %1
  %70 = phi i32 [ 0, %68 ], [ -12, %1 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @execute_in_process_context(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #25, !srcloc !31
  %6 = and i32 %5, 16776960
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void %0(ptr noundef %1) #24
  br label %23

9:                                                ; preds = %2
  store i64 68719476704, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr @system_wq, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 0, ptr %3, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #24, !srcloc !27
  %14 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %15 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0, ptr elementtype(i64) %1) #24, !srcloc !29
  %16 = icmp ult i8 %15, 2
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  call fastcc void @__queue_work(i32 noundef 64, ptr noundef %13, ptr noundef %1)
  br label %19

19:                                               ; preds = %18, %9
  %20 = and i64 %14, 512
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %23

23:                                               ; preds = %22, %19, %8
  %24 = phi i32 [ 0, %8 ], [ 1, %19 ], [ 1, %22 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_workqueue_attrs(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @kfree(ptr noundef nonnull %0) #24
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @alloc_workqueue_attrs() local_unnamed_addr #1 align 16 {
  %1 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %2 = load ptr, ptr %1, align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 40) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi ptr [ %3, %5 ], [ null, %0 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @apply_workqueue_attrs(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  tail call void @lockdep_assert_cpus_held() #24
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %3 = tail call fastcc i32 @apply_workqueue_attrs_locked(ptr noundef %0, ptr noundef %1)
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockdep_assert_cpus_held() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @apply_workqueue_attrs_locked(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 64
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %2
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #24, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4423, i32 2305, i64 12) #24, !srcloc !156
  tail call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #24, !srcloc !157
  br label %25

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = and i32 %4, 524288
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !13

14:                                               ; preds = %11
  tail call void asm sideeffect "678: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 678b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 678) #24, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4428, i32 2305, i64 12) #24, !srcloc !159
  tail call void asm sideeffect "679: nop\0A\09.pushsection .discard.instr_end\0A\09.long 679b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 679) #24, !srcloc !160
  br label %25

15:                                               ; preds = %11
  %16 = and i32 %4, -655361
  store i32 %16, ptr %3, align 64
  br label %17

17:                                               ; preds = %15, %8
  %18 = tail call fastcc ptr @apply_wqattrs_prepare(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @wq_unbound_cpumask)
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i32
  br label %25

24:                                               ; preds = %17
  tail call fastcc void @apply_wqattrs_commit(ptr noundef %18)
  tail call fastcc void @apply_wqattrs_cleanup(ptr noundef %18)
  br label %25

25:                                               ; preds = %24, %21, %14, %7
  %26 = phi i32 [ %23, %21 ], [ 0, %24 ], [ -22, %7 ], [ -22, %14 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @alloc_workqueue(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ...) #1 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !12
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
  %18 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias align 8 dereferenceable_or_null(320) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 320) #29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %235, label %22

22:                                               ; preds = %3
  %23 = and i32 %17, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %27 = load ptr, ptr %26, align 16
  %28 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 40) #29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 28
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi ptr [ %28, %30 ], [ null, %25 ]
  %36 = getelementptr inbounds i8, ptr %20, i64 152
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %228, label %38

38:                                               ; preds = %34, %22
  call void @llvm.va_start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds i8, ptr %20, i64 176
  %40 = call i32 @vsnprintf(ptr noundef %39, i64 noundef 24, ptr noundef %0, ptr noundef nonnull %4) #24
  call void @llvm.va_end.p0(ptr %4)
  %41 = icmp eq i32 %2, 0
  %42 = select i1 %41, i32 256, i32 %2
  %43 = add i32 %42, -513
  %44 = icmp ult i32 %43, -512
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %42, ptr noundef %39, i32 noundef 1, i32 noundef 512) #27
  br label %47

47:                                               ; preds = %45, %38
  %48 = call i32 @llvm.smax.i32(i32 %42, i32 1)
  %49 = call noundef i32 @llvm.smin.i32(i32 %48, i32 512)
  %50 = getelementptr inbounds i8, ptr %20, i64 256
  store i32 %17, ptr %50, align 64
  %51 = getelementptr inbounds i8, ptr %20, i64 148
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %20, i64 32
  call void @__mutex_init(ptr noundef %52, ptr noundef nonnull @.str.2, ptr noundef nonnull @alloc_workqueue.__key) #24
  %53 = getelementptr inbounds i8, ptr %20, i64 72
  store volatile i32 0, ptr %53, align 8
  store volatile ptr %20, ptr %20, align 8
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  store volatile ptr %20, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %20, i64 88
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %20, i64 96
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %20, i64 104
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %20, i64 112
  store volatile ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %20, i64 120
  store volatile ptr %59, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %20, i64 128
  store volatile ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %20, i64 16
  store volatile ptr %61, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %20, i64 24
  store volatile ptr %61, ptr %62, align 8
  %63 = load i32, ptr %50, align 64
  %64 = and i32 %63, 16
  %65 = call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #28
  %66 = getelementptr inbounds i8, ptr %20, i64 264
  store ptr %65, ptr %66, align 8
  %67 = icmp eq ptr %65, null
  br i1 %67, label %171, label %68

68:                                               ; preds = %47
  %69 = load i32, ptr %50, align 64
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %140

72:                                               ; preds = %68
  %73 = lshr exact i32 %64, 4
  %74 = zext nneg i32 %73 to i64
  br label %75

75:                                               ; preds = %138, %72
  %76 = phi i64 [ %139, %138 ], [ 0, %72 ]
  %77 = and i64 %76, 4294967295
  %78 = icmp ugt i64 %77, 63
  br i1 %78, label %86, label %79, !prof !14

79:                                               ; preds = %75
  %80 = load i64, ptr @__cpu_possible_mask, align 8
  %81 = shl nsw i64 -1, %77
  %82 = and i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %82) #25, !srcloc !37
  br label %86

86:                                               ; preds = %84, %79, %75
  %87 = phi i64 [ 64, %75 ], [ %85, %84 ], [ 64, %79 ]
  %88 = and i64 %87, 4294967232
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %204

90:                                               ; preds = %86
  %91 = load ptr, ptr %66, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %87, 63
  %94 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  %97 = inttoptr i64 %96 to ptr
  %98 = ptrtoint ptr @cpu_worker_pools to i64
  %99 = add i64 %95, %98
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr %struct.worker_pool, ptr %100, i64 %74
  %102 = load ptr, ptr @pwq_cache, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %102, i32 noundef 3264, i32 noundef %104) #24
  store ptr %105, ptr %97, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %171, label %107

107:                                              ; preds = %90
  %108 = ptrtoint ptr %105 to i64
  %109 = and i64 %108, 248
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %112, label %111, !prof !13

111:                                              ; preds = %107
  call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #24, !srcloc !161
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4193, i32 0, i64 12) #24, !srcloc !162
  unreachable

112:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %105, i8 0, i64 512, i1 false)
  store ptr %101, ptr %105, align 256
  %113 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %20, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %105, i64 20
  store i32 -1, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %105, i64 24
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %105, i64 104
  store volatile ptr %116, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %105, i64 112
  store volatile ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %105, i64 120
  store volatile ptr %118, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %105, i64 128
  store volatile ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %105, i64 136
  store volatile ptr %120, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %105, i64 144
  store volatile ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %105, i64 216
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %122, i8 0, i64 40, i1 false)
  store volatile ptr %122, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %105, i64 224
  store volatile ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %105, i64 232
  store ptr @pwq_release_workfn, ptr %124, align 8
  call void @mutex_lock(ptr noundef %52) #24
  %125 = load ptr, ptr %97, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 120
  %129 = load volatile ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %128
  br i1 %130, label %131, label %138

131:                                              ; preds = %112
  %132 = getelementptr inbounds i8, ptr %127, i64 64
  %133 = load i32, ptr %132, align 64
  %134 = getelementptr inbounds i8, ptr %125, i64 16
  store i32 %133, ptr %134, align 16
  call fastcc void @pwq_adjust_max_active(ptr noundef %125)
  %135 = load ptr, ptr %127, align 8
  store ptr %135, ptr %128, align 8
  %136 = getelementptr inbounds i8, ptr %125, i64 128
  store ptr %127, ptr %136, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !163
  store volatile ptr %128, ptr %127, align 8
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %128, ptr %137, align 8
  br label %138

138:                                              ; preds = %131, %112
  call void @mutex_unlock(ptr noundef %52) #24
  %139 = add nuw nsw i64 %87, 1
  br label %75, !llvm.loop !164

140:                                              ; preds = %68
  call void @cpus_read_lock() #24
  %141 = load i32, ptr %50, align 64
  %142 = and i32 %141, 131072
  %143 = icmp eq i32 %142, 0
  %144 = lshr exact i32 %64, 4
  %145 = zext nneg i32 %144 to i64
  br i1 %143, label %161, label %146

146:                                              ; preds = %140
  %147 = getelementptr [2 x ptr], ptr @ordered_wq_attrs, i64 0, i64 %145
  %148 = load ptr, ptr %147, align 8
  call void @lockdep_assert_cpus_held() #24
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %149 = call fastcc i32 @apply_workqueue_attrs_locked(ptr noundef nonnull %20, ptr noundef %148)
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %146
  %152 = load ptr, ptr %20, align 64
  %153 = getelementptr inbounds i8, ptr %20, i64 160
  %154 = load ptr, ptr %153, align 32
  %155 = getelementptr inbounds i8, ptr %154, i64 120
  %156 = icmp eq ptr %152, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %54, align 8
  %159 = icmp eq ptr %158, %155
  br i1 %159, label %165, label %160, !prof !13

160:                                              ; preds = %157, %151
  call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #24, !srcloc !165
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.50, ptr noundef %39) #24
  call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #24, !srcloc !166
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4587, i32 2313, i64 12) #24, !srcloc !167
  call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #24, !srcloc !168
  call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #24, !srcloc !169
  br label %165

161:                                              ; preds = %140
  %162 = getelementptr [2 x ptr], ptr @unbound_std_wq_attrs, i64 0, i64 %145
  %163 = load ptr, ptr %162, align 8
  call void @lockdep_assert_cpus_held() #24
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %164 = call fastcc i32 @apply_workqueue_attrs_locked(ptr noundef nonnull %20, ptr noundef %163)
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  br label %165

165:                                              ; preds = %161, %160, %157, %146
  %166 = phi i32 [ %164, %161 ], [ %149, %146 ], [ %149, %160 ], [ %149, %157 ]
  call void @cpus_read_unlock() #24
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %204, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr @pwq_release_worker, align 8
  call void @kthread_flush_worker(ptr noundef %169) #24
  %170 = icmp slt i32 %166, 0
  br i1 %170, label %228, label %204

171:                                              ; preds = %90, %47
  %172 = load ptr, ptr %66, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %228, label %174

174:                                              ; preds = %201, %171
  %175 = phi i64 [ %202, %201 ], [ 0, %171 ]
  %176 = and i64 %175, 4294967295
  %177 = icmp ugt i64 %176, 63
  br i1 %177, label %185, label %178, !prof !14

178:                                              ; preds = %174
  %179 = load i64, ptr @__cpu_possible_mask, align 8
  %180 = shl nsw i64 -1, %176
  %181 = and i64 %179, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %181) #25, !srcloc !37
  br label %185

185:                                              ; preds = %183, %178, %174
  %186 = phi i64 [ 64, %174 ], [ %184, %183 ], [ 64, %178 ]
  %187 = and i64 %186, 4294967232
  %188 = icmp eq i64 %187, 0
  %189 = load ptr, ptr %66, align 8
  br i1 %188, label %190, label %203

190:                                              ; preds = %185
  %191 = ptrtoint ptr %189 to i64
  %192 = and i64 %186, 63
  %193 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %191
  %196 = inttoptr i64 %195 to ptr
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr @pwq_cache, align 8
  call void @kmem_cache_free(ptr noundef %200, ptr noundef nonnull %197) #24
  br label %201

201:                                              ; preds = %199, %190
  %202 = add nuw nsw i64 %186, 1
  br label %174, !llvm.loop !170

203:                                              ; preds = %185
  call void @free_percpu(ptr noundef %189) #24
  store ptr null, ptr %66, align 8
  br label %228

204:                                              ; preds = %168, %165, %86
  %205 = load i1, ptr @wq_online, align 1
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = call fastcc i32 @init_rescuer(ptr noundef nonnull %20)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %234, label %209

209:                                              ; preds = %206, %204
  %210 = load i32, ptr %50, align 64
  %211 = and i32 %210, 64
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = call i32 @workqueue_sysfs_register(ptr noundef nonnull %20)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %213, %209
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  call void @mutex_lock(ptr noundef %52) #24
  %217 = load volatile ptr, ptr %20, align 8
  %218 = icmp eq ptr %217, %20
  br i1 %218, label %224, label %219

219:                                              ; preds = %219, %216
  %220 = phi ptr [ %222, %219 ], [ %217, %216 ]
  %221 = getelementptr i8, ptr %220, i64 -120
  call fastcc void @pwq_adjust_max_active(ptr noundef %221)
  %222 = load volatile ptr, ptr %220, align 8
  %223 = icmp eq ptr %222, %20
  br i1 %223, label %224, label %219, !llvm.loop !171

224:                                              ; preds = %219, %216
  call void @mutex_unlock(ptr noundef %52) #24
  %225 = getelementptr inbounds %struct.list_head, ptr @workqueues, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr @workqueues, ptr %61, align 8
  store ptr %226, ptr %62, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !163
  store volatile ptr %61, ptr %226, align 8
  %227 = getelementptr inbounds %struct.list_head, ptr @workqueues, i64 0, i32 1
  store ptr %61, ptr %227, align 8
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  br label %235

228:                                              ; preds = %203, %171, %168, %34
  %229 = getelementptr inbounds i8, ptr %20, i64 152
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void @kfree(ptr noundef nonnull %230) #24
  br label %233

233:                                              ; preds = %232, %228
  call void @kfree(ptr noundef nonnull %20) #24
  br label %235

234:                                              ; preds = %213, %206
  call void @destroy_workqueue(ptr noundef nonnull %20)
  br label %235

235:                                              ; preds = %234, %233, %224, %3
  %236 = phi ptr [ null, %233 ], [ null, %234 ], [ %20, %224 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret ptr %236
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @init_rescuer(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 64
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(160) ptr @kmalloc_node_trace(ptr noundef %8, i32 noundef 3520, i32 noundef -1, i64 noundef 160) #30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  store volatile ptr %9, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 64
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 72
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 96
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 104
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 120
  store i32 8, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @rescuer_thread, ptr noundef nonnull %9, i32 noundef -1, ptr noundef nonnull @.str.52, ptr noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %20, ptr %21, align 8
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %20, %22
  br i1 %23, label %27, label %34

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, ptr noundef %25) #27
  br label %38

27:                                               ; preds = %11
  %28 = ptrtoint ptr %20 to i64
  %29 = trunc i64 %28 to i32
  %30 = shl i64 %28, 32
  %31 = ashr exact i64 %30, 32
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, ptr noundef %19, ptr noundef %32) #27
  tail call void @kfree(ptr noundef nonnull %9) #24
  br label %38

34:                                               ; preds = %11
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %9, ptr %35, align 8
  tail call void @kthread_bind_mask(ptr noundef %20, ptr noundef nonnull @__cpu_possible_mask) #24
  %36 = load ptr, ptr %21, align 8
  %37 = tail call i32 @wake_up_process(ptr noundef %36) #24
  br label %38

38:                                               ; preds = %34, %27, %24, %1
  %39 = phi i32 [ %29, %27 ], [ 0, %34 ], [ -12, %24 ], [ 0, %1 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @workqueue_sysfs_register(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 64
  %4 = and i32 %3, 524288
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6, !prof !13

6:                                                ; preds = %1
  tail call void asm sideeffect "741: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 741b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 741) #24, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6310, i32 2305, i64 12) #24, !srcloc !173
  tail call void asm sideeffect "742: nop\0A\09.pushsection .discard.instr_end\0A\09.long 742b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 742) #24, !srcloc !174
  br label %53

7:                                                ; preds = %1
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(736) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 736) #29
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %53, label %13

13:                                               ; preds = %7
  store ptr %0, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr @wq_subsys, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 696
  store ptr @wq_device_release, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %14, ptr noundef nonnull @.str.13, ptr noundef %17) #24
  %19 = getelementptr inbounds i8, ptr %10, i64 68
  %20 = load i8, ptr %19, align 4
  %21 = or i8 %20, 16
  store i8 %21, ptr %19, align 4
  %22 = tail call i32 @device_register(ptr noundef %14) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  tail call void @put_device(ptr noundef %14) #24
  store ptr null, ptr %11, align 8
  br label %53

25:                                               ; preds = %13
  %26 = load i32, ptr %2, align 64
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @wq_sysfs_unbound_attrs, align 16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @device_create_file(ptr noundef %14, ptr noundef nonnull @wq_sysfs_unbound_attrs) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %40, %32
  %36 = phi ptr [ %37, %40 ], [ @wq_sysfs_unbound_attrs, %32 ]
  %37 = getelementptr i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40, !llvm.loop !175

40:                                               ; preds = %35
  %41 = tail call i32 @device_create_file(ptr noundef %14, ptr noundef %37) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %35, label %43, !llvm.loop !175

43:                                               ; preds = %40, %32
  %44 = phi i1 [ %31, %32 ], [ %39, %40 ]
  %45 = phi i32 [ %33, %32 ], [ %41, %40 ]
  tail call void @device_unregister(ptr noundef %14) #24
  store ptr null, ptr %11, align 8
  br label %46

46:                                               ; preds = %43, %35, %29
  %47 = phi i1 [ %44, %43 ], [ %31, %29 ], [ %39, %35 ]
  %48 = phi i32 [ %45, %43 ], [ undef, %29 ], [ undef, %35 ]
  br i1 %47, label %49, label %53

49:                                               ; preds = %46, %25
  %50 = load i8, ptr %19, align 4
  %51 = and i8 %50, -17
  store i8 %51, ptr %19, align 4
  %52 = tail call i32 @kobject_uevent(ptr noundef %14, i32 noundef 0) #24
  br label %53

53:                                               ; preds = %49, %46, %24, %7, %6
  %54 = phi i32 [ %22, %24 ], [ 0, %49 ], [ %48, %46 ], [ -22, %6 ], [ -12, %7 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pwq_adjust_max_active(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  %5 = load i32, ptr %4, align 64
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 32
  %11 = getelementptr inbounds i8, ptr %3, i64 148
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %90, label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %0, align 256
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #24
  br i1 %7, label %19, label %17

17:                                               ; preds = %14
  %18 = load i1, ptr @workqueue_freezing, align 1
  br i1 %18, label %86, label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds i8, ptr %3, i64 148
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %21, ptr %22, align 32
  %23 = getelementptr inbounds i8, ptr %0, i64 92
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %36, label %27

27:                                               ; preds = %32, %19
  %28 = phi ptr [ %34, %32 ], [ %25, %19 ]
  %29 = load i32, ptr %23, align 4
  %30 = load i32, ptr %22, align 32
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 -8
  tail call fastcc void @pwq_activate_inactive_work(ptr noundef %33)
  %34 = load volatile ptr, ptr %24, align 8
  %35 = icmp eq ptr %34, %24
  br i1 %35, label %36, label %27, !llvm.loop !176

36:                                               ; preds = %32, %27, %19
  %37 = load ptr, ptr %0, align 256
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  %41 = select i1 %40, ptr null, ptr %39, !prof !14
  %42 = getelementptr inbounds i8, ptr %37, i64 40
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %37, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i1 [ false, %36 ], [ %48, %45 ]
  %51 = icmp ne ptr %41, null
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %41, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %37, i64 768
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 8, !range !24, !noundef !25
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %55, i64 100
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %57, i64 16
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 %64) #24, !srcloc !26
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = load ptr, ptr %56, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = tail call i32 @cpumask_any_distribute(ptr noundef %73) #24
  store i32 %74, ptr %62, align 4
  %75 = load volatile i64, ptr %71, align 8
  %76 = and i64 %75, 4
  %77 = icmp eq i64 %76, 0
  %78 = and i64 %75, -256
  %79 = inttoptr i64 %78 to ptr
  %80 = select i1 %77, ptr null, ptr %79
  %81 = getelementptr i8, ptr %80, i64 192
  %82 = load i64, ptr %81, align 64
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 64
  br label %84

84:                                               ; preds = %69, %61, %53
  %85 = tail call i32 @wake_up_process(ptr noundef %55) #24
  br label %88

86:                                               ; preds = %17
  %87 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %87, align 32
  br label %88

88:                                               ; preds = %86, %84, %49
  %89 = load ptr, ptr %0, align 256
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %89, i64 noundef %16) #24
  br label %90

90:                                               ; preds = %88, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @destroy_workqueue(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @device_unregister(ptr noundef %6) #24
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %8) #24
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 64
  %11 = or i32 %10, 32768
  store i32 %11, ptr %9, align 64
  tail call void @mutex_unlock(ptr noundef %8) #24
  tail call void @drain_workqueue(ptr noundef %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @wq_mayday_lock) #24
  store ptr null, ptr %12, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @wq_mayday_lock) #24
  %16 = getelementptr inbounds i8, ptr %13, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @kthread_stop(ptr noundef %17) #24
  tail call void @kfree(ptr noundef nonnull %13) #24
  br label %19

19:                                               ; preds = %15, %7
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  tail call void @mutex_lock(ptr noundef %8) #24
  %20 = load volatile ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %61, label %22

22:                                               ; preds = %57, %19
  %23 = phi ptr [ %59, %57 ], [ %20, %19 ]
  %24 = getelementptr i8, ptr %23, i64 -120
  %25 = load ptr, ptr %24, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %25) #24
  %26 = getelementptr i8, ptr %23, i64 -92
  br label %30

27:                                               ; preds = %30
  %28 = add nuw nsw i64 %31, 1
  %29 = icmp eq i64 %28, 16
  br i1 %29, label %35, label %30, !llvm.loop !177

30:                                               ; preds = %27, %22
  %31 = phi i64 [ 0, %22 ], [ %28, %27 ]
  %32 = getelementptr [16 x i32], ptr %26, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %27, label %53

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %23, i64 -112
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 160
  %39 = load ptr, ptr %38, align 32
  %40 = icmp eq ptr %39, %24
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %23, i64 -96
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %41, %35
  %46 = getelementptr i8, ptr %23, i64 -28
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %23, i64 -16
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %57, label %53, !prof !13

53:                                               ; preds = %49, %45, %41, %30
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #24, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4817, i32 2305, i64 12) #24, !srcloc !179
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #24, !srcloc !180
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.destroy_workqueue, ptr noundef %54) #27
  tail call fastcc void @show_pwq(ptr noundef %24)
  %56 = load ptr, ptr %24, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %56) #24
  tail call void @mutex_unlock(ptr noundef %8) #24
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  tail call void @show_one_workqueue(ptr noundef %0)
  br label %125

57:                                               ; preds = %49
  %58 = load ptr, ptr %24, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %58) #24
  %59 = load volatile ptr, ptr %23, align 8
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %61, label %22, !llvm.loop !181

61:                                               ; preds = %57, %19
  tail call void @mutex_unlock(ptr noundef %8) #24
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  %67 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %67, ptr %63, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  tail call void @__rcu_read_lock() #24
  %68 = getelementptr inbounds i8, ptr %0, i64 264
  br label %69

69:                                               ; preds = %106, %61
  %70 = phi i64 [ 0, %61 ], [ %107, %106 ]
  %71 = and i64 %70, 4294967295
  %72 = icmp ugt i64 %71, 63
  br i1 %72, label %80, label %73, !prof !14

73:                                               ; preds = %69
  %74 = load i64, ptr @__cpu_possible_mask, align 8
  %75 = shl nsw i64 -1, %71
  %76 = and i64 %74, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %76) #25, !srcloc !37
  br label %80

80:                                               ; preds = %78, %73, %69
  %81 = phi i64 [ 64, %69 ], [ %79, %78 ], [ 64, %73 ]
  %82 = and i64 %81, 4294967232
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = load ptr, ptr %68, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %81, 63
  %88 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %86
  %91 = inttoptr i64 %90 to ptr
  %92 = load volatile ptr, ptr %91, align 8
  store volatile ptr null, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %106, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr %92, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %95) #24
  %96 = getelementptr inbounds i8, ptr %92, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104, !prof !14

100:                                              ; preds = %94
  %101 = load ptr, ptr @pwq_release_worker, align 8
  %102 = getelementptr inbounds i8, ptr %92, i64 216
  %103 = tail call zeroext i1 @kthread_queue_work(ptr noundef %101, ptr noundef %102) #24
  br label %104

104:                                              ; preds = %100, %94
  %105 = load ptr, ptr %92, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %105) #24
  br label %106

106:                                              ; preds = %104, %84
  %107 = add nuw nsw i64 %81, 1
  br label %69, !llvm.loop !182

108:                                              ; preds = %80
  %109 = getelementptr inbounds i8, ptr %0, i64 160
  %110 = load ptr, ptr %109, align 32
  %111 = icmp eq ptr %110, null
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %113) #24
  %114 = getelementptr inbounds i8, ptr %110, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122, !prof !14

118:                                              ; preds = %112
  %119 = load ptr, ptr @pwq_release_worker, align 8
  %120 = getelementptr inbounds i8, ptr %110, i64 216
  %121 = tail call zeroext i1 @kthread_queue_work(ptr noundef %119, ptr noundef %120) #24
  br label %122

122:                                              ; preds = %118, %112
  %123 = load ptr, ptr %110, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %123) #24
  br label %124

124:                                              ; preds = %122, %108
  store ptr null, ptr %109, align 32
  tail call void @__rcu_read_unlock() #24
  br label %125

125:                                              ; preds = %124, %53
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @show_pwq(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.pr_cont_work_struct, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 256
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, i32 noundef %5) #27
  %7 = load i32, ptr @nr_cpu_ids, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 768
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65, i32 noundef %7, ptr noundef %10) #27
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, i32 noundef %13) #27
  br label %17

17:                                               ; preds = %15, %1
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %19, i32 noundef %21) #27
  %23 = getelementptr inbounds i8, ptr %0, i64 92
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 32
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  %32 = select i1 %31, ptr @.str.58, ptr @.str.57
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, i32 noundef %24, i32 noundef %26, i32 noundef %28, ptr noundef nonnull %32) #27
  %34 = getelementptr inbounds i8, ptr %3, i64 192
  br label %35

35:                                               ; preds = %47, %17
  %36 = phi i64 [ 0, %17 ], [ %49, %47 ]
  %37 = phi i8 [ 0, %17 ], [ %48, %47 ]
  %38 = getelementptr [64 x %struct.hlist_head], ptr %34, i64 0, i64 %36
  br label %39

39:                                               ; preds = %43, %35
  %40 = phi ptr [ %38, %35 ], [ %41, %43 ]
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %47, label %39, !llvm.loop !183

47:                                               ; preds = %43, %39
  %48 = phi i8 [ %37, %39 ], [ 1, %43 ]
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq ptr %41, null
  %51 = icmp ult i64 %36, 63
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %35, label %53, !llvm.loop !184

53:                                               ; preds = %47
  %54 = and i8 %48, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %126, label %56

56:                                               ; preds = %53
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59) #27
  %58 = getelementptr inbounds i8, ptr %3, i64 192
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  br label %61

61:                                               ; preds = %120, %56
  %62 = phi i64 [ 0, %56 ], [ %122, %120 ]
  %63 = phi i8 [ 0, %56 ], [ %121, %120 ]
  %64 = getelementptr [64 x %struct.hlist_head], ptr %58, i64 0, i64 %62
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %120, label %67

67:                                               ; preds = %116, %61
  %68 = phi ptr [ %118, %116 ], [ %65, %61 ]
  %69 = phi i8 [ %117, %116 ], [ %63, %61 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %73, label %116

73:                                               ; preds = %67
  %74 = and i8 %69, 1
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, ptr @.str.58, ptr @.str.61
  %77 = getelementptr inbounds i8, ptr %68, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1320
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %68, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = select i1 %83, ptr @.str.58, ptr @.str.62
  %85 = getelementptr inbounds i8, ptr %68, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.60, ptr noundef nonnull %76, i32 noundef %80, ptr noundef nonnull %84, ptr noundef %86) #27
  %88 = getelementptr inbounds i8, ptr %68, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %96, label %91

91:                                               ; preds = %91, %73
  %92 = phi ptr [ %94, %91 ], [ %89, %73 ]
  %93 = getelementptr i8, ptr %92, i64 -8
  call fastcc void @pr_cont_work(i1 noundef zeroext false, ptr noundef %93, ptr noundef nonnull %2)
  %94 = load ptr, ptr %92, align 8
  %95 = icmp eq ptr %94, %88
  br i1 %95, label %96, label %91, !llvm.loop !185

96:                                               ; preds = %91, %73
  %97 = load i64, ptr %59, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %60, align 8
  %101 = inttoptr i64 -1 to ptr
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = add i64 %97, 1
  br label %114

105:                                              ; preds = %99
  %106 = icmp eq i64 %97, 1
  %107 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, ptr @.str.58, ptr @.str.61
  br i1 %106, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %109, ptr noundef %100) #27
  br label %114

112:                                              ; preds = %105
  %113 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %109, i64 noundef %97, ptr noundef %100) #27
  br label %114

114:                                              ; preds = %112, %110, %103
  %115 = phi i64 [ %104, %103 ], [ 0, %112 ], [ 0, %110 ]
  store i64 %115, ptr %59, align 8
  br label %116

116:                                              ; preds = %114, %96, %67
  %117 = phi i8 [ %69, %67 ], [ 1, %96 ], [ 1, %114 ]
  %118 = load ptr, ptr %68, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %67, !llvm.loop !186

120:                                              ; preds = %116, %61
  %121 = phi i8 [ %63, %61 ], [ %117, %116 ]
  %122 = add nuw nsw i64 %62, 1
  %123 = icmp eq i64 %122, 64
  br i1 %123, label %124, label %61, !llvm.loop !187

124:                                              ; preds = %120
  %125 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #27
  br label %126

126:                                              ; preds = %124, %53
  %127 = getelementptr inbounds i8, ptr %3, i64 40
  br label %128

128:                                              ; preds = %132, %126
  %129 = phi ptr [ %127, %126 ], [ %130, %132 ]
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %127
  br i1 %131, label %191, label %132

132:                                              ; preds = %128
  %133 = getelementptr i8, ptr %130, i64 -8
  %134 = load volatile i64, ptr %133, align 8
  %135 = and i64 %134, 4
  %136 = icmp eq i64 %135, 0
  %137 = and i64 %134, -256
  %138 = inttoptr i64 %137 to ptr
  %139 = select i1 %136, ptr null, ptr %138
  %140 = icmp eq ptr %139, %0
  br i1 %140, label %141, label %128, !llvm.loop !188

141:                                              ; preds = %132
  %142 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63) #27
  %143 = load ptr, ptr %127, align 8
  %144 = icmp eq ptr %143, %127
  br i1 %144, label %167, label %145

145:                                              ; preds = %163, %141
  %146 = phi ptr [ %165, %163 ], [ %143, %141 ]
  %147 = phi i8 [ %164, %163 ], [ 0, %141 ]
  %148 = getelementptr i8, ptr %146, i64 -8
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 4
  %151 = icmp eq i64 %150, 0
  %152 = and i64 %149, -256
  %153 = inttoptr i64 %152 to ptr
  %154 = select i1 %151, ptr null, ptr %153
  %155 = icmp eq ptr %154, %0
  br i1 %155, label %156, label %163

156:                                              ; preds = %145
  %157 = and i8 %147, 1
  %158 = icmp ne i8 %157, 0
  call fastcc void @pr_cont_work(i1 noundef zeroext %158, ptr noundef %148, ptr noundef nonnull %2)
  %159 = load i64, ptr %148, align 8
  %160 = and i64 %159, 8
  %161 = icmp eq i64 %160, 0
  %162 = zext i1 %161 to i8
  br label %163

163:                                              ; preds = %156, %145
  %164 = phi i8 [ %147, %145 ], [ %162, %156 ]
  %165 = load ptr, ptr %146, align 8
  %166 = icmp eq ptr %165, %127
  br i1 %166, label %167, label %145, !llvm.loop !189

167:                                              ; preds = %163, %141
  %168 = getelementptr inbounds i8, ptr %2, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %189, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %2, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = inttoptr i64 -1 to ptr
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = add i64 %169, 1
  br label %187

178:                                              ; preds = %171
  %179 = icmp eq i64 %169, 1
  %180 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %181 = icmp eq i8 %180, 0
  %182 = select i1 %181, ptr @.str.58, ptr @.str.61
  br i1 %179, label %183, label %185

183:                                              ; preds = %178
  %184 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %182, ptr noundef %173) #27
  br label %187

185:                                              ; preds = %178
  %186 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %182, i64 noundef %169, ptr noundef %173) #27
  br label %187

187:                                              ; preds = %185, %183, %176
  %188 = phi i64 [ %177, %176 ], [ 0, %185 ], [ 0, %183 ]
  store i64 %188, ptr %168, align 8
  br label %189

189:                                              ; preds = %187, %167
  %190 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #27
  br label %191

191:                                              ; preds = %189, %128
  %192 = getelementptr inbounds i8, ptr %0, i64 104
  %193 = load volatile ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %192
  br i1 %194, label %232, label %195

195:                                              ; preds = %191
  %196 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.64) #27
  %197 = load ptr, ptr %192, align 8
  %198 = icmp eq ptr %197, %192
  br i1 %198, label %208, label %199

199:                                              ; preds = %199, %195
  %200 = phi ptr [ %206, %199 ], [ %197, %195 ]
  %201 = phi i1 [ %205, %199 ], [ false, %195 ]
  %202 = getelementptr i8, ptr %200, i64 -8
  call fastcc void @pr_cont_work(i1 noundef zeroext %201, ptr noundef %202, ptr noundef nonnull %2)
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 8
  %205 = icmp eq i64 %204, 0
  %206 = load ptr, ptr %200, align 8
  %207 = icmp eq ptr %206, %192
  br i1 %207, label %208, label %199, !llvm.loop !190

208:                                              ; preds = %199, %195
  %209 = getelementptr inbounds i8, ptr %2, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %230, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %2, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = inttoptr i64 -1 to ptr
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = add i64 %210, 1
  br label %228

219:                                              ; preds = %212
  %220 = icmp eq i64 %210, 1
  %221 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %222 = icmp eq i8 %221, 0
  %223 = select i1 %222, ptr @.str.58, ptr @.str.61
  br i1 %220, label %224, label %226

224:                                              ; preds = %219
  %225 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %223, ptr noundef %214) #27
  br label %228

226:                                              ; preds = %219
  %227 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %223, i64 noundef %210, ptr noundef %214) #27
  br label %228

228:                                              ; preds = %226, %224, %217
  %229 = phi i64 [ %218, %217 ], [ 0, %226 ], [ 0, %224 ]
  store i64 %229, ptr %209, align 8
  br label %230

230:                                              ; preds = %228, %208
  %231 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #27
  br label %232

232:                                              ; preds = %230, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_one_workqueue(ptr noundef %0) local_unnamed_addr #1 align 16 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi ptr [ %0, %1 ], [ %4, %10 ]
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %2, label %14, !llvm.loop !191

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = load i32, ptr %16, align 64
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %15, i32 noundef %17) #27
  %19 = load volatile ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %38, label %21

21:                                               ; preds = %34, %14
  %22 = phi ptr [ %36, %34 ], [ %19, %14 ]
  %23 = getelementptr i8, ptr %22, i64 -120
  %24 = load ptr, ptr %23, align 256
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %24) #24
  %26 = getelementptr i8, ptr %22, i64 -28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr i8, ptr %22, i64 -16
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %21
  tail call void @__printk_safe_enter() #24
  tail call fastcc void @show_pwq(ptr noundef %23)
  tail call void @__printk_safe_exit() #24
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %23, align 256
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %35, i64 noundef %25) #24
  %36 = load volatile ptr, ptr %22, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %21, !llvm.loop !192

38:                                               ; preds = %34, %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @workqueue_set_max_active(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 64
  %5 = and i32 %4, 524288
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !13

7:                                                ; preds = %2
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #24, !srcloc !193
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4873, i32 2305, i64 12) #24, !srcloc !194
  tail call void asm sideeffect "699: nop\0A\09.pushsection .discard.instr_end\0A\09.long 699b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 699) #24, !srcloc !195
  br label %29

8:                                                ; preds = %2
  %9 = add i32 %1, -513
  %10 = icmp ult i32 %9, -512
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %1, ptr noundef %12, i32 noundef 1, i32 noundef 512) #27
  br label %14

14:                                               ; preds = %11, %8
  %15 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %16 = tail call noundef i32 @llvm.smin.i32(i32 %15, i32 512)
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %17) #24
  %18 = load i32, ptr %3, align 64
  %19 = and i32 %18, -131073
  store i32 %19, ptr %3, align 64
  %20 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %16, ptr %20, align 4
  %21 = load volatile ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %28, label %23

23:                                               ; preds = %23, %14
  %24 = phi ptr [ %26, %23 ], [ %21, %14 ]
  %25 = getelementptr i8, ptr %24, i64 -120
  tail call fastcc void @pwq_adjust_max_active(ptr noundef %25)
  %26 = load volatile ptr, ptr %24, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %23, !llvm.loop !196

28:                                               ; preds = %23, %14
  tail call void @mutex_unlock(ptr noundef %17) #24
  br label %29

29:                                               ; preds = %28, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @current_work() #1 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #25, !srcloc !31
  %3 = and i32 %2, 16711936
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @kthread_data(ptr noundef %7) #24
  br label %14

14:                                               ; preds = %12, %5, %0
  %15 = phi ptr [ %13, %12 ], [ null, %5 ], [ null, %0 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %19, %17 ], [ null, %14 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @current_is_workqueue_rescuer() local_unnamed_addr #1 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #25, !srcloc !31
  %3 = and i32 %2, 16711936
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @kthread_data(ptr noundef %7) #24
  br label %14

14:                                               ; preds = %12, %5, %0
  %15 = phi ptr [ %13, %12 ], [ null, %5 ], [ null, %0 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @workqueue_congested(i32 noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  tail call void @__rcu_read_lock() #24
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !197
  %5 = icmp eq i32 %0, 64
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #25, !srcloc !198
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i32 [ %8, %6 ], [ %0, %2 ]
  %11 = getelementptr inbounds i8, ptr %1, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sext i32 %10 to i64
  %15 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load volatile ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !199
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #24, !srcloc !22
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !13

27:                                               ; preds = %9
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #24, !srcloc !200
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %9
  %31 = icmp ne ptr %21, %20
  tail call void @__rcu_read_unlock() #24
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @work_busy(ptr noundef %0) #1 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  tail call void @__rcu_read_lock() #24
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
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @idr_find(ptr noundef nonnull @worker_pool_idr, i64 noundef %14) #24
  br label %18

18:                                               ; preds = %16, %12, %8
  %19 = phi ptr [ %11, %8 ], [ %17, %16 ], [ null, %12 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %19) #24
  %23 = getelementptr inbounds i8, ptr %19, i64 192
  %24 = ptrtoint ptr %0 to i64
  %25 = mul i64 %24, 7046029254386353131
  %26 = lshr i64 %25, 58
  %27 = getelementptr [64 x %struct.hlist_head], ptr %23, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  br label %32

32:                                               ; preds = %42, %30
  %33 = phi ptr [ %28, %30 ], [ %43, %42 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %33, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %32, !llvm.loop !39

45:                                               ; preds = %42, %37, %21
  %46 = phi i1 [ true, %21 ], [ false, %37 ], [ true, %42 ]
  %47 = or disjoint i32 %4, 2
  %48 = select i1 %46, i32 %4, i32 %47
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %49

49:                                               ; preds = %45, %18
  %50 = phi i32 [ %48, %45 ], [ %4, %18 ]
  tail call void @__rcu_read_unlock() #24
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @set_worker_desc(ptr nocapture noundef readonly %0, ...) #1 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #25, !srcloc !31
  %5 = and i32 %4, 16711936
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @kthread_data(ptr noundef %9) #24
  br label %16

16:                                               ; preds = %14, %7, %1
  %17 = phi ptr [ %15, %14 ], [ null, %7 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds i8, ptr %17, i64 128
  %21 = call i32 @vsnprintf(ptr noundef %20, i64 noundef 24, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr %2)
  br label %22

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @print_worker_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca [24 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @kthread_probe_data(ptr noundef %1) #24
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %14, i64 noundef 8) #24
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %6, ptr noundef %16, i64 noundef 8) #24
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %7, ptr noundef %19, i64 noundef 8) #24
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %4, ptr noundef %22, i64 noundef 23) #24
  %24 = getelementptr inbounds i8, ptr %13, i64 128
  %25 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %5, ptr noundef %24, i64 noundef 23) #24
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
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %26) #27
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #27
  br label %40

40:                                               ; preds = %38, %34
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #27
  br label %42

42:                                               ; preds = %40, %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_probe_data(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_safe_enter() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_safe_exit() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_all_workqueues() local_unnamed_addr #1 align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #24
  store i32 0, ptr %1, align 4, !annotation !12
  tail call void @__rcu_read_lock() #24
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #27
  %3 = load volatile ptr, ptr @workqueues, align 8
  %4 = icmp eq ptr %3, @workqueues
  br i1 %4, label %5, label %8

5:                                                ; preds = %8, %0
  store i32 0, ptr %1, align 4
  %6 = call ptr @idr_get_next(ptr noundef nonnull @worker_pool_idr, ptr noundef nonnull %1) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %86, label %13

8:                                                ; preds = %8, %0
  %9 = phi ptr [ %11, %8 ], [ %3, %0 ]
  %10 = getelementptr i8, ptr %9, i64 -16
  tail call void @show_one_workqueue(ptr noundef %10)
  %11 = load volatile ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, @workqueues
  br i1 %12, label %5, label %8, !llvm.loop !201

13:                                               ; preds = %81, %5
  %14 = phi ptr [ %84, %81 ], [ %6, %5 ]
  %15 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %14) #24
  %16 = getelementptr inbounds i8, ptr %14, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %81, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 40
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  %30 = call i32 @jiffies_to_msecs(i64 noundef %29) #24
  %31 = udiv i32 %30, 1000
  %32 = zext nneg i32 %31 to i64
  br label %33

33:                                               ; preds = %25, %21
  %34 = phi i64 [ 0, %21 ], [ %32, %25 ]
  call void @__printk_safe_enter() #24
  %35 = getelementptr inbounds i8, ptr %14, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, i32 noundef %36) #27
  %38 = load i32, ptr @nr_cpu_ids, align 4
  %39 = getelementptr inbounds i8, ptr %14, i64 768
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65, i32 noundef %38, ptr noundef %41) #27
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %48, label %46

46:                                               ; preds = %33
  %47 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.66, i32 noundef %44) #27
  br label %48

48:                                               ; preds = %46, %33
  %49 = getelementptr inbounds i8, ptr %14, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, i32 noundef %50, i32 noundef %52) #27
  %54 = load i32, ptr %16, align 8
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.72, i64 noundef %34, i32 noundef %54) #27
  %56 = getelementptr inbounds i8, ptr %14, i64 704
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %57, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1320
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, i32 noundef %63) #27
  br label %65

65:                                               ; preds = %59, %48
  %66 = getelementptr inbounds i8, ptr %14, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %79, label %69

69:                                               ; preds = %69, %65
  %70 = phi ptr [ %77, %69 ], [ %67, %65 ]
  %71 = phi ptr [ @.str.58, %69 ], [ @.str.75, %65 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1320
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, ptr noundef nonnull %71, i32 noundef %75) #27
  %77 = load ptr, ptr %70, align 8
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %79, label %69, !llvm.loop !202

79:                                               ; preds = %69, %65
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #27
  call void @__printk_safe_exit() #24
  br label %81

81:                                               ; preds = %79, %13
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %14, i64 noundef %15) #24
  %82 = load i32, ptr %1, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %1, align 4
  %84 = call ptr @idr_get_next(ptr noundef nonnull @worker_pool_idr, ptr noundef nonnull %1) #24
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %13, !llvm.loop !203

86:                                               ; preds = %81, %5
  call void @__rcu_read_unlock() #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_freezable_workqueues() local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #24
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #27
  %2 = load volatile ptr, ptr @workqueues, align 8
  %3 = icmp eq ptr %2, @workqueues
  br i1 %3, label %15, label %4

4:                                                ; preds = %12, %0
  %5 = phi ptr [ %13, %12 ], [ %2, %0 ]
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = load i32, ptr %6, align 64
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %5, i64 -16
  tail call void @show_one_workqueue(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %4
  %13 = load volatile ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, @workqueues
  br i1 %14, label %15, label %4, !llvm.loop !204

15:                                               ; preds = %12, %0
  tail call void @__rcu_read_unlock() #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wq_worker_comm(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 1800
  %5 = tail call i64 @strscpy(ptr noundef %0, ptr noundef %4, i64 noundef %1) #24
  %6 = and i64 %5, 2147483648
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %9 = getelementptr inbounds i8, ptr %2, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @kthread_data(ptr noundef %2) #24
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #24
  %19 = getelementptr inbounds i8, ptr %14, i64 128
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = and i64 %5, 2147483647
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = sub i64 %1, %26
  %29 = select i1 %25, ptr @.str.12, ptr @.str.11
  %30 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %27, i64 noundef %28, ptr noundef nonnull %29, ptr noundef %19) #24
  br label %31

31:                                               ; preds = %22, %18
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #24
  br label %32

32:                                               ; preds = %31, %13, %8
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  br label %33

33:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @workqueue_prepare_cpu(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @cpu_worker_pools to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr @cpu_worker_pools to i64
  %9 = add i64 %4, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 1632
  %12 = icmp ugt ptr %11, %7
  br i1 %12, label %13, label %29

13:                                               ; preds = %21, %1
  %14 = phi ptr [ %22, %21 ], [ %7, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = tail call fastcc ptr @create_worker(ptr noundef %14)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr i8, ptr %14, i64 816
  %23 = load i64, ptr %3, align 8
  %24 = ptrtoint ptr @cpu_worker_pools to i64
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr i8, ptr %26, i64 1632
  %28 = icmp ult ptr %22, %27
  br i1 %28, label %13, label %29, !llvm.loop !205

29:                                               ; preds = %21, %18, %1
  %30 = phi i32 [ 0, %1 ], [ -12, %18 ], [ 0, %21 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @create_worker(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca [23 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %2, i8 0, i64 23, i1 false), !annotation !12
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  %4 = tail call i32 @ida_alloc_range(ptr noundef %3, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #24
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i1, ptr @create_worker.__already_done, align 1
  br i1 %7, label %136, label %8, !prof !13

8:                                                ; preds = %6
  store i1 true, ptr @create_worker.__already_done, align 1
  %9 = sext i32 %4 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, ptr noundef nonnull %10) #27
  br label %136

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(160) ptr @kmalloc_node_trace(ptr noundef %16, i32 noundef 3520, i32 noundef %14, i64 noundef 160) #30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %12
  store volatile ptr %17, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store volatile ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 64
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 72
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 96
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 104
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 120
  store i32 8, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 124
  store i32 %4, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %34, label %41

30:                                               ; preds = %12
  %31 = load i1, ptr @create_worker.__already_done.77, align 1
  br i1 %31, label %135, label %32, !prof !13

32:                                               ; preds = %30
  store i1 true, ptr @create_worker.__already_done.77, align 1
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78) #27
  br label %135

34:                                               ; preds = %19
  %35 = getelementptr inbounds i8, ptr %0, i64 768
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, ptr @.str.80, ptr @.str.58
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 23, ptr noundef nonnull @.str.79, i32 noundef %28, i32 noundef %4, ptr noundef nonnull %39) #24
  br label %45

41:                                               ; preds = %19
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 23, ptr noundef nonnull @.str.81, i32 noundef %43, i32 noundef %4) #24
  br label %45

45:                                               ; preds = %41, %34
  %46 = load i32, ptr %13, align 8
  %47 = call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @worker_thread, ptr noundef nonnull %17, i32 noundef %46, ptr noundef nonnull @.str.82, ptr noundef nonnull %2) #24
  %48 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %47, ptr %48, align 8
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = inttoptr i64 -4 to ptr
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, ptr noundef nonnull %2) #27
  br label %135

56:                                               ; preds = %51
  %57 = load i1, ptr @create_worker.__already_done.84, align 1
  br i1 %57, label %135, label %58, !prof !13

58:                                               ; preds = %56
  store i1 true, ptr @create_worker.__already_done.84, align 1
  %59 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, ptr noundef nonnull %47) #27
  br label %135

60:                                               ; preds = %45
  %61 = getelementptr inbounds i8, ptr %0, i64 768
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  call void @set_user_nice(ptr noundef %47, i64 noundef %64) #24
  %65 = load ptr, ptr %48, align 8
  %66 = load i32, ptr %27, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load i8, ptr %70, align 8, !range !24, !noundef !25
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  br label %78

75:                                               ; preds = %68, %60
  %76 = load ptr, ptr %61, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %74, %73 ], [ %77, %75 ]
  call void @kthread_bind_mask(ptr noundef %65, ptr noundef %79) #24
  call fastcc void @worker_attach_to_pool(ptr noundef nonnull %17, ptr noundef %0)
  call void @_raw_spin_lock_irq(ptr noundef %0) #24
  %80 = getelementptr inbounds i8, ptr %17, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  call fastcc void @worker_enter_idle(ptr noundef nonnull %17)
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %85
  %88 = select i1 %87, ptr null, ptr %86, !prof !14
  %89 = getelementptr inbounds i8, ptr %0, i64 40
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %96, label %92

92:                                               ; preds = %78
  %93 = getelementptr inbounds i8, ptr %0, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %92, %78
  %97 = phi i1 [ false, %78 ], [ %95, %92 ]
  %98 = icmp ne ptr %88, null
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %132

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %88, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %61, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load i8, ptr %104, align 8, !range !24, !noundef !25
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %102, i64 100
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %103, i64 16
  %112 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 %110) #24, !srcloc !26
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %107
  %116 = load ptr, ptr %89, align 8
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load ptr, ptr %61, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = call i32 @cpumask_any_distribute(ptr noundef %119) #24
  store i32 %120, ptr %108, align 4
  %121 = load volatile i64, ptr %117, align 8
  %122 = and i64 %121, 4
  %123 = icmp eq i64 %122, 0
  %124 = and i64 %121, -256
  %125 = inttoptr i64 %124 to ptr
  %126 = select i1 %123, ptr null, ptr %125
  %127 = getelementptr i8, ptr %126, i64 192
  %128 = load i64, ptr %127, align 64
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 64
  br label %130

130:                                              ; preds = %115, %107, %100
  %131 = call i32 @wake_up_process(ptr noundef %102) #24
  br label %132

132:                                              ; preds = %130, %96
  %133 = load ptr, ptr %48, align 8
  %134 = call i32 @wake_up_process(ptr noundef %133) #24
  call void @_raw_spin_unlock_irq(ptr noundef %0) #24
  br label %136

135:                                              ; preds = %58, %56, %54, %32, %30
  call void @ida_free(ptr noundef %3, i32 noundef %4) #24
  call void @kfree(ptr noundef %17) #24
  br label %136

136:                                              ; preds = %135, %132, %8, %6
  %137 = phi ptr [ null, %135 ], [ %17, %132 ], [ null, %6 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %2) #24
  ret ptr %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @workqueue_online_cpu(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 0, ptr %2, align 4, !annotation !12
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  store i32 0, ptr %2, align 4
  %3 = call ptr @idr_get_next(ptr noundef nonnull @worker_pool_idr, ptr noundef nonnull %2) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  br label %12

7:                                                ; preds = %96, %1
  %8 = load ptr, ptr @workqueues, align 8
  %9 = icmp eq ptr %8, @workqueues
  br i1 %9, label %156, label %10

10:                                               ; preds = %7
  %11 = zext i32 %0 to i64
  br label %101

12:                                               ; preds = %96, %5
  %13 = phi ptr [ %3, %5 ], [ %99, %96 ]
  call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %68

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 712
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %49, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 768
  br label %23

23:                                               ; preds = %46, %21
  %24 = phi ptr [ %19, %21 ], [ %47, %46 ]
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %14, align 4
  call void @kthread_set_per_cpu(ptr noundef %26, i32 noundef %27) #24
  %28 = load ptr, ptr %25, align 8
  %29 = load i32, ptr %14, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i8, ptr %33, align 8, !range !24, !noundef !25
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  br label %41

38:                                               ; preds = %31, %23
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %40, %38 ]
  %43 = call i32 @set_cpus_allowed_ptr(ptr noundef %28, ptr noundef %42) #24
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46, !prof !14

45:                                               ; preds = %41
  call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #24, !srcloc !206
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5461, i32 2307, i64 12) #24, !srcloc !207
  call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #24, !srcloc !208
  br label %46

46:                                               ; preds = %45, %41
  %47 = load ptr, ptr %24, align 8
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %49, label %23, !llvm.loop !209

49:                                               ; preds = %46, %17
  call void @_raw_spin_lock_irq(ptr noundef nonnull %13) #24
  %50 = getelementptr inbounds i8, ptr %13, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -5
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %67, label %55

55:                                               ; preds = %62, %49
  %56 = phi ptr [ %65, %62 ], [ %53, %49 ]
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 128
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62, !prof !14

61:                                               ; preds = %55
  call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #24, !srcloc !210
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5486, i32 2307, i64 12) #24, !srcloc !211
  call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_end\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #24, !srcloc !212
  br label %62

62:                                               ; preds = %61, %55
  %63 = and i32 %58, -385
  %64 = or disjoint i32 %63, 256
  store volatile i32 %64, ptr %57, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = icmp eq ptr %65, %18
  br i1 %66, label %67, label %55, !llvm.loop !213

67:                                               ; preds = %62, %49
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %13) #24
  br label %96

68:                                               ; preds = %12
  %69 = icmp slt i32 %15, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %13, i64 768
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %6) #24, !srcloc !26
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr @__cpu_online_mask, align 8
  %82 = and i64 %81, %80
  store i64 %82, ptr @restore_unbound_workers_cpumask.cpumask, align 8
  %83 = getelementptr inbounds i8, ptr %13, i64 712
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %96, label %86

86:                                               ; preds = %93, %77
  %87 = phi ptr [ %94, %93 ], [ %84, %77 ]
  %88 = getelementptr i8, ptr %87, i64 -16
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @set_cpus_allowed_ptr(ptr noundef %89, ptr noundef nonnull @restore_unbound_workers_cpumask.cpumask) #24
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93, !prof !14

92:                                               ; preds = %86
  call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #24, !srcloc !214
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5520, i32 2307, i64 12) #24, !srcloc !215
  call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #24, !srcloc !216
  br label %93

93:                                               ; preds = %92, %86
  %94 = load ptr, ptr %87, align 8
  %95 = icmp eq ptr %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !217

96:                                               ; preds = %93, %77, %70, %68, %67
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %97 = load i32, ptr %2, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %2, align 4
  %99 = call ptr @idr_get_next(ptr noundef nonnull @worker_pool_idr, ptr noundef nonnull %2) #24
  %100 = icmp eq ptr %99, null
  br i1 %100, label %7, label %12, !llvm.loop !218

101:                                              ; preds = %153, %10
  %102 = phi ptr [ %8, %10 ], [ %154, %153 ]
  %103 = getelementptr i8, ptr %102, i64 -16
  %104 = getelementptr i8, ptr %102, i64 136
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %153, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %105, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %112, !prof !14

111:                                              ; preds = %107
  call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #24, !srcloc !219
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3835, i32 2307, i64 12) #24, !srcloc !220
  call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_end\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #24, !srcloc !221
  br label %120

112:                                              ; preds = %107
  %113 = icmp eq i32 %109, 0
  %114 = load i32, ptr @wq_affn_dfl, align 4
  %115 = select i1 %113, i32 %114, i32 %109
  %116 = zext i32 %115 to i64
  %117 = getelementptr [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 %116
  %118 = load i32, ptr %117, align 16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126, !prof !14

120:                                              ; preds = %112, %111
  %121 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5
  %122 = load i32, ptr %121, align 16
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5
  br i1 %123, label %125, label %126, !prof !14

125:                                              ; preds = %120
  call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #24, !srcloc !222
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3844, i32 0, i64 12) #24, !srcloc !223
  unreachable

126:                                              ; preds = %120, %112
  %127 = phi ptr [ %117, %112 ], [ %124, %120 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = getelementptr inbounds i8, ptr %127, i64 24
  br label %130

130:                                              ; preds = %151, %126
  %131 = phi i64 [ 0, %126 ], [ %152, %151 ]
  %132 = and i64 %131, 4294967295
  %133 = icmp ugt i64 %132, 63
  br i1 %133, label %147, label %134, !prof !14

134:                                              ; preds = %130
  %135 = load ptr, ptr %128, align 8
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr i32, ptr %136, i64 %11
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [1 x %struct.cpumask], ptr %135, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = shl nsw i64 -1, %132
  %143 = and i64 %141, %142
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %134
  %146 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %143) #25, !srcloc !37
  br label %147

147:                                              ; preds = %145, %134, %130
  %148 = phi i64 [ 64, %130 ], [ %146, %145 ], [ 64, %134 ]
  %149 = trunc i64 %148 to i32
  %150 = icmp ult i32 %149, 64
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  call fastcc void @wq_update_pod(ptr noundef %103, i32 noundef %149, i32 noundef %0, i1 noundef zeroext true)
  %152 = add i64 %148, 1
  br label %130, !llvm.loop !224

153:                                              ; preds = %147, %101
  %154 = load ptr, ptr %102, align 8
  %155 = icmp eq ptr %154, @workqueues
  br i1 %155, label %156, label %101, !llvm.loop !225

156:                                              ; preds = %153, %7
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wq_update_pod(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = select i1 %3, i32 -1, i32 %2
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load i32, ptr %6, align 64
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %133, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i8, ptr %13, align 8, !range !24, !noundef !25
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %133

16:                                               ; preds = %10
  %17 = load ptr, ptr @wq_update_pod_attrs_buf, align 8
  %18 = load i32, ptr %12, align 8
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 24
  %26 = load i8, ptr %25, align 8, !range !24, !noundef !25
  %27 = getelementptr inbounds i8, ptr %17, i64 24
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %29, ptr %30, align 4
  %31 = load i8, ptr %13, align 8, !range !24, !noundef !25
  %32 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 %31, ptr %32, align 8
  %33 = load i64, ptr @wq_unbound_cpumask, align 8
  %34 = and i64 %33, %21
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37, !prof !14

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36, %16
  %38 = phi i64 [ %33, %36 ], [ %34, %16 ]
  store i64 %38, ptr %19, align 8
  tail call fastcc void @wq_calc_pod_cpumask(ptr noundef %17, i32 noundef %1, i32 noundef %5)
  %39 = getelementptr inbounds i8, ptr %0, i64 264
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = zext nneg i32 %1 to i64
  %43 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 256
  %49 = getelementptr inbounds i8, ptr %48, i64 768
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %17, align 8
  %52 = load i32, ptr %50, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %56 = load i64, ptr %19, align 8
  %57 = load i64, ptr %55, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %50, i64 16
  %61 = load i64, ptr %22, align 8
  %62 = load i64, ptr %60, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load i8, ptr %27, align 8, !range !24, !noundef !25
  %66 = getelementptr inbounds i8, ptr %50, i64 24
  %67 = load i8, ptr %66, align 8, !range !24, !noundef !25
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %133, label %69

69:                                               ; preds = %64, %59, %54, %37
  %70 = tail call fastcc ptr @alloc_unbound_pwq(ptr noundef %0, ptr noundef %17)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 176
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87, ptr noundef %73) #27
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %75) #24
  %76 = getelementptr inbounds i8, ptr %0, i64 160
  %77 = load ptr, ptr %76, align 32
  %78 = load ptr, ptr %77, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %78) #24
  %79 = load ptr, ptr %76, align 32
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %84, !prof !14

83:                                               ; preds = %72
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #24, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1414, i32 2307, i64 12) #24, !srcloc !65
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #24, !srcloc !66
  br label %84

84:                                               ; preds = %83, %72
  %85 = load i32, ptr %80, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %80, align 8
  %87 = load ptr, ptr %76, align 32
  %88 = load ptr, ptr %87, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %88) #24
  %89 = load ptr, ptr %76, align 32
  %90 = tail call fastcc ptr @install_unbound_pwq(ptr noundef %0, i32 noundef %1, ptr noundef %89)
  br label %117

91:                                               ; preds = %69
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %92) #24
  %93 = getelementptr inbounds i8, ptr %70, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %70, i64 120
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %94, i64 64
  %100 = load i32, ptr %99, align 64
  %101 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 %100, ptr %101, align 16
  tail call fastcc void @pwq_adjust_max_active(ptr noundef nonnull %70)
  %102 = load ptr, ptr %94, align 8
  store ptr %102, ptr %95, align 8
  %103 = getelementptr inbounds i8, ptr %70, i64 128
  store ptr %94, ptr %103, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !163
  store volatile ptr %95, ptr %94, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %95, ptr %104, align 8
  br label %105

105:                                              ; preds = %98, %91
  %106 = load ptr, ptr %39, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = load i64, ptr %43, align 8
  %109 = add i64 %108, %107
  %110 = inttoptr i64 %109 to ptr
  %111 = load volatile ptr, ptr %110, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !226
  %112 = load ptr, ptr %39, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load i64, ptr %43, align 8
  %115 = add i64 %114, %113
  %116 = inttoptr i64 %115 to ptr
  store volatile ptr %70, ptr %116, align 8
  br label %117

117:                                              ; preds = %105, %84
  %118 = phi ptr [ %111, %105 ], [ %90, %84 ]
  %119 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mutex_unlock(ptr noundef %119) #24
  %120 = icmp eq ptr %118, null
  br i1 %120, label %133, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %118, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %122) #24
  %123 = getelementptr inbounds i8, ptr %118, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131, !prof !14

127:                                              ; preds = %121
  %128 = load ptr, ptr @pwq_release_worker, align 8
  %129 = getelementptr inbounds i8, ptr %118, i64 216
  %130 = tail call zeroext i1 @kthread_queue_work(ptr noundef %128, ptr noundef %129) #24
  br label %131

131:                                              ; preds = %127, %121
  %132 = load ptr, ptr %118, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %132) #24
  br label %133

133:                                              ; preds = %131, %117, %64, %10, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @workqueue_offline_cpu(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #25, !srcloc !227
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %6, label %5, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #24, !srcloc !228
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5577, i32 2305, i64 12) #24, !srcloc !229
  tail call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_end\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #24, !srcloc !230
  br label %151

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = ptrtoint ptr @cpu_worker_pools to i64
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 1632
  %14 = icmp ugt ptr %13, %12
  br i1 %14, label %15, label %90

15:                                               ; preds = %82, %6
  %16 = phi ptr [ %83, %82 ], [ %12, %6 ]
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #24
  %17 = getelementptr inbounds i8, ptr %16, i64 712
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %27, label %20

20:                                               ; preds = %20, %15
  %21 = phi ptr [ %25, %20 ], [ %18, %15 ]
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 128
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %27, label %20, !llvm.loop !231

27:                                               ; preds = %20, %15
  %28 = getelementptr inbounds i8, ptr %16, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 4
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %16, i64 64
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  %35 = select i1 %34, ptr null, ptr %33, !prof !14
  %36 = getelementptr inbounds i8, ptr %16, i64 40
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, %36
  %39 = icmp ne ptr %35, null
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %74

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %35, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 768
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i8, ptr %46, align 8, !range !24, !noundef !25
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %43, i64 100
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %45, i64 16
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %52) #24, !srcloc !26
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = tail call i32 @cpumask_any_distribute(ptr noundef %61) #24
  store i32 %62, ptr %50, align 4
  %63 = load volatile i64, ptr %59, align 8
  %64 = and i64 %63, 4
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %63, -256
  %67 = inttoptr i64 %66 to ptr
  %68 = select i1 %65, ptr null, ptr %67
  %69 = getelementptr i8, ptr %68, i64 192
  %70 = load i64, ptr %69, align 64
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 64
  br label %72

72:                                               ; preds = %57, %49, %41
  %73 = tail call i32 @wake_up_process(ptr noundef %43) #24
  br label %74

74:                                               ; preds = %72, %27
  tail call void @_raw_spin_unlock_irq(ptr noundef %16) #24
  %75 = load ptr, ptr %17, align 8
  %76 = icmp eq ptr %75, %17
  br i1 %76, label %82, label %77

77:                                               ; preds = %77, %74
  %78 = phi ptr [ %80, %77 ], [ %75, %74 ]
  %79 = getelementptr i8, ptr %78, i64 -96
  tail call fastcc void @unbind_worker(ptr noundef %79)
  %80 = load ptr, ptr %78, align 8
  %81 = icmp eq ptr %80, %17
  br i1 %81, label %82, label %77, !llvm.loop !232

82:                                               ; preds = %77, %74
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %83 = getelementptr i8, ptr %16, i64 816
  %84 = load i64, ptr %8, align 8
  %85 = ptrtoint ptr @cpu_worker_pools to i64
  %86 = add i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr i8, ptr %87, i64 1632
  %89 = icmp ult ptr %83, %88
  br i1 %89, label %15, label %90, !llvm.loop !233

90:                                               ; preds = %82, %6
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %91 = load ptr, ptr @workqueues, align 8
  %92 = icmp eq ptr %91, @workqueues
  br i1 %92, label %150, label %93

93:                                               ; preds = %90
  %94 = zext i32 %0 to i64
  br label %95

95:                                               ; preds = %147, %93
  %96 = phi ptr [ %91, %93 ], [ %148, %147 ]
  %97 = getelementptr i8, ptr %96, i64 -16
  %98 = getelementptr i8, ptr %96, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %147, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %99, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %106, !prof !14

105:                                              ; preds = %101
  tail call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #24, !srcloc !219
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3835, i32 2307, i64 12) #24, !srcloc !220
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_end\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #24, !srcloc !221
  br label %114

106:                                              ; preds = %101
  %107 = icmp eq i32 %103, 0
  %108 = load i32, ptr @wq_affn_dfl, align 4
  %109 = select i1 %107, i32 %108, i32 %103
  %110 = zext i32 %109 to i64
  %111 = getelementptr [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 %110
  %112 = load i32, ptr %111, align 16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120, !prof !14

114:                                              ; preds = %106, %105
  %115 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5
  %116 = load i32, ptr %115, align 16
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5
  br i1 %117, label %119, label %120, !prof !14

119:                                              ; preds = %114
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #24, !srcloc !222
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3844, i32 0, i64 12) #24, !srcloc !223
  unreachable

120:                                              ; preds = %114, %106
  %121 = phi ptr [ %111, %106 ], [ %118, %114 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = getelementptr inbounds i8, ptr %121, i64 24
  br label %124

124:                                              ; preds = %145, %120
  %125 = phi i64 [ 0, %120 ], [ %146, %145 ]
  %126 = and i64 %125, 4294967295
  %127 = icmp ugt i64 %126, 63
  br i1 %127, label %141, label %128, !prof !14

128:                                              ; preds = %124
  %129 = load ptr, ptr %122, align 8
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr i32, ptr %130, i64 %94
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr [1 x %struct.cpumask], ptr %129, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = shl nsw i64 -1, %126
  %137 = and i64 %135, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %128
  %140 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %137) #25, !srcloc !37
  br label %141

141:                                              ; preds = %139, %128, %124
  %142 = phi i64 [ 64, %124 ], [ %140, %139 ], [ 64, %128 ]
  %143 = trunc i64 %142 to i32
  %144 = icmp ult i32 %143, 64
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  tail call fastcc void @wq_update_pod(ptr noundef %97, i32 noundef %143, i32 noundef %0, i1 noundef zeroext false)
  %146 = add i64 %142, 1
  br label %124, !llvm.loop !234

147:                                              ; preds = %141, %95
  %148 = load ptr, ptr %96, align 8
  %149 = icmp eq ptr %148, @workqueues
  br i1 %149, label %150, label %95, !llvm.loop !235

150:                                              ; preds = %147, %90
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  br label %151

151:                                              ; preds = %150, %5
  %152 = phi i32 [ 0, %150 ], [ -1, %5 ]
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @work_on_cpu_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.work_for_cpu, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %9, align 8
  store i64 68719476704, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @work_for_cpu_fn, ptr %12, align 8
  %13 = load ptr, ptr @system_wq, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 0, ptr %5, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #24, !srcloc !27
  %14 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %15 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 0, ptr nonnull elementtype(i64) %6) #24, !srcloc !29
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %23

23:                                               ; preds = %22, %19
  %24 = call fastcc noundef zeroext i1 @__flush_work(ptr noundef nonnull %6)
  %25 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @work_for_cpu_fn(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %3(ptr noundef %5) #24
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @work_on_cpu_safe_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.work_for_cpu, align 8
  tail call void @cpus_read_lock() #24
  %7 = zext i32 %0 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #24, !srcloc !26
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %14, align 8
  store i64 68719476704, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @work_for_cpu_fn, ptr %17, align 8
  %18 = load ptr, ptr @system_wq, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 0, ptr %5, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #24, !srcloc !27
  %19 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %20 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 0, ptr nonnull elementtype(i64) %6) #24, !srcloc !29
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %28

28:                                               ; preds = %27, %24
  %29 = call fastcc noundef zeroext i1 @__flush_work(ptr noundef nonnull %6)
  %30 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  br label %31

31:                                               ; preds = %28, %4
  %32 = phi i64 [ %30, %28 ], [ -19, %4 ]
  call void @cpus_read_unlock() #24
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @freeze_workqueues_begin() local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %1 = load i1, ptr @workqueue_freezing, align 1
  br i1 %1, label %2, label %3, !prof !14

2:                                                ; preds = %0
  tail call void asm sideeffect "727: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 727b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 727) #24, !srcloc !236
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5684, i32 2307, i64 12) #24, !srcloc !237
  tail call void asm sideeffect "728: nop\0A\09.pushsection .discard.instr_end\0A\09.long 728b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 728) #24, !srcloc !238
  br label %3

3:                                                ; preds = %2, %0
  store i1 true, ptr @workqueue_freezing, align 1
  %4 = load ptr, ptr @workqueues, align 8
  %5 = icmp eq ptr %4, @workqueues
  br i1 %5, label %20, label %6

6:                                                ; preds = %17, %3
  %7 = phi ptr [ %18, %17 ], [ %4, %3 ]
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = getelementptr i8, ptr %7, i64 16
  tail call void @mutex_lock(ptr noundef %9) #24
  %10 = load volatile ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %17, label %12

12:                                               ; preds = %12, %6
  %13 = phi ptr [ %15, %12 ], [ %10, %6 ]
  %14 = getelementptr i8, ptr %13, i64 -120
  tail call fastcc void @pwq_adjust_max_active(ptr noundef %14)
  %15 = load volatile ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %12, !llvm.loop !239

17:                                               ; preds = %12, %6
  tail call void @mutex_unlock(ptr noundef %9) #24
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, @workqueues
  br i1 %19, label %20, label %6, !llvm.loop !240

20:                                               ; preds = %17, %3
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @freeze_workqueues_busy() local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %1 = load i1, ptr @workqueue_freezing, align 1
  br i1 %1, label %3, label %2, !prof !13

2:                                                ; preds = %0
  tail call void asm sideeffect "731: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 731b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 731) #24, !srcloc !241
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5718, i32 2307, i64 12) #24, !srcloc !242
  tail call void asm sideeffect "732: nop\0A\09.pushsection .discard.instr_end\0A\09.long 732b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 732) #24, !srcloc !243
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @workqueues, align 8
  %5 = icmp ne ptr %4, @workqueues
  br i1 %5, label %6, label %32

6:                                                ; preds = %29, %3
  %7 = phi i1 [ %31, %29 ], [ %5, %3 ]
  %8 = phi ptr [ %30, %29 ], [ %4, %3 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  %10 = getelementptr i8, ptr %8, i64 240
  %11 = load i32, ptr %10, align 64
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %6
  tail call void @__rcu_read_lock() #24
  br label %15

15:                                               ; preds = %24, %14
  %16 = phi ptr [ %9, %14 ], [ %17, %24 ]
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 -28
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24, !prof !14

23:                                               ; preds = %19
  tail call void asm sideeffect "735: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 735b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 735) #24, !srcloc !244
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5729, i32 2307, i64 12) #24, !srcloc !245
  tail call void asm sideeffect "736: nop\0A\09.pushsection .discard.instr_end\0A\09.long 736b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 736) #24, !srcloc !246
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %20, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %15, label %27, !llvm.loop !247

27:                                               ; preds = %24
  tail call void @__rcu_read_unlock() #24
  br label %32

28:                                               ; preds = %15
  tail call void @__rcu_read_unlock() #24
  br label %29

29:                                               ; preds = %28, %6
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, @workqueues
  br i1 %31, label %6, label %32, !llvm.loop !248

32:                                               ; preds = %29, %27, %3
  %33 = phi i1 [ %7, %27 ], [ %5, %3 ], [ %31, %29 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thaw_workqueues() local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %1 = load i1, ptr @workqueue_freezing, align 1
  br i1 %1, label %2, label %19

2:                                                ; preds = %0
  store i1 false, ptr @workqueue_freezing, align 1
  %3 = load ptr, ptr @workqueues, align 8
  %4 = icmp eq ptr %3, @workqueues
  br i1 %4, label %19, label %5

5:                                                ; preds = %16, %2
  %6 = phi ptr [ %17, %16 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 -16
  %8 = getelementptr i8, ptr %6, i64 16
  tail call void @mutex_lock(ptr noundef %8) #24
  %9 = load volatile ptr, ptr %7, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %16, label %11

11:                                               ; preds = %11, %5
  %12 = phi ptr [ %14, %11 ], [ %9, %5 ]
  %13 = getelementptr i8, ptr %12, i64 -120
  tail call fastcc void @pwq_adjust_max_active(ptr noundef %13)
  %14 = load volatile ptr, ptr %12, align 8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %16, label %11, !llvm.loop !249

16:                                               ; preds = %11, %5
  tail call void @mutex_unlock(ptr noundef %8) #24
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, @workqueues
  br i1 %18, label %19, label %5, !llvm.loop !250

19:                                               ; preds = %16, %2, %0
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @workqueue_unbound_exclude_cpumask(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 0, ptr %2, align 8
  tail call void @lockdep_assert_cpus_held() #24
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr @wq_isolated_cpumask, align 8
  %4 = load i64, ptr @wq_requested_unbound_cpumask, align 8
  %5 = load i64, ptr %0, align 8
  %6 = xor i64 %5, -1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 %4, i64 %7
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr @wq_unbound_cpumask, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call fastcc i32 @workqueue_apply_unbound_cpumask(ptr noundef nonnull %2)
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %12 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @workqueue_apply_unbound_cpumask(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @workqueues, align 8
  %5 = icmp eq ptr %4, @workqueues
  br i1 %5, label %29, label %6

6:                                                ; preds = %26, %1
  %7 = phi ptr [ %27, %26 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 240
  %9 = load i32, ptr %8, align 64
  %10 = and i32 %9, 131074
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 -16
  %14 = getelementptr i8, ptr %7, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = call fastcc ptr @apply_wqattrs_prepare(ptr noundef %13, ptr noundef %15, ptr noundef %0)
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i32
  br label %29

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load ptr, ptr %3, align 8
  store ptr %23, ptr %3, align 8
  store ptr %2, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %24, ptr %25, align 8
  store volatile ptr %23, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %6
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, @workqueues
  br i1 %28, label %29, label %6, !llvm.loop !251

29:                                               ; preds = %26, %19, %1
  %30 = phi i32 [ %21, %19 ], [ 0, %1 ], [ 0, %26 ]
  %31 = load ptr, ptr %2, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %30, 0
  br label %35

35:                                               ; preds = %40, %33
  %36 = phi ptr [ %31, %33 ], [ %38, %40 ]
  %37 = getelementptr i8, ptr %36, i64 -16
  %38 = load ptr, ptr %36, align 8
  br i1 %34, label %39, label %40

39:                                               ; preds = %35
  call fastcc void @apply_wqattrs_commit(ptr noundef %37)
  br label %40

40:                                               ; preds = %39, %35
  call fastcc void @apply_wqattrs_cleanup(ptr noundef %37)
  %41 = icmp eq ptr %38, %2
  br i1 %41, label %42, label %35, !llvm.loop !252

42:                                               ; preds = %40, %29
  %43 = icmp eq i32 %30, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %45 = load i64, ptr %0, align 8
  store i64 %45, ptr @wq_unbound_cpumask, align 8
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  br label %46

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret i32 %30
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @wq_sysfs_init() #11 section ".init.text" align 16 {
  %1 = tail call i32 @subsys_virtual_register(ptr noundef nonnull @wq_subsys, ptr noundef null) #24
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = tail call ptr @bus_get_dev_root(ptr noundef nonnull @wq_subsys) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @wq_sysfs_cpumask_attrs, align 16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %13

9:                                                ; preds = %13
  %10 = getelementptr i8, ptr %14, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13, !llvm.loop !253

13:                                               ; preds = %9, %6
  %14 = phi ptr [ %10, %9 ], [ @wq_sysfs_cpumask_attrs, %6 ]
  %15 = tail call i32 @device_create_file(ptr noundef nonnull %4, ptr noundef %14) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %9, label %17

17:                                               ; preds = %13, %9, %6
  %18 = phi i32 [ 0, %6 ], [ 0, %9 ], [ %15, %13 ]
  tail call void @put_device(ptr noundef nonnull %4) #24
  br label %19

19:                                               ; preds = %17, %3, %0
  %20 = phi i32 [ %1, %0 ], [ %18, %17 ], [ 0, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wq_device_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  tail call void @kfree(ptr noundef %2) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 -20, ptr %2, align 4
  store i64 0, ptr @wq_isolated_cpumask, align 8
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %3, ptr @wq_unbound_cpumask, align 8
  %4 = tail call ptr @housekeeping_cpumask(i32 noundef 6) #24
  tail call fastcc void @restrict_unbound_cpumask(ptr noundef nonnull @.str.14, ptr noundef %4) #31
  %5 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #24
  tail call fastcc void @restrict_unbound_cpumask(ptr noundef nonnull @.str.15, ptr noundef %5) #31
  %6 = load i64, ptr @wq_cmdline_cpumask, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  tail call fastcc void @restrict_unbound_cpumask(ptr noundef nonnull @.str.16, ptr noundef nonnull @wq_cmdline_cpumask) #31
  br label %9

9:                                                ; preds = %8, %0
  %10 = load i64, ptr @wq_unbound_cpumask, align 8
  store i64 %10, ptr @wq_requested_unbound_cpumask, align 8
  %11 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.17, i32 noundef 512, i32 noundef 256, i32 noundef 262144, ptr noundef null) #24
  store ptr %11, ptr @pwq_cache, align 8
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 40) #29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 28
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi ptr [ %14, %16 ], [ null, %9 ]
  store ptr %21, ptr @wq_update_pod_attrs_buf, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !14

23:                                               ; preds = %20
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #24, !srcloc !254
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6627, i32 0, i64 12) #24, !srcloc !255
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 8) #29
  %28 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 1
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3520, i64 noundef 4) #29
  %32 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 2
  store ptr %31, ptr %32, align 16
  %33 = load i32, ptr @nr_cpu_ids, align 4
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %35, i32 noundef 3520) #28
  %37 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 3
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 2
  %42 = load ptr, ptr %41, align 16
  %43 = icmp eq ptr %42, null
  %44 = select i1 %40, i1 true, i1 %43
  %45 = icmp eq ptr %36, null
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %48, !prof !256

47:                                               ; preds = %24
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #24, !srcloc !257
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6633, i32 0, i64 12) #24, !srcloc !258
  unreachable

48:                                               ; preds = %24
  store i64 0, ptr %39, align 8
  %49 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5
  store i32 1, ptr %49, align 16
  %50 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 2
  %54 = load ptr, ptr %53, align 16
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 3
  %56 = load ptr, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %129, %48
  %58 = phi i64 [ 0, %48 ], [ %130, %129 ]
  %59 = and i64 %58, 4294967295
  %60 = icmp ugt i64 %59, 63
  br i1 %60, label %68, label %61, !prof !14

61:                                               ; preds = %57
  %62 = load i64, ptr @__cpu_possible_mask, align 8
  %63 = shl nsw i64 -1, %59
  %64 = and i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %64) #25, !srcloc !37
  br label %68

68:                                               ; preds = %66, %61, %57
  %69 = phi i64 [ 64, %57 ], [ %67, %66 ], [ 64, %61 ]
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %70, 64
  br i1 %71, label %72, label %131

72:                                               ; preds = %68
  %73 = and i64 %69, 4294967295
  %74 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = ptrtoint ptr @cpu_worker_pools to i64
  %77 = add i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = ptrtoint ptr @cpu_worker_pools to i64
  %80 = add i64 %75, %79
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr i8, ptr %81, i64 1632
  %83 = icmp ugt ptr %82, %78
  br i1 %83, label %84, label %129

84:                                               ; preds = %72
  %85 = add i64 %69, 1
  %86 = and i64 %85, 4294967295
  %87 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %86
  %88 = and i64 %69, 4294967295
  %89 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %88
  br label %90

90:                                               ; preds = %118, %84
  %91 = phi i32 [ 0, %84 ], [ %120, %118 ]
  %92 = phi ptr [ %78, %84 ], [ %121, %118 ]
  %93 = tail call fastcc i32 @init_worker_pool(ptr noundef %92), !range !259
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95, !prof !13

95:                                               ; preds = %90
  tail call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #24, !srcloc !260
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6648, i32 0, i64 12) #24, !srcloc !261
  unreachable

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 %70, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %92, i64 768
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i64, ptr %87, align 8
  store i64 %101, ptr %100, align 8
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  store i64 %101, ptr %103, align 8
  %104 = sext i32 %91 to i64
  %105 = getelementptr [2 x i32], ptr %1, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %98, align 8
  store i32 %106, ptr %107, align 8
  %108 = load ptr, ptr %98, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  store i8 1, ptr %109, align 8
  %110 = load i64, ptr %89, align 8
  %111 = ptrtoint ptr @numa_node to i64
  %112 = add i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %92, i64 8
  store i32 %114, ptr %115, align 8
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %116 = tail call i32 @idr_alloc(ptr noundef nonnull @worker_pool_idr, ptr noundef %92, i32 noundef 0, i32 noundef 2147483647, i32 noundef 3264) #24
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %128

118:                                              ; preds = %96
  %119 = getelementptr inbounds i8, ptr %92, i64 12
  store i32 %116, ptr %119, align 4
  %120 = add i32 %91, 1
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  %121 = getelementptr i8, ptr %92, i64 816
  %122 = load i64, ptr %74, align 8
  %123 = ptrtoint ptr @cpu_worker_pools to i64
  %124 = add i64 %122, %123
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr i8, ptr %125, i64 1632
  %127 = icmp ult ptr %121, %126
  br i1 %127, label %90, label %129, !llvm.loop !262

128:                                              ; preds = %96
  tail call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #24, !srcloc !263
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6658, i32 0, i64 12) #24, !srcloc !264
  unreachable

129:                                              ; preds = %118, %72
  %130 = add i64 %69, 1
  br label %57, !llvm.loop !265

131:                                              ; preds = %161, %68
  %132 = phi i64 [ %165, %161 ], [ 0, %68 ]
  %133 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %134 = load ptr, ptr %133, align 16
  %135 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %134, i32 noundef 3520, i64 noundef 40) #29
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 28
  store i32 0, ptr %140, align 4
  br label %141

141:                                              ; preds = %137, %131
  %142 = phi ptr [ %135, %137 ], [ null, %131 ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145, !prof !14

144:                                              ; preds = %141
  tail call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #24, !srcloc !266
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6667, i32 0, i64 12) #24, !srcloc !267
  unreachable

145:                                              ; preds = %141
  %146 = getelementptr [2 x i32], ptr %1, i64 0, i64 %132
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %142, align 8
  %148 = getelementptr [2 x ptr], ptr @unbound_std_wq_attrs, i64 0, i64 %132
  store ptr %142, ptr %148, align 8
  %149 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %150 = load ptr, ptr %149, align 16
  %151 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %150, i32 noundef 3520, i64 noundef 40) #29
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %151, i64 8
  %155 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %151, i64 28
  store i32 0, ptr %156, align 4
  br label %157

157:                                              ; preds = %153, %145
  %158 = phi ptr [ %151, %153 ], [ null, %145 ]
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161, !prof !14

160:                                              ; preds = %157
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #24, !srcloc !268
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6675, i32 0, i64 12) #24, !srcloc !269
  unreachable

161:                                              ; preds = %157
  %162 = load i32, ptr %146, align 4
  store i32 %162, ptr %158, align 8
  %163 = getelementptr inbounds i8, ptr %158, i64 32
  store i8 1, ptr %163, align 8
  %164 = getelementptr [2 x ptr], ptr @ordered_wq_attrs, i64 0, i64 %132
  store ptr %158, ptr %164, align 8
  %165 = add nuw nsw i64 %132, 1
  %166 = icmp eq i64 %132, 0
  br i1 %166, label %131, label %167, !llvm.loop !270

167:                                              ; preds = %161
  %168 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0)
  store ptr %168, ptr @system_wq, align 8
  %169 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.19, i32 noundef 16, i32 noundef 0)
  store ptr %169, ptr @system_highpri_wq, align 8
  %170 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0)
  store ptr %170, ptr @system_long_wq, align 8
  %171 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.21, i32 noundef 2, i32 noundef 512)
  store ptr %171, ptr @system_unbound_wq, align 8
  %172 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.22, i32 noundef 4, i32 noundef 0)
  store ptr %172, ptr @system_freezable_wq, align 8
  %173 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.23, i32 noundef 128, i32 noundef 0)
  store ptr %173, ptr @system_power_efficient_wq, align 8
  %174 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.24, i32 noundef 132, i32 noundef 0)
  store ptr %174, ptr @system_freezable_power_efficient_wq, align 8
  %175 = load ptr, ptr @system_wq, align 8
  %176 = icmp eq ptr %175, null
  %177 = load ptr, ptr @system_highpri_wq, align 8
  %178 = icmp eq ptr %177, null
  %179 = select i1 %176, i1 true, i1 %178
  %180 = load ptr, ptr @system_long_wq, align 8
  %181 = icmp eq ptr %180, null
  %182 = select i1 %179, i1 true, i1 %181
  %183 = load ptr, ptr @system_unbound_wq, align 8
  %184 = icmp eq ptr %183, null
  %185 = select i1 %182, i1 true, i1 %184
  %186 = load ptr, ptr @system_freezable_wq, align 8
  %187 = icmp eq ptr %186, null
  %188 = select i1 %185, i1 true, i1 %187
  %189 = load ptr, ptr @system_power_efficient_wq, align 8
  %190 = icmp eq ptr %189, null
  %191 = select i1 %188, i1 true, i1 %190
  %192 = icmp eq ptr %174, null
  %193 = or i1 %192, %191
  br i1 %193, label %194, label %195, !prof !14

194:                                              ; preds = %167
  tail call void asm sideeffect "754: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 754b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 754) #24, !srcloc !271
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6696, i32 0, i64 12) #24, !srcloc !272
  unreachable

195:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
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
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.106, i32 noundef %8, ptr noundef nonnull @wq_unbound_cpumask, ptr noundef %0, i32 noundef %8, ptr noundef %1) #27
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
define internal fastcc noundef i32 @init_worker_pool(ptr noundef %0) unnamed_addr #1 align 16 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 4
  store i32 %7, ptr %5, align 8
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @init_timer_key(ptr noundef %15, ptr noundef nonnull @idle_worker_timeout, i32 noundef 524288, ptr noundef null, ptr noundef null) #24
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @idle_cull_fn, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @init_timer_key(ptr noundef %20, ptr noundef nonnull @pool_mayday_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #24
  %21 = getelementptr inbounds i8, ptr %0, i64 712
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 720
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 728
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 736
  store volatile ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 752
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 756
  store i32 67108869, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 776
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 792
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %31 = load ptr, ptr %30, align 16
  %32 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 40) #29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 28
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %1
  %39 = phi ptr [ %32, %34 ], [ null, %1 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %39, i64 28
  store i32 6, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %39, i64 32
  store i8 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ 0, %42 ], [ -12, %38 ]
  ret i32 %46
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @workqueue_init() local_unnamed_addr #11 section ".init.text" align 16 {
  tail call fastcc void @wq_cpu_intensive_thresh_init() #31
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %49, %0
  %3 = phi i64 [ 0, %0 ], [ %50, %49 ]
  %4 = and i64 %3, 4294967295
  %5 = icmp ugt i64 %4, 63
  br i1 %5, label %12, label %6, !prof !14

6:                                                ; preds = %2
  %7 = shl nsw i64 -1, %4
  %8 = and i64 %1, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #25, !srcloc !37
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = phi i64 [ 64, %2 ], [ %11, %10 ], [ 64, %6 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @workqueues, align 8
  %18 = icmp eq ptr %17, @workqueues
  br i1 %18, label %61, label %51

19:                                               ; preds = %12
  %20 = and i64 %13, 63
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr @cpu_worker_pools to i64
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr @cpu_worker_pools to i64
  %27 = add i64 %22, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr i8, ptr %28, i64 1632
  %30 = icmp ugt ptr %29, %25
  br i1 %30, label %31, label %49

31:                                               ; preds = %19
  %32 = and i64 %13, 63
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi ptr [ %25, %31 ], [ %42, %34 ]
  %36 = load i64, ptr %33, align 8
  %37 = ptrtoint ptr @numa_node to i64
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %35, i64 816
  %43 = load i64, ptr %21, align 8
  %44 = ptrtoint ptr @cpu_worker_pools to i64
  %45 = add i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr i8, ptr %46, i64 1632
  %48 = icmp ult ptr %42, %47
  br i1 %48, label %34, label %49, !llvm.loop !273

49:                                               ; preds = %34, %19
  %50 = add nuw nsw i64 %13, 1
  br label %2, !llvm.loop !274

51:                                               ; preds = %58, %16
  %52 = phi ptr [ %59, %58 ], [ %17, %16 ]
  %53 = getelementptr i8, ptr %52, i64 -16
  %54 = tail call fastcc i32 @init_rescuer(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56, !prof !13

56:                                               ; preds = %51
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #24, !srcloc !275
  %57 = getelementptr i8, ptr %52, i64 160
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, ptr noundef %57) #24
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #24, !srcloc !276
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6770, i32 2313, i64 12) #24, !srcloc !277
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_end\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #24, !srcloc !278
  tail call void asm sideeffect "763: nop\0A\09.pushsection .discard.instr_end\0A\09.long 763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 763) #24, !srcloc !279
  br label %58

58:                                               ; preds = %56, %51
  %59 = load ptr, ptr %52, align 8
  %60 = icmp eq ptr %59, @workqueues
  br i1 %60, label %61, label %51, !llvm.loop !280

61:                                               ; preds = %58, %16
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  br label %62

62:                                               ; preds = %105, %61
  %63 = phi i64 [ 0, %61 ], [ %106, %105 ]
  %64 = and i64 %63, 4294967295
  %65 = icmp ugt i64 %64, 63
  br i1 %65, label %73, label %66, !prof !14

66:                                               ; preds = %62
  %67 = load i64, ptr @__cpu_online_mask, align 8
  %68 = shl nsw i64 -1, %64
  %69 = and i64 %67, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #25, !srcloc !37
  br label %73

73:                                               ; preds = %71, %66, %62
  %74 = phi i64 [ 64, %62 ], [ %72, %71 ], [ 64, %66 ]
  %75 = and i64 %74, 4294967232
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %73
  %78 = and i64 %74, 63
  %79 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = ptrtoint ptr @cpu_worker_pools to i64
  %82 = add i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = ptrtoint ptr @cpu_worker_pools to i64
  %85 = add i64 %80, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr i8, ptr %86, i64 1632
  %88 = icmp ugt ptr %87, %83
  br i1 %88, label %97, label %105

89:                                               ; preds = %97
  %90 = getelementptr i8, ptr %98, i64 816
  %91 = load i64, ptr %79, align 8
  %92 = ptrtoint ptr @cpu_worker_pools to i64
  %93 = add i64 %91, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr i8, ptr %94, i64 1632
  %96 = icmp ult ptr %90, %95
  br i1 %96, label %97, label %105, !llvm.loop !281

97:                                               ; preds = %89, %77
  %98 = phi ptr [ %90, %89 ], [ %83, %77 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -5
  store i32 %101, ptr %99, align 8
  %102 = tail call fastcc ptr @create_worker(ptr noundef %98)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %89, !prof !14

104:                                              ; preds = %97
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #24, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6779, i32 0, i64 12) #24, !srcloc !283
  unreachable

105:                                              ; preds = %89, %77
  %106 = add nuw nsw i64 %74, 1
  br label %62, !llvm.loop !284

107:                                              ; preds = %127, %73
  %108 = phi i64 [ %128, %127 ], [ 0, %73 ]
  %109 = getelementptr [64 x %struct.hlist_head], ptr @unbound_pool_hash, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr i8, ptr %110, i64 -776
  %113 = icmp eq ptr %112, null
  %114 = or i1 %111, %113
  br i1 %114, label %127, label %115

115:                                              ; preds = %120, %107
  %116 = phi ptr [ %125, %120 ], [ %112, %107 ]
  %117 = tail call fastcc ptr @create_worker(ptr noundef nonnull %116)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120, !prof !14

119:                                              ; preds = %115
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #24, !srcloc !285
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6784, i32 0, i64 12) #24, !srcloc !286
  unreachable

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %116, i64 776
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %124 = getelementptr i8, ptr %122, i64 -776
  %125 = select i1 %123, ptr null, ptr %124
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %115, !llvm.loop !287

127:                                              ; preds = %120, %107
  %128 = add nuw nsw i64 %108, 1
  %129 = icmp eq i64 %128, 64
  br i1 %129, label %130, label %107, !llvm.loop !288

130:                                              ; preds = %127
  store i1 true, ptr @wq_online, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @wq_cpu_intensive_thresh_init() unnamed_addr #11 section ".init.text" align 16 {
  %1 = tail call ptr (i32, ptr, ...) @kthread_create_worker(i32 noundef 0, ptr noundef nonnull @.str.107) #24
  store ptr %1, ptr @pwq_release_worker, align 8
  %2 = inttoptr i64 -4096 to ptr
  %3 = icmp ugt ptr %1, %2
  br i1 %3, label %4, label %5, !prof !14

4:                                                ; preds = %0
  tail call void asm sideeffect "755: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 755b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 755) #24, !srcloc !289
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6705, i32 0, i64 12) #24, !srcloc !290
  unreachable

5:                                                ; preds = %0
  %6 = load i64, ptr @wq_cpu_intensive_thresh_us, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i64, ptr @loops_per_jiffy, align 8
  %10 = udiv i64 %9, 500000
  %11 = mul nuw nsw i64 %10, 1000
  %12 = icmp ult i64 %9, 500000
  %13 = select i1 %12, i64 1, i64 %11
  %14 = icmp ult i64 %13, 4000
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = udiv i64 40000000, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 1000000)
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %17, %15 ], [ 10000, %8 ]
  store i64 %19, ptr @wq_cpu_intensive_thresh_us, align 8
  br label %20

20:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @workqueue_init_topology() local_unnamed_addr #11 section ".init.text" align 16 {
  %1 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 1
  tail call fastcc void @init_pod_type(ptr noundef nonnull %1, ptr noundef nonnull @cpus_dont_share) #31
  %2 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 2
  tail call fastcc void @init_pod_type(ptr noundef nonnull %2, ptr noundef nonnull @cpus_share_smt) #31
  %3 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 3
  tail call fastcc void @init_pod_type(ptr noundef nonnull %3, ptr noundef nonnull @cpus_share_cache) #31
  %4 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 4
  tail call fastcc void @init_pod_type(ptr noundef nonnull %4, ptr noundef nonnull @cpus_share_numa) #31
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %5 = load ptr, ptr @workqueues, align 8
  %6 = icmp eq ptr %5, @workqueues
  br i1 %6, label %30, label %10

7:                                                ; preds = %24
  %8 = load ptr, ptr %11, align 8
  %9 = icmp eq ptr %8, @workqueues
  br i1 %9, label %30, label %10, !llvm.loop !291

10:                                               ; preds = %7, %0
  %11 = phi ptr [ %8, %7 ], [ %5, %0 ]
  %12 = getelementptr i8, ptr %11, i64 -16
  br label %13

13:                                               ; preds = %28, %10
  %14 = phi i64 [ %29, %28 ], [ 0, %10 ]
  %15 = and i64 %14, 4294967295
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %24, label %17, !prof !14

17:                                               ; preds = %13
  %18 = load i64, ptr @__cpu_online_mask, align 8
  %19 = shl nsw i64 -1, %15
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #25, !srcloc !37
  br label %24

24:                                               ; preds = %22, %17, %13
  %25 = phi i64 [ 64, %13 ], [ %23, %22 ], [ 64, %17 ]
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %7

28:                                               ; preds = %24
  tail call fastcc void @wq_update_pod(ptr noundef %12, i32 noundef %26, i32 noundef %26, i1 noundef zeroext true)
  %29 = add i64 %25, 1
  br label %13, !llvm.loop !292

30:                                               ; preds = %7, %0
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_pod_type(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #11 section ".init.text" align 16 {
  store i32 0, ptr %0, align 8
  %3 = load i32, ptr @nr_cpu_ids, align 4
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3520) #28
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10, !prof !14

9:                                                ; preds = %2
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #24, !srcloc !293
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6804, i32 0, i64 12) #24, !srcloc !294
  unreachable

10:                                               ; preds = %60, %2
  %11 = phi i64 [ %61, %60 ], [ 0, %2 ]
  %12 = and i64 %11, 4294967295
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %21, label %14, !prof !14

14:                                               ; preds = %10
  %15 = load i64, ptr @__cpu_possible_mask, align 8
  %16 = shl nsw i64 -1, %12
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #25, !srcloc !37
  br label %21

21:                                               ; preds = %19, %14, %10
  %22 = phi i64 [ 64, %10 ], [ %20, %19 ], [ 64, %14 ]
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %23, 64
  br i1 %24, label %25, label %62

25:                                               ; preds = %53, %21
  %26 = phi i64 [ %54, %53 ], [ 0, %21 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp ugt i64 %27, 63
  br i1 %28, label %36, label %29, !prof !14

29:                                               ; preds = %25
  %30 = load i64, ptr @__cpu_possible_mask, align 8
  %31 = shl nsw i64 -1, %27
  %32 = and i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #25, !srcloc !37
  br label %36

36:                                               ; preds = %34, %29, %25
  %37 = phi i64 [ 64, %25 ], [ %35, %34 ], [ 64, %29 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %38, 64
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = icmp slt i32 %38, %23
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %0, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %0, align 8
  %45 = load ptr, ptr %7, align 8
  br label %55

46:                                               ; preds = %40
  %47 = tail call zeroext i1 %1(i32 noundef %23, i32 noundef %38) #24, !callees !295
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = and i64 %37, 4294967295
  %51 = getelementptr i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  br label %55

53:                                               ; preds = %46
  %54 = add i64 %37, 1
  br label %25, !llvm.loop !296

55:                                               ; preds = %48, %42
  %56 = phi ptr [ %45, %42 ], [ %49, %48 ]
  %57 = phi i32 [ %43, %42 ], [ %52, %48 ]
  %58 = and i64 %22, 4294967295
  %59 = getelementptr i32, ptr %56, i64 %58
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %55, %36
  %61 = add i64 %22, 1
  br label %10, !llvm.loop !297

62:                                               ; preds = %21
  %63 = load i32, ptr %0, align 8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %69, label %65, !prof !14

65:                                               ; preds = %62
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %67, i32 noundef 3520) #28
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi ptr [ %68, %65 ], [ null, %62 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %0, align 8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %78, label %74, !prof !14

74:                                               ; preds = %69
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %76, i32 noundef 3520) #28
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi ptr [ %77, %74 ], [ null, %69 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %71, align 8
  %82 = icmp eq ptr %81, null
  %83 = icmp eq ptr %79, null
  %84 = select i1 %82, i1 true, i1 %83, !prof !14
  br i1 %84, label %88, label %85, !prof !14

85:                                               ; preds = %78
  %86 = load i32, ptr %0, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %89, label %97

88:                                               ; preds = %78
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #24, !srcloc !298
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6822, i32 0, i64 12) #24, !srcloc !299
  unreachable

89:                                               ; preds = %89, %85
  %90 = phi i64 [ %93, %89 ], [ 0, %85 ]
  %91 = load ptr, ptr %71, align 8
  %92 = getelementptr [1 x %struct.cpumask], ptr %91, i64 %90
  store i64 0, ptr %92, align 8
  %93 = add nuw nsw i64 %90, 1
  %94 = load i32, ptr %0, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %89, label %97, !llvm.loop !300

97:                                               ; preds = %89, %85
  br label %98

98:                                               ; preds = %113, %97
  %99 = phi i64 [ %135, %113 ], [ 0, %97 ]
  %100 = and i64 %99, 4294967295
  %101 = icmp ugt i64 %100, 63
  br i1 %101, label %109, label %102, !prof !14

102:                                              ; preds = %98
  %103 = load i64, ptr @__cpu_possible_mask, align 8
  %104 = shl nsw i64 -1, %100
  %105 = and i64 %103, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %105) #25, !srcloc !37
  br label %109

109:                                              ; preds = %107, %102, %98
  %110 = phi i64 [ 64, %98 ], [ %108, %107 ], [ 64, %102 ]
  %111 = and i64 %110, 4294967232
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = and i64 %110, 63
  %115 = and i64 %110, 63
  %116 = load ptr, ptr %71, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr i32, ptr %117, i64 %114
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [1 x %struct.cpumask], ptr %116, i64 %120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, i64 %115) #24, !srcloc !301
  %122 = and i64 %110, 63
  %123 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = ptrtoint ptr @numa_node to i64
  %126 = add i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %80, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr i32, ptr %130, i64 %114
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i32, ptr %129, i64 %133
  store i32 %128, ptr %134, align 4
  %135 = add nuw nsw i64 %110, 1
  br label %98, !llvm.loop !302

136:                                              ; preds = %109
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
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = ptrtoint ptr @cpu_sibling_map to i64
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %3) #24, !srcloc !26
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne i8 %10, 0
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpus_share_cache(i32 noundef, i32 noundef) #0

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define internal zeroext i1 @cpus_share_numa(i32 noundef %0, i32 noundef %1) #13 section ".init.text" align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr @numa_node to i64
  %7 = add i64 %5, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %1 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = ptrtoint ptr @numa_node to i64
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %9, %16
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__warn_flushing_systemwide_wq() #14 align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #27
  tail call void @dump_stack() #27
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @workqueue_unbound_cpus_setup(ptr noundef %0) #11 section ".init.text" align 16 {
  %2 = load i32, ptr @nr_cpu_ids, align 4
  %3 = tail call i32 @bitmap_parselist(ptr noundef %0, ptr noundef nonnull @wq_cmdline_cpumask, i32 noundef %2) #24
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  store i64 0, ptr @wq_cmdline_cpumask, align 8
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.108) #27
  br label %7

7:                                                ; preds = %5, %1
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_workqueue_queue_work(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %5, i64 %17
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %11, ptr noundef %13, ptr noundef %18, i32 noundef %20, i32 noundef %22) #24
  %23 = tail call i32 @trace_handle_return(ptr noundef %9) #24
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %11) #24
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #24
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_workqueue_execute_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %11, ptr noundef %13) #24
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #24
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_workqueue_execute_end(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #24
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %11, ptr noundef %13) #24
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #24
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
declare ptr @llvm.returnaddress(i32 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpumask_any_distribute(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @insert_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = zext i32 %3 to i64
  %6 = load volatile i64, ptr %1, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !14

9:                                                ; preds = %4
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #24, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #24, !srcloc !62
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #24, !srcloc !63
  br label %10

10:                                               ; preds = %9, %4
  %11 = ptrtoint ptr %0 to i64
  %12 = or i64 %11, %5
  %13 = or i64 %12, 5
  store volatile i64 %13, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %15, align 8
  store ptr %2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %16, ptr %17, align 8
  store volatile ptr %14, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22, !prof !14

21:                                               ; preds = %10
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #24, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1414, i32 2307, i64 12) #24, !srcloc !65
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #24, !srcloc !66
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i32, ptr %18, align 8
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
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_activate_work, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #24
          to label %35 [label %9], !srcloc !49

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #24, !srcloc !57
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #24, !srcloc !26
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !58
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_activate_work, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_workqueue_activate_work(ptr noundef %24, ptr noundef %0) #24
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !59
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #24, !srcloc !22
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !13

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #24, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %1
  %36 = load ptr, ptr %7, align 256
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %7, align 256
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %44, i64 48
  br label %48

48:                                               ; preds = %53, %43
  %49 = phi ptr [ %46, %43 ], [ %54, %53 ]
  %50 = phi ptr [ %0, %43 ], [ %55, %53 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = getelementptr inbounds i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  store volatile ptr %58, ptr %57, align 8
  %60 = load ptr, ptr %47, align 8
  store ptr %51, ptr %47, align 8
  store ptr %45, ptr %51, align 8
  store ptr %60, ptr %56, align 8
  store volatile ptr %51, ptr %60, align 8
  %61 = load i64, ptr %50, align 8
  %62 = and i64 %61, 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %48, !llvm.loop !303

64:                                               ; preds = %53, %48
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1) #24, !srcloc !304
  %65 = getelementptr inbounds i8, ptr %7, i64 92
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
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
  %9 = getelementptr inbounds i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 32
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %13, i64 -8
  tail call fastcc void @pwq_activate_inactive_work(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %15, %8, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  %23 = zext nneg i32 %5 to i64
  %24 = getelementptr [16 x i32], ptr %22, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %5
  br i1 %29, label %30, label %44, !prof !14

30:                                               ; preds = %21
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  store i32 -1, ptr %27, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, ptr elementtype(i32) %35) #24, !srcloc !128
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  tail call void @complete(ptr noundef %43) #24
  br label %44

44:                                               ; preds = %39, %32, %30, %21
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %44
  %50 = load ptr, ptr @pwq_release_worker, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 216
  %52 = tail call zeroext i1 @kthread_queue_work(ptr noundef %50, ptr noundef %51) #24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @complete(ptr noundef %2) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cwt_wakefn(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @autoremove_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #24
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
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @apply_wqattrs_prepare(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 5
  br i1 %6, label %7, label %9, !prof !14

7:                                                ; preds = %3
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #24, !srcloc !305
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4347, i32 2305, i64 12) #24, !srcloc !306
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_end\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #24, !srcloc !307
  %8 = inttoptr i64 -22 to ptr
  br label %105

9:                                                ; preds = %3
  %10 = load i32, ptr @nr_cpu_ids, align 4
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 40
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3520) #28
  %15 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 40) #29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %9
  %24 = phi ptr [ %17, %19 ], [ null, %9 ]
  %25 = icmp ne ptr %14, null
  %26 = icmp ne ptr %24, null
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %100

28:                                               ; preds = %23
  %29 = load i32, ptr %1, align 8
  store i32 %29, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i8, ptr %36, align 8, !range !24, !noundef !25
  %38 = getelementptr inbounds i8, ptr %24, i64 24
  store i8 %37, ptr %38, align 8
  %39 = load i32, ptr %4, align 4
  %40 = getelementptr inbounds i8, ptr %24, i64 28
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load i8, ptr %41, align 8, !range !24, !noundef !25
  %43 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 %42, ptr %43, align 8
  %44 = load i64, ptr %2, align 8
  %45 = and i64 %44, %32
  store i64 %45, ptr %30, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49, !prof !14

47:                                               ; preds = %28
  %48 = load i64, ptr %2, align 8
  store i64 %48, ptr %30, align 8
  br label %49

49:                                               ; preds = %47, %28
  %50 = load i64, ptr %30, align 8
  store i64 %50, ptr %33, align 8
  %51 = tail call fastcc ptr @alloc_unbound_pwq(ptr noundef %0, ptr noundef nonnull %24)
  %52 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %51, ptr %52, align 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %100, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %14, i64 40
  %56 = getelementptr inbounds i8, ptr %14, i64 40
  br label %57

57:                                               ; preds = %88, %54
  %58 = phi i64 [ %89, %88 ], [ 0, %54 ]
  %59 = and i64 %58, 4294967295
  %60 = icmp ugt i64 %59, 63
  br i1 %60, label %68, label %61, !prof !14

61:                                               ; preds = %57
  %62 = load i64, ptr @__cpu_possible_mask, align 8
  %63 = shl nsw i64 -1, %59
  %64 = and i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %64) #25, !srcloc !37
  br label %68

68:                                               ; preds = %66, %61, %57
  %69 = phi i64 [ 64, %57 ], [ %67, %66 ], [ 64, %61 ]
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %70, 64
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = load i8, ptr %43, align 8, !range !24, !noundef !25
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %52, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %52, align 8
  %81 = and i64 %69, 4294967295
  %82 = getelementptr [0 x ptr], ptr %55, i64 0, i64 %81
  store ptr %80, ptr %82, align 8
  br label %88

83:                                               ; preds = %72
  tail call fastcc void @wq_calc_pod_cpumask(ptr noundef nonnull %24, i32 noundef %70, i32 noundef -1)
  %84 = tail call fastcc ptr @alloc_unbound_pwq(ptr noundef %0, ptr noundef nonnull %24)
  %85 = and i64 %69, 4294967295
  %86 = getelementptr [0 x ptr], ptr %56, i64 0, i64 %85
  store ptr %84, ptr %86, align 8
  %87 = icmp eq ptr %84, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %83, %75
  %89 = add i64 %69, 1
  br label %57, !llvm.loop !308

90:                                               ; preds = %68
  %91 = load i32, ptr %1, align 8
  store i32 %91, ptr %24, align 8
  %92 = load i64, ptr %31, align 8
  store i64 %92, ptr %30, align 8
  %93 = load i64, ptr %34, align 8
  store i64 %93, ptr %33, align 8
  %94 = load i8, ptr %36, align 8, !range !24, !noundef !25
  store i8 %94, ptr %38, align 8
  %95 = load i32, ptr %4, align 4
  store i32 %95, ptr %40, align 4
  %96 = load i8, ptr %41, align 8, !range !24, !noundef !25
  store i8 %96, ptr %43, align 8
  %97 = load i64, ptr @__cpu_possible_mask, align 8
  %98 = and i64 %97, %92
  store i64 %98, ptr %30, align 8
  store i64 %98, ptr %33, align 8
  %99 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %24, ptr %99, align 8
  store ptr %0, ptr %14, align 8
  br label %105

100:                                              ; preds = %83, %49, %23
  %101 = icmp eq ptr %24, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  tail call void @kfree(ptr noundef nonnull %24) #24
  br label %103

103:                                              ; preds = %102, %100
  tail call fastcc void @apply_wqattrs_cleanup(ptr noundef %14)
  %104 = inttoptr i64 -12 to ptr
  br label %105

105:                                              ; preds = %103, %90, %7
  %106 = phi ptr [ %8, %7 ], [ %104, %103 ], [ %14, %90 ]
  ret ptr %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @apply_wqattrs_commit(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @mutex_lock(ptr noundef %3) #24
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load i8, ptr %16, align 8, !range !24, !noundef !25
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 32
  %23 = load i8, ptr %22, align 8, !range !24, !noundef !25
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  br label %26

26:                                               ; preds = %58, %1
  %27 = phi i64 [ 0, %1 ], [ %73, %58 ]
  %28 = and i64 %27, 4294967295
  %29 = icmp ugt i64 %28, 63
  br i1 %29, label %37, label %30, !prof !14

30:                                               ; preds = %26
  %31 = load i64, ptr @__cpu_possible_mask, align 8
  %32 = shl nsw i64 -1, %28
  %33 = and i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #25, !srcloc !37
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = phi i64 [ 64, %26 ], [ %36, %35 ], [ 64, %30 ]
  %39 = and i64 %38, 4294967232
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8
  %43 = and i64 %38, 63
  %44 = getelementptr [0 x ptr], ptr %25, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 120
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %51, label %58

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %47, i64 64
  %53 = load i32, ptr %52, align 64
  %54 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 %53, ptr %54, align 16
  tail call fastcc void @pwq_adjust_max_active(ptr noundef %45)
  %55 = load ptr, ptr %47, align 8
  store ptr %55, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %45, i64 128
  store ptr %47, ptr %56, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !163
  store volatile ptr %48, ptr %47, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %48, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %41
  %59 = getelementptr inbounds i8, ptr %42, i64 264
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %38, 63
  %63 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  %66 = inttoptr i64 %65 to ptr
  %67 = load volatile ptr, ptr %66, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !226
  %68 = load ptr, ptr %59, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load i64, ptr %63, align 8
  %71 = add i64 %70, %69
  %72 = inttoptr i64 %71 to ptr
  store volatile ptr %45, ptr %72, align 8
  store ptr %67, ptr %44, align 8
  %73 = add nuw nsw i64 %38, 1
  br label %26, !llvm.loop !309

74:                                               ; preds = %37
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 120
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %78, i64 64
  %84 = load i32, ptr %83, align 64
  %85 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 %84, ptr %85, align 16
  tail call fastcc void @pwq_adjust_max_active(ptr noundef %76)
  %86 = load ptr, ptr %78, align 8
  store ptr %86, ptr %79, align 8
  %87 = getelementptr inbounds i8, ptr %76, i64 128
  store ptr %78, ptr %87, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !163
  store volatile ptr %79, ptr %78, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %79, ptr %88, align 8
  br label %89

89:                                               ; preds = %82, %74
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 160
  %92 = load ptr, ptr %91, align 32
  %93 = load ptr, ptr %75, align 8
  store ptr %93, ptr %91, align 32
  store ptr %92, ptr %75, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  tail call void @mutex_unlock(ptr noundef %95) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @apply_wqattrs_cleanup(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %61, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %37, %3
  %6 = phi i64 [ %38, %37 ], [ 0, %3 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !14

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #25, !srcloc !37
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = and i64 %17, 63
  %22 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %26) #24
  %27 = getelementptr inbounds i8, ptr %23, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35, !prof !14

31:                                               ; preds = %25
  %32 = load ptr, ptr @pwq_release_worker, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 216
  %34 = tail call zeroext i1 @kthread_queue_work(ptr noundef %32, ptr noundef %33) #24
  br label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %23, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %36) #24
  br label %37

37:                                               ; preds = %35, %20
  %38 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !310

39:                                               ; preds = %16
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %44) #24
  %45 = getelementptr inbounds i8, ptr %41, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %43
  %50 = load ptr, ptr @pwq_release_worker, align 8
  %51 = getelementptr inbounds i8, ptr %41, i64 216
  %52 = tail call zeroext i1 @kthread_queue_work(ptr noundef %50, ptr noundef %51) #24
  br label %53

53:                                               ; preds = %49, %43
  %54 = load ptr, ptr %41, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %54) #24
  br label %55

55:                                               ; preds = %53, %39
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @kfree(ptr noundef nonnull %57) #24
  br label %60

60:                                               ; preds = %59, %55
  tail call void @kfree(ptr noundef nonnull %0) #24
  br label %61

61:                                               ; preds = %60, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_unbound_pwq(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
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
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr @nr_cpu_ids, align 4
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 63
  %26 = lshr i64 %25, 3
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1073741816
  %29 = tail call fastcc i32 @jhash(ptr noundef %22, i32 noundef %28, i32 noundef %21)
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = tail call fastcc i32 @jhash(ptr noundef %30, i32 noundef %28, i32 noundef %29)
  %32 = getelementptr inbounds i8, ptr %1, i64 24
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
  %60 = getelementptr [64 x %struct.hlist_head], ptr @unbound_pool_hash, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr i8, ptr %61, i64 -776
  %64 = icmp eq ptr %63, null
  %65 = or i1 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %99, %2
  %67 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 4
  %68 = load i32, ptr %67, align 16
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %121

70:                                               ; preds = %66
  %71 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 4, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %30, align 8
  %74 = zext nneg i32 %68 to i64
  br label %109

75:                                               ; preds = %99, %2
  %76 = phi ptr [ %104, %99 ], [ %63, %2 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 768
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %3
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %22, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %78, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %30, align 8
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %78, i64 24
  %93 = load i8, ptr %92, align 8, !range !24, !noundef !25
  %94 = icmp eq i8 %93, %33
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %76, i64 792
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %167

99:                                               ; preds = %91, %86, %81, %75
  %100 = getelementptr inbounds i8, ptr %76, i64 776
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  %103 = getelementptr i8, ptr %101, i64 -776
  %104 = select i1 %102, ptr null, ptr %103
  %105 = icmp eq ptr %104, null
  br i1 %105, label %66, label %75, !llvm.loop !311

106:                                              ; preds = %109
  %107 = add nuw nsw i64 %110, 1
  %108 = icmp eq i64 %107, %74
  br i1 %108, label %121, label %109, !llvm.loop !312

109:                                              ; preds = %106, %70
  %110 = phi i64 [ 0, %70 ], [ %107, %106 ]
  %111 = getelementptr [1 x %struct.cpumask], ptr %72, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = xor i64 %112, -1
  %114 = and i64 %73, %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %106

116:                                              ; preds = %109
  %117 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 4, i32 2
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr i32, ptr %118, i64 %110
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %116, %106, %66
  %122 = phi i32 [ %120, %116 ], [ -1, %66 ], [ -1, %106 ]
  %123 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %124 = load ptr, ptr %123, align 16
  %125 = tail call noalias align 8 dereferenceable_or_null(816) ptr @kmalloc_node_trace(ptr noundef %124, i32 noundef 3520, i32 noundef %122, i64 noundef 816) #30
  %126 = icmp eq ptr %125, null
  br i1 %126, label %167, label %127

127:                                              ; preds = %121
  %128 = tail call fastcc i32 @init_worker_pool(ptr noundef nonnull %125), !range !259
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %166, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %125, i64 8
  store i32 %122, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %125, i64 768
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %1, align 8
  store i32 %134, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load i64, ptr %22, align 8
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 16
  %138 = load i64, ptr %30, align 8
  store i64 %138, ptr %137, align 8
  %139 = load i8, ptr %32, align 8, !range !24, !noundef !25
  %140 = getelementptr inbounds i8, ptr %133, i64 24
  store i8 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %133, i64 28
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %1, i64 32
  %145 = load i8, ptr %144, align 8, !range !24, !noundef !25
  %146 = getelementptr inbounds i8, ptr %133, i64 32
  store i8 %145, ptr %146, align 8
  %147 = load ptr, ptr %132, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 28
  store i32 6, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %147, i64 32
  store i8 0, ptr %149, align 8
  %150 = tail call i32 @idr_alloc(ptr noundef nonnull @worker_pool_idr, ptr noundef nonnull %125, i32 noundef 0, i32 noundef 2147483647, i32 noundef 3264) #24
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %130
  %153 = getelementptr inbounds i8, ptr %125, i64 12
  store i32 %150, ptr %153, align 4
  %154 = load i1, ptr @wq_online, align 1
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = tail call fastcc ptr @create_worker(ptr noundef nonnull %125)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %166, label %158

158:                                              ; preds = %155, %152
  %159 = getelementptr inbounds i8, ptr %125, i64 776
  %160 = load ptr, ptr %60, align 8
  store volatile ptr %160, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  store volatile ptr %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %162, %158
  store volatile ptr %159, ptr %60, align 8
  %165 = getelementptr inbounds i8, ptr %125, i64 784
  store volatile ptr %60, ptr %165, align 8
  br label %167

166:                                              ; preds = %155, %130, %127
  tail call fastcc void @put_unbound_pool(ptr noundef nonnull %125)
  br label %167

167:                                              ; preds = %166, %164, %121, %95
  %168 = phi ptr [ %76, %95 ], [ %125, %164 ], [ null, %121 ], [ null, %166 ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %195, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr @pwq_cache, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %171, i32 noundef 3264, i32 noundef %173) #24
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  tail call fastcc void @put_unbound_pool(ptr noundef nonnull %168)
  br label %195

177:                                              ; preds = %170
  %178 = ptrtoint ptr %174 to i64
  %179 = and i64 %178, 248
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %182, label %181, !prof !13

181:                                              ; preds = %177
  tail call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #24, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4193, i32 0, i64 12) #24, !srcloc !162
  unreachable

182:                                              ; preds = %177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %174, i8 0, i64 512, i1 false)
  store ptr %168, ptr %174, align 256
  %183 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %174, i64 20
  store i32 -1, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %174, i64 24
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %174, i64 104
  store volatile ptr %186, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %174, i64 112
  store volatile ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %174, i64 120
  store volatile ptr %188, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %174, i64 128
  store volatile ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %174, i64 136
  store volatile ptr %190, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %174, i64 144
  store volatile ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %174, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %192, i8 0, i64 40, i1 false)
  store volatile ptr %192, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %174, i64 224
  store volatile ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %174, i64 232
  store ptr @pwq_release_workfn, ptr %194, align 8
  br label %195

195:                                              ; preds = %182, %176, %167
  %196 = phi ptr [ %174, %182 ], [ null, %176 ], [ null, %167 ]
  ret ptr %196
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wq_calc_pod_cpumask(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %3
  tail call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #24, !srcloc !219
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3835, i32 2307, i64 12) #24, !srcloc !220
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_end\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #24, !srcloc !221
  br label %16

8:                                                ; preds = %3
  %9 = icmp eq i32 %5, 0
  %10 = load i32, ptr @wq_affn_dfl, align 4
  %11 = select i1 %9, i32 %10, i32 %5
  %12 = zext i32 %11 to i64
  %13 = getelementptr [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 %12
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22, !prof !14

16:                                               ; preds = %8, %7
  %17 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5
  %18 = load i32, ptr %17, align 16
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5
  br i1 %19, label %21, label %22, !prof !14

21:                                               ; preds = %16
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #24, !srcloc !222
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3844, i32 0, i64 12) #24, !srcloc !223
  unreachable

22:                                               ; preds = %16, %8
  %23 = phi ptr [ %13, %8 ], [ %20, %16 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %1 to i64
  %27 = getelementptr i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr [1 x %struct.cpumask], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %33, align 8
  %36 = load i64, ptr %34, align 8
  %37 = and i64 %36, %35
  store i64 %37, ptr %29, align 8
  %38 = load i64, ptr @__cpu_online_mask, align 8
  %39 = and i64 %38, %37
  store i64 %39, ptr %29, align 8
  %40 = icmp sgt i32 %2, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %22
  %42 = zext nneg i32 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 %42) #24, !srcloc !313
  br label %43

43:                                               ; preds = %41, %22
  %44 = load i64, ptr %29, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %34, align 8
  store i64 %47, ptr %29, align 8
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr [1 x %struct.cpumask], ptr %49, i64 %32
  %51 = load i64, ptr %34, align 8
  %52 = load i64, ptr %50, align 8
  %53 = and i64 %52, %51
  store i64 %53, ptr %29, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i1, ptr @wq_calc_pod_cpumask.__already_done, align 1
  br i1 %56, label %59, label %57, !prof !13

57:                                               ; preds = %55
  store i1 true, ptr @wq_calc_pod_cpumask.__already_done, align 1
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #27
  br label %59

59:                                               ; preds = %57, %55, %48, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc_node(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_unbound_pool(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.completion, align 8
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !12
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 792
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %119

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %16, !prof !14

15:                                               ; preds = %11
  call void asm sideeffect "662: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 662b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 662) #24, !srcloc !314
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3973, i32 2305, i64 12) #24, !srcloc !315
  call void asm sideeffect "663: nop\0A\09.pushsection .discard.instr_end\0A\09.long 663b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 663) #24, !srcloc !316
  br label %119

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %21, label %20, !prof !13

20:                                               ; preds = %16
  call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #24, !srcloc !317
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3974, i32 2305, i64 12) #24, !srcloc !318
  call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_end\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #24, !srcloc !319
  br label %119

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = zext nneg i32 %23 to i64
  %27 = call ptr @idr_remove(ptr noundef nonnull @worker_pool_idr, i64 noundef %26) #24
  br label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds i8, ptr %0, i64 776
  %30 = getelementptr inbounds i8, ptr %0, i64 784
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %29, align 8
  store volatile ptr %34, ptr %31, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  store volatile ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %33
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %38, %28
  %40 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  br label %45

45:                                               ; preds = %67, %39
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !320
  store volatile ptr %41, ptr @manager_wait, align 8
  %46 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 2, ptr elementtype(i32) %42) #24, !srcloc !321
  %47 = load i32, ptr %43, align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %50, %45
  call void @schedule() #24
  %51 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 2, ptr elementtype(i32) %42) #24, !srcloc !321
  %52 = load i32, ptr %43, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %50, !llvm.loop !322

55:                                               ; preds = %50, %45
  call void @finish_rcuwait(ptr noundef nonnull @manager_wait) #24
  call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  call void @_raw_spin_lock_irq(ptr noundef %0) #24
  %56 = load i32, ptr %44, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = or disjoint i32 %56, 1
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  %65 = icmp eq ptr %63, null
  %66 = or i1 %64, %65
  br i1 %66, label %74, label %68

67:                                               ; preds = %55
  call void @_raw_spin_unlock_irq(ptr noundef %0) #24
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  br label %45, !llvm.loop !323

68:                                               ; preds = %68, %59
  %69 = phi ptr [ %70, %68 ], [ %63, %59 ]
  call fastcc void @set_worker_dying(ptr noundef nonnull %69, ptr noundef nonnull %3)
  %70 = load volatile ptr, ptr %62, align 8
  %71 = icmp eq ptr %70, %62
  %72 = icmp eq ptr %70, null
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %68, !llvm.loop !324

74:                                               ; preds = %68, %59
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 60
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82, !prof !13

82:                                               ; preds = %78, %74
  call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #24, !srcloc !325
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4012, i32 2305, i64 12) #24, !srcloc !326
  call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #24, !srcloc !327
  br label %83

83:                                               ; preds = %82, %78
  call void @_raw_spin_unlock_irq(ptr noundef %0) #24
  %84 = load ptr, ptr %3, align 8
  %85 = icmp eq ptr %84, %3
  br i1 %85, label %96, label %86

86:                                               ; preds = %86, %83
  %87 = phi ptr [ %88, %86 ], [ %84, %83 ]
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %90, ptr %91, align 8
  store volatile ptr %88, ptr %90, align 8
  store volatile ptr %87, ptr %87, align 8
  store volatile ptr %87, ptr %89, align 8
  call fastcc void @unbind_worker(ptr noundef %87)
  %92 = getelementptr inbounds i8, ptr %87, i64 80
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @wake_up_process(ptr noundef %93) #24
  %95 = icmp eq ptr %88, %3
  br i1 %95, label %96, label %86, !llvm.loop !328

96:                                               ; preds = %86, %83
  %97 = getelementptr inbounds i8, ptr %0, i64 712
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 728
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %106, label %104

104:                                              ; preds = %100, %96
  %105 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %2, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %100
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %107 = getelementptr inbounds i8, ptr %0, i64 744
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @wait_for_completion(ptr noundef nonnull %108) #24
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %0, i64 80
  %113 = call i32 @timer_delete_sync(ptr noundef %112) #24
  %114 = getelementptr inbounds i8, ptr %0, i64 120
  %115 = call fastcc noundef zeroext i1 @__cancel_work_timer(ptr noundef %114, i1 noundef zeroext false)
  %116 = getelementptr inbounds i8, ptr %0, i64 152
  %117 = call i32 @timer_delete_sync(ptr noundef %116) #24
  %118 = getelementptr inbounds i8, ptr %0, i64 800
  call void @call_rcu(ptr noundef %118, ptr noundef nonnull @rcu_free_pool) #24
  br label %119

119:                                              ; preds = %111, %20, %15, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @jhash(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #19 align 16 {
  %4 = add nuw nsw i32 %1, -559038737
  %5 = add i32 %4, %2
  %6 = icmp ugt i32 %1, 12
  br i1 %6, label %7, label %48

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %46, %7 ], [ %0, %3 ]
  %9 = phi i32 [ %43, %7 ], [ %5, %3 ]
  %10 = phi i32 [ %44, %7 ], [ %5, %3 ]
  %11 = phi i32 [ %40, %7 ], [ %5, %3 ]
  %12 = phi i32 [ %45, %7 ], [ %1, %3 ]
  %13 = load i32, ptr %8, align 1
  %14 = add i32 %13, %11
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = add i32 %16, %10
  %18 = getelementptr i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 1
  %20 = add i32 %19, %9
  %21 = sub i32 %14, %20
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 4)
  %23 = xor i32 %21, %22
  %24 = add i32 %20, %17
  %25 = sub i32 %17, %23
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 6)
  %27 = xor i32 %25, %26
  %28 = add i32 %23, %24
  %29 = sub i32 %24, %27
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 8)
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %28
  %33 = sub i32 %28, %31
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 16)
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %32
  %37 = sub i32 %32, %35
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 19)
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %36
  %41 = sub i32 %36, %39
  %42 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 4)
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %40
  %45 = add i32 %12, -12
  %46 = getelementptr i8, ptr %8, i64 12
  %47 = icmp ugt i32 %45, 12
  br i1 %47, label %7, label %48, !llvm.loop !329

48:                                               ; preds = %7, %3
  %49 = phi i32 [ %1, %3 ], [ %45, %7 ]
  %50 = phi i32 [ %5, %3 ], [ %40, %7 ]
  %51 = phi i32 [ %5, %3 ], [ %44, %7 ]
  %52 = phi i32 [ %5, %3 ], [ %43, %7 ]
  %53 = phi ptr [ %0, %3 ], [ %46, %7 ]
  switch i32 %49, label %164 [
    i32 12, label %54
    i32 11, label %60
    i32 10, label %67
    i32 9, label %74
    i32 8, label %80
    i32 7, label %87
    i32 6, label %95
    i32 5, label %103
    i32 4, label %110
    i32 3, label %118
    i32 2, label %127
    i32 1, label %136
  ]

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %53, i64 11
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = add i32 %58, %52
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi i32 [ %52, %48 ], [ %59, %54 ]
  %62 = getelementptr i8, ptr %53, i64 10
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = add i32 %65, %61
  br label %67

67:                                               ; preds = %60, %48
  %68 = phi i32 [ %52, %48 ], [ %66, %60 ]
  %69 = getelementptr i8, ptr %53, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = add i32 %72, %68
  br label %74

74:                                               ; preds = %67, %48
  %75 = phi i32 [ %52, %48 ], [ %73, %67 ]
  %76 = getelementptr i8, ptr %53, i64 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add i32 %75, %78
  br label %80

80:                                               ; preds = %74, %48
  %81 = phi i32 [ %52, %48 ], [ %79, %74 ]
  %82 = getelementptr i8, ptr %53, i64 7
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw i32 %84, 24
  %86 = add i32 %85, %51
  br label %87

87:                                               ; preds = %80, %48
  %88 = phi i32 [ %51, %48 ], [ %86, %80 ]
  %89 = phi i32 [ %52, %48 ], [ %81, %80 ]
  %90 = getelementptr i8, ptr %53, i64 6
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = add i32 %93, %88
  br label %95

95:                                               ; preds = %87, %48
  %96 = phi i32 [ %51, %48 ], [ %94, %87 ]
  %97 = phi i32 [ %52, %48 ], [ %89, %87 ]
  %98 = getelementptr i8, ptr %53, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = add i32 %101, %96
  br label %103

103:                                              ; preds = %95, %48
  %104 = phi i32 [ %51, %48 ], [ %102, %95 ]
  %105 = phi i32 [ %52, %48 ], [ %97, %95 ]
  %106 = getelementptr i8, ptr %53, i64 4
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %104, %108
  br label %110

110:                                              ; preds = %103, %48
  %111 = phi i32 [ %51, %48 ], [ %109, %103 ]
  %112 = phi i32 [ %52, %48 ], [ %105, %103 ]
  %113 = getelementptr i8, ptr %53, i64 3
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw i32 %115, 24
  %117 = add i32 %116, %50
  br label %118

118:                                              ; preds = %110, %48
  %119 = phi i32 [ %50, %48 ], [ %117, %110 ]
  %120 = phi i32 [ %51, %48 ], [ %111, %110 ]
  %121 = phi i32 [ %52, %48 ], [ %112, %110 ]
  %122 = getelementptr i8, ptr %53, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = add i32 %125, %119
  br label %127

127:                                              ; preds = %118, %48
  %128 = phi i32 [ %50, %48 ], [ %126, %118 ]
  %129 = phi i32 [ %51, %48 ], [ %120, %118 ]
  %130 = phi i32 [ %52, %48 ], [ %121, %118 ]
  %131 = getelementptr i8, ptr %53, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 8
  %135 = add i32 %134, %128
  br label %136

136:                                              ; preds = %127, %48
  %137 = phi i32 [ %50, %48 ], [ %135, %127 ]
  %138 = phi i32 [ %51, %48 ], [ %129, %127 ]
  %139 = phi i32 [ %52, %48 ], [ %130, %127 ]
  %140 = load i8, ptr %53, align 1
  %141 = zext i8 %140 to i32
  %142 = add i32 %137, %141
  %143 = xor i32 %139, %138
  %144 = tail call noundef i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 14)
  %145 = sub i32 %143, %144
  %146 = xor i32 %142, %145
  %147 = tail call noundef i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 11)
  %148 = sub i32 %146, %147
  %149 = xor i32 %148, %138
  %150 = tail call noundef i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 25)
  %151 = sub i32 %149, %150
  %152 = xor i32 %151, %145
  %153 = tail call noundef i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 16)
  %154 = sub i32 %152, %153
  %155 = xor i32 %154, %148
  %156 = tail call noundef i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 4)
  %157 = sub i32 %155, %156
  %158 = xor i32 %157, %151
  %159 = tail call noundef i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 14)
  %160 = sub i32 %158, %159
  %161 = xor i32 %160, %154
  %162 = tail call noundef i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 24)
  %163 = sub i32 %161, %162
  br label %164

164:                                              ; preds = %136, %48
  %165 = phi i32 [ %52, %48 ], [ %163, %136 ]
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_rcuwait(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_worker_dying(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %2
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #24, !srcloc !330
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2290, i32 2305, i64 12) #24, !srcloc !331
  tail call void asm sideeffect "586: nop\0A\09.pushsection .discard.instr_end\0A\09.long 586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 586) #24, !srcloc !332
  br label %43

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %14, label %13, !prof !13

13:                                               ; preds = %9
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #24, !srcloc !333
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2291, i32 2305, i64 12) #24, !srcloc !334
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_end\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #24, !srcloc !335
  br label %43

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20, !prof !14

19:                                               ; preds = %14
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #24, !srcloc !336
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2292, i32 2305, i64 12) #24, !srcloc !337
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #24, !srcloc !338
  br label %43

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = load i32, ptr %15, align 8
  %28 = or i32 %27, 2
  store i32 %28, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %0, ptr %34, align 8
  store ptr %33, ptr %0, align 8
  store ptr %1, ptr %29, align 8
  store volatile ptr %0, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %4, i64 728
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
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
  tail call void @ida_destroy(ptr noundef %2) #24
  %3 = getelementptr i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @kfree(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr i8, ptr %0, i64 -800
  tail call void @kfree(ptr noundef %8) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unbind_worker(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @kthread_set_per_cpu(ptr noundef %3, i32 noundef -1) #24
  %4 = load i64, ptr @wq_unbound_cpumask, align 8
  %5 = load i64, ptr @__cpu_active_mask, align 8
  %6 = and i64 %5, %4
  %7 = icmp eq i64 %6, 0
  %8 = load ptr, ptr %2, align 8
  br i1 %7, label %13, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %8, ptr noundef nonnull @wq_unbound_cpumask) #24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17, !prof !14

12:                                               ; preds = %9
  tail call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #24, !srcloc !339
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2245, i32 2307, i64 12) #24, !srcloc !340
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_end\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #24, !srcloc !341
  br label %17

13:                                               ; preds = %1
  %14 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %8, ptr noundef nonnull @__cpu_possible_mask) #24
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17, !prof !14

16:                                               ; preds = %13
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #24, !srcloc !342
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2247, i32 2307, i64 12) #24, !srcloc !343
  tail call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_end\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #24, !srcloc !344
  br label %17

17:                                               ; preds = %16, %13, %12, %9
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
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @mutex_lock(ptr noundef %10) #24
  %11 = getelementptr i8, ptr %0, i64 -88
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  %15 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %15, ptr %11, align 8
  %16 = load volatile ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, %4
  tail call void @mutex_unlock(ptr noundef %10) #24
  br label %18

18:                                               ; preds = %9, %1
  %19 = phi i1 [ false, %1 ], [ %17, %9 ]
  %20 = getelementptr inbounds i8, ptr %4, i64 256
  %21 = load i32, ptr %20, align 64
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  tail call fastcc void @put_unbound_pool(ptr noundef %5)
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  br label %25

25:                                               ; preds = %24, %18
  %26 = getelementptr i8, ptr %0, i64 40
  tail call void @call_rcu(ptr noundef %26, ptr noundef nonnull @rcu_free_pwq) #24
  br i1 %19, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %4, i64 200
  tail call void @call_rcu(ptr noundef %28, ptr noundef nonnull @rcu_free_wq) #24
  br label %29

29:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_free_pwq(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @pwq_cache, align 8
  %3 = getelementptr i8, ptr %0, i64 -256
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %3) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_free_wq(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #24
  %4 = getelementptr i8, ptr %0, i64 -48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @kfree(ptr noundef nonnull %5) #24
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr i8, ptr %0, i64 -200
  tail call void @kfree(ptr noundef %9) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @install_unbound_pwq(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 120
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  %11 = load i32, ptr %10, align 64
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %11, ptr %12, align 16
  tail call fastcc void @pwq_adjust_max_active(ptr noundef %2)
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %5, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !163
  store volatile ptr %6, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %6, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  %25 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !226
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
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %5 = inttoptr i64 %4 to ptr
  tail call void @set_user_nice(ptr noundef %5, i64 noundef -20) #24
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 32
  store i32 %8, ptr %6, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = getelementptr inbounds i8, ptr %3, i64 120
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %3, i64 136
  %15 = getelementptr inbounds i8, ptr %3, i64 128
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  br label %22

22:                                               ; preds = %257, %1
  %23 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1026, ptr elementtype(i32) %9) #24, !srcloc !345
  %24 = tail call zeroext i1 @kthread_should_stop() #24
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @wq_mayday_lock) #24
  %25 = load volatile ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %248, label %27

27:                                               ; preds = %245, %22
  %28 = phi ptr [ %246, %245 ], [ %25, %22 ]
  %29 = getelementptr i8, ptr %28, i64 -136
  %30 = load ptr, ptr %29, align 256
  store volatile i32 0, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store volatile ptr %28, ptr %28, align 8
  store volatile ptr %28, ptr %31, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @wq_mayday_lock) #24
  tail call fastcc void @worker_attach_to_pool(ptr noundef %0, ptr noundef %30)
  tail call void @_raw_spin_lock_irq(ptr noundef %30) #24
  %35 = load volatile ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %38, label %37, !prof !13

37:                                               ; preds = %27
  tail call void asm sideeffect "600: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 600b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 600) #24, !srcloc !346
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2875, i32 2307, i64 12) #24, !srcloc !347
  tail call void asm sideeffect "601: nop\0A\09.pushsection .discard.instr_end\0A\09.long 601b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 601) #24, !srcloc !348
  br label %38

38:                                               ; preds = %37, %27
  %39 = getelementptr inbounds i8, ptr %30, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %130, label %42

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %40, i64 -8
  %44 = getelementptr i8, ptr %28, i64 72
  br label %45

45:                                               ; preds = %125, %42
  %46 = phi ptr [ %40, %42 ], [ %128, %125 ]
  %47 = phi ptr [ %43, %42 ], [ %126, %125 ]
  %48 = phi ptr [ %40, %42 ], [ %127, %125 ]
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load volatile i64, ptr %47, align 8
  %52 = and i64 %51, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %51, -256
  %55 = inttoptr i64 %54 to ptr
  %56 = select i1 %53, ptr null, ptr %55
  %57 = icmp eq ptr %56, %29
  br i1 %57, label %58, label %125

58:                                               ; preds = %45
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 192
  %61 = ptrtoint ptr %47 to i64
  %62 = mul i64 %61, 7046029254386353131
  %63 = lshr i64 %62, 58
  %64 = getelementptr [64 x %struct.hlist_head], ptr %60, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %82, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %47, i64 24
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi ptr [ %65, %67 ], [ %80, %79 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %47
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %70, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %68, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %70, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %69, !llvm.loop !39

82:                                               ; preds = %79, %74, %58
  %83 = phi ptr [ null, %58 ], [ %70, %74 ], [ null, %79 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %104, label %85, !prof !13

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 64
  %87 = getelementptr inbounds i8, ptr %83, i64 72
  br label %88

88:                                               ; preds = %95, %85
  %89 = phi ptr [ %46, %85 ], [ %91, %95 ]
  %90 = phi ptr [ %47, %85 ], [ %92, %95 ]
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %120, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %90, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %97, ptr %99, align 8
  store volatile ptr %98, ptr %97, align 8
  %100 = load ptr, ptr %87, align 8
  store ptr %93, ptr %87, align 8
  store ptr %86, ptr %93, align 8
  store ptr %100, ptr %96, align 8
  store volatile ptr %93, ptr %100, align 8
  %101 = load i64, ptr %90, align 8
  %102 = and i64 %101, 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %120, label %88, !llvm.loop !303

104:                                              ; preds = %111, %82
  %105 = phi ptr [ %107, %111 ], [ %46, %82 ]
  %106 = phi ptr [ %108, %111 ], [ %47, %82 ]
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %106, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  store volatile ptr %114, ptr %113, align 8
  %116 = load ptr, ptr %13, align 8
  store ptr %109, ptr %13, align 8
  store ptr %11, ptr %109, align 8
  store ptr %116, ptr %112, align 8
  store volatile ptr %109, ptr %116, align 8
  %117 = load i64, ptr %106, align 8
  %118 = and i64 %117, 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %104, !llvm.loop !303

120:                                              ; preds = %111, %104, %95, %88
  %121 = phi ptr [ %108, %111 ], [ %108, %104 ], [ %92, %88 ], [ %92, %95 ]
  br i1 %84, label %122, label %125

122:                                              ; preds = %120
  %123 = load i64, ptr %44, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %44, align 8
  br label %125

125:                                              ; preds = %122, %120, %45
  %126 = phi ptr [ %121, %122 ], [ %121, %120 ], [ %50, %45 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = icmp eq ptr %128, %39
  br i1 %129, label %130, label %45, !llvm.loop !349

130:                                              ; preds = %125, %38
  %131 = load volatile ptr, ptr %11, align 8
  %132 = icmp eq ptr %131, %11
  br i1 %132, label %164, label %133

133:                                              ; preds = %130
  tail call fastcc void @process_scheduled_works(ptr noundef %0)
  %134 = getelementptr i8, ptr %28, i64 -44
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %164, label %137

137:                                              ; preds = %133
  %138 = load volatile ptr, ptr %39, align 8
  %139 = icmp eq ptr %138, %39
  br i1 %139, label %164, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %30, i64 36
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %30, i64 60
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  tail call void @_raw_spin_lock(ptr noundef nonnull @wq_mayday_lock) #24
  %149 = load ptr, ptr %14, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %163, label %151

151:                                              ; preds = %148
  %152 = load volatile ptr, ptr %28, align 8
  %153 = icmp eq ptr %152, %28
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = getelementptr i8, ptr %28, i64 -112
  %156 = load i32, ptr %155, align 8
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %159, !prof !14

158:                                              ; preds = %154
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #24, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1414, i32 2307, i64 12) #24, !srcloc !65
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #24, !srcloc !66
  br label %159

159:                                              ; preds = %158, %154
  %160 = load i32, ptr %155, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %155, align 8
  %162 = load ptr, ptr %15, align 8
  store ptr %28, ptr %15, align 8
  store ptr %10, ptr %28, align 8
  store ptr %162, ptr %31, align 8
  store volatile ptr %28, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %151, %148
  tail call void @_raw_spin_unlock(ptr noundef nonnull @wq_mayday_lock) #24
  br label %164

164:                                              ; preds = %163, %144, %140, %137, %133, %130
  %165 = getelementptr i8, ptr %28, i64 -112
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173, !prof !14

169:                                              ; preds = %164
  %170 = load ptr, ptr @pwq_release_worker, align 8
  %171 = getelementptr i8, ptr %28, i64 80
  %172 = tail call zeroext i1 @kthread_queue_work(ptr noundef %170, ptr noundef %171) #24
  br label %173

173:                                              ; preds = %169, %164
  %174 = getelementptr inbounds i8, ptr %30, i64 64
  %175 = load volatile ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %174
  %177 = select i1 %176, ptr null, ptr %175, !prof !14
  %178 = load volatile ptr, ptr %39, align 8
  %179 = icmp eq ptr %178, %39
  br i1 %179, label %184, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, ptr %30, i64 36
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br label %184

184:                                              ; preds = %180, %173
  %185 = phi i1 [ false, %173 ], [ %183, %180 ]
  %186 = icmp ne ptr %177, null
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %188, label %221

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %177, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %30, i64 768
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = load i8, ptr %193, align 8, !range !24, !noundef !25
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %219

196:                                              ; preds = %188
  %197 = getelementptr inbounds i8, ptr %190, i64 100
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %192, i64 16
  %201 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %200, i64 %199) #24, !srcloc !26
  %202 = icmp ult i8 %201, 2
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %196
  %205 = load ptr, ptr %39, align 8
  %206 = getelementptr i8, ptr %205, i64 -8
  %207 = load ptr, ptr %191, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = tail call i32 @cpumask_any_distribute(ptr noundef %208) #24
  store i32 %209, ptr %197, align 4
  %210 = load volatile i64, ptr %206, align 8
  %211 = and i64 %210, 4
  %212 = icmp eq i64 %211, 0
  %213 = and i64 %210, -256
  %214 = inttoptr i64 %213 to ptr
  %215 = select i1 %212, ptr null, ptr %214
  %216 = getelementptr i8, ptr %215, i64 192
  %217 = load i64, ptr %216, align 64
  %218 = add i64 %217, 1
  store i64 %218, ptr %216, align 64
  br label %219

219:                                              ; preds = %204, %196, %188
  %220 = tail call i32 @wake_up_process(ptr noundef %190) #24
  br label %221

221:                                              ; preds = %219, %184
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #24
  %222 = load ptr, ptr %16, align 8
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %223 = load ptr, ptr %17, align 8
  tail call void @kthread_set_per_cpu(ptr noundef %223, i32 noundef -1) #24
  %224 = load ptr, ptr %19, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %224, ptr %226, align 8
  store volatile ptr %225, ptr %224, align 8
  %227 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %227, ptr %18, align 8
  %228 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %228, ptr %19, align 8
  store ptr null, ptr %16, align 8
  %229 = getelementptr inbounds i8, ptr %222, i64 712
  %230 = load volatile ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, %229
  br i1 %231, label %232, label %239

232:                                              ; preds = %221
  %233 = getelementptr inbounds i8, ptr %222, i64 728
  %234 = load volatile ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, %233
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %222, i64 744
  %238 = load ptr, ptr %237, align 8
  br label %239

239:                                              ; preds = %236, %232, %221
  %240 = phi ptr [ %238, %236 ], [ null, %232 ], [ null, %221 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %241 = load i32, ptr %20, align 8
  %242 = and i32 %241, -385
  store i32 %242, ptr %20, align 8
  %243 = icmp eq ptr %240, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  tail call void @complete(ptr noundef nonnull %240) #24
  br label %245

245:                                              ; preds = %244, %239
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @wq_mayday_lock) #24
  %246 = load volatile ptr, ptr %10, align 8
  %247 = icmp eq ptr %246, %10
  br i1 %247, label %248, label %27, !llvm.loop !350

248:                                              ; preds = %245, %22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @wq_mayday_lock) #24
  br i1 %24, label %249, label %252

249:                                              ; preds = %248
  store volatile i32 0, ptr %9, align 8
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %250 = load i32, ptr %6, align 4
  %251 = and i32 %250, -33
  store i32 %251, ptr %6, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  ret i32 0

252:                                              ; preds = %248
  %253 = load i32, ptr %21, align 8
  %254 = and i32 %253, 456
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257, !prof !14

256:                                              ; preds = %252
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #24, !srcloc !351
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2936, i32 2307, i64 12) #24, !srcloc !352
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #24, !srcloc !353
  br label %257

257:                                              ; preds = %256, %252
  tail call void @schedule() #24
  br label %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kthread_bind_mask(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_user_nice(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @worker_attach_to_pool(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 128
  store i32 %10, ptr %8, align 8
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @kthread_set_per_cpu(ptr noundef %13, i32 noundef %15) #24
  br label %16

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 768
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i8, ptr %29, align 8, !range !24, !noundef !25
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  br label %38

34:                                               ; preds = %26, %20
  %35 = getelementptr inbounds i8, ptr %1, i64 768
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi ptr [ %33, %32 ], [ %37, %34 ]
  %40 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %22, ptr noundef %39) #24
  br label %41

41:                                               ; preds = %38, %16
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %43 = getelementptr inbounds i8, ptr %1, i64 712
  %44 = getelementptr inbounds i8, ptr %1, i64 720
  %45 = load ptr, ptr %44, align 8
  store ptr %42, ptr %44, align 8
  store ptr %43, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %45, ptr %46, align 8
  store volatile ptr %42, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %1, ptr %47, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @process_scheduled_works(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  %5 = getelementptr i8, ptr %3, i64 -8
  %6 = icmp eq ptr %5, null
  %7 = or i1 %4, %6
  br i1 %7, label %259, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  br label %22

22:                                               ; preds = %253, %8
  %23 = phi ptr [ %5, %8 ], [ %256, %253 ]
  %24 = phi ptr [ %3, %8 ], [ %254, %253 ]
  %25 = phi i8 [ 1, %8 ], [ %33, %253 ]
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i8 [ 0, %28 ], [ %25, %22 ]
  %34 = load volatile i64, ptr %23, align 8
  %35 = and i64 %34, 4
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %34, -256
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %36, ptr null, ptr %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46) #24, !srcloc !354
  %48 = getelementptr inbounds i8, ptr %40, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %52, label %51, !prof !13

51:                                               ; preds = %45
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #24, !srcloc !355
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2560, i32 2307, i64 12) #24, !srcloc !356
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #24, !srcloc !357
  br label %52

52:                                               ; preds = %51, %45, %32
  %53 = getelementptr inbounds i8, ptr %40, i64 192
  %54 = ptrtoint ptr %23 to i64
  %55 = mul i64 %54, 7046029254386353131
  %56 = lshr i64 %55, 58
  %57 = getelementptr [64 x %struct.hlist_head], ptr %53, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  store volatile ptr %58, ptr %0, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store volatile ptr %0, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %52
  store volatile ptr %0, ptr %57, align 8
  store volatile ptr %57, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  %63 = getelementptr i8, ptr %24, i64 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %13, align 8
  store ptr %39, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 216
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %16, align 8
  %68 = load i64, ptr %23, align 8
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = and i32 %70, 15
  store i32 %71, ptr %17, align 8
  %72 = getelementptr inbounds i8, ptr %39, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 176
  %75 = tail call i64 @strscpy(ptr noundef %18, ptr noundef %74, i64 noundef 24) #24
  %76 = getelementptr i8, ptr %24, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store volatile ptr %78, ptr %77, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %76, align 8
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 256
  %82 = load i32, ptr %81, align 64
  %83 = and i32 %82, 32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %97, label %85, !prof !13

85:                                               ; preds = %62
  %86 = load i32, ptr %19, align 8
  %87 = and i32 %86, 456
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %89, %85
  %95 = load i32, ptr %19, align 8
  %96 = or i32 %95, 64
  store i32 %96, ptr %19, align 8
  br label %97

97:                                               ; preds = %94, %62
  %98 = getelementptr inbounds i8, ptr %40, i64 64
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  %101 = select i1 %100, ptr null, ptr %99, !prof !14
  %102 = getelementptr inbounds i8, ptr %40, i64 40
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %109, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %40, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %97
  %110 = phi i1 [ false, %97 ], [ %108, %105 ]
  %111 = icmp ne ptr %101, null
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %146

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %101, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %40, i64 768
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load i8, ptr %118, align 8, !range !24, !noundef !25
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %115, i64 100
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %117, i64 16
  %126 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %125, i64 %124) #24, !srcloc !26
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %121
  %130 = load ptr, ptr %102, align 8
  %131 = getelementptr i8, ptr %130, i64 -8
  %132 = load ptr, ptr %116, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = tail call i32 @cpumask_any_distribute(ptr noundef %133) #24
  store i32 %134, ptr %122, align 4
  %135 = load volatile i64, ptr %131, align 8
  %136 = and i64 %135, 4
  %137 = icmp eq i64 %136, 0
  %138 = and i64 %135, -256
  %139 = inttoptr i64 %138 to ptr
  %140 = select i1 %137, ptr null, ptr %139
  %141 = getelementptr i8, ptr %140, i64 192
  %142 = load i64, ptr %141, align 64
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 64
  br label %144

144:                                              ; preds = %129, %121, %113
  %145 = tail call i32 @wake_up_process(ptr noundef %115) #24
  br label %146

146:                                              ; preds = %144, %109
  %147 = getelementptr inbounds i8, ptr %40, i64 12
  %148 = load i32, ptr %147, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !151
  %149 = load volatile i64, ptr %23, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153, !prof !14

152:                                              ; preds = %146
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #24, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #24, !srcloc !62
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #24, !srcloc !63
  br label %153

153:                                              ; preds = %152, %146
  %154 = sext i32 %148 to i64
  %155 = shl nsw i64 %154, 5
  store volatile i64 %155, ptr %23, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !152
  %156 = getelementptr inbounds i8, ptr %39, i64 152
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %40) #24
  %159 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_execute_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %159, i32 2) #24
          to label %186 [label %160], !srcloc !49

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %162 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %161) #24, !srcloc !358
  %163 = zext i32 %162 to i64
  %164 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %163) #24, !srcloc !26
  %165 = icmp ult i8 %164, 2
  tail call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %186, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %168, ptr nonnull elementtype(i32) %169) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !359
  %170 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_execute_start, i64 0, i32 8
  %171 = load volatile ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @__SCT__tp_func_workqueue_execute_start(ptr noundef %175, ptr noundef %23) #24
  br label %177

177:                                              ; preds = %173, %167
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !360
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %180 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178, ptr nonnull elementtype(i32) %179) #24, !srcloc !22
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %186, label %183, !prof !13

183:                                              ; preds = %177
  %184 = tail call i64 @llvm.read_register.i64(metadata !0)
  %185 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %184) #24, !srcloc !361
  tail call void @llvm.write_register.i64(metadata !0, i64 %185)
  br label %186

186:                                              ; preds = %183, %177, %160, %153
  %187 = load ptr, ptr %13, align 8
  tail call void %187(ptr noundef %23) #24
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_execute_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %189, i32 2) #24
          to label %216 [label %190], !srcloc !49

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %192 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %191) #24, !srcloc !362
  %193 = zext i32 %192 to i64
  %194 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %193) #24, !srcloc !26
  %195 = icmp ult i8 %194, 2
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %216, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %199 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %198, ptr nonnull elementtype(i32) %199) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !363
  %200 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_workqueue_execute_end, i64 0, i32 8
  %201 = load volatile ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call i32 @__SCT__tp_func_workqueue_execute_end(ptr noundef %205, ptr noundef %23, ptr noundef %188) #24
  br label %207

207:                                              ; preds = %203, %197
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !364
  %208 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %209 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %210 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %208, ptr nonnull elementtype(i32) %209) #24, !srcloc !22
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %216, label %213, !prof !13

213:                                              ; preds = %207
  %214 = tail call i64 @llvm.read_register.i64(metadata !0)
  %215 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %214) #24, !srcloc !365
  tail call void @llvm.write_register.i64(metadata !0, i64 %215)
  br label %216

216:                                              ; preds = %213, %207, %190, %186
  %217 = getelementptr i8, ptr %39, i64 160
  %218 = load i64, ptr %217, align 32
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 32
  %220 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %221 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220) #25, !srcloc !31
  %222 = and i32 %221, 2147483647
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %232, label %224, !prof !13

224:                                              ; preds = %216
  %225 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds i8, ptr %226, i64 1800
  %228 = getelementptr inbounds i8, ptr %226, i64 1320
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, ptr noundef %227, i32 noundef %222, i32 noundef %229, ptr noundef %230) #27
  tail call void @dump_stack() #27
  br label %232

232:                                              ; preds = %224, %216
  %233 = tail call i32 @__SCT__cond_resched() #24
  tail call void @_raw_spin_lock_irq(ptr noundef %40) #24
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %20, align 8
  %236 = and i32 %235, -65
  store i32 %236, ptr %20, align 8
  %237 = and i32 %235, 456
  %238 = icmp eq i32 %237, 64
  br i1 %238, label %239, label %243

239:                                              ; preds = %232
  %240 = getelementptr inbounds i8, ptr %234, i64 36
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4
  br label %243

243:                                              ; preds = %239, %232
  %244 = load ptr, ptr %13, align 8
  store ptr %244, ptr %21, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %0, align 8
  store volatile ptr %248, ptr %245, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %248, i64 8
  store volatile ptr %245, ptr %251, align 8
  br label %252

252:                                              ; preds = %250, %247
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %253

253:                                              ; preds = %252, %243
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 2147483647, ptr %17, align 8
  tail call fastcc void @pwq_dec_nr_in_flight(ptr noundef %39, i64 noundef %68)
  %254 = load volatile ptr, ptr %2, align 8
  %255 = icmp eq ptr %254, %2
  %256 = getelementptr i8, ptr %254, i64 -8
  %257 = icmp eq ptr %256, null
  %258 = or i1 %255, %257
  br i1 %258, label %259, label %22, !llvm.loop !366

259:                                              ; preds = %253, %1
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
define internal fastcc void @pr_cont_work(i1 noundef zeroext %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @wq_barrier_func
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = inttoptr i64 -1 to ptr
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add i64 %9, 1
  br label %27

18:                                               ; preds = %11
  %19 = icmp eq i64 %9, 1
  %20 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, ptr @.str.58, ptr @.str.61
  br i1 %19, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %22, ptr noundef %13) #27
  br label %27

25:                                               ; preds = %18
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %22, i64 noundef %9, ptr noundef %13) #27
  br label %27

27:                                               ; preds = %25, %23, %16
  %28 = phi i64 [ %17, %16 ], [ 0, %25 ], [ 0, %23 ]
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %7
  %30 = select i1 %0, ptr @.str.61, ptr @.str.58
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1320
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef nonnull %30, i32 noundef %34) #27
  br label %86

36:                                               ; preds = %3
  br i1 %0, label %59, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = inttoptr i64 -1 to ptr
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add i64 %39, 1
  br label %57

48:                                               ; preds = %41
  %49 = icmp eq i64 %39, 1
  %50 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, ptr @.str.58, ptr @.str.61
  br i1 %49, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %52, ptr noundef %43) #27
  br label %57

55:                                               ; preds = %48
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %52, i64 noundef %39, ptr noundef %43) #27
  br label %57

57:                                               ; preds = %55, %53, %46
  %58 = phi i64 [ %47, %46 ], [ 0, %55 ], [ 0, %53 ]
  store i64 %58, ptr %38, align 8
  br label %59

59:                                               ; preds = %57, %37, %36
  %60 = load ptr, ptr %4, align 8
  %61 = zext i1 %0 to i8
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %60
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add i64 %63, 1
  store i64 %70, ptr %62, align 8
  br label %86

71:                                               ; preds = %65
  %72 = icmp eq i64 %63, 1
  %73 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, ptr @.str.58, ptr @.str.61
  br i1 %72, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %75, ptr noundef %67) #27
  br label %80

78:                                               ; preds = %71
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %75, i64 noundef %63, ptr noundef %67) #27
  br label %80

80:                                               ; preds = %78, %76
  store i64 0, ptr %62, align 8
  br label %81

81:                                               ; preds = %80, %59
  %82 = inttoptr i64 -1 to ptr
  %83 = icmp eq ptr %60, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  store i8 %61, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %60, ptr %85, align 8
  store i64 1, ptr %62, align 8
  br label %86

86:                                               ; preds = %84, %81, %69, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @worker_thread(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 32
  store i32 %8, ptr %6, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #24
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22, !prof !367

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = getelementptr inbounds i8, ptr %3, i64 36
  %17 = getelementptr inbounds i8, ptr %3, i64 60
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = getelementptr inbounds i8, ptr %3, i64 36
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  br label %60

22:                                               ; preds = %239, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #24
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, -33
  store i32 %24, ptr %6, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  tail call void @__set_task_comm(ptr noundef %26, ptr noundef nonnull @.str.86, i1 noundef zeroext false) #24
  %27 = getelementptr inbounds i8, ptr %3, i64 752
  %28 = getelementptr inbounds i8, ptr %0, i64 124
  %29 = load i32, ptr %28, align 4
  tail call void @ida_free(ptr noundef %27, i32 noundef %29) #24
  %30 = load ptr, ptr %2, align 8
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %31 = load ptr, ptr %25, align 8
  tail call void @kthread_set_per_cpu(ptr noundef %31, i32 noundef -1) #24
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  %37 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %37, ptr %32, align 8
  %38 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %38, ptr %33, align 8
  store ptr null, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 712
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %42, label %49

42:                                               ; preds = %22
  %43 = getelementptr inbounds i8, ptr %30, i64 728
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %30, i64 744
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %42, %22
  %50 = phi ptr [ %48, %46 ], [ null, %42 ], [ null, %22 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %51 = load i32, ptr %9, align 8
  %52 = and i32 %51, -385
  store i32 %52, ptr %9, align 8
  %53 = icmp eq ptr %50, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @complete(ptr noundef nonnull %50) #24
  br label %55

55:                                               ; preds = %54, %49
  %56 = load volatile ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %59, label %58, !prof !13

58:                                               ; preds = %55
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #24, !srcloc !368
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2750, i32 2307, i64 12) #24, !srcloc !369
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #24, !srcloc !370
  br label %59

59:                                               ; preds = %58, %55
  tail call void @kfree(ptr noundef %0) #24
  ret i32 0

60:                                               ; preds = %239, %13
  %61 = phi i32 [ %10, %13 ], [ %240, %239 ]
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65, !prof !14

64:                                               ; preds = %60
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #24, !srcloc !371
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 970, i32 2307, i64 12) #24, !srcloc !372
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #24, !srcloc !373
  br label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = and i32 %61, -7
  store i32 %67, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  store volatile ptr %72, ptr %71, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %14, align 8
  br label %74

74:                                               ; preds = %65, %64
  br label %75

75:                                               ; preds = %133, %74
  %76 = load volatile ptr, ptr %15, align 8
  %77 = icmp eq ptr %76, %15
  br i1 %77, label %239, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %16, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %239

81:                                               ; preds = %78
  %82 = load i32, ptr %17, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %137, !prof !14

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %137

90:                                               ; preds = %84
  %91 = or disjoint i32 %87, 1
  store i32 %91, ptr %86, align 8
  %92 = getelementptr inbounds i8, ptr %85, i64 704
  store ptr %0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %85, i64 36
  %94 = getelementptr inbounds i8, ptr %85, i64 60
  %95 = getelementptr inbounds i8, ptr %85, i64 152
  %96 = getelementptr inbounds i8, ptr %85, i64 40
  br label %97

97:                                               ; preds = %130, %90
  tail call void @_raw_spin_unlock_irq(ptr noundef %85) #24
  %98 = load volatile i64, ptr @jiffies, align 64
  %99 = add i64 %98, 10
  %100 = tail call i32 @mod_timer(ptr noundef %95, i64 noundef %99) #24
  br label %101

101:                                              ; preds = %120, %97
  %102 = tail call fastcc ptr @create_worker(ptr noundef %85)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  %105 = load volatile ptr, ptr %96, align 8
  %106 = icmp eq ptr %105, %96
  br i1 %106, label %123, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %93, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load i32, ptr %94, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = tail call i64 @schedule_timeout_interruptible(i64 noundef 1000) #24
  %115 = load volatile ptr, ptr %96, align 8
  %116 = icmp eq ptr %115, %96
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %93, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %94, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %101, label %123, !llvm.loop !374

123:                                              ; preds = %120, %117, %113, %110, %107, %104, %101
  %124 = tail call i32 @timer_delete_sync(ptr noundef %95) #24
  tail call void @_raw_spin_lock_irq(ptr noundef %85) #24
  %125 = load volatile ptr, ptr %96, align 8
  %126 = icmp eq ptr %125, %96
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %93, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %94, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %97, label %133

133:                                              ; preds = %130, %127, %123
  store ptr null, ptr %92, align 8
  %134 = load i32, ptr %86, align 8
  %135 = and i32 %134, -2
  store i32 %135, ptr %86, align 8
  %136 = tail call i32 @rcuwait_wake_up(ptr noundef nonnull @manager_wait) #24
  br i1 %89, label %75, label %137

137:                                              ; preds = %133, %84, %81
  %138 = load volatile ptr, ptr %18, align 8
  %139 = icmp eq ptr %138, %18
  br i1 %139, label %141, label %140, !prof !13

140:                                              ; preds = %137
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #24, !srcloc !375
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2770, i32 2307, i64 12) #24, !srcloc !376
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #24, !srcloc !377
  br label %141

141:                                              ; preds = %140, %137
  %142 = load ptr, ptr %2, align 8
  %143 = load i32, ptr %9, align 8
  %144 = and i32 %143, -265
  store i32 %144, ptr %9, align 8
  %145 = and i32 %143, 456
  %146 = icmp ne i32 %145, 0
  %147 = and i32 %143, 192
  %148 = icmp eq i32 %147, 0
  %149 = and i1 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, ptr %142, i64 36
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  br label %154

154:                                              ; preds = %150, %141
  br label %155

155:                                              ; preds = %224, %154
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr i8, ptr %156, i64 -8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 192
  %160 = ptrtoint ptr %157 to i64
  %161 = mul i64 %160, 7046029254386353131
  %162 = lshr i64 %161, 58
  %163 = getelementptr [64 x %struct.hlist_head], ptr %159, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %181, label %166

166:                                              ; preds = %155
  %167 = getelementptr i8, ptr %156, i64 16
  br label %168

168:                                              ; preds = %178, %166
  %169 = phi ptr [ %164, %166 ], [ %179, %178 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %157
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %169, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %167, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %173, %168
  %179 = load ptr, ptr %169, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %168, !llvm.loop !39

181:                                              ; preds = %178, %173, %155
  %182 = phi ptr [ null, %155 ], [ %169, %173 ], [ null, %178 ]
  %183 = icmp eq ptr %182, null
  br i1 %183, label %203, label %184, !prof !13

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %182, i64 64
  %186 = getelementptr inbounds i8, ptr %182, i64 72
  br label %187

187:                                              ; preds = %192, %184
  %188 = phi ptr [ %156, %184 ], [ %193, %192 ]
  %189 = phi ptr [ %157, %184 ], [ %194, %192 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %219, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr i8, ptr %193, i64 -8
  %195 = getelementptr inbounds i8, ptr %189, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %190, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %196, ptr %198, align 8
  store volatile ptr %197, ptr %196, align 8
  %199 = load ptr, ptr %186, align 8
  store ptr %190, ptr %186, align 8
  store ptr %185, ptr %190, align 8
  store ptr %199, ptr %195, align 8
  store volatile ptr %190, ptr %199, align 8
  %200 = load i64, ptr %189, align 8
  %201 = and i64 %200, 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %219, label %187, !llvm.loop !303

203:                                              ; preds = %208, %181
  %204 = phi ptr [ %209, %208 ], [ %156, %181 ]
  %205 = phi ptr [ %210, %208 ], [ %157, %181 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %219, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %204, align 8
  %210 = getelementptr i8, ptr %209, i64 -8
  %211 = getelementptr inbounds i8, ptr %205, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %206, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  store ptr %212, ptr %214, align 8
  store volatile ptr %213, ptr %212, align 8
  %215 = load ptr, ptr %20, align 8
  store ptr %206, ptr %20, align 8
  store ptr %18, ptr %206, align 8
  store ptr %215, ptr %211, align 8
  store volatile ptr %206, ptr %215, align 8
  %216 = load i64, ptr %205, align 8
  %217 = and i64 %216, 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %203, !llvm.loop !303

219:                                              ; preds = %208, %203, %192, %187
  br i1 %183, label %220, label %221

220:                                              ; preds = %219
  tail call fastcc void @process_scheduled_works(ptr noundef %0)
  br label %221

221:                                              ; preds = %220, %219
  %222 = load volatile ptr, ptr %15, align 8
  %223 = icmp eq ptr %222, %15
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %19, align 4
  %226 = icmp slt i32 %225, 2
  br i1 %226, label %155, label %227, !llvm.loop !378

227:                                              ; preds = %224, %221
  %228 = load i32, ptr %9, align 8
  %229 = and i32 %228, 456
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 36
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4
  br label %236

236:                                              ; preds = %231, %227
  %237 = load i32, ptr %9, align 8
  %238 = or i32 %237, 8
  store i32 %238, ptr %9, align 8
  br label %239

239:                                              ; preds = %236, %78, %75
  tail call fastcc void @worker_enter_idle(ptr noundef %0)
  store volatile i32 1026, ptr %21, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #24
  tail call void @schedule() #24
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #24
  %240 = load i32, ptr %9, align 8
  %241 = and i32 %240, 2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %60, label %22, !prof !379
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @worker_enter_idle(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %1
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #24, !srcloc !380
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 937, i32 2307, i64 12) #24, !srcloc !381
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #24, !srcloc !382
  br label %62

9:                                                ; preds = %1
  %10 = load volatile ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18, !prof !13

18:                                               ; preds = %14, %12
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #24, !srcloc !383
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 939, i32 2307, i64 12) #24, !srcloc !384
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #24, !srcloc !385
  br label %62

19:                                               ; preds = %14, %9
  %20 = or disjoint i32 %5, 4
  store i32 %20, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8
  store ptr %27, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %29, align 8
  store volatile ptr %0, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = load i32, ptr %21, align 4
  %34 = add i32 %33, %32
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %52

36:                                               ; preds = %19
  %37 = getelementptr inbounds i8, ptr %3, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, %34
  %40 = shl i32 %34, 2
  %41 = add i32 %40, -8
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %52, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %3, i64 88
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %3, i64 80
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = add i64 %49, 300000
  %51 = tail call i32 @mod_timer(ptr noundef %48, i64 noundef %50) #24
  br label %52

52:                                               ; preds = %47, %43, %36, %19
  %53 = getelementptr inbounds i8, ptr %3, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %21, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %3, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61, !prof !13

61:                                               ; preds = %57
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #24, !srcloc !386
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 954, i32 2307, i64 12) #24, !srcloc !387
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #24, !srcloc !388
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
define internal i32 @wq_affn_dfl_set(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ 0, %2 ], [ %11, %10 ]
  %5 = getelementptr [6 x ptr], ptr @wq_affn_names, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef %6) #24
  %8 = tail call i32 @strncasecmp(ptr noundef %0, ptr noundef %6, i64 noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %15, label %3, !llvm.loop !389

13:                                               ; preds = %3
  %14 = trunc i64 %4 to i32
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %14, %13 ], [ -22, %10 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %18
  tail call void @cpus_read_lock() #24
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  store i32 %16, ptr @wq_affn_dfl, align 4
  %21 = load ptr, ptr @workqueues, align 8
  %22 = icmp eq ptr %21, @workqueues
  br i1 %22, label %46, label %26

23:                                               ; preds = %40
  %24 = load ptr, ptr %27, align 8
  %25 = icmp eq ptr %24, @workqueues
  br i1 %25, label %46, label %26, !llvm.loop !390

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %21, %20 ]
  %28 = getelementptr i8, ptr %27, i64 -16
  br label %29

29:                                               ; preds = %44, %26
  %30 = phi i64 [ %45, %44 ], [ 0, %26 ]
  %31 = and i64 %30, 4294967295
  %32 = icmp ugt i64 %31, 63
  br i1 %32, label %40, label %33, !prof !14

33:                                               ; preds = %29
  %34 = load i64, ptr @__cpu_online_mask, align 8
  %35 = shl nsw i64 -1, %31
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #25, !srcloc !37
  br label %40

40:                                               ; preds = %38, %33, %29
  %41 = phi i64 [ 64, %29 ], [ %39, %38 ], [ 64, %33 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %42, 64
  br i1 %43, label %44, label %23

44:                                               ; preds = %40
  tail call fastcc void @wq_update_pod(ptr noundef %28, i32 noundef %42, i32 noundef %42, i1 noundef zeroext true)
  %45 = add i64 %41, 1
  br label %29, !llvm.loop !391

46:                                               ; preds = %23, %20
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  tail call void @cpus_read_unlock() #24
  br label %47

47:                                               ; preds = %46, %18, %15
  %48 = phi i32 [ 0, %46 ], [ %16, %15 ], [ -22, %18 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @wq_affn_dfl_get(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = load i32, ptr @wq_affn_dfl, align 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [6 x ptr], ptr @wq_affn_names, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %0, i64 noundef 4096, ptr noundef nonnull @.str.93, ptr noundef %6) #24
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @subsys_virtual_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_get_dev_root(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_unbound_cpumask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.97, i32 noundef %4, ptr noundef nonnull @wq_unbound_cpumask) #24
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_unbound_cpumask_store(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca [1 x %struct.cpumask], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 0, ptr %5, align 8
  %6 = load i32, ptr @nr_cpu_ids, align 4
  %7 = call i32 @bitmap_parse(ptr noundef %2, i32 noundef -1, ptr noundef nonnull %5, i32 noundef %6) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr @__cpu_possible_mask, align 8
  %12 = and i64 %11, %10
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  call void @cpus_read_lock() #24
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr @wq_requested_unbound_cpumask, align 8
  %16 = load i64, ptr @wq_unbound_cpumask, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call fastcc i32 @workqueue_apply_unbound_cpumask(ptr noundef nonnull %5)
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ]
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  call void @cpus_read_unlock() #24
  br label %22

22:                                               ; preds = %20, %9, %4
  %23 = phi i32 [ %7, %4 ], [ -22, %9 ], [ %21, %20 ]
  %24 = icmp eq i32 %23, 0
  %25 = sext i32 %23 to i64
  %26 = select i1 %24, i64 %3, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_requested_cpumask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.97, i32 noundef %4, ptr noundef nonnull @wq_requested_unbound_cpumask) #24
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_isolated_cpumask_show(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %4 = load i32, ptr @nr_cpu_ids, align 4
  %5 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.97, i32 noundef %4, ptr noundef nonnull @wq_isolated_cpumask) #24
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @per_cpu_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 256
  %7 = load i32, ptr %6, align 64
  %8 = lshr i32 %7, 1
  %9 = and i32 %8, 1
  %10 = xor i32 %9, 1
  %11 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %10) #24
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @max_active_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 148
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %7) #24
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @max_active_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !annotation !12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret i64 %15
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_nice_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @mutex_lock(ptr noundef %6) #24
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %9) #24
  tail call void @mutex_unlock(ptr noundef %6) #24
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_nice_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  tail call void @cpus_read_lock() #24
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 40) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi ptr [ %9, %11 ], [ null, %4 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 24
  %29 = load i8, ptr %28, align 8, !range !24, !noundef !25
  %30 = getelementptr inbounds i8, ptr %16, i64 24
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %20, i64 32
  %35 = load i8, ptr %34, align 8, !range !24, !noundef !25
  %36 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %18, %15
  %38 = phi ptr [ %16, %18 ], [ null, %15 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = tail call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.101, ptr noundef nonnull %38)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %38, align 8
  %45 = add i32 %44, 20
  %46 = icmp ult i32 %45, 40
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call fastcc i32 @apply_workqueue_attrs_locked(ptr noundef %6, ptr noundef nonnull %38)
  br label %49

49:                                               ; preds = %47, %43, %40, %37
  %50 = phi i32 [ %48, %47 ], [ -12, %37 ], [ -22, %43 ], [ -22, %40 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  tail call void @cpus_read_unlock() #24
  br i1 %39, label %52, label %51

51:                                               ; preds = %49
  tail call void @kfree(ptr noundef nonnull %38) #24
  br label %52

52:                                               ; preds = %51, %49
  %53 = icmp eq i32 %50, 0
  %54 = sext i32 %50 to i64
  %55 = select i1 %53, i64 %3, i64 %54
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_cpumask_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @mutex_lock(ptr noundef %6) #24
  %7 = load i32, ptr @nr_cpu_ids, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.97, i32 noundef %7, ptr noundef %10) #24
  tail call void @mutex_unlock(ptr noundef %6) #24
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_cpumask_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  tail call void @cpus_read_lock() #24
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 40) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi ptr [ %9, %11 ], [ null, %4 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 24
  %29 = load i8, ptr %28, align 8, !range !24, !noundef !25
  %30 = getelementptr inbounds i8, ptr %16, i64 24
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %20, i64 32
  %35 = load i8, ptr %34, align 8, !range !24, !noundef !25
  %36 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %18, %15
  %38 = phi ptr [ %16, %18 ], [ null, %15 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load i32, ptr @nr_cpu_ids, align 4
  %43 = tail call i32 @bitmap_parse(ptr noundef %2, i32 noundef -1, ptr noundef %41, i32 noundef %42) #24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call fastcc i32 @apply_workqueue_attrs_locked(ptr noundef %6, ptr noundef nonnull %38)
  br label %47

47:                                               ; preds = %45, %40, %37
  %48 = phi i32 [ %43, %40 ], [ %46, %45 ], [ -12, %37 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  tail call void @cpus_read_unlock() #24
  br i1 %39, label %50, label %49

49:                                               ; preds = %47
  tail call void @kfree(ptr noundef nonnull %38) #24
  br label %50

50:                                               ; preds = %49, %47
  %51 = icmp eq i32 %48, 0
  %52 = sext i32 %48 to i64
  %53 = select i1 %51, i64 %3, i64 %52
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_affn_scope_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @mutex_lock(ptr noundef %6) #24
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr @wq_affn_dfl, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [6 x ptr], ptr @wq_affn_names, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.88, ptr noundef %16) #24
  br label %23

18:                                               ; preds = %3
  %19 = zext i32 %10 to i64
  %20 = getelementptr [6 x ptr], ptr @wq_affn_names, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.93, ptr noundef %21) #24
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i32 [ %17, %12 ], [ %22, %18 ]
  tail call void @mutex_unlock(ptr noundef %6) #24
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_affn_scope_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64 [ 0, %4 ], [ %15, %14 ]
  %9 = getelementptr [6 x ptr], ptr @wq_affn_names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #24
  %12 = tail call i32 @strncasecmp(ptr noundef %2, ptr noundef %10, i64 noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %19, label %7, !llvm.loop !389

17:                                               ; preds = %7
  %18 = trunc i64 %8 to i32
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ %18, %17 ], [ -22, %14 ]
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  br label %68

24:                                               ; preds = %19
  tail call void @cpus_read_lock() #24
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %25 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %26 = load ptr, ptr %25, align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 40) #29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 28
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi ptr [ %27, %29 ], [ null, %24 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %6, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 16
  %44 = getelementptr inbounds i8, ptr %38, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 24
  %47 = load i8, ptr %46, align 8, !range !24, !noundef !25
  %48 = getelementptr inbounds i8, ptr %34, i64 24
  store i8 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %38, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %34, i64 28
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %38, i64 32
  %53 = load i8, ptr %52, align 8, !range !24, !noundef !25
  %54 = getelementptr inbounds i8, ptr %34, i64 32
  store i8 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %36, %33
  %56 = phi ptr [ %34, %36 ], [ null, %33 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 28
  store i32 %20, ptr %59, align 4
  %60 = tail call fastcc i32 @apply_workqueue_attrs_locked(ptr noundef %6, ptr noundef nonnull %56)
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %60, %58 ], [ -12, %55 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  tail call void @cpus_read_unlock() #24
  br i1 %57, label %64, label %63

63:                                               ; preds = %61
  tail call void @kfree(ptr noundef nonnull %56) #24
  br label %64

64:                                               ; preds = %63, %61
  %65 = icmp eq i32 %62, 0
  %66 = sext i32 %62 to i64
  %67 = select i1 %65, i64 %3, i64 %66
  br label %68

68:                                               ; preds = %64, %22
  %69 = phi i64 [ %23, %22 ], [ %67, %64 ]
  ret i64 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_affinity_strict_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !range !24, !noundef !25
  %10 = zext nneg i8 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %10) #24
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @wq_affinity_strict_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !annotation !12
  %8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.101, ptr noundef nonnull %5)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %57

10:                                               ; preds = %4
  call void @cpus_read_lock() #24
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %12 = load ptr, ptr %11, align 16
  %13 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 40) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi ptr [ %13, %15 ], [ null, %10 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %7, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 24
  %33 = load i8, ptr %32, align 8, !range !24, !noundef !25
  %34 = getelementptr inbounds i8, ptr %20, i64 24
  store i8 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %24, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %20, i64 28
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %24, i64 32
  %39 = load i8, ptr %38, align 8, !range !24, !noundef !25
  %40 = getelementptr inbounds i8, ptr %20, i64 32
  store i8 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %22, %19
  %42 = phi ptr [ %20, %22 ], [ null, %19 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 0
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 8
  %49 = call fastcc i32 @apply_workqueue_attrs_locked(ptr noundef %7, ptr noundef nonnull %42)
  br label %50

50:                                               ; preds = %44, %41
  %51 = phi i32 [ %49, %44 ], [ -12, %41 ]
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  call void @cpus_read_unlock() #24
  br i1 %43, label %53, label %52

52:                                               ; preds = %50
  call void @kfree(ptr noundef nonnull %42) #24
  br label %53

53:                                               ; preds = %52, %50
  %54 = icmp eq i32 %51, 0
  %55 = sext i32 %51 to i64
  %56 = select i1 %54, i64 %3, i64 %55
  br label %57

57:                                               ; preds = %53, %4
  %58 = phi i64 [ %56, %53 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret i64 %58
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
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #24
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
  %26 = getelementptr inbounds i8, ptr %25, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 300000
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = sub i64 %29, %28
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %28) #24
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #24
  br label %46

34:                                               ; preds = %23
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #24
  %35 = load ptr, ptr @system_unbound_wq, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 0, ptr %2, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #24, !srcloc !27
  %36 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %37 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 0, ptr elementtype(i64) %4) #24, !srcloc !29
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %46

45:                                               ; preds = %16, %8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #24
  br label %46

46:                                               ; preds = %45, %44, %41, %32, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @idle_cull_fn(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = getelementptr i8, ptr %0, i64 -120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  call void @_raw_spin_lock_irq(ptr noundef %3) #24
  %5 = getelementptr i8, ptr %0, i64 -64
  %6 = getelementptr i8, ptr %0, i64 -104
  %7 = getelementptr i8, ptr %0, i64 -60
  %8 = getelementptr i8, ptr %0, i64 -48
  %9 = getelementptr i8, ptr %0, i64 -40
  br label %10

10:                                               ; preds = %33, %1
  %11 = load i32, ptr %6, align 8
  %12 = and i32 %11, 1
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, %12
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 8
  %18 = sub i32 %17, %14
  %19 = shl i32 %14, 2
  %20 = add i32 %19, -8
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 112
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 300000
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = sub i64 %27, %26
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = call i32 @mod_timer(ptr noundef %9, i64 noundef %26) #24
  br label %33

32:                                               ; preds = %22
  call fastcc void @set_worker_dying(ptr noundef %23, ptr noundef nonnull %2)
  br label %33

33:                                               ; preds = %32, %30
  br i1 %29, label %10, label %34

34:                                               ; preds = %33, %16, %10
  call void @_raw_spin_unlock_irq(ptr noundef %3) #24
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %47, label %37

37:                                               ; preds = %37, %34
  %38 = phi ptr [ %39, %37 ], [ %35, %34 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  store volatile ptr %39, ptr %41, align 8
  store volatile ptr %38, ptr %38, align 8
  store volatile ptr %38, ptr %40, align 8
  call fastcc void @unbind_worker(ptr noundef %38)
  %43 = getelementptr inbounds i8, ptr %38, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @wake_up_process(ptr noundef %44) #24
  %46 = icmp eq ptr %39, %2
  br i1 %46, label %47, label %37, !llvm.loop !328

47:                                               ; preds = %37, %34
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pool_mayday_timeout(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -152
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #24
  tail call void @_raw_spin_lock(ptr noundef nonnull @wq_mayday_lock) #24
  %3 = getelementptr i8, ptr %0, i64 -112
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %58, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -116
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 -92
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 -112
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %58, label %18

18:                                               ; preds = %55, %14
  %19 = phi ptr [ %56, %55 ], [ %16, %14 ]
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 4
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %21, -256
  %25 = inttoptr i64 %24 to ptr
  %26 = select i1 %23, ptr null, ptr %25
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %26, i64 136
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41, !prof !14

40:                                               ; preds = %36
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #24, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1414, i32 2307, i64 12) #24, !srcloc !65
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #24, !srcloc !66
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i32, ptr %37, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %37, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 120
  %45 = getelementptr inbounds i8, ptr %28, i64 128
  %46 = load ptr, ptr %45, align 8
  store ptr %33, ptr %45, align 8
  store ptr %44, ptr %33, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 144
  store ptr %46, ptr %47, align 16
  store volatile ptr %33, ptr %46, align 8
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @wake_up_process(ptr noundef %50) #24
  %52 = getelementptr i8, ptr %26, i64 200
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %41, %32, %18
  %56 = load ptr, ptr %19, align 8
  %57 = icmp eq ptr %56, %15
  br i1 %57, label %58, label %18, !llvm.loop !392

58:                                               ; preds = %55, %14, %10, %6, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @wq_mayday_lock) #24
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #24
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = add i64 %59, 100
  %61 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %60) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_worker(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "dontcall-warn"="Please avoid flushing system-wide workqueues." "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn }
attributes #24 = { nounwind }
attributes #25 = { nounwind memory(read) }
attributes #26 = { nounwind memory(none) }
attributes #27 = { cold nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(2) }
attributes #30 = { nounwind allocsize(3) }
attributes #31 = { cold }

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
!12 = !{!"auto-init"}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{!"branch_weights", i32 1, i32 2000}
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
!134 = !{i64 2157691851, i64 2157691660, i64 2157691712, i64 2157691758, i64 2157691786}
!135 = !{i64 2157692409, i64 2157692218, i64 2157692270, i64 2157692316, i64 2157692344}
!136 = !{i64 2157692483, i64 2157692512, i64 2157692558, i64 2157692616, i64 2157692670, i64 2157692724, i64 2157692779, i64 2157692810, i64 2157693118, i64 2157693124, i64 2157693171, i64 2157693194, i64 2157693220}
!137 = !{i64 2157693672, i64 2157693483, i64 2157693533, i64 2157693579, i64 2157693607}
!138 = !{i64 2157693978, i64 2157693789, i64 2157693839, i64 2157693885, i64 2157693913}
!139 = distinct !{!139, !7, !8}
!140 = !{i64 2157825754, i64 2157825563, i64 2157825615, i64 2157825661, i64 2157825689}
!141 = !{i64 2157825828, i64 2157825857, i64 2157825903, i64 2157825961, i64 2157826015, i64 2157826069, i64 2157826124, i64 2157826155, i64 2157826463, i64 2157826469, i64 2157826516, i64 2157826539, i64 2157826565}
!142 = !{i64 2157827017, i64 2157826828, i64 2157826878, i64 2157826924, i64 2157826952}
!143 = !{i64 2157827832, i64 2157827641, i64 2157827693, i64 2157827739, i64 2157827767}
!144 = !{i64 2157827906, i64 2157827935, i64 2157827981, i64 2157828039, i64 2157828093, i64 2157828147, i64 2157828202, i64 2157828233, i64 2157828541, i64 2157828547, i64 2157828594, i64 2157828617, i64 2157828643}
!145 = !{i64 2157829095, i64 2157828906, i64 2157828956, i64 2157829002, i64 2157829030}
!146 = !{i64 2147972694}
!147 = distinct !{!147, !7, !8}
!148 = !{i64 2157466560}
!149 = !{i64 2157833565}
!150 = distinct !{!150, !7, !8}
!151 = !{i64 2157466184}
!152 = !{i64 2157466272}
!153 = distinct !{!153, !7, !8}
!154 = distinct !{!154, !7, !8}
!155 = !{i64 2157977057, i64 2157976866, i64 2157976918, i64 2157976964, i64 2157976992}
!156 = !{i64 2157977131, i64 2157977160, i64 2157977206, i64 2157977264, i64 2157977318, i64 2157977372, i64 2157977427, i64 2157977458, i64 2157977766, i64 2157977772, i64 2157977819, i64 2157977842, i64 2157977868}
!157 = !{i64 2157978320, i64 2157978131, i64 2157978181, i64 2157978227, i64 2157978255}
!158 = !{i64 2157979160, i64 2157978969, i64 2157979021, i64 2157979067, i64 2157979095}
!159 = !{i64 2157979234, i64 2157979263, i64 2157979309, i64 2157979367, i64 2157979421, i64 2157979475, i64 2157979530, i64 2157979561, i64 2157979869, i64 2157979875, i64 2157979922, i64 2157979945, i64 2157979971}
!160 = !{i64 2157980423, i64 2157980234, i64 2157980284, i64 2157980330, i64 2157980358}
!161 = !{i64 2157899883, i64 2157899692, i64 2157899744, i64 2157899790, i64 2157899818}
!162 = !{i64 2157899957, i64 2157899986, i64 2157900032, i64 2157900090, i64 2157900144, i64 2157900198, i64 2157900253, i64 2157900284}
!163 = !{i64 2152815669}
!164 = distinct !{!164, !7, !8}
!165 = !{i64 2157987471, i64 2157987280, i64 2157987332, i64 2157987378, i64 2157987406}
!166 = !{i64 2157988029, i64 2157987838, i64 2157987890, i64 2157987936, i64 2157987964}
!167 = !{i64 2157988103, i64 2157988132, i64 2157988178, i64 2157988236, i64 2157988290, i64 2157988344, i64 2157988399, i64 2157988430, i64 2157988738, i64 2157988744, i64 2157988791, i64 2157988814, i64 2157988840}
!168 = !{i64 2157989292, i64 2157989103, i64 2157989153, i64 2157989199, i64 2157989227}
!169 = !{i64 2157989598, i64 2157989409, i64 2157989459, i64 2157989505, i64 2157989533}
!170 = distinct !{!170, !7, !8}
!171 = distinct !{!171, !7, !8}
!172 = !{i64 2158593645, i64 2158593454, i64 2158593506, i64 2158593552, i64 2158593580}
!173 = !{i64 2158593719, i64 2158593748, i64 2158593794, i64 2158593852, i64 2158593906, i64 2158593960, i64 2158594015, i64 2158594046, i64 2158594354, i64 2158594360, i64 2158594407, i64 2158594430, i64 2158594456}
!174 = !{i64 2158594908, i64 2158594719, i64 2158594769, i64 2158594815, i64 2158594843}
!175 = distinct !{!175, !7, !8}
!176 = distinct !{!176, !7, !8}
!177 = distinct !{!177, !7, !8}
!178 = !{i64 2158093533, i64 2158093342, i64 2158093394, i64 2158093440, i64 2158093468}
!179 = !{i64 2158093607, i64 2158093636, i64 2158093682, i64 2158093740, i64 2158093794, i64 2158093848, i64 2158093903, i64 2158093934, i64 2158094242, i64 2158094248, i64 2158094295, i64 2158094318, i64 2158094344}
!180 = !{i64 2158094796, i64 2158094607, i64 2158094657, i64 2158094703, i64 2158094731}
!181 = distinct !{!181, !7, !8}
!182 = distinct !{!182, !7, !8}
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
!193 = !{i64 2158135217, i64 2158135026, i64 2158135078, i64 2158135124, i64 2158135152}
!194 = !{i64 2158135291, i64 2158135320, i64 2158135366, i64 2158135424, i64 2158135478, i64 2158135532, i64 2158135587, i64 2158135618, i64 2158135926, i64 2158135932, i64 2158135979, i64 2158136002, i64 2158136028}
!195 = !{i64 2158136480, i64 2158136291, i64 2158136341, i64 2158136387, i64 2158136415}
!196 = distinct !{!196, !7, !8}
!197 = !{i64 2158176868}
!198 = !{i64 2158179527}
!199 = !{i64 2158181162}
!200 = !{i64 2158181344}
!201 = distinct !{!201, !7, !8}
!202 = distinct !{!202, !7, !8}
!203 = distinct !{!203, !7, !8}
!204 = distinct !{!204, !7, !8}
!205 = distinct !{!205, !7, !8}
!206 = !{i64 2158391279, i64 2158391088, i64 2158391140, i64 2158391186, i64 2158391214}
!207 = !{i64 2158391353, i64 2158391382, i64 2158391428, i64 2158391486, i64 2158391540, i64 2158391594, i64 2158391649, i64 2158391680, i64 2158391988, i64 2158391994, i64 2158392041, i64 2158392064, i64 2158392090}
!208 = !{i64 2158392542, i64 2158392353, i64 2158392403, i64 2158392449, i64 2158392477}
!209 = distinct !{!209, !7, !8}
!210 = !{i64 2158397091, i64 2158396900, i64 2158396952, i64 2158396998, i64 2158397026}
!211 = !{i64 2158397165, i64 2158397194, i64 2158397240, i64 2158397298, i64 2158397352, i64 2158397406, i64 2158397461, i64 2158397492, i64 2158397800, i64 2158397806, i64 2158397853, i64 2158397876, i64 2158397902}
!212 = !{i64 2158398354, i64 2158398165, i64 2158398215, i64 2158398261, i64 2158398289}
!213 = distinct !{!213, !7, !8}
!214 = !{i64 2158405151, i64 2158404960, i64 2158405012, i64 2158405058, i64 2158405086}
!215 = !{i64 2158405225, i64 2158405254, i64 2158405300, i64 2158405358, i64 2158405412, i64 2158405466, i64 2158405521, i64 2158405552, i64 2158405860, i64 2158405866, i64 2158405913, i64 2158405936, i64 2158405962}
!216 = !{i64 2158406414, i64 2158406225, i64 2158406275, i64 2158406321, i64 2158406349}
!217 = distinct !{!217, !7, !8}
!218 = distinct !{!218, !7, !8}
!219 = !{i64 2157854399, i64 2157854208, i64 2157854260, i64 2157854306, i64 2157854334}
!220 = !{i64 2157854473, i64 2157854502, i64 2157854548, i64 2157854606, i64 2157854660, i64 2157854714, i64 2157854769, i64 2157854800, i64 2157855108, i64 2157855114, i64 2157855161, i64 2157855184, i64 2157855210}
!221 = !{i64 2157855662, i64 2157855473, i64 2157855523, i64 2157855569, i64 2157855597}
!222 = !{i64 2157856278, i64 2157856087, i64 2157856139, i64 2157856185, i64 2157856213}
!223 = !{i64 2157856352, i64 2157856381, i64 2157856427, i64 2157856485, i64 2157856539, i64 2157856593, i64 2157856648, i64 2157856679}
!224 = distinct !{!224, !7, !8}
!225 = distinct !{!225, !7, !8}
!226 = !{i64 2157955253}
!227 = !{i64 2158416745}
!228 = !{i64 2158417906, i64 2158417715, i64 2158417767, i64 2158417813, i64 2158417841}
!229 = !{i64 2158417980, i64 2158418009, i64 2158418055, i64 2158418113, i64 2158418167, i64 2158418221, i64 2158418276, i64 2158418307, i64 2158418615, i64 2158418621, i64 2158418668, i64 2158418691, i64 2158418717}
!230 = !{i64 2158419169, i64 2158418980, i64 2158419030, i64 2158419076, i64 2158419104}
!231 = distinct !{!231, !7, !8}
!232 = distinct !{!232, !7, !8}
!233 = distinct !{!233, !7, !8}
!234 = distinct !{!234, !7, !8}
!235 = distinct !{!235, !7, !8}
!236 = !{i64 2158428832, i64 2158428641, i64 2158428693, i64 2158428739, i64 2158428767}
!237 = !{i64 2158428906, i64 2158428935, i64 2158428981, i64 2158429039, i64 2158429093, i64 2158429147, i64 2158429202, i64 2158429233, i64 2158429541, i64 2158429547, i64 2158429594, i64 2158429617, i64 2158429643}
!238 = !{i64 2158430095, i64 2158429906, i64 2158429956, i64 2158430002, i64 2158430030}
!239 = distinct !{!239, !7, !8}
!240 = distinct !{!240, !7, !8}
!241 = !{i64 2158470543, i64 2158470352, i64 2158470404, i64 2158470450, i64 2158470478}
!242 = !{i64 2158470617, i64 2158470646, i64 2158470692, i64 2158470750, i64 2158470804, i64 2158470858, i64 2158470913, i64 2158470944, i64 2158471252, i64 2158471258, i64 2158471305, i64 2158471328, i64 2158471354}
!243 = !{i64 2158471806, i64 2158471617, i64 2158471667, i64 2158471713, i64 2158471741}
!244 = !{i64 2158516314, i64 2158516123, i64 2158516175, i64 2158516221, i64 2158516249}
!245 = !{i64 2158516388, i64 2158516417, i64 2158516463, i64 2158516521, i64 2158516575, i64 2158516629, i64 2158516684, i64 2158516715, i64 2158517023, i64 2158517029, i64 2158517076, i64 2158517099, i64 2158517125}
!246 = !{i64 2158517577, i64 2158517388, i64 2158517438, i64 2158517484, i64 2158517512}
!247 = distinct !{!247, !7, !8}
!248 = distinct !{!248, !7, !8}
!249 = distinct !{!249, !7, !8}
!250 = distinct !{!250, !7, !8}
!251 = distinct !{!251, !7, !8}
!252 = distinct !{!252, !7, !8}
!253 = distinct !{!253, !7, !8}
!254 = !{i64 2158604248, i64 2158604057, i64 2158604109, i64 2158604155, i64 2158604183}
!255 = !{i64 2158604322, i64 2158604351, i64 2158604397, i64 2158604455, i64 2158604509, i64 2158604563, i64 2158604618, i64 2158604649}
!256 = !{!"branch_weights", i32 6003000, i32 -294967296}
!257 = !{i64 2158606135, i64 2158605944, i64 2158605996, i64 2158606042, i64 2158606070}
!258 = !{i64 2158606209, i64 2158606238, i64 2158606284, i64 2158606342, i64 2158606396, i64 2158606450, i64 2158606505, i64 2158606536}
!259 = !{i32 -12, i32 1}
!260 = !{i64 2158611664, i64 2158611473, i64 2158611525, i64 2158611571, i64 2158611599}
!261 = !{i64 2158611738, i64 2158611767, i64 2158611813, i64 2158611871, i64 2158611925, i64 2158611979, i64 2158612034, i64 2158612065}
!262 = distinct !{!262, !7, !8}
!263 = !{i64 2158613018, i64 2158612827, i64 2158612879, i64 2158612925, i64 2158612953}
!264 = !{i64 2158613092, i64 2158613121, i64 2158613167, i64 2158613225, i64 2158613279, i64 2158613333, i64 2158613388, i64 2158613419}
!265 = distinct !{!265, !7, !8}
!266 = !{i64 2158614338, i64 2158614147, i64 2158614199, i64 2158614245, i64 2158614273}
!267 = !{i64 2158614412, i64 2158614441, i64 2158614487, i64 2158614545, i64 2158614599, i64 2158614653, i64 2158614708, i64 2158614739}
!268 = !{i64 2158615658, i64 2158615467, i64 2158615519, i64 2158615565, i64 2158615593}
!269 = !{i64 2158615732, i64 2158615761, i64 2158615807, i64 2158615865, i64 2158615919, i64 2158615973, i64 2158616028, i64 2158616059}
!270 = distinct !{!270, !7, !8}
!271 = !{i64 2158617292, i64 2158617101, i64 2158617153, i64 2158617199, i64 2158617227}
!272 = !{i64 2158617366, i64 2158617395, i64 2158617441, i64 2158617499, i64 2158617553, i64 2158617607, i64 2158617662, i64 2158617693}
!273 = distinct !{!273, !7, !8}
!274 = distinct !{!274, !7, !8}
!275 = !{i64 2158650898, i64 2158650707, i64 2158650759, i64 2158650805, i64 2158650833}
!276 = !{i64 2158651456, i64 2158651265, i64 2158651317, i64 2158651363, i64 2158651391}
!277 = !{i64 2158651530, i64 2158651559, i64 2158651605, i64 2158651663, i64 2158651717, i64 2158651771, i64 2158651826, i64 2158651857, i64 2158652165, i64 2158652171, i64 2158652218, i64 2158652241, i64 2158652267}
!278 = !{i64 2158652719, i64 2158652530, i64 2158652580, i64 2158652626, i64 2158652654}
!279 = !{i64 2158653025, i64 2158652836, i64 2158652886, i64 2158652932, i64 2158652960}
!280 = distinct !{!280, !7, !8}
!281 = distinct !{!281, !7, !8}
!282 = !{i64 2158656059, i64 2158655868, i64 2158655920, i64 2158655966, i64 2158655994}
!283 = !{i64 2158656133, i64 2158656162, i64 2158656208, i64 2158656266, i64 2158656320, i64 2158656374, i64 2158656429, i64 2158656460}
!284 = distinct !{!284, !7, !8}
!285 = !{i64 2158661186, i64 2158660995, i64 2158661047, i64 2158661093, i64 2158661121}
!286 = !{i64 2158661260, i64 2158661289, i64 2158661335, i64 2158661393, i64 2158661447, i64 2158661501, i64 2158661556, i64 2158661587}
!287 = distinct !{!287, !7, !8}
!288 = distinct !{!288, !7, !8}
!289 = !{i64 2158618740, i64 2158618549, i64 2158618601, i64 2158618647, i64 2158618675}
!290 = !{i64 2158618814, i64 2158618843, i64 2158618889, i64 2158618947, i64 2158619001, i64 2158619055, i64 2158619110, i64 2158619141}
!291 = distinct !{!291, !7, !8}
!292 = distinct !{!292, !7, !8}
!293 = !{i64 2158662787, i64 2158662596, i64 2158662648, i64 2158662694, i64 2158662722}
!294 = !{i64 2158662861, i64 2158662890, i64 2158662936, i64 2158662994, i64 2158663048, i64 2158663102, i64 2158663157, i64 2158663188}
!295 = !{ptr @cpus_dont_share, ptr @cpus_share_cache, ptr @cpus_share_numa, ptr @cpus_share_smt}
!296 = distinct !{!296, !7, !8}
!297 = distinct !{!297, !7, !8}
!298 = !{i64 2158669602, i64 2158669411, i64 2158669463, i64 2158669509, i64 2158669537}
!299 = !{i64 2158669676, i64 2158669705, i64 2158669751, i64 2158669809, i64 2158669863, i64 2158669917, i64 2158669972, i64 2158670003}
!300 = distinct !{!300, !7, !8}
!301 = !{i64 2147972053, i64 2147972092, i64 2147972113, i64 2147972150, i64 2147972173, i64 2147972043}
!302 = distinct !{!302, !7, !8}
!303 = distinct !{!303, !7, !8}
!304 = !{i64 2147974227}
!305 = !{i64 2157971216, i64 2157971025, i64 2157971077, i64 2157971123, i64 2157971151}
!306 = !{i64 2157971290, i64 2157971319, i64 2157971365, i64 2157971423, i64 2157971477, i64 2157971531, i64 2157971586, i64 2157971617, i64 2157971925, i64 2157971931, i64 2157971978, i64 2157972001, i64 2157972027}
!307 = !{i64 2157972479, i64 2157972290, i64 2157972340, i64 2157972386, i64 2157972414}
!308 = distinct !{!308, !7, !8}
!309 = distinct !{!309, !7, !8}
!310 = distinct !{!310, !7, !8}
!311 = distinct !{!311, !7, !8}
!312 = distinct !{!312, !7, !8}
!313 = !{i64 2147973341, i64 2147973380, i64 2147973401, i64 2147973438, i64 2147973461, i64 2147973331}
!314 = !{i64 2157863231, i64 2157863040, i64 2157863092, i64 2157863138, i64 2157863166}
!315 = !{i64 2157863305, i64 2157863334, i64 2157863380, i64 2157863438, i64 2157863492, i64 2157863546, i64 2157863601, i64 2157863632, i64 2157863940, i64 2157863946, i64 2157863993, i64 2157864016, i64 2157864042}
!316 = !{i64 2157864494, i64 2157864305, i64 2157864355, i64 2157864401, i64 2157864429}
!317 = !{i64 2157865326, i64 2157865135, i64 2157865187, i64 2157865233, i64 2157865261}
!318 = !{i64 2157865400, i64 2157865429, i64 2157865475, i64 2157865533, i64 2157865587, i64 2157865641, i64 2157865696, i64 2157865727, i64 2157866035, i64 2157866041, i64 2157866088, i64 2157866111, i64 2157866137}
!319 = !{i64 2157866589, i64 2157866400, i64 2157866450, i64 2157866496, i64 2157866524}
!320 = !{i64 2153811533}
!321 = !{i64 2157868965}
!322 = distinct !{!322, !8}
!323 = distinct !{!323, !8}
!324 = distinct !{!324, !7, !8}
!325 = !{i64 2157869894, i64 2157869703, i64 2157869755, i64 2157869801, i64 2157869829}
!326 = !{i64 2157869968, i64 2157869997, i64 2157870043, i64 2157870101, i64 2157870155, i64 2157870209, i64 2157870264, i64 2157870295, i64 2157870603, i64 2157870609, i64 2157870656, i64 2157870679, i64 2157870705}
!327 = !{i64 2157871157, i64 2157870968, i64 2157871018, i64 2157871064, i64 2157871092}
!328 = distinct !{!328, !7, !8}
!329 = distinct !{!329, !7, !8}
!330 = !{i64 2157621924, i64 2157621733, i64 2157621785, i64 2157621831, i64 2157621859}
!331 = !{i64 2157621998, i64 2157622027, i64 2157622073, i64 2157622131, i64 2157622185, i64 2157622239, i64 2157622294, i64 2157622325, i64 2157622633, i64 2157622639, i64 2157622686, i64 2157622709, i64 2157622735}
!332 = !{i64 2157623187, i64 2157622998, i64 2157623048, i64 2157623094, i64 2157623122}
!333 = !{i64 2157624022, i64 2157623831, i64 2157623883, i64 2157623929, i64 2157623957}
!334 = !{i64 2157624096, i64 2157624125, i64 2157624171, i64 2157624229, i64 2157624283, i64 2157624337, i64 2157624392, i64 2157624423, i64 2157624731, i64 2157624737, i64 2157624784, i64 2157624807, i64 2157624833}
!335 = !{i64 2157625285, i64 2157625096, i64 2157625146, i64 2157625192, i64 2157625220}
!336 = !{i64 2157626119, i64 2157625928, i64 2157625980, i64 2157626026, i64 2157626054}
!337 = !{i64 2157626193, i64 2157626222, i64 2157626268, i64 2157626326, i64 2157626380, i64 2157626434, i64 2157626489, i64 2157626520, i64 2157626828, i64 2157626834, i64 2157626881, i64 2157626904, i64 2157626930}
!338 = !{i64 2157627382, i64 2157627193, i64 2157627243, i64 2157627289, i64 2157627317}
!339 = !{i64 2157612815, i64 2157612624, i64 2157612676, i64 2157612722, i64 2157612750}
!340 = !{i64 2157612889, i64 2157612918, i64 2157612964, i64 2157613022, i64 2157613076, i64 2157613130, i64 2157613185, i64 2157613216, i64 2157613524, i64 2157613530, i64 2157613577, i64 2157613600, i64 2157613626}
!341 = !{i64 2157614078, i64 2157613889, i64 2157613939, i64 2157613985, i64 2157614013}
!342 = !{i64 2157615044, i64 2157614853, i64 2157614905, i64 2157614951, i64 2157614979}
!343 = !{i64 2157615118, i64 2157615147, i64 2157615193, i64 2157615251, i64 2157615305, i64 2157615359, i64 2157615414, i64 2157615445, i64 2157615753, i64 2157615759, i64 2157615806, i64 2157615829, i64 2157615855}
!344 = !{i64 2157616307, i64 2157616118, i64 2157616168, i64 2157616214, i64 2157616242}
!345 = !{i64 2157669282}
!346 = !{i64 2157674401, i64 2157674210, i64 2157674262, i64 2157674308, i64 2157674336}
!347 = !{i64 2157674475, i64 2157674504, i64 2157674550, i64 2157674608, i64 2157674662, i64 2157674716, i64 2157674771, i64 2157674802, i64 2157675110, i64 2157675116, i64 2157675163, i64 2157675186, i64 2157675212}
!348 = !{i64 2157675664, i64 2157675475, i64 2157675525, i64 2157675571, i64 2157675599}
!349 = distinct !{!349, !7, !8}
!350 = distinct !{!350, !7, !8}
!351 = !{i64 2157683977, i64 2157683786, i64 2157683838, i64 2157683884, i64 2157683912}
!352 = !{i64 2157684051, i64 2157684080, i64 2157684126, i64 2157684184, i64 2157684238, i64 2157684292, i64 2157684347, i64 2157684378, i64 2157684686, i64 2157684692, i64 2157684739, i64 2157684762, i64 2157684788}
!353 = !{i64 2157685240, i64 2157685051, i64 2157685101, i64 2157685147, i64 2157685175}
!354 = !{i64 2157643539}
!355 = !{i64 2157644685, i64 2157644494, i64 2157644546, i64 2157644592, i64 2157644620}
!356 = !{i64 2157644759, i64 2157644788, i64 2157644834, i64 2157644892, i64 2157644946, i64 2157645000, i64 2157645055, i64 2157645086, i64 2157645394, i64 2157645400, i64 2157645447, i64 2157645470, i64 2157645496}
!357 = !{i64 2157645948, i64 2157645759, i64 2157645809, i64 2157645855, i64 2157645883}
!358 = !{i64 2156053323}
!359 = !{i64 2156056195}
!360 = !{i64 2156063088}
!361 = !{i64 2156063247}
!362 = !{i64 2156106183}
!363 = !{i64 2156109074}
!364 = !{i64 2156115865}
!365 = !{i64 2156116024}
!366 = distinct !{!366, !7, !8}
!367 = !{!"branch_weights", i32 127, i32 1}
!368 = !{i64 2157659717, i64 2157659526, i64 2157659578, i64 2157659624, i64 2157659652}
!369 = !{i64 2157659791, i64 2157659820, i64 2157659866, i64 2157659924, i64 2157659978, i64 2157660032, i64 2157660087, i64 2157660118, i64 2157660426, i64 2157660432, i64 2157660479, i64 2157660502, i64 2157660528}
!370 = !{i64 2157660980, i64 2157660791, i64 2157660841, i64 2157660887, i64 2157660915}
!371 = !{i64 2157476406, i64 2157476215, i64 2157476267, i64 2157476313, i64 2157476341}
!372 = !{i64 2157476480, i64 2157476509, i64 2157476555, i64 2157476613, i64 2157476667, i64 2157476721, i64 2157476776, i64 2157476807, i64 2157477115, i64 2157477121, i64 2157477168, i64 2157477191, i64 2157477217}
!373 = !{i64 2157477668, i64 2157477479, i64 2157477529, i64 2157477575, i64 2157477603}
!374 = distinct !{!374, !8}
!375 = !{i64 2157661895, i64 2157661704, i64 2157661756, i64 2157661802, i64 2157661830}
!376 = !{i64 2157661969, i64 2157661998, i64 2157662044, i64 2157662102, i64 2157662156, i64 2157662210, i64 2157662265, i64 2157662296, i64 2157662604, i64 2157662610, i64 2157662657, i64 2157662680, i64 2157662706}
!377 = !{i64 2157663158, i64 2157662969, i64 2157663019, i64 2157663065, i64 2157663093}
!378 = distinct !{!378, !7, !8}
!379 = !{!"branch_weights", i32 255873, i32 127}
!380 = !{i64 2157469961, i64 2157469770, i64 2157469822, i64 2157469868, i64 2157469896}
!381 = !{i64 2157470035, i64 2157470064, i64 2157470110, i64 2157470168, i64 2157470222, i64 2157470276, i64 2157470331, i64 2157470362, i64 2157470670, i64 2157470676, i64 2157470723, i64 2157470746, i64 2157470772}
!382 = !{i64 2157471223, i64 2157471034, i64 2157471084, i64 2157471130, i64 2157471158}
!383 = !{i64 2157472135, i64 2157471944, i64 2157471996, i64 2157472042, i64 2157472070}
!384 = !{i64 2157472209, i64 2157472238, i64 2157472284, i64 2157472342, i64 2157472396, i64 2157472450, i64 2157472505, i64 2157472536, i64 2157472844, i64 2157472850, i64 2157472897, i64 2157472920, i64 2157472946}
!385 = !{i64 2157473397, i64 2157473208, i64 2157473258, i64 2157473304, i64 2157473332}
!386 = !{i64 2157474282, i64 2157474091, i64 2157474143, i64 2157474189, i64 2157474217}
!387 = !{i64 2157474356, i64 2157474385, i64 2157474431, i64 2157474489, i64 2157474543, i64 2157474597, i64 2157474652, i64 2157474683, i64 2157474991, i64 2157474997, i64 2157475044, i64 2157475067, i64 2157475093}
!388 = !{i64 2157475544, i64 2157475355, i64 2157475405, i64 2157475451, i64 2157475479}
!389 = distinct !{!389, !7, !8}
!390 = distinct !{!390, !7, !8}
!391 = distinct !{!391, !7, !8}
!392 = distinct !{!392, !7, !8}
