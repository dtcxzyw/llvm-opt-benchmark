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
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_queue_work, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, ptr noundef %2, ptr noundef %3) #24
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7, %4
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
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_activate_work, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #24
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !9

13:                                               ; preds = %5, %2
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
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_execute_start, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #24
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !10

13:                                               ; preds = %5, %2
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
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_execute_end, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #24
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %3
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
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !20
  %7 = getelementptr inbounds i8, ptr %2, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 456
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %11, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !21
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !22
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !13

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #24, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds i8, ptr %2, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %28, ptr %29, align 8
  store volatile i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %24, %1
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
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  %10 = and i32 %9, 16711936
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @kthread_data(ptr noundef %14) #24
  br label %21

21:                                               ; preds = %19, %12, %8
  %22 = phi ptr [ %20, %19 ], [ null, %12 ], [ null, %8 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %31, label %30, !prof !13

30:                                               ; preds = %24, %21
  tail call void asm sideeffect "553: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 553b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 553) #24, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1728, i32 2307, i64 12) #24, !srcloc !34
  tail call void asm sideeffect "554: nop\0A\09.pushsection .discard.instr_end\0A\09.long 554b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 554) #24, !srcloc !35
  br label %308

31:                                               ; preds = %24, %3
  tail call void @__rcu_read_lock() #24
  %32 = icmp eq i32 %0, 64
  %33 = getelementptr inbounds i8, ptr %1, i64 264
  %34 = ptrtoint ptr %2 to i64
  %35 = mul i64 %34, 7046029254386353131
  %36 = lshr i64 %35, 58
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  br label %38

38:                                               ; preds = %161, %31
  %39 = phi i32 [ %0, %31 ], [ %90, %161 ]
  br i1 %32, label %40, label %89

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 64
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24
  br i1 %43, label %89, label %45

45:                                               ; preds = %40
  %46 = load i8, ptr @wq_debug_force_rr_cpu, align 1, !range !24, !noundef !25
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %53, !prof !13

48:                                               ; preds = %45
  %49 = zext i32 %44 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @wq_unbound_cpumask, i64 %49) #24, !srcloc !26
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %57, label %89

53:                                               ; preds = %45
  %54 = load i1, ptr @wq_select_unbound_cpu.__already_done, align 1
  br i1 %54, label %57, label %55, !prof !13

55:                                               ; preds = %53
  store i1 true, ptr @wq_select_unbound_cpu.__already_done, align 1
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40) #27
  br label %57

57:                                               ; preds = %55, %53, %48
  %58 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @wq_rr_cpu_last) #25, !srcloc !36
  %59 = add i32 %58, 1
  %60 = icmp ugt i32 %59, 63
  br i1 %60, label %71, label %61, !prof !14

61:                                               ; preds = %57
  %62 = load i64, ptr @wq_unbound_cpumask, align 8
  %63 = load i64, ptr @__cpu_online_mask, align 8
  %64 = zext nneg i32 %59 to i64
  %65 = shl nsw i64 -1, %64
  %66 = and i64 %62, %65
  %67 = and i64 %66, %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #25, !srcloc !37
  br label %71

71:                                               ; preds = %69, %61, %57
  %72 = phi i64 [ 64, %57 ], [ %70, %69 ], [ 64, %61 ]
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr @nr_cpu_ids, align 4
  %75 = icmp ugt i32 %74, %73
  br i1 %75, label %87, label %76, !prof !13

76:                                               ; preds = %71
  %77 = load i64, ptr @wq_unbound_cpumask, align 8
  %78 = load i64, ptr @__cpu_online_mask, align 8
  %79 = and i64 %78, %77
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %79) #25, !srcloc !37
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i64 [ %82, %81 ], [ 64, %76 ]
  %85 = trunc i64 %84 to i32
  %86 = icmp ugt i32 %74, %85
  br i1 %86, label %87, label %89, !prof !13

87:                                               ; preds = %83, %71
  %88 = phi i32 [ %85, %83 ], [ %73, %71 ]
  tail call void asm "movl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @wq_rr_cpu_last, i32 %88, ptr nonnull elementtype(i32) @wq_rr_cpu_last) #24, !srcloc !38
  br label %89

89:                                               ; preds = %87, %83, %48, %40, %38
  %90 = phi i32 [ %39, %38 ], [ %88, %87 ], [ %44, %48 ], [ %44, %83 ], [ %44, %40 ]
  %91 = load ptr, ptr %33, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sext i32 %90 to i64
  %94 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  %97 = inttoptr i64 %96 to ptr
  %98 = load volatile ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 256
  %100 = load volatile i64, ptr %2, align 8
  %101 = and i64 %100, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %89
  %104 = and i64 %100, -256
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %105, align 256
  br label %113

107:                                              ; preds = %89
  %108 = shl i64 %100, 27
  %109 = ashr i64 %108, 32
  %110 = icmp eq i64 %109, 2147483647
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @idr_find(ptr noundef nonnull @worker_pool_idr, i64 noundef %109) #24
  br label %113

113:                                              ; preds = %111, %107, %103
  %114 = phi ptr [ %106, %103 ], [ %112, %111 ], [ null, %107 ]
  %115 = icmp eq ptr %114, null
  %116 = icmp eq ptr %114, %99
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %150, label %118

118:                                              ; preds = %113
  tail call void @_raw_spin_lock(ptr noundef nonnull %114) #24
  %119 = getelementptr inbounds i8, ptr %114, i64 192
  %120 = getelementptr [64 x %struct.hlist_head], ptr %119, i64 0, i64 %36
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %136, label %123

123:                                              ; preds = %133, %118
  %124 = phi ptr [ %134, %133 ], [ %121, %118 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %2
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %124, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %37, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %128, %123
  %134 = load ptr, ptr %124, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %123, !llvm.loop !39

136:                                              ; preds = %133, %128, %118
  %137 = phi ptr [ null, %118 ], [ %124, %128 ], [ null, %133 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %149, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %1
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %141, align 256
  %147 = icmp eq ptr %146, %114
  br i1 %147, label %151, label %148, !prof !13

148:                                              ; preds = %145
  tail call void asm sideeffect "557: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 557b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 557) #24, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1759, i32 2307, i64 12) #24, !srcloc !41
  tail call void asm sideeffect "558: nop\0A\09.pushsection .discard.instr_end\0A\09.long 558b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 558) #24, !srcloc !42
  br label %151

149:                                              ; preds = %139, %136
  tail call void @_raw_spin_unlock(ptr noundef nonnull %114) #24
  tail call void @_raw_spin_lock(ptr noundef %99) #24
  br label %151

150:                                              ; preds = %113
  tail call void @_raw_spin_lock(ptr noundef %99) #24
  br label %151

151:                                              ; preds = %150, %149, %148, %145
  %152 = phi ptr [ %99, %150 ], [ %99, %149 ], [ %146, %148 ], [ %146, %145 ]
  %153 = phi ptr [ %98, %150 ], [ %98, %149 ], [ %141, %148 ], [ %141, %145 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166, !prof !14

157:                                              ; preds = %151
  %158 = load i32, ptr %4, align 64
  %159 = and i32 %158, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  tail call void @_raw_spin_unlock(ptr noundef %152) #24
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !43
  br label %38

162:                                              ; preds = %157
  %163 = load i1, ptr @__queue_work.__already_done, align 1
  br i1 %163, label %166, label %164, !prof !13

164:                                              ; preds = %162
  store i1 true, ptr @__queue_work.__already_done, align 1
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #24, !srcloc !44
  %165 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef %165, i32 noundef %90) #24
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #24, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1784, i32 2313, i64 12) #24, !srcloc !46
  tail call void asm sideeffect "561: nop\0A\09.pushsection .discard.instr_end\0A\09.long 561b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 561) #24, !srcloc !47
  tail call void asm sideeffect "562: nop\0A\09.pushsection .discard.instr_end\0A\09.long 562b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 562) #24, !srcloc !48
  br label %166

166:                                              ; preds = %164, %162, %151
  %167 = getelementptr inbounds i8, ptr %153, i64 24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_queue_work, i64 0, i32 1), i32 2) #24
          to label %188 [label %168], !srcloc !49

168:                                              ; preds = %166
  %169 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !50
  %170 = zext i32 %169 to i64
  %171 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %170) #24, !srcloc !26
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %168
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !51
  %175 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_queue_work, i64 0, i32 8), align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 @__SCT__tp_func_workqueue_queue_work(ptr noundef %179, i32 noundef %0, ptr noundef %153, ptr noundef %2) #24
  br label %181

181:                                              ; preds = %177, %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !52
  %182 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !22
  %183 = icmp ult i8 %182, 2
  tail call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %188, label %185, !prof !13

185:                                              ; preds = %181
  %186 = tail call i64 @llvm.read_register.i64(metadata !0)
  %187 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %186) #24, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %187)
  br label %188

188:                                              ; preds = %185, %181, %168, %166
  %189 = getelementptr inbounds i8, ptr %2, i64 8
  %190 = load volatile ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %189
  br i1 %191, label %193, label %192, !prof !13

192:                                              ; preds = %188
  tail call void asm sideeffect "563: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 563b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 563) #24, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1790, i32 2305, i64 12) #24, !srcloc !55
  tail call void asm sideeffect "564: nop\0A\09.pushsection .discard.instr_end\0A\09.long 564b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 564) #24, !srcloc !56
  br label %307

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %153, i64 28
  %195 = getelementptr inbounds i8, ptr %153, i64 16
  %196 = load i32, ptr %195, align 16
  %197 = sext i32 %196 to i64
  %198 = getelementptr [16 x i32], ptr %194, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4
  %201 = load i32, ptr %195, align 16
  %202 = shl i32 %201, 4
  %203 = getelementptr inbounds i8, ptr %153, i64 92
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %153, i64 96
  %206 = load i32, ptr %205, align 32
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %304, !prof !13

208:                                              ; preds = %193
  %209 = getelementptr inbounds i8, ptr %152, i64 40
  %210 = load volatile ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, %209
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load volatile i64, ptr @jiffies, align 64
  %214 = getelementptr inbounds i8, ptr %152, i64 24
  store i64 %213, ptr %214, align 8
  br label %215

215:                                              ; preds = %212, %208
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_activate_work, i64 0, i32 1), i32 2) #24
          to label %236 [label %216], !srcloc !49

216:                                              ; preds = %215
  %217 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !57
  %218 = zext i32 %217 to i64
  %219 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %218) #24, !srcloc !26
  %220 = icmp ult i8 %219, 2
  tail call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %216
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !58
  %223 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_activate_work, i64 0, i32 8), align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call i32 @__SCT__tp_func_workqueue_activate_work(ptr noundef %227, ptr noundef %2) #24
  br label %229

229:                                              ; preds = %225, %222
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !59
  %230 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !22
  %231 = icmp ult i8 %230, 2
  tail call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %236, label %233, !prof !13

233:                                              ; preds = %229
  %234 = tail call i64 @llvm.read_register.i64(metadata !0)
  %235 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %234) #24, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %235)
  br label %236

236:                                              ; preds = %233, %229, %216, %215
  %237 = load i32, ptr %203, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %203, align 4
  %239 = zext i32 %202 to i64
  %240 = load volatile i64, ptr %2, align 8
  %241 = and i64 %240, 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %244, !prof !14

243:                                              ; preds = %236
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #24, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #24, !srcloc !62
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #24, !srcloc !63
  br label %244

244:                                              ; preds = %243, %236
  %245 = ptrtoint ptr %153 to i64
  %246 = or i64 %245, %239
  %247 = or i64 %246, 5
  store volatile i64 %247, ptr %2, align 8
  %248 = getelementptr inbounds i8, ptr %152, i64 48
  %249 = load ptr, ptr %248, align 8
  store ptr %189, ptr %248, align 8
  store ptr %209, ptr %189, align 8
  %250 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %249, ptr %250, align 8
  store volatile ptr %189, ptr %249, align 8
  %251 = load i32, ptr %167, align 8
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %253, label %254, !prof !14

253:                                              ; preds = %244
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #24, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1414, i32 2307, i64 12) #24, !srcloc !65
  tail call void asm sideeffect "552: nop\0A\09.pushsection .discard.instr_end\0A\09.long 552b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 552) #24, !srcloc !66
  br label %254

254:                                              ; preds = %253, %244
  %255 = load i32, ptr %167, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %167, align 8
  %257 = getelementptr inbounds i8, ptr %152, i64 64
  %258 = load volatile ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, %257
  %260 = select i1 %259, ptr null, ptr %258, !prof !14
  %261 = load volatile ptr, ptr %209, align 8
  %262 = icmp eq ptr %261, %209
  br i1 %262, label %267, label %263

263:                                              ; preds = %254
  %264 = getelementptr inbounds i8, ptr %152, i64 36
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 0
  br label %267

267:                                              ; preds = %263, %254
  %268 = phi i1 [ false, %254 ], [ %266, %263 ]
  %269 = icmp ne ptr %260, null
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %307

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %260, i64 80
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %152, i64 768
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 24
  %277 = load i8, ptr %276, align 8, !range !24, !noundef !25
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %302

279:                                              ; preds = %271
  %280 = getelementptr inbounds i8, ptr %273, i64 100
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %275, i64 16
  %284 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %283, i64 %282) #24, !srcloc !26
  %285 = icmp ult i8 %284, 2
  tail call void @llvm.assume(i1 %285)
  %286 = icmp eq i8 %284, 0
  br i1 %286, label %287, label %302

287:                                              ; preds = %279
  %288 = load ptr, ptr %209, align 8
  %289 = getelementptr i8, ptr %288, i64 -8
  %290 = load ptr, ptr %274, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = tail call i32 @cpumask_any_distribute(ptr noundef %291) #24
  store i32 %292, ptr %280, align 4
  %293 = load volatile i64, ptr %289, align 8
  %294 = and i64 %293, 4
  %295 = icmp eq i64 %294, 0
  %296 = and i64 %293, -256
  %297 = inttoptr i64 %296 to ptr
  %298 = select i1 %295, ptr null, ptr %297
  %299 = getelementptr i8, ptr %298, i64 192
  %300 = load i64, ptr %299, align 64
  %301 = add i64 %300, 1
  store i64 %301, ptr %299, align 64
  br label %302

302:                                              ; preds = %287, %279, %271
  %303 = tail call i32 @wake_up_process(ptr noundef %273) #24
  br label %307

304:                                              ; preds = %193
  %305 = or disjoint i32 %202, 2
  %306 = getelementptr inbounds i8, ptr %153, i64 104
  tail call fastcc void @insert_work(ptr noundef %153, ptr noundef %2, ptr noundef %306, i32 noundef %305)
  br label %307

307:                                              ; preds = %304, %302, %267, %192
  tail call void @_raw_spin_unlock(ptr noundef %152) #24
  tail call void @__rcu_read_unlock() #24
  br label %308

308:                                              ; preds = %307, %30
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
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = icmp ugt i32 %0, 63
  br i1 %16, label %46, label %17

17:                                               ; preds = %15
  %18 = zext nneg i32 %0 to i64
  %19 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %18) #24, !srcloc !26
  %20 = icmp ult i8 %19, 2
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %17
  %23 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !70
  %24 = sext i32 %23 to i64
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, ptrtoint (ptr @numa_node to i64)
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %46, label %31

31:                                               ; preds = %22
  %32 = zext nneg i32 %0 to i64
  %33 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr @__cpu_online_mask, align 8
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #25, !srcloc !37
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi i32 [ %40, %38 ], [ 64, %31 ]
  %43 = load i32, ptr @nr_cpu_ids, align 4
  %44 = icmp ugt i32 %43, %42
  %45 = select i1 %44, i32 %42, i32 64
  br label %46

46:                                               ; preds = %41, %22, %17, %15
  %47 = phi i32 [ %45, %41 ], [ 64, %17 ], [ 64, %15 ], [ %23, %22 ]
  call fastcc void @__queue_work(i32 noundef %47, ptr noundef %1, ptr noundef %2)
  br label %48

48:                                               ; preds = %46, %10
  %49 = and i64 %11, 512
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %52

52:                                               ; preds = %51, %48
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
  br i1 %12, label %13, label %65

13:                                               ; preds = %7
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  %15 = and i32 %14, 16711936
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call ptr @kthread_data(ptr noundef %19) #24
  br label %26

26:                                               ; preds = %24, %17, %13
  %27 = phi ptr [ %25, %24 ], [ null, %17 ], [ null, %13 ]
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2048
  %33 = icmp eq i32 %32, 0
  %34 = load i1, ptr @check_flush_dependency.__already_done, align 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %41, label %36, !prof !13

36:                                               ; preds = %26
  store i1 true, ptr @check_flush_dependency.__already_done, align 1
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #24, !srcloc !129
  %37 = getelementptr inbounds i8, ptr %29, i64 1320
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %29, i64 1800
  %40 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.44, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %8) #24
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #24, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2965, i32 2313, i64 12) #24, !srcloc !131
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_end\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #24, !srcloc !132
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #24, !srcloc !133
  br label %41

41:                                               ; preds = %36, %26
  %42 = icmp eq ptr %27, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %27, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 256
  %49 = load i32, ptr %48, align 64
  %50 = and i32 %49, 262152
  %51 = icmp ne i32 %50, 8
  br label %52

52:                                               ; preds = %43, %41
  %53 = phi i1 [ true, %41 ], [ %51, %43 ]
  %54 = load i1, ptr @check_flush_dependency.__already_done.45, align 1
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %65, label %56, !prof !13

56:                                               ; preds = %52
  store i1 true, ptr @check_flush_dependency.__already_done.45, align 1
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #24, !srcloc !134
  %57 = getelementptr inbounds i8, ptr %27, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 176
  %62 = getelementptr inbounds i8, ptr %27, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.46, ptr noundef %61, ptr noundef %63, ptr noundef %64, ptr noundef %8) #24
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #24, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2970, i32 2313, i64 12) #24, !srcloc !136
  tail call void asm sideeffect "611: nop\0A\09.pushsection .discard.instr_end\0A\09.long 611b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 611) #24, !srcloc !137
  tail call void asm sideeffect "612: nop\0A\09.pushsection .discard.instr_end\0A\09.long 612b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 612) #24, !srcloc !138
  br label %65

65:                                               ; preds = %56, %52, %7
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
  %61 = load volatile ptr, ptr getelementptr inbounds (%struct.wait_queue_head, ptr @__cancel_work_timer.cancel_waitq, i64 0, i32 1), align 8
  %62 = icmp eq ptr %61, getelementptr inbounds (%struct.wait_queue_head, ptr @__cancel_work_timer.cancel_waitq, i64 0, i32 1)
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 @__wake_up(ptr noundef nonnull @__cancel_work_timer.cancel_waitq, i32 noundef 3, i32 noundef 1, ptr noundef %0) #24
  br label %65

65:                                               ; preds = %63, %60
  %66 = icmp ne i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret i1 %66
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
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  %5 = and i32 %4, 16776960
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void %0(ptr noundef %1) #24
  br label %22

8:                                                ; preds = %2
  store i64 68719476704, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr @system_wq, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 0, ptr %3, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #24, !srcloc !27
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !28
  %14 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 0, ptr elementtype(i64) %1) #24, !srcloc !29
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
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
  tail call void @kfree(ptr noundef nonnull %0) #24
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @alloc_workqueue_attrs() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 40) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi ptr [ %2, %4 ], [ null, %0 ]
  ret ptr %9
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
  br label %24

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
  br label %24

15:                                               ; preds = %11
  %16 = and i32 %4, -655361
  store i32 %16, ptr %3, align 64
  br label %17

17:                                               ; preds = %15, %8
  %18 = tail call fastcc ptr @apply_wqattrs_prepare(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @wq_unbound_cpumask)
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = ptrtoint ptr %18 to i64
  %22 = trunc i64 %21 to i32
  br label %24

23:                                               ; preds = %17
  tail call fastcc void @apply_wqattrs_commit(ptr noundef %18)
  tail call fastcc void @apply_wqattrs_cleanup(ptr noundef %18)
  br label %24

24:                                               ; preds = %23, %20, %14, %7
  %25 = phi i32 [ %22, %20 ], [ 0, %23 ], [ -22, %7 ], [ -22, %14 ]
  ret i32 %25
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
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %19 = tail call noalias align 8 dereferenceable_or_null(320) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 320) #29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %230, label %21

21:                                               ; preds = %3
  %22 = and i32 %17, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 40) #29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 28
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %26, %28 ], [ null, %24 ]
  %34 = getelementptr inbounds i8, ptr %19, i64 152
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %223, label %36

36:                                               ; preds = %32, %21
  call void @llvm.va_start(ptr nonnull %4)
  %37 = getelementptr inbounds i8, ptr %19, i64 176
  %38 = call i32 @vsnprintf(ptr noundef %37, i64 noundef 24, ptr noundef %0, ptr noundef nonnull %4) #24
  call void @llvm.va_end(ptr %4)
  %39 = icmp eq i32 %2, 0
  %40 = select i1 %39, i32 256, i32 %2
  %41 = add i32 %40, -513
  %42 = icmp ult i32 %41, -512
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %40, ptr noundef %37, i32 noundef 1, i32 noundef 512) #27
  br label %45

45:                                               ; preds = %43, %36
  %46 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %47 = call noundef i32 @llvm.smin.i32(i32 %46, i32 512)
  %48 = getelementptr inbounds i8, ptr %19, i64 256
  store i32 %17, ptr %48, align 64
  %49 = getelementptr inbounds i8, ptr %19, i64 148
  store i32 %47, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %19, i64 32
  call void @__mutex_init(ptr noundef %50, ptr noundef nonnull @.str.2, ptr noundef nonnull @alloc_workqueue.__key) #24
  %51 = getelementptr inbounds i8, ptr %19, i64 72
  store volatile i32 0, ptr %51, align 8
  store volatile ptr %19, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %19, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %19, i64 88
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %19, i64 96
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %19, i64 104
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %19, i64 112
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %19, i64 120
  store volatile ptr %57, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %19, i64 128
  store volatile ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %19, i64 16
  store volatile ptr %59, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %19, i64 24
  store volatile ptr %59, ptr %60, align 8
  %61 = load i32, ptr %48, align 64
  %62 = and i32 %61, 16
  %63 = call noalias dereferenceable_or_null(8) ptr @__alloc_percpu(i64 noundef 8, i64 noundef 8) #28
  %64 = getelementptr inbounds i8, ptr %19, i64 264
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %168, label %66

66:                                               ; preds = %45
  %67 = load i32, ptr %48, align 64
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %137

70:                                               ; preds = %66
  %71 = lshr exact i32 %62, 4
  %72 = zext nneg i32 %71 to i64
  br label %73

73:                                               ; preds = %135, %70
  %74 = phi i64 [ %136, %135 ], [ 0, %70 ]
  %75 = and i64 %74, 4294967295
  %76 = icmp ugt i64 %75, 63
  br i1 %76, label %84, label %77, !prof !14

77:                                               ; preds = %73
  %78 = load i64, ptr @__cpu_possible_mask, align 8
  %79 = shl nsw i64 -1, %75
  %80 = and i64 %78, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %80) #25, !srcloc !37
  br label %84

84:                                               ; preds = %82, %77, %73
  %85 = phi i64 [ 64, %73 ], [ %83, %82 ], [ 64, %77 ]
  %86 = and i64 %85, 4294967232
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %201

88:                                               ; preds = %84
  %89 = load ptr, ptr %64, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %85, 63
  %92 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %90
  %95 = inttoptr i64 %94 to ptr
  %96 = add i64 %93, ptrtoint (ptr @cpu_worker_pools to i64)
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr %struct.worker_pool, ptr %97, i64 %72
  %99 = load ptr, ptr @pwq_cache, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %99, i32 noundef 3264, i32 noundef %101) #24
  store ptr %102, ptr %95, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %168, label %104

104:                                              ; preds = %88
  %105 = ptrtoint ptr %102 to i64
  %106 = and i64 %105, 248
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %109, label %108, !prof !13

108:                                              ; preds = %104
  call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #24, !srcloc !161
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4193, i32 0, i64 12) #24, !srcloc !162
  unreachable

109:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %102, i8 0, i64 512, i1 false)
  store ptr %98, ptr %102, align 256
  %110 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %19, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %102, i64 20
  store i32 -1, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %102, i64 24
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %102, i64 104
  store volatile ptr %113, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %102, i64 112
  store volatile ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %102, i64 120
  store volatile ptr %115, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %102, i64 128
  store volatile ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %102, i64 136
  store volatile ptr %117, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %102, i64 144
  store volatile ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %102, i64 216
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %119, i8 0, i64 40, i1 false)
  store volatile ptr %119, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %102, i64 224
  store volatile ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %102, i64 232
  store ptr @pwq_release_workfn, ptr %121, align 8
  call void @mutex_lock(ptr noundef %50) #24
  %122 = load ptr, ptr %95, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 120
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %125
  br i1 %127, label %128, label %135

128:                                              ; preds = %109
  %129 = getelementptr inbounds i8, ptr %124, i64 64
  %130 = load i32, ptr %129, align 64
  %131 = getelementptr inbounds i8, ptr %122, i64 16
  store i32 %130, ptr %131, align 16
  call fastcc void @pwq_adjust_max_active(ptr noundef %122)
  %132 = load ptr, ptr %124, align 8
  store ptr %132, ptr %125, align 8
  %133 = getelementptr inbounds i8, ptr %122, i64 128
  store ptr %124, ptr %133, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !163
  store volatile ptr %125, ptr %124, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %125, ptr %134, align 8
  br label %135

135:                                              ; preds = %128, %109
  call void @mutex_unlock(ptr noundef %50) #24
  %136 = add nuw nsw i64 %85, 1
  br label %73, !llvm.loop !164

137:                                              ; preds = %66
  call void @cpus_read_lock() #24
  %138 = load i32, ptr %48, align 64
  %139 = and i32 %138, 131072
  %140 = icmp eq i32 %139, 0
  %141 = lshr exact i32 %62, 4
  %142 = zext nneg i32 %141 to i64
  br i1 %140, label %158, label %143

143:                                              ; preds = %137
  %144 = getelementptr [2 x ptr], ptr @ordered_wq_attrs, i64 0, i64 %142
  %145 = load ptr, ptr %144, align 8
  call void @lockdep_assert_cpus_held() #24
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %146 = call fastcc i32 @apply_workqueue_attrs_locked(ptr noundef nonnull %19, ptr noundef %145)
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %143
  %149 = load ptr, ptr %19, align 64
  %150 = getelementptr inbounds i8, ptr %19, i64 160
  %151 = load ptr, ptr %150, align 32
  %152 = getelementptr inbounds i8, ptr %151, i64 120
  %153 = icmp eq ptr %149, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %52, align 8
  %156 = icmp eq ptr %155, %152
  br i1 %156, label %162, label %157, !prof !13

157:                                              ; preds = %154, %148
  call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #24, !srcloc !165
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.50, ptr noundef %37) #24
  call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #24, !srcloc !166
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4587, i32 2313, i64 12) #24, !srcloc !167
  call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_end\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #24, !srcloc !168
  call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_end\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #24, !srcloc !169
  br label %162

158:                                              ; preds = %137
  %159 = getelementptr [2 x ptr], ptr @unbound_std_wq_attrs, i64 0, i64 %142
  %160 = load ptr, ptr %159, align 8
  call void @lockdep_assert_cpus_held() #24
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %161 = call fastcc i32 @apply_workqueue_attrs_locked(ptr noundef nonnull %19, ptr noundef %160)
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  br label %162

162:                                              ; preds = %158, %157, %154, %143
  %163 = phi i32 [ %161, %158 ], [ %146, %143 ], [ %146, %157 ], [ %146, %154 ]
  call void @cpus_read_unlock() #24
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %201, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr @pwq_release_worker, align 8
  call void @kthread_flush_worker(ptr noundef %166) #24
  %167 = icmp slt i32 %163, 0
  br i1 %167, label %223, label %201

168:                                              ; preds = %88, %45
  %169 = load ptr, ptr %64, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %223, label %171

171:                                              ; preds = %198, %168
  %172 = phi i64 [ %199, %198 ], [ 0, %168 ]
  %173 = and i64 %172, 4294967295
  %174 = icmp ugt i64 %173, 63
  br i1 %174, label %182, label %175, !prof !14

175:                                              ; preds = %171
  %176 = load i64, ptr @__cpu_possible_mask, align 8
  %177 = shl nsw i64 -1, %173
  %178 = and i64 %176, %177
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %178) #25, !srcloc !37
  br label %182

182:                                              ; preds = %180, %175, %171
  %183 = phi i64 [ 64, %171 ], [ %181, %180 ], [ 64, %175 ]
  %184 = and i64 %183, 4294967232
  %185 = icmp eq i64 %184, 0
  %186 = load ptr, ptr %64, align 8
  br i1 %185, label %187, label %200

187:                                              ; preds = %182
  %188 = ptrtoint ptr %186 to i64
  %189 = and i64 %183, 63
  %190 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %188
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %187
  %197 = load ptr, ptr @pwq_cache, align 8
  call void @kmem_cache_free(ptr noundef %197, ptr noundef nonnull %194) #24
  br label %198

198:                                              ; preds = %196, %187
  %199 = add nuw nsw i64 %183, 1
  br label %171, !llvm.loop !170

200:                                              ; preds = %182
  call void @free_percpu(ptr noundef %186) #24
  store ptr null, ptr %64, align 8
  br label %223

201:                                              ; preds = %165, %162, %84
  %202 = load i1, ptr @wq_online, align 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = call fastcc i32 @init_rescuer(ptr noundef nonnull %19)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %229, label %206

206:                                              ; preds = %203, %201
  %207 = load i32, ptr %48, align 64
  %208 = and i32 %207, 64
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = call i32 @workqueue_sysfs_register(ptr noundef nonnull %19)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %229

213:                                              ; preds = %210, %206
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  call void @mutex_lock(ptr noundef %50) #24
  %214 = load volatile ptr, ptr %19, align 8
  %215 = icmp eq ptr %214, %19
  br i1 %215, label %221, label %216

216:                                              ; preds = %216, %213
  %217 = phi ptr [ %219, %216 ], [ %214, %213 ]
  %218 = getelementptr i8, ptr %217, i64 -120
  call fastcc void @pwq_adjust_max_active(ptr noundef %218)
  %219 = load volatile ptr, ptr %217, align 8
  %220 = icmp eq ptr %219, %19
  br i1 %220, label %221, label %216, !llvm.loop !171

221:                                              ; preds = %216, %213
  call void @mutex_unlock(ptr noundef %50) #24
  %222 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @workqueues, i64 0, i32 1), align 8
  store ptr @workqueues, ptr %59, align 8
  store ptr %222, ptr %60, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !163
  store volatile ptr %59, ptr %222, align 8
  store ptr %59, ptr getelementptr inbounds (%struct.list_head, ptr @workqueues, i64 0, i32 1), align 8
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  br label %230

223:                                              ; preds = %200, %168, %165, %32
  %224 = getelementptr inbounds i8, ptr %19, i64 152
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @kfree(ptr noundef nonnull %225) #24
  br label %228

228:                                              ; preds = %227, %223
  call void @kfree(ptr noundef nonnull %19) #24
  br label %230

229:                                              ; preds = %210, %203
  call void @destroy_workqueue(ptr noundef nonnull %19)
  br label %230

230:                                              ; preds = %229, %228, %221, %3
  %231 = phi ptr [ null, %228 ], [ null, %229 ], [ %19, %221 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret ptr %231
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @init_rescuer(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 64
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(160) ptr @kmalloc_node_trace(ptr noundef %7, i32 noundef 3520, i32 noundef -1, i64 noundef 160) #30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  store volatile ptr %8, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 64
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 72
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 96
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 104
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 120
  store i32 8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 152
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @rescuer_thread, ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull @.str.52, ptr noundef %18) #24
  %20 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %19, ptr %20, align 8
  %21 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %25, label %32

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, ptr noundef %23) #27
  br label %36

25:                                               ; preds = %10
  %26 = ptrtoint ptr %19 to i64
  %27 = trunc i64 %26 to i32
  %28 = shl i64 %26, 32
  %29 = ashr exact i64 %28, 32
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, ptr noundef %18, ptr noundef %30) #27
  tail call void @kfree(ptr noundef nonnull %8) #24
  br label %36

32:                                               ; preds = %10
  %33 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %8, ptr %33, align 8
  tail call void @kthread_bind_mask(ptr noundef %19, ptr noundef nonnull @__cpu_possible_mask) #24
  %34 = load ptr, ptr %20, align 8
  %35 = tail call i32 @wake_up_process(ptr noundef %34) #24
  br label %36

36:                                               ; preds = %32, %25, %22, %1
  %37 = phi i32 [ %27, %25 ], [ 0, %32 ], [ -12, %22 ], [ 0, %1 ]
  ret i32 %37
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
  br label %52

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(736) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 736) #29
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr @wq_subsys, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 696
  store ptr @wq_device_release, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %13, ptr noundef nonnull @.str.13, ptr noundef %16) #24
  %18 = getelementptr inbounds i8, ptr %9, i64 68
  %19 = load i8, ptr %18, align 4
  %20 = or i8 %19, 16
  store i8 %20, ptr %18, align 4
  %21 = tail call i32 @device_register(ptr noundef %13) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  tail call void @put_device(ptr noundef %13) #24
  store ptr null, ptr %10, align 8
  br label %52

24:                                               ; preds = %12
  %25 = load i32, ptr %2, align 64
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @wq_sysfs_unbound_attrs, align 16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @device_create_file(ptr noundef %13, ptr noundef nonnull @wq_sysfs_unbound_attrs) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %39, %31
  %35 = phi ptr [ %36, %39 ], [ @wq_sysfs_unbound_attrs, %31 ]
  %36 = getelementptr i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39, !llvm.loop !175

39:                                               ; preds = %34
  %40 = tail call i32 @device_create_file(ptr noundef %13, ptr noundef %36) #24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %34, label %42, !llvm.loop !175

42:                                               ; preds = %39, %31
  %43 = phi i1 [ %30, %31 ], [ %38, %39 ]
  %44 = phi i32 [ %32, %31 ], [ %40, %39 ]
  tail call void @device_unregister(ptr noundef %13) #24
  store ptr null, ptr %10, align 8
  br label %45

45:                                               ; preds = %42, %34, %28
  %46 = phi i1 [ %43, %42 ], [ %30, %28 ], [ %38, %34 ]
  %47 = phi i32 [ %44, %42 ], [ undef, %28 ], [ undef, %34 ]
  br i1 %46, label %48, label %52

48:                                               ; preds = %45, %24
  %49 = load i8, ptr %18, align 4
  %50 = and i8 %49, -17
  store i8 %50, ptr %18, align 4
  %51 = tail call i32 @kobject_uevent(ptr noundef %13, i32 noundef 0) #24
  br label %52

52:                                               ; preds = %48, %45, %23, %7, %6
  %53 = phi i32 [ %21, %23 ], [ 0, %48 ], [ %47, %45 ], [ -22, %6 ], [ -12, %7 ]
  ret i32 %53
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
  br label %124

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
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  tail call void @__rcu_read_lock() #24
  %67 = getelementptr inbounds i8, ptr %0, i64 264
  br label %68

68:                                               ; preds = %105, %61
  %69 = phi i64 [ 0, %61 ], [ %106, %105 ]
  %70 = and i64 %69, 4294967295
  %71 = icmp ugt i64 %70, 63
  br i1 %71, label %79, label %72, !prof !14

72:                                               ; preds = %68
  %73 = load i64, ptr @__cpu_possible_mask, align 8
  %74 = shl nsw i64 -1, %70
  %75 = and i64 %73, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %75) #25, !srcloc !37
  br label %79

79:                                               ; preds = %77, %72, %68
  %80 = phi i64 [ 64, %68 ], [ %78, %77 ], [ 64, %72 ]
  %81 = and i64 %80, 4294967232
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = load ptr, ptr %67, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %80, 63
  %87 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %85
  %90 = inttoptr i64 %89 to ptr
  %91 = load volatile ptr, ptr %90, align 8
  store volatile ptr null, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %91, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %94) #24
  %95 = getelementptr inbounds i8, ptr %91, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103, !prof !14

99:                                               ; preds = %93
  %100 = load ptr, ptr @pwq_release_worker, align 8
  %101 = getelementptr inbounds i8, ptr %91, i64 216
  %102 = tail call zeroext i1 @kthread_queue_work(ptr noundef %100, ptr noundef %101) #24
  br label %103

103:                                              ; preds = %99, %93
  %104 = load ptr, ptr %91, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %104) #24
  br label %105

105:                                              ; preds = %103, %83
  %106 = add nuw nsw i64 %80, 1
  br label %68, !llvm.loop !182

107:                                              ; preds = %79
  %108 = getelementptr inbounds i8, ptr %0, i64 160
  %109 = load ptr, ptr %108, align 32
  %110 = icmp eq ptr %109, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %109, align 256
  tail call void @_raw_spin_lock_irq(ptr noundef %112) #24
  %113 = getelementptr inbounds i8, ptr %109, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121, !prof !14

117:                                              ; preds = %111
  %118 = load ptr, ptr @pwq_release_worker, align 8
  %119 = getelementptr inbounds i8, ptr %109, i64 216
  %120 = tail call zeroext i1 @kthread_queue_work(ptr noundef %118, ptr noundef %119) #24
  br label %121

121:                                              ; preds = %117, %111
  %122 = load ptr, ptr %109, align 256
  tail call void @_raw_spin_unlock_irq(ptr noundef %122) #24
  br label %123

123:                                              ; preds = %121, %107
  store ptr null, ptr %108, align 32
  tail call void @__rcu_read_unlock() #24
  br label %124

124:                                              ; preds = %123, %53
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
  br i1 %55, label %125, label %56

56:                                               ; preds = %53
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.59) #27
  %58 = getelementptr inbounds i8, ptr %3, i64 192
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  br label %61

61:                                               ; preds = %119, %56
  %62 = phi i64 [ 0, %56 ], [ %121, %119 ]
  %63 = phi i8 [ 0, %56 ], [ %120, %119 ]
  %64 = getelementptr [64 x %struct.hlist_head], ptr %58, i64 0, i64 %62
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %119, label %67

67:                                               ; preds = %115, %61
  %68 = phi ptr [ %117, %115 ], [ %65, %61 ]
  %69 = phi i8 [ %116, %115 ], [ %63, %61 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %73, label %115

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
  br i1 %98, label %115, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %60, align 8
  %101 = icmp eq ptr %100, inttoptr (i64 -1 to ptr)
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add i64 %97, 1
  br label %113

104:                                              ; preds = %99
  %105 = icmp eq i64 %97, 1
  %106 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %107, ptr @.str.58, ptr @.str.61
  br i1 %105, label %109, label %111

109:                                              ; preds = %104
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %108, ptr noundef %100) #27
  br label %113

111:                                              ; preds = %104
  %112 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %108, i64 noundef %97, ptr noundef %100) #27
  br label %113

113:                                              ; preds = %111, %109, %102
  %114 = phi i64 [ %103, %102 ], [ 0, %111 ], [ 0, %109 ]
  store i64 %114, ptr %59, align 8
  br label %115

115:                                              ; preds = %113, %96, %67
  %116 = phi i8 [ %69, %67 ], [ 1, %96 ], [ 1, %113 ]
  %117 = load ptr, ptr %68, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %67, !llvm.loop !186

119:                                              ; preds = %115, %61
  %120 = phi i8 [ %63, %61 ], [ %116, %115 ]
  %121 = add nuw nsw i64 %62, 1
  %122 = icmp eq i64 %121, 64
  br i1 %122, label %123, label %61, !llvm.loop !187

123:                                              ; preds = %119
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #27
  br label %125

125:                                              ; preds = %123, %53
  %126 = getelementptr inbounds i8, ptr %3, i64 40
  br label %127

127:                                              ; preds = %131, %125
  %128 = phi ptr [ %126, %125 ], [ %129, %131 ]
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %126
  br i1 %130, label %189, label %131

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %129, i64 -8
  %133 = load volatile i64, ptr %132, align 8
  %134 = and i64 %133, 4
  %135 = icmp eq i64 %134, 0
  %136 = and i64 %133, -256
  %137 = inttoptr i64 %136 to ptr
  %138 = select i1 %135, ptr null, ptr %137
  %139 = icmp eq ptr %138, %0
  br i1 %139, label %140, label %127, !llvm.loop !188

140:                                              ; preds = %131
  %141 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63) #27
  %142 = load ptr, ptr %126, align 8
  %143 = icmp eq ptr %142, %126
  br i1 %143, label %166, label %144

144:                                              ; preds = %162, %140
  %145 = phi ptr [ %164, %162 ], [ %142, %140 ]
  %146 = phi i8 [ %163, %162 ], [ 0, %140 ]
  %147 = getelementptr i8, ptr %145, i64 -8
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 4
  %150 = icmp eq i64 %149, 0
  %151 = and i64 %148, -256
  %152 = inttoptr i64 %151 to ptr
  %153 = select i1 %150, ptr null, ptr %152
  %154 = icmp eq ptr %153, %0
  br i1 %154, label %155, label %162

155:                                              ; preds = %144
  %156 = and i8 %146, 1
  %157 = icmp ne i8 %156, 0
  call fastcc void @pr_cont_work(i1 noundef zeroext %157, ptr noundef %147, ptr noundef nonnull %2)
  %158 = load i64, ptr %147, align 8
  %159 = and i64 %158, 8
  %160 = icmp eq i64 %159, 0
  %161 = zext i1 %160 to i8
  br label %162

162:                                              ; preds = %155, %144
  %163 = phi i8 [ %146, %144 ], [ %161, %155 ]
  %164 = load ptr, ptr %145, align 8
  %165 = icmp eq ptr %164, %126
  br i1 %165, label %166, label %144, !llvm.loop !189

166:                                              ; preds = %162, %140
  %167 = getelementptr inbounds i8, ptr %2, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %187, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, inttoptr (i64 -1 to ptr)
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = add i64 %168, 1
  br label %185

176:                                              ; preds = %170
  %177 = icmp eq i64 %168, 1
  %178 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %179 = icmp eq i8 %178, 0
  %180 = select i1 %179, ptr @.str.58, ptr @.str.61
  br i1 %177, label %181, label %183

181:                                              ; preds = %176
  %182 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %180, ptr noundef %172) #27
  br label %185

183:                                              ; preds = %176
  %184 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %180, i64 noundef %168, ptr noundef %172) #27
  br label %185

185:                                              ; preds = %183, %181, %174
  %186 = phi i64 [ %175, %174 ], [ 0, %183 ], [ 0, %181 ]
  store i64 %186, ptr %167, align 8
  br label %187

187:                                              ; preds = %185, %166
  %188 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #27
  br label %189

189:                                              ; preds = %187, %127
  %190 = getelementptr inbounds i8, ptr %0, i64 104
  %191 = load volatile ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, %190
  br i1 %192, label %229, label %193

193:                                              ; preds = %189
  %194 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.64) #27
  %195 = load ptr, ptr %190, align 8
  %196 = icmp eq ptr %195, %190
  br i1 %196, label %206, label %197

197:                                              ; preds = %197, %193
  %198 = phi ptr [ %204, %197 ], [ %195, %193 ]
  %199 = phi i1 [ %203, %197 ], [ false, %193 ]
  %200 = getelementptr i8, ptr %198, i64 -8
  call fastcc void @pr_cont_work(i1 noundef zeroext %199, ptr noundef %200, ptr noundef nonnull %2)
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 8
  %203 = icmp eq i64 %202, 0
  %204 = load ptr, ptr %198, align 8
  %205 = icmp eq ptr %204, %190
  br i1 %205, label %206, label %197, !llvm.loop !190

206:                                              ; preds = %197, %193
  %207 = getelementptr inbounds i8, ptr %2, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %227, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %2, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, inttoptr (i64 -1 to ptr)
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = add i64 %208, 1
  br label %225

216:                                              ; preds = %210
  %217 = icmp eq i64 %208, 1
  %218 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %219 = icmp eq i8 %218, 0
  %220 = select i1 %219, ptr @.str.58, ptr @.str.61
  br i1 %217, label %221, label %223

221:                                              ; preds = %216
  %222 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %220, ptr noundef %212) #27
  br label %225

223:                                              ; preds = %216
  %224 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %220, i64 noundef %208, ptr noundef %212) #27
  br label %225

225:                                              ; preds = %223, %221, %214
  %226 = phi i64 [ %215, %214 ], [ 0, %223 ], [ 0, %221 ]
  store i64 %226, ptr %207, align 8
  br label %227

227:                                              ; preds = %225, %206
  %228 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #27
  br label %229

229:                                              ; preds = %227, %189
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
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  %2 = and i32 %1, 16711936
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @kthread_data(ptr noundef %6) #24
  br label %13

13:                                               ; preds = %11, %4, %0
  %14 = phi ptr [ %12, %11 ], [ null, %4 ], [ null, %0 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %18, %16 ], [ null, %13 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @current_is_workqueue_rescuer() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  %2 = and i32 %1, 16711936
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @kthread_data(ptr noundef %6) #24
  br label %13

13:                                               ; preds = %11, %4, %0
  %14 = phi ptr [ %12, %11 ], [ null, %4 ], [ null, %0 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @workqueue_congested(i32 noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  tail call void @__rcu_read_lock() #24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !197
  %3 = icmp eq i32 %0, 64
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !198
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %8 = getelementptr inbounds i8, ptr %1, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sext i32 %7 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 104
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !199
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !22
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %6
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #24, !srcloc !200
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %6
  %26 = icmp ne ptr %18, %17
  tail call void @__rcu_read_unlock() #24
  ret i1 %26
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
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  %4 = and i32 %3, 16711936
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @kthread_data(ptr noundef %8) #24
  br label %15

15:                                               ; preds = %13, %6, %1
  %16 = phi ptr [ %14, %13 ], [ null, %6 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  call void @llvm.va_start(ptr nonnull %2)
  %19 = getelementptr inbounds i8, ptr %16, i64 128
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 24, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end(ptr %2)
  br label %21

21:                                               ; preds = %18, %15
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
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

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
  %5 = add i64 %4, ptrtoint (ptr @cpu_worker_pools to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = add i64 %4, ptrtoint (ptr @cpu_worker_pools to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 1632
  %10 = icmp ugt ptr %9, %6
  br i1 %10, label %11, label %26

11:                                               ; preds = %19, %1
  %12 = phi ptr [ %20, %19 ], [ %6, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call fastcc ptr @create_worker(ptr noundef %12)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr i8, ptr %12, i64 816
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, ptrtoint (ptr @cpu_worker_pools to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %23, i64 1632
  %25 = icmp ult ptr %20, %24
  br i1 %25, label %11, label %26, !llvm.loop !205

26:                                               ; preds = %19, %16, %1
  %27 = phi i32 [ 0, %1 ], [ -12, %16 ], [ 0, %19 ]
  ret i32 %27
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
  br i1 %7, label %133, label %8, !prof !13

8:                                                ; preds = %6
  store i1 true, ptr @create_worker.__already_done, align 1
  %9 = sext i32 %4 to i64
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, ptr noundef nonnull %10) #27
  br label %133

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(160) ptr @kmalloc_node_trace(ptr noundef %15, i32 noundef 3520, i32 noundef %14, i64 noundef 160) #30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  store volatile ptr %16, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store volatile ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 64
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 72
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 96
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 104
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 120
  store i32 8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 124
  store i32 %4, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %33, label %40

29:                                               ; preds = %12
  %30 = load i1, ptr @create_worker.__already_done.77, align 1
  br i1 %30, label %132, label %31, !prof !13

31:                                               ; preds = %29
  store i1 true, ptr @create_worker.__already_done.77, align 1
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78) #27
  br label %132

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %0, i64 768
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, ptr @.str.80, ptr @.str.58
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 23, ptr noundef nonnull @.str.79, i32 noundef %27, i32 noundef %4, ptr noundef nonnull %38) #24
  br label %44

40:                                               ; preds = %18
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 23, ptr noundef nonnull @.str.81, i32 noundef %42, i32 noundef %4) #24
  br label %44

44:                                               ; preds = %40, %33
  %45 = load i32, ptr %13, align 8
  %46 = call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @worker_thread, ptr noundef nonnull %16, i32 noundef %45, ptr noundef nonnull @.str.82, ptr noundef nonnull %2) #24
  %47 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %46, ptr %47, align 8
  %48 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = icmp eq ptr %46, inttoptr (i64 -4 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, ptr noundef nonnull %2) #27
  br label %132

53:                                               ; preds = %49
  %54 = load i1, ptr @create_worker.__already_done.84, align 1
  br i1 %54, label %132, label %55, !prof !13

55:                                               ; preds = %53
  store i1 true, ptr @create_worker.__already_done.84, align 1
  %56 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, ptr noundef nonnull %46) #27
  br label %132

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %0, i64 768
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  call void @set_user_nice(ptr noundef %46, i64 noundef %61) #24
  %62 = load ptr, ptr %47, align 8
  %63 = load i32, ptr %26, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load i8, ptr %67, align 8, !range !24, !noundef !25
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  br label %75

72:                                               ; preds = %65, %57
  %73 = load ptr, ptr %58, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %71, %70 ], [ %74, %72 ]
  call void @kthread_bind_mask(ptr noundef %62, ptr noundef %76) #24
  call fastcc void @worker_attach_to_pool(ptr noundef nonnull %16, ptr noundef %0)
  call void @_raw_spin_lock_irq(ptr noundef %0) #24
  %77 = getelementptr inbounds i8, ptr %16, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  call fastcc void @worker_enter_idle(ptr noundef nonnull %16)
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %82
  %85 = select i1 %84, ptr null, ptr %83, !prof !14
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %93, label %89

89:                                               ; preds = %75
  %90 = getelementptr inbounds i8, ptr %0, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %89, %75
  %94 = phi i1 [ false, %75 ], [ %92, %89 ]
  %95 = icmp ne ptr %85, null
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %129

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %85, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %58, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load i8, ptr %101, align 8, !range !24, !noundef !25
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %99, i64 100
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %100, i64 16
  %109 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, i64 %107) #24, !srcloc !26
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %104
  %113 = load ptr, ptr %86, align 8
  %114 = getelementptr i8, ptr %113, i64 -8
  %115 = load ptr, ptr %58, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = call i32 @cpumask_any_distribute(ptr noundef %116) #24
  store i32 %117, ptr %105, align 4
  %118 = load volatile i64, ptr %114, align 8
  %119 = and i64 %118, 4
  %120 = icmp eq i64 %119, 0
  %121 = and i64 %118, -256
  %122 = inttoptr i64 %121 to ptr
  %123 = select i1 %120, ptr null, ptr %122
  %124 = getelementptr i8, ptr %123, i64 192
  %125 = load i64, ptr %124, align 64
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 64
  br label %127

127:                                              ; preds = %112, %104, %97
  %128 = call i32 @wake_up_process(ptr noundef %99) #24
  br label %129

129:                                              ; preds = %127, %93
  %130 = load ptr, ptr %47, align 8
  %131 = call i32 @wake_up_process(ptr noundef %130) #24
  call void @_raw_spin_unlock_irq(ptr noundef %0) #24
  br label %133

132:                                              ; preds = %55, %53, %51, %31, %29
  call void @ida_free(ptr noundef %3, i32 noundef %4) #24
  call void @kfree(ptr noundef %16) #24
  br label %133

133:                                              ; preds = %132, %129, %8, %6
  %134 = phi ptr [ null, %132 ], [ %16, %129 ], [ null, %6 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %2) #24
  ret ptr %134
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
  br i1 %9, label %154, label %10

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

101:                                              ; preds = %151, %10
  %102 = phi ptr [ %8, %10 ], [ %152, %151 ]
  %103 = getelementptr i8, ptr %102, i64 -16
  %104 = getelementptr i8, ptr %102, i64 136
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %151, label %107

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
  br i1 %119, label %120, label %124, !prof !14

120:                                              ; preds = %112, %111
  %121 = load i32, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5), align 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124, !prof !14

123:                                              ; preds = %120
  call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #24, !srcloc !222
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3844, i32 0, i64 12) #24, !srcloc !223
  unreachable

124:                                              ; preds = %120, %112
  %125 = phi ptr [ %117, %112 ], [ getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5), %120 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = getelementptr inbounds i8, ptr %125, i64 24
  br label %128

128:                                              ; preds = %149, %124
  %129 = phi i64 [ 0, %124 ], [ %150, %149 ]
  %130 = and i64 %129, 4294967295
  %131 = icmp ugt i64 %130, 63
  br i1 %131, label %145, label %132, !prof !14

132:                                              ; preds = %128
  %133 = load ptr, ptr %126, align 8
  %134 = load ptr, ptr %127, align 8
  %135 = getelementptr i32, ptr %134, i64 %11
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [1 x %struct.cpumask], ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = shl nsw i64 -1, %130
  %141 = and i64 %139, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %132
  %144 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %141) #25, !srcloc !37
  br label %145

145:                                              ; preds = %143, %132, %128
  %146 = phi i64 [ 64, %128 ], [ %144, %143 ], [ 64, %132 ]
  %147 = trunc i64 %146 to i32
  %148 = icmp ult i32 %147, 64
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  call fastcc void @wq_update_pod(ptr noundef %103, i32 noundef %147, i32 noundef %0, i1 noundef zeroext true)
  %150 = add i64 %146, 1
  br label %128, !llvm.loop !224

151:                                              ; preds = %145, %101
  %152 = load ptr, ptr %102, align 8
  %153 = icmp eq ptr %152, @workqueues
  br i1 %153, label %154, label %101, !llvm.loop !225

154:                                              ; preds = %151, %7
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
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #25, !srcloc !227
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %5, label %4, !prof !13

4:                                                ; preds = %1
  tail call void asm sideeffect "723: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 723b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 723) #24, !srcloc !228
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5577, i32 2305, i64 12) #24, !srcloc !229
  tail call void asm sideeffect "724: nop\0A\09.pushsection .discard.instr_end\0A\09.long 724b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 724) #24, !srcloc !230
  br label %146

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, ptrtoint (ptr @cpu_worker_pools to i64)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 1632
  %12 = icmp ugt ptr %11, %10
  br i1 %12, label %13, label %87

13:                                               ; preds = %80, %5
  %14 = phi ptr [ %81, %80 ], [ %10, %5 ]
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  tail call void @_raw_spin_lock_irq(ptr noundef %14) #24
  %15 = getelementptr inbounds i8, ptr %14, i64 712
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %25, label %18

18:                                               ; preds = %18, %13
  %19 = phi ptr [ %23, %18 ], [ %16, %13 ]
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 128
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %25, label %18, !llvm.loop !231

25:                                               ; preds = %18, %13
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 4
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %14, i64 64
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  %33 = select i1 %32, ptr null, ptr %31, !prof !14
  %34 = getelementptr inbounds i8, ptr %14, i64 40
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, %34
  %37 = icmp ne ptr %33, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %72

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %33, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 768
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load i8, ptr %44, align 8, !range !24, !noundef !25
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %41, i64 100
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %43, i64 16
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, i64 %50) #24, !srcloc !26
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = tail call i32 @cpumask_any_distribute(ptr noundef %59) #24
  store i32 %60, ptr %48, align 4
  %61 = load volatile i64, ptr %57, align 8
  %62 = and i64 %61, 4
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %61, -256
  %65 = inttoptr i64 %64 to ptr
  %66 = select i1 %63, ptr null, ptr %65
  %67 = getelementptr i8, ptr %66, i64 192
  %68 = load i64, ptr %67, align 64
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 64
  br label %70

70:                                               ; preds = %55, %47, %39
  %71 = tail call i32 @wake_up_process(ptr noundef %41) #24
  br label %72

72:                                               ; preds = %70, %25
  tail call void @_raw_spin_unlock_irq(ptr noundef %14) #24
  %73 = load ptr, ptr %15, align 8
  %74 = icmp eq ptr %73, %15
  br i1 %74, label %80, label %75

75:                                               ; preds = %75, %72
  %76 = phi ptr [ %78, %75 ], [ %73, %72 ]
  %77 = getelementptr i8, ptr %76, i64 -96
  tail call fastcc void @unbind_worker(ptr noundef %77)
  %78 = load ptr, ptr %76, align 8
  %79 = icmp eq ptr %78, %15
  br i1 %79, label %80, label %75, !llvm.loop !232

80:                                               ; preds = %75, %72
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %81 = getelementptr i8, ptr %14, i64 816
  %82 = load i64, ptr %7, align 8
  %83 = add i64 %82, ptrtoint (ptr @cpu_worker_pools to i64)
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr i8, ptr %84, i64 1632
  %86 = icmp ult ptr %81, %85
  br i1 %86, label %13, label %87, !llvm.loop !233

87:                                               ; preds = %80, %5
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %88 = load ptr, ptr @workqueues, align 8
  %89 = icmp eq ptr %88, @workqueues
  br i1 %89, label %145, label %90

90:                                               ; preds = %87
  %91 = zext i32 %0 to i64
  br label %92

92:                                               ; preds = %142, %90
  %93 = phi ptr [ %88, %90 ], [ %143, %142 ]
  %94 = getelementptr i8, ptr %93, i64 -16
  %95 = getelementptr i8, ptr %93, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %142, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %96, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %103, !prof !14

102:                                              ; preds = %98
  tail call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #24, !srcloc !219
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3835, i32 2307, i64 12) #24, !srcloc !220
  tail call void asm sideeffect "660: nop\0A\09.pushsection .discard.instr_end\0A\09.long 660b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 660) #24, !srcloc !221
  br label %111

103:                                              ; preds = %98
  %104 = icmp eq i32 %100, 0
  %105 = load i32, ptr @wq_affn_dfl, align 4
  %106 = select i1 %104, i32 %105, i32 %100
  %107 = zext i32 %106 to i64
  %108 = getelementptr [6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 %107
  %109 = load i32, ptr %108, align 16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115, !prof !14

111:                                              ; preds = %103, %102
  %112 = load i32, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5), align 16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115, !prof !14

114:                                              ; preds = %111
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #24, !srcloc !222
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3844, i32 0, i64 12) #24, !srcloc !223
  unreachable

115:                                              ; preds = %111, %103
  %116 = phi ptr [ %108, %103 ], [ getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5), %111 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = getelementptr inbounds i8, ptr %116, i64 24
  br label %119

119:                                              ; preds = %140, %115
  %120 = phi i64 [ 0, %115 ], [ %141, %140 ]
  %121 = and i64 %120, 4294967295
  %122 = icmp ugt i64 %121, 63
  br i1 %122, label %136, label %123, !prof !14

123:                                              ; preds = %119
  %124 = load ptr, ptr %117, align 8
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr i32, ptr %125, i64 %91
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [1 x %struct.cpumask], ptr %124, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = shl nsw i64 -1, %121
  %132 = and i64 %130, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %123
  %135 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %132) #25, !srcloc !37
  br label %136

136:                                              ; preds = %134, %123, %119
  %137 = phi i64 [ 64, %119 ], [ %135, %134 ], [ 64, %123 ]
  %138 = trunc i64 %137 to i32
  %139 = icmp ult i32 %138, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  tail call fastcc void @wq_update_pod(ptr noundef %94, i32 noundef %138, i32 noundef %0, i1 noundef zeroext false)
  %141 = add i64 %137, 1
  br label %119, !llvm.loop !234

142:                                              ; preds = %136, %92
  %143 = load ptr, ptr %93, align 8
  %144 = icmp eq ptr %143, @workqueues
  br i1 %144, label %145, label %92, !llvm.loop !235

145:                                              ; preds = %142, %87
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  br label %146

146:                                              ; preds = %145, %4
  %147 = phi i32 [ 0, %145 ], [ -1, %4 ]
  ret i32 %147
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
  br i1 %5, label %28, label %6

6:                                                ; preds = %25, %1
  %7 = phi ptr [ %26, %25 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 240
  %9 = load i32, ptr %8, align 64
  %10 = and i32 %9, 131074
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 -16
  %14 = getelementptr i8, ptr %7, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = call fastcc ptr @apply_wqattrs_prepare(ptr noundef %13, ptr noundef %15, ptr noundef %0)
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %28

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load ptr, ptr %3, align 8
  store ptr %22, ptr %3, align 8
  store ptr %2, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %23, ptr %24, align 8
  store volatile ptr %22, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %6
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, @workqueues
  br i1 %27, label %28, label %6, !llvm.loop !251

28:                                               ; preds = %25, %18, %1
  %29 = phi i32 [ %20, %18 ], [ 0, %1 ], [ 0, %25 ]
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %29, 0
  br label %34

34:                                               ; preds = %39, %32
  %35 = phi ptr [ %30, %32 ], [ %37, %39 ]
  %36 = getelementptr i8, ptr %35, i64 -16
  %37 = load ptr, ptr %35, align 8
  br i1 %33, label %38, label %39

38:                                               ; preds = %34
  call fastcc void @apply_wqattrs_commit(ptr noundef %36)
  br label %39

39:                                               ; preds = %38, %34
  call fastcc void @apply_wqattrs_cleanup(ptr noundef %36)
  %40 = icmp eq ptr %37, %2
  br i1 %40, label %41, label %34, !llvm.loop !252

41:                                               ; preds = %39, %28
  %42 = icmp eq i32 %29, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %44 = load i64, ptr %0, align 8
  store i64 %44, ptr @wq_unbound_cpumask, align 8
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret i32 %29
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @wq_sysfs_init() #12 section ".init.text" align 16 {
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
define dso_local void @workqueue_init_early() local_unnamed_addr #12 section ".init.text" align 16 {
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
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %13 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 40) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %13, %15 ], [ null, %9 ]
  store ptr %20, ptr @wq_update_pod_attrs_buf, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !14

22:                                               ; preds = %19
  tail call void asm sideeffect "747: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 747b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 747) #24, !srcloc !254
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6627, i32 0, i64 12) #24, !srcloc !255
  unreachable

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %25 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 8) #29
  store ptr %25, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 1), align 8
  %26 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 4) #29
  store ptr %27, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 2), align 16
  %28 = load i32, ptr @nr_cpu_ids, align 4
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3520) #28
  store ptr %31, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 3), align 8
  %32 = load ptr, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 1), align 8
  %33 = icmp eq ptr %32, null
  %34 = load ptr, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 2), align 16
  %35 = icmp eq ptr %34, null
  %36 = select i1 %33, i1 true, i1 %35
  %37 = icmp eq ptr %31, null
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %39, label %40, !prof !256

39:                                               ; preds = %23
  tail call void asm sideeffect "748: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 748b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 748) #24, !srcloc !257
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6633, i32 0, i64 12) #24, !srcloc !258
  unreachable

40:                                               ; preds = %23
  store i64 0, ptr %32, align 8
  store i32 1, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5), align 16
  %41 = load ptr, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 1), align 8
  %42 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %42, ptr %41, align 8
  %43 = load ptr, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 2), align 16
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5, i32 3), align 8
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %113, %40
  %46 = phi i64 [ 0, %40 ], [ %114, %113 ]
  %47 = and i64 %46, 4294967295
  %48 = icmp ugt i64 %47, 63
  br i1 %48, label %56, label %49, !prof !14

49:                                               ; preds = %45
  %50 = load i64, ptr @__cpu_possible_mask, align 8
  %51 = shl nsw i64 -1, %47
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #25, !srcloc !37
  br label %56

56:                                               ; preds = %54, %49, %45
  %57 = phi i64 [ 64, %45 ], [ %55, %54 ], [ 64, %49 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %58, 64
  br i1 %59, label %60, label %115

60:                                               ; preds = %56
  %61 = and i64 %57, 4294967295
  %62 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, ptrtoint (ptr @cpu_worker_pools to i64)
  %65 = inttoptr i64 %64 to ptr
  %66 = add i64 %63, ptrtoint (ptr @cpu_worker_pools to i64)
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr i8, ptr %67, i64 1632
  %69 = icmp ugt ptr %68, %65
  br i1 %69, label %70, label %113

70:                                               ; preds = %60
  %71 = add i64 %57, 1
  %72 = and i64 %71, 4294967295
  %73 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %72
  %74 = and i64 %57, 4294967295
  %75 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %74
  br label %76

76:                                               ; preds = %103, %70
  %77 = phi i32 [ 0, %70 ], [ %105, %103 ]
  %78 = phi ptr [ %65, %70 ], [ %106, %103 ]
  %79 = tail call fastcc i32 @init_worker_pool(ptr noundef %78), !range !259
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81, !prof !13

81:                                               ; preds = %76
  tail call void asm sideeffect "750: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 750b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 750) #24, !srcloc !260
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6648, i32 0, i64 12) #24, !srcloc !261
  unreachable

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %58, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %78, i64 768
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i64, ptr %73, align 8
  store i64 %87, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 %87, ptr %89, align 8
  %90 = sext i32 %77 to i64
  %91 = getelementptr [2 x i32], ptr %1, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %84, align 8
  store i32 %92, ptr %93, align 8
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  store i8 1, ptr %95, align 8
  %96 = load i64, ptr %75, align 8
  %97 = add i64 %96, ptrtoint (ptr @numa_node to i64)
  %98 = inttoptr i64 %97 to ptr
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 %99, ptr %100, align 8
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %101 = tail call i32 @idr_alloc(ptr noundef nonnull @worker_pool_idr, ptr noundef %78, i32 noundef 0, i32 noundef 2147483647, i32 noundef 3264) #24
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %112

103:                                              ; preds = %82
  %104 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 %101, ptr %104, align 4
  %105 = add i32 %77, 1
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  %106 = getelementptr i8, ptr %78, i64 816
  %107 = load i64, ptr %62, align 8
  %108 = add i64 %107, ptrtoint (ptr @cpu_worker_pools to i64)
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr i8, ptr %109, i64 1632
  %111 = icmp ult ptr %106, %110
  br i1 %111, label %76, label %113, !llvm.loop !262

112:                                              ; preds = %82
  tail call void asm sideeffect "751: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 751b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 751) #24, !srcloc !263
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6658, i32 0, i64 12) #24, !srcloc !264
  unreachable

113:                                              ; preds = %103, %60
  %114 = add i64 %57, 1
  br label %45, !llvm.loop !265

115:                                              ; preds = %143, %56
  %116 = phi i64 [ %147, %143 ], [ 0, %56 ]
  %117 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %118 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %117, i32 noundef 3520, i64 noundef 40) #29
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 28
  store i32 0, ptr %123, align 4
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi ptr [ %118, %120 ], [ null, %115 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128, !prof !14

127:                                              ; preds = %124
  tail call void asm sideeffect "752: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 752b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 752) #24, !srcloc !266
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6667, i32 0, i64 12) #24, !srcloc !267
  unreachable

128:                                              ; preds = %124
  %129 = getelementptr [2 x i32], ptr %1, i64 0, i64 %116
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %125, align 8
  %131 = getelementptr [2 x ptr], ptr @unbound_std_wq_attrs, i64 0, i64 %116
  store ptr %125, ptr %131, align 8
  %132 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %133 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %132, i32 noundef 3520, i64 noundef 40) #29
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %133, i64 28
  store i32 0, ptr %138, align 4
  br label %139

139:                                              ; preds = %135, %128
  %140 = phi ptr [ %133, %135 ], [ null, %128 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143, !prof !14

142:                                              ; preds = %139
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #24, !srcloc !268
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6675, i32 0, i64 12) #24, !srcloc !269
  unreachable

143:                                              ; preds = %139
  %144 = load i32, ptr %129, align 4
  store i32 %144, ptr %140, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 32
  store i8 1, ptr %145, align 8
  %146 = getelementptr [2 x ptr], ptr @ordered_wq_attrs, i64 0, i64 %116
  store ptr %140, ptr %146, align 8
  %147 = add nuw nsw i64 %116, 1
  %148 = icmp eq i64 %116, 0
  br i1 %148, label %115, label %149, !llvm.loop !270

149:                                              ; preds = %143
  %150 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0)
  store ptr %150, ptr @system_wq, align 8
  %151 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.19, i32 noundef 16, i32 noundef 0)
  store ptr %151, ptr @system_highpri_wq, align 8
  %152 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0)
  store ptr %152, ptr @system_long_wq, align 8
  %153 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.21, i32 noundef 2, i32 noundef 512)
  store ptr %153, ptr @system_unbound_wq, align 8
  %154 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.22, i32 noundef 4, i32 noundef 0)
  store ptr %154, ptr @system_freezable_wq, align 8
  %155 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.23, i32 noundef 128, i32 noundef 0)
  store ptr %155, ptr @system_power_efficient_wq, align 8
  %156 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.24, i32 noundef 132, i32 noundef 0)
  store ptr %156, ptr @system_freezable_power_efficient_wq, align 8
  %157 = load ptr, ptr @system_wq, align 8
  %158 = icmp eq ptr %157, null
  %159 = load ptr, ptr @system_highpri_wq, align 8
  %160 = icmp eq ptr %159, null
  %161 = select i1 %158, i1 true, i1 %160
  %162 = load ptr, ptr @system_long_wq, align 8
  %163 = icmp eq ptr %162, null
  %164 = select i1 %161, i1 true, i1 %163
  %165 = load ptr, ptr @system_unbound_wq, align 8
  %166 = icmp eq ptr %165, null
  %167 = select i1 %164, i1 true, i1 %166
  %168 = load ptr, ptr @system_freezable_wq, align 8
  %169 = icmp eq ptr %168, null
  %170 = select i1 %167, i1 true, i1 %169
  %171 = load ptr, ptr @system_power_efficient_wq, align 8
  %172 = icmp eq ptr %171, null
  %173 = select i1 %170, i1 true, i1 %172
  %174 = icmp eq ptr %156, null
  %175 = or i1 %174, %173
  br i1 %175, label %176, label %177, !prof !14

176:                                              ; preds = %149
  tail call void asm sideeffect "754: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 754b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 754) #24, !srcloc !271
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6696, i32 0, i64 12) #24, !srcloc !272
  unreachable

177:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @restrict_unbound_cpumask(ptr noundef %0, ptr noundef %1) unnamed_addr #12 section ".init.text" align 16 {
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
  %30 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %31 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3520, i64 noundef 40) #29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 28
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %1
  %38 = phi ptr [ %31, %33 ], [ null, %1 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %38, i64 28
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %38, i64 32
  store i8 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ 0, %41 ], [ -12, %37 ]
  ret i32 %45
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @workqueue_init() local_unnamed_addr #12 section ".init.text" align 16 {
  tail call fastcc void @wq_cpu_intensive_thresh_init() #31
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  br label %2

2:                                                ; preds = %45, %0
  %3 = phi i64 [ 0, %0 ], [ %46, %45 ]
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
  br i1 %18, label %57, label %47

19:                                               ; preds = %12
  %20 = and i64 %13, 63
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @cpu_worker_pools to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = add i64 %22, ptrtoint (ptr @cpu_worker_pools to i64)
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr i8, ptr %26, i64 1632
  %28 = icmp ugt ptr %27, %24
  br i1 %28, label %29, label %45

29:                                               ; preds = %19
  %30 = and i64 %13, 63
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %24, %29 ], [ %39, %32 ]
  %34 = load i64, ptr %31, align 8
  %35 = add i64 %34, ptrtoint (ptr @numa_node to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr i8, ptr %33, i64 816
  %40 = load i64, ptr %21, align 8
  %41 = add i64 %40, ptrtoint (ptr @cpu_worker_pools to i64)
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 1632
  %44 = icmp ult ptr %39, %43
  br i1 %44, label %32, label %45, !llvm.loop !273

45:                                               ; preds = %32, %19
  %46 = add nuw nsw i64 %13, 1
  br label %2, !llvm.loop !274

47:                                               ; preds = %54, %16
  %48 = phi ptr [ %55, %54 ], [ %17, %16 ]
  %49 = getelementptr i8, ptr %48, i64 -16
  %50 = tail call fastcc i32 @init_rescuer(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52, !prof !13

52:                                               ; preds = %47
  tail call void asm sideeffect "760: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 760b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 760) #24, !srcloc !275
  %53 = getelementptr i8, ptr %48, i64 160
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.25, ptr noundef %53) #24
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #24, !srcloc !276
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6770, i32 2313, i64 12) #24, !srcloc !277
  tail call void asm sideeffect "762: nop\0A\09.pushsection .discard.instr_end\0A\09.long 762b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 762) #24, !srcloc !278
  tail call void asm sideeffect "763: nop\0A\09.pushsection .discard.instr_end\0A\09.long 763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 763) #24, !srcloc !279
  br label %54

54:                                               ; preds = %52, %47
  %55 = load ptr, ptr %48, align 8
  %56 = icmp eq ptr %55, @workqueues
  br i1 %56, label %57, label %47, !llvm.loop !280

57:                                               ; preds = %54, %16
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  br label %58

58:                                               ; preds = %98, %57
  %59 = phi i64 [ 0, %57 ], [ %99, %98 ]
  %60 = and i64 %59, 4294967295
  %61 = icmp ugt i64 %60, 63
  br i1 %61, label %69, label %62, !prof !14

62:                                               ; preds = %58
  %63 = load i64, ptr @__cpu_online_mask, align 8
  %64 = shl nsw i64 -1, %60
  %65 = and i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %65) #25, !srcloc !37
  br label %69

69:                                               ; preds = %67, %62, %58
  %70 = phi i64 [ 64, %58 ], [ %68, %67 ], [ 64, %62 ]
  %71 = and i64 %70, 4294967232
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %100

73:                                               ; preds = %69
  %74 = and i64 %70, 63
  %75 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, ptrtoint (ptr @cpu_worker_pools to i64)
  %78 = inttoptr i64 %77 to ptr
  %79 = add i64 %76, ptrtoint (ptr @cpu_worker_pools to i64)
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr i8, ptr %80, i64 1632
  %82 = icmp ugt ptr %81, %78
  br i1 %82, label %90, label %98

83:                                               ; preds = %90
  %84 = getelementptr i8, ptr %91, i64 816
  %85 = load i64, ptr %75, align 8
  %86 = add i64 %85, ptrtoint (ptr @cpu_worker_pools to i64)
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr i8, ptr %87, i64 1632
  %89 = icmp ult ptr %84, %88
  br i1 %89, label %90, label %98, !llvm.loop !281

90:                                               ; preds = %83, %73
  %91 = phi ptr [ %84, %83 ], [ %78, %73 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, -5
  store i32 %94, ptr %92, align 8
  %95 = tail call fastcc ptr @create_worker(ptr noundef %91)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %83, !prof !14

97:                                               ; preds = %90
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #24, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6779, i32 0, i64 12) #24, !srcloc !283
  unreachable

98:                                               ; preds = %83, %73
  %99 = add nuw nsw i64 %70, 1
  br label %58, !llvm.loop !284

100:                                              ; preds = %120, %69
  %101 = phi i64 [ %121, %120 ], [ 0, %69 ]
  %102 = getelementptr [64 x %struct.hlist_head], ptr @unbound_pool_hash, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %105 = getelementptr i8, ptr %103, i64 -776
  %106 = icmp eq ptr %105, null
  %107 = or i1 %104, %106
  br i1 %107, label %120, label %108

108:                                              ; preds = %113, %100
  %109 = phi ptr [ %118, %113 ], [ %105, %100 ]
  %110 = tail call fastcc ptr @create_worker(ptr noundef nonnull %109)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113, !prof !14

112:                                              ; preds = %108
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #24, !srcloc !285
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6784, i32 0, i64 12) #24, !srcloc !286
  unreachable

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %109, i64 776
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = getelementptr i8, ptr %115, i64 -776
  %118 = select i1 %116, ptr null, ptr %117
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %108, !llvm.loop !287

120:                                              ; preds = %113, %100
  %121 = add nuw nsw i64 %101, 1
  %122 = icmp eq i64 %121, 64
  br i1 %122, label %123, label %100, !llvm.loop !288

123:                                              ; preds = %120
  store i1 true, ptr @wq_online, align 1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @wq_cpu_intensive_thresh_init() unnamed_addr #12 section ".init.text" align 16 {
  %1 = tail call ptr (i32, ptr, ...) @kthread_create_worker(i32 noundef 0, ptr noundef nonnull @.str.107) #24
  store ptr %1, ptr @pwq_release_worker, align 8
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %4, !prof !14

3:                                                ; preds = %0
  tail call void asm sideeffect "755: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 755b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 755) #24, !srcloc !289
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6705, i32 0, i64 12) #24, !srcloc !290
  unreachable

4:                                                ; preds = %0
  %5 = load i64, ptr @wq_cpu_intensive_thresh_us, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load i64, ptr @loops_per_jiffy, align 8
  %9 = udiv i64 %8, 500000
  %10 = mul nuw nsw i64 %9, 1000
  %11 = icmp ult i64 %8, 500000
  %12 = select i1 %11, i64 1, i64 %10
  %13 = icmp ult i64 %12, 4000
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = udiv i64 40000000, %12
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 1000000)
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64 [ %16, %14 ], [ 10000, %7 ]
  store i64 %18, ptr @wq_cpu_intensive_thresh_us, align 8
  br label %19

19:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @workqueue_init_topology() local_unnamed_addr #12 section ".init.text" align 16 {
  tail call fastcc void @init_pod_type(ptr noundef nonnull getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 1), ptr noundef nonnull @cpus_dont_share) #31
  tail call fastcc void @init_pod_type(ptr noundef nonnull getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 2), ptr noundef nonnull @cpus_share_smt) #31
  tail call fastcc void @init_pod_type(ptr noundef nonnull getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 3), ptr noundef nonnull @cpus_share_cache) #31
  tail call fastcc void @init_pod_type(ptr noundef nonnull getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 4), ptr noundef nonnull @cpus_share_numa) #31
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %1 = load ptr, ptr @workqueues, align 8
  %2 = icmp eq ptr %1, @workqueues
  br i1 %2, label %26, label %6

3:                                                ; preds = %20
  %4 = load ptr, ptr %7, align 8
  %5 = icmp eq ptr %4, @workqueues
  br i1 %5, label %26, label %6, !llvm.loop !291

6:                                                ; preds = %3, %0
  %7 = phi ptr [ %4, %3 ], [ %1, %0 ]
  %8 = getelementptr i8, ptr %7, i64 -16
  br label %9

9:                                                ; preds = %24, %6
  %10 = phi i64 [ %25, %24 ], [ 0, %6 ]
  %11 = and i64 %10, 4294967295
  %12 = icmp ugt i64 %11, 63
  br i1 %12, label %20, label %13, !prof !14

13:                                               ; preds = %9
  %14 = load i64, ptr @__cpu_online_mask, align 8
  %15 = shl nsw i64 -1, %11
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #25, !srcloc !37
  br label %20

20:                                               ; preds = %18, %13, %9
  %21 = phi i64 [ 64, %9 ], [ %19, %18 ], [ 64, %13 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %3

24:                                               ; preds = %20
  tail call fastcc void @wq_update_pod(ptr noundef %8, i32 noundef %22, i32 noundef %22, i1 noundef zeroext true)
  %25 = add i64 %21, 1
  br label %9, !llvm.loop !292

26:                                               ; preds = %3, %0
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_pod_type(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #12 section ".init.text" align 16 {
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
  %99 = phi i64 [ %134, %113 ], [ 0, %97 ]
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
  br i1 %112, label %113, label %135

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
  %125 = add i64 %124, ptrtoint (ptr @numa_node to i64)
  %126 = inttoptr i64 %125 to ptr
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %80, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr i32, ptr %129, i64 %114
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i32, ptr %128, i64 %132
  store i32 %127, ptr %133, align 4
  %134 = add nuw nsw i64 %110, 1
  br label %98, !llvm.loop !302

135:                                              ; preds = %109
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef zeroext i1 @cpus_dont_share(i32 %0, i32 %1) #13 section ".init.text" align 16 {
  ret i1 false
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal zeroext i1 @cpus_share_smt(i32 noundef %0, i32 noundef %1) #12 section ".init.text" align 16 {
  %3 = zext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @cpu_sibling_map to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %3) #24, !srcloc !26
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpus_share_cache(i32 noundef, i32 noundef) #0

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define internal zeroext i1 @cpus_share_numa(i32 noundef %0, i32 noundef %1) #14 section ".init.text" align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, ptrtoint (ptr @numa_node to i64)
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @numa_node to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %8, %14
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__warn_flushing_systemwide_wq() #15 align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #27
  tail call void @dump_stack() #27
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @workqueue_unbound_cpus_setup(ptr noundef %0) #12 section ".init.text" align 16 {
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
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
declare ptr @llvm.returnaddress(i32 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_activate_work, i64 0, i32 1), i32 2) #24
          to label %28 [label %8], !srcloc !49

8:                                                ; preds = %1
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !57
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #24, !srcloc !26
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !58
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_activate_work, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_workqueue_activate_work(ptr noundef %19, ptr noundef %0) #24
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !59
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !22
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !13

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #24, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %1
  %29 = load ptr, ptr %7, align 256
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %7, align 256
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  br label %41

41:                                               ; preds = %46, %36
  %42 = phi ptr [ %39, %36 ], [ %47, %46 ]
  %43 = phi ptr [ %0, %36 ], [ %48, %46 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = getelementptr inbounds i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  %53 = load ptr, ptr %40, align 8
  store ptr %44, ptr %40, align 8
  store ptr %38, ptr %44, align 8
  store ptr %53, ptr %49, align 8
  store volatile ptr %44, ptr %53, align 8
  %54 = load i64, ptr %43, align 8
  %55 = and i64 %54, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %41, !llvm.loop !303

57:                                               ; preds = %46, %41
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 1) #24, !srcloc !304
  %58 = getelementptr inbounds i8, ptr %7, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @apply_wqattrs_prepare(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 5
  br i1 %6, label %7, label %8, !prof !14

7:                                                ; preds = %3
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #24, !srcloc !305
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4347, i32 2305, i64 12) #24, !srcloc !306
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_end\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #24, !srcloc !307
  br label %102

8:                                                ; preds = %3
  %9 = load i32, ptr @nr_cpu_ids, align 4
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 40
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef 3520) #28
  %14 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 40) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %17, %8
  %22 = phi ptr [ %15, %17 ], [ null, %8 ]
  %23 = icmp ne ptr %13, null
  %24 = icmp ne ptr %22, null
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %98

26:                                               ; preds = %21
  %27 = load i32, ptr %1, align 8
  store i32 %27, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 16
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i8, ptr %34, align 8, !range !24, !noundef !25
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  store i8 %35, ptr %36, align 8
  %37 = load i32, ptr %4, align 4
  %38 = getelementptr inbounds i8, ptr %22, i64 28
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i8, ptr %39, align 8, !range !24, !noundef !25
  %41 = getelementptr inbounds i8, ptr %22, i64 32
  store i8 %40, ptr %41, align 8
  %42 = load i64, ptr %2, align 8
  %43 = and i64 %42, %30
  store i64 %43, ptr %28, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47, !prof !14

45:                                               ; preds = %26
  %46 = load i64, ptr %2, align 8
  store i64 %46, ptr %28, align 8
  br label %47

47:                                               ; preds = %45, %26
  %48 = load i64, ptr %28, align 8
  store i64 %48, ptr %31, align 8
  %49 = tail call fastcc ptr @alloc_unbound_pwq(ptr noundef %0, ptr noundef nonnull %22)
  %50 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %98, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %13, i64 40
  %54 = getelementptr inbounds i8, ptr %13, i64 40
  br label %55

55:                                               ; preds = %86, %52
  %56 = phi i64 [ %87, %86 ], [ 0, %52 ]
  %57 = and i64 %56, 4294967295
  %58 = icmp ugt i64 %57, 63
  br i1 %58, label %66, label %59, !prof !14

59:                                               ; preds = %55
  %60 = load i64, ptr @__cpu_possible_mask, align 8
  %61 = shl nsw i64 -1, %57
  %62 = and i64 %60, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %62) #25, !srcloc !37
  br label %66

66:                                               ; preds = %64, %59, %55
  %67 = phi i64 [ 64, %55 ], [ %65, %64 ], [ 64, %59 ]
  %68 = trunc i64 %67 to i32
  %69 = icmp ult i32 %68, 64
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = load i8, ptr %41, align 8, !range !24, !noundef !25
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %50, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %50, align 8
  %79 = and i64 %67, 4294967295
  %80 = getelementptr [0 x ptr], ptr %53, i64 0, i64 %79
  store ptr %78, ptr %80, align 8
  br label %86

81:                                               ; preds = %70
  tail call fastcc void @wq_calc_pod_cpumask(ptr noundef nonnull %22, i32 noundef %68, i32 noundef -1)
  %82 = tail call fastcc ptr @alloc_unbound_pwq(ptr noundef %0, ptr noundef nonnull %22)
  %83 = and i64 %67, 4294967295
  %84 = getelementptr [0 x ptr], ptr %54, i64 0, i64 %83
  store ptr %82, ptr %84, align 8
  %85 = icmp eq ptr %82, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %81, %73
  %87 = add i64 %67, 1
  br label %55, !llvm.loop !308

88:                                               ; preds = %66
  %89 = load i32, ptr %1, align 8
  store i32 %89, ptr %22, align 8
  %90 = load i64, ptr %29, align 8
  store i64 %90, ptr %28, align 8
  %91 = load i64, ptr %32, align 8
  store i64 %91, ptr %31, align 8
  %92 = load i8, ptr %34, align 8, !range !24, !noundef !25
  store i8 %92, ptr %36, align 8
  %93 = load i32, ptr %4, align 4
  store i32 %93, ptr %38, align 4
  %94 = load i8, ptr %39, align 8, !range !24, !noundef !25
  store i8 %94, ptr %41, align 8
  %95 = load i64, ptr @__cpu_possible_mask, align 8
  %96 = and i64 %95, %90
  store i64 %96, ptr %28, align 8
  store i64 %96, ptr %31, align 8
  %97 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %22, ptr %97, align 8
  store ptr %0, ptr %13, align 8
  br label %102

98:                                               ; preds = %81, %47, %21
  %99 = icmp eq ptr %22, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  tail call void @kfree(ptr noundef nonnull %22) #24
  br label %101

101:                                              ; preds = %100, %98
  tail call fastcc void @apply_wqattrs_cleanup(ptr noundef %13)
  br label %102

102:                                              ; preds = %101, %88, %7
  %103 = phi ptr [ inttoptr (i64 -22 to ptr), %7 ], [ inttoptr (i64 -12 to ptr), %101 ], [ %13, %88 ]
  ret ptr %103
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
  br i1 %65, label %66, label %73

66:                                               ; preds = %97, %2
  %67 = load i32, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 4), align 16
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %118

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 4, i32 1), align 8
  %71 = load i64, ptr %30, align 8
  %72 = zext nneg i32 %67 to i64
  br label %107

73:                                               ; preds = %97, %2
  %74 = phi ptr [ %102, %97 ], [ %63, %2 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 768
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %3
  br i1 %78, label %79, label %97

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %22, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %76, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %30, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %76, i64 24
  %91 = load i8, ptr %90, align 8, !range !24, !noundef !25
  %92 = icmp eq i8 %91, %33
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %74, i64 792
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %163

97:                                               ; preds = %89, %84, %79, %73
  %98 = getelementptr inbounds i8, ptr %74, i64 776
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  %101 = getelementptr i8, ptr %99, i64 -776
  %102 = select i1 %100, ptr null, ptr %101
  %103 = icmp eq ptr %102, null
  br i1 %103, label %66, label %73, !llvm.loop !311

104:                                              ; preds = %107
  %105 = add nuw nsw i64 %108, 1
  %106 = icmp eq i64 %105, %72
  br i1 %106, label %118, label %107, !llvm.loop !312

107:                                              ; preds = %104, %69
  %108 = phi i64 [ 0, %69 ], [ %105, %104 ]
  %109 = getelementptr [1 x %struct.cpumask], ptr %70, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = xor i64 %110, -1
  %112 = and i64 %71, %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104

114:                                              ; preds = %107
  %115 = load ptr, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 4, i32 2), align 16
  %116 = getelementptr i32, ptr %115, i64 %108
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %114, %104, %66
  %119 = phi i32 [ %117, %114 ], [ -1, %66 ], [ -1, %104 ]
  %120 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %121 = tail call noalias align 8 dereferenceable_or_null(816) ptr @kmalloc_node_trace(ptr noundef %120, i32 noundef 3520, i32 noundef %119, i64 noundef 816) #30
  %122 = icmp eq ptr %121, null
  br i1 %122, label %163, label %123

123:                                              ; preds = %118
  %124 = tail call fastcc i32 @init_worker_pool(ptr noundef nonnull %121), !range !259
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %162, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %121, i64 8
  store i32 %119, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %121, i64 768
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %1, align 8
  store i32 %130, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i64, ptr %22, align 8
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 16
  %134 = load i64, ptr %30, align 8
  store i64 %134, ptr %133, align 8
  %135 = load i8, ptr %32, align 8, !range !24, !noundef !25
  %136 = getelementptr inbounds i8, ptr %129, i64 24
  store i8 %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %129, i64 28
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %1, i64 32
  %141 = load i8, ptr %140, align 8, !range !24, !noundef !25
  %142 = getelementptr inbounds i8, ptr %129, i64 32
  store i8 %141, ptr %142, align 8
  %143 = load ptr, ptr %128, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 28
  store i32 6, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %143, i64 32
  store i8 0, ptr %145, align 8
  %146 = tail call i32 @idr_alloc(ptr noundef nonnull @worker_pool_idr, ptr noundef nonnull %121, i32 noundef 0, i32 noundef 2147483647, i32 noundef 3264) #24
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %126
  %149 = getelementptr inbounds i8, ptr %121, i64 12
  store i32 %146, ptr %149, align 4
  %150 = load i1, ptr @wq_online, align 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = tail call fastcc ptr @create_worker(ptr noundef nonnull %121)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %162, label %154

154:                                              ; preds = %151, %148
  %155 = getelementptr inbounds i8, ptr %121, i64 776
  %156 = load ptr, ptr %60, align 8
  store volatile ptr %156, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %156, i64 8
  store volatile ptr %155, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %154
  store volatile ptr %155, ptr %60, align 8
  %161 = getelementptr inbounds i8, ptr %121, i64 784
  store volatile ptr %60, ptr %161, align 8
  br label %163

162:                                              ; preds = %151, %126, %123
  tail call fastcc void @put_unbound_pool(ptr noundef nonnull %121)
  br label %163

163:                                              ; preds = %162, %160, %118, %93
  %164 = phi ptr [ %74, %93 ], [ %121, %160 ], [ null, %118 ], [ null, %162 ]
  %165 = icmp eq ptr %164, null
  br i1 %165, label %191, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr @pwq_cache, align 8
  %168 = getelementptr inbounds i8, ptr %164, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = tail call noalias align 8 ptr @kmem_cache_alloc_node(ptr noundef %167, i32 noundef 3264, i32 noundef %169) #24
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  tail call fastcc void @put_unbound_pool(ptr noundef nonnull %164)
  br label %191

173:                                              ; preds = %166
  %174 = ptrtoint ptr %170 to i64
  %175 = and i64 %174, 248
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %178, label %177, !prof !13

177:                                              ; preds = %173
  tail call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #24, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4193, i32 0, i64 12) #24, !srcloc !162
  unreachable

178:                                              ; preds = %173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 256 dereferenceable(512) %170, i8 0, i64 512, i1 false)
  store ptr %164, ptr %170, align 256
  %179 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %170, i64 20
  store i32 -1, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %170, i64 24
  store i32 1, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %170, i64 104
  store volatile ptr %182, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %170, i64 112
  store volatile ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %170, i64 120
  store volatile ptr %184, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %170, i64 128
  store volatile ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %170, i64 136
  store volatile ptr %186, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %170, i64 144
  store volatile ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %170, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %188, i8 0, i64 40, i1 false)
  store volatile ptr %188, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %170, i64 224
  store volatile ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %170, i64 232
  store ptr @pwq_release_workfn, ptr %190, align 8
  br label %191

191:                                              ; preds = %178, %172, %163
  %192 = phi ptr [ %170, %178 ], [ null, %172 ], [ null, %163 ]
  ret ptr %192
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
  br i1 %15, label %16, label %20, !prof !14

16:                                               ; preds = %8, %7
  %17 = load i32, ptr getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5), align 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20, !prof !14

19:                                               ; preds = %16
  tail call void asm sideeffect "661: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 661b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 661) #24, !srcloc !222
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3844, i32 0, i64 12) #24, !srcloc !223
  unreachable

20:                                               ; preds = %16, %8
  %21 = phi ptr [ %13, %8 ], [ getelementptr inbounds ([6 x %struct.wq_pod_type], ptr @wq_pod_types, i64 0, i64 5), %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr [1 x %struct.cpumask], ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 8
  %35 = and i64 %34, %33
  store i64 %35, ptr %27, align 8
  %36 = load i64, ptr @__cpu_online_mask, align 8
  %37 = and i64 %36, %35
  store i64 %37, ptr %27, align 8
  %38 = icmp sgt i32 %2, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %20
  %40 = zext nneg i32 %2 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %40) #24, !srcloc !313
  br label %41

41:                                               ; preds = %39, %20
  %42 = load i64, ptr %27, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %32, align 8
  store i64 %45, ptr %27, align 8
  br label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr [1 x %struct.cpumask], ptr %47, i64 %30
  %49 = load i64, ptr %32, align 8
  %50 = load i64, ptr %48, align 8
  %51 = and i64 %50, %49
  store i64 %51, ptr %27, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i1, ptr @wq_calc_pod_cpumask.__already_done, align 1
  br i1 %54, label %57, label %55, !prof !13

55:                                               ; preds = %53
  store i1 true, ptr @wq_calc_pod_cpumask.__already_done, align 1
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #27
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
define internal fastcc i32 @jhash(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #20 align 16 {
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
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #21

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
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @mutex_lock(ptr noundef %10) #24
  %11 = getelementptr i8, ptr %0, i64 -88
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %15 = load volatile ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, %4
  tail call void @mutex_unlock(ptr noundef %10) #24
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  %19 = getelementptr inbounds i8, ptr %4, i64 256
  %20 = load i32, ptr %19, align 64
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  tail call fastcc void @put_unbound_pool(ptr noundef %5)
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr i8, ptr %0, i64 40
  tail call void @call_rcu(ptr noundef %25, ptr noundef nonnull @rcu_free_pwq) #24
  br i1 %18, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %4, i64 200
  tail call void @call_rcu(ptr noundef %27, ptr noundef nonnull @rcu_free_wq) #24
  br label %28

28:                                               ; preds = %26, %24
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

22:                                               ; preds = %255, %1
  %23 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1026, ptr elementtype(i32) %9) #24, !srcloc !345
  %24 = tail call zeroext i1 @kthread_should_stop() #24
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @wq_mayday_lock) #24
  %25 = load volatile ptr, ptr %10, align 8
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %246, label %27

27:                                               ; preds = %243, %22
  %28 = phi ptr [ %244, %243 ], [ %25, %22 ]
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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  store ptr null, ptr %16, align 8
  %227 = getelementptr inbounds i8, ptr %222, i64 712
  %228 = load volatile ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, %227
  br i1 %229, label %230, label %237

230:                                              ; preds = %221
  %231 = getelementptr inbounds i8, ptr %222, i64 728
  %232 = load volatile ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, %231
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %222, i64 744
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %234, %230, %221
  %238 = phi ptr [ %236, %234 ], [ null, %230 ], [ null, %221 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %239 = load i32, ptr %20, align 8
  %240 = and i32 %239, -385
  store i32 %240, ptr %20, align 8
  %241 = icmp eq ptr %238, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  tail call void @complete(ptr noundef nonnull %238) #24
  br label %243

243:                                              ; preds = %242, %237
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @wq_mayday_lock) #24
  %244 = load volatile ptr, ptr %10, align 8
  %245 = icmp eq ptr %244, %10
  br i1 %245, label %246, label %27, !llvm.loop !350

246:                                              ; preds = %243, %22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @wq_mayday_lock) #24
  br i1 %24, label %247, label %250

247:                                              ; preds = %246
  store volatile i32 0, ptr %9, align 8
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %248 = load i32, ptr %6, align 4
  %249 = and i32 %248, -33
  store i32 %249, ptr %6, align 4
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  ret i32 0

250:                                              ; preds = %246
  %251 = load i32, ptr %21, align 8
  %252 = and i32 %251, 456
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255, !prof !14

254:                                              ; preds = %250
  tail call void asm sideeffect "603: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 603b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 603) #24, !srcloc !351
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2936, i32 2307, i64 12) #24, !srcloc !352
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_end\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #24, !srcloc !353
  br label %255

255:                                              ; preds = %254, %250
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
  br i1 %7, label %243, label %8

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

22:                                               ; preds = %237, %8
  %23 = phi ptr [ %5, %8 ], [ %240, %237 ]
  %24 = phi ptr [ %3, %8 ], [ %238, %237 ]
  %25 = phi i8 [ 1, %8 ], [ %33, %237 ]
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
  br i1 %44, label %45, label %51

45:                                               ; preds = %32
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !354
  %47 = getelementptr inbounds i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %51, label %50, !prof !13

50:                                               ; preds = %45
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #24, !srcloc !355
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2560, i32 2307, i64 12) #24, !srcloc !356
  tail call void asm sideeffect "592: nop\0A\09.pushsection .discard.instr_end\0A\09.long 592b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 592) #24, !srcloc !357
  br label %51

51:                                               ; preds = %50, %45, %32
  %52 = getelementptr inbounds i8, ptr %40, i64 192
  %53 = ptrtoint ptr %23 to i64
  %54 = mul i64 %53, 7046029254386353131
  %55 = lshr i64 %54, 58
  %56 = getelementptr [64 x %struct.hlist_head], ptr %52, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  store volatile ptr %57, ptr %0, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  store volatile ptr %0, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %51
  store volatile ptr %0, ptr %56, align 8
  store volatile ptr %56, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  %62 = getelementptr i8, ptr %24, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  store ptr %39, ptr %14, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 216
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %16, align 8
  %67 = load i64, ptr %23, align 8
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 4
  %70 = and i32 %69, 15
  store i32 %70, ptr %17, align 8
  %71 = getelementptr inbounds i8, ptr %39, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 176
  %74 = tail call i64 @strscpy(ptr noundef %18, ptr noundef %73, i64 noundef 24) #24
  %75 = getelementptr i8, ptr %24, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %75, align 8
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 256
  %81 = load i32, ptr %80, align 64
  %82 = and i32 %81, 32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %96, label %84, !prof !13

84:                                               ; preds = %61
  %85 = load i32, ptr %19, align 8
  %86 = and i32 %85, 456
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %88, %84
  %94 = load i32, ptr %19, align 8
  %95 = or i32 %94, 64
  store i32 %95, ptr %19, align 8
  br label %96

96:                                               ; preds = %93, %61
  %97 = getelementptr inbounds i8, ptr %40, i64 64
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %97
  %100 = select i1 %99, ptr null, ptr %98, !prof !14
  %101 = getelementptr inbounds i8, ptr %40, i64 40
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %108, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds i8, ptr %40, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br label %108

108:                                              ; preds = %104, %96
  %109 = phi i1 [ false, %96 ], [ %107, %104 ]
  %110 = icmp ne ptr %100, null
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %112, label %145

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %100, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %40, i64 768
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load i8, ptr %117, align 8, !range !24, !noundef !25
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %143

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %114, i64 100
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %116, i64 16
  %125 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, i64 %123) #24, !srcloc !26
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %120
  %129 = load ptr, ptr %101, align 8
  %130 = getelementptr i8, ptr %129, i64 -8
  %131 = load ptr, ptr %115, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = tail call i32 @cpumask_any_distribute(ptr noundef %132) #24
  store i32 %133, ptr %121, align 4
  %134 = load volatile i64, ptr %130, align 8
  %135 = and i64 %134, 4
  %136 = icmp eq i64 %135, 0
  %137 = and i64 %134, -256
  %138 = inttoptr i64 %137 to ptr
  %139 = select i1 %136, ptr null, ptr %138
  %140 = getelementptr i8, ptr %139, i64 192
  %141 = load i64, ptr %140, align 64
  %142 = add i64 %141, 1
  store i64 %142, ptr %140, align 64
  br label %143

143:                                              ; preds = %128, %120, %112
  %144 = tail call i32 @wake_up_process(ptr noundef %114) #24
  br label %145

145:                                              ; preds = %143, %108
  %146 = getelementptr inbounds i8, ptr %40, i64 12
  %147 = load i32, ptr %146, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !151
  %148 = load volatile i64, ptr %23, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152, !prof !14

151:                                              ; preds = %145
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #24, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #24, !srcloc !62
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #24, !srcloc !63
  br label %152

152:                                              ; preds = %151, %145
  %153 = sext i32 %147 to i64
  %154 = shl nsw i64 %153, 5
  store volatile i64 %154, ptr %23, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !152
  %155 = getelementptr inbounds i8, ptr %39, i64 152
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %40) #24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_execute_start, i64 0, i32 1), i32 2) #24
          to label %178 [label %158], !srcloc !49

158:                                              ; preds = %152
  %159 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !358
  %160 = zext i32 %159 to i64
  %161 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %160) #24, !srcloc !26
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %158
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !359
  %165 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_execute_start, i64 0, i32 8), align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @__SCT__tp_func_workqueue_execute_start(ptr noundef %169, ptr noundef %23) #24
  br label %171

171:                                              ; preds = %167, %164
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !360
  %172 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !22
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %178, label %175, !prof !13

175:                                              ; preds = %171
  %176 = tail call i64 @llvm.read_register.i64(metadata !0)
  %177 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %176) #24, !srcloc !361
  tail call void @llvm.write_register.i64(metadata !0, i64 %177)
  br label %178

178:                                              ; preds = %175, %171, %158, %152
  %179 = load ptr, ptr %13, align 8
  tail call void %179(ptr noundef %23) #24
  %180 = load ptr, ptr %13, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_execute_end, i64 0, i32 1), i32 2) #24
          to label %201 [label %181], !srcloc !49

181:                                              ; preds = %178
  %182 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #24, !srcloc !362
  %183 = zext i32 %182 to i64
  %184 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %183) #24, !srcloc !26
  %185 = icmp ult i8 %184, 2
  tail call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %181
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !363
  %188 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_workqueue_execute_end, i64 0, i32 8), align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @__SCT__tp_func_workqueue_execute_end(ptr noundef %192, ptr noundef %23, ptr noundef %180) #24
  br label %194

194:                                              ; preds = %190, %187
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !364
  %195 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #24, !srcloc !22
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %201, label %198, !prof !13

198:                                              ; preds = %194
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #24, !srcloc !365
  tail call void @llvm.write_register.i64(metadata !0, i64 %200)
  br label %201

201:                                              ; preds = %198, %194, %181, %178
  %202 = getelementptr i8, ptr %39, i64 160
  %203 = load i64, ptr %202, align 32
  %204 = add i64 %203, 1
  store i64 %204, ptr %202, align 32
  %205 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #25, !srcloc !31
  %206 = and i32 %205, 2147483647
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %216, label %208, !prof !13

208:                                              ; preds = %201
  %209 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !32
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds i8, ptr %210, i64 1800
  %212 = getelementptr inbounds i8, ptr %210, i64 1320
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, ptr noundef %211, i32 noundef %206, i32 noundef %213, ptr noundef %214) #27
  tail call void @dump_stack() #27
  br label %216

216:                                              ; preds = %208, %201
  %217 = tail call i32 @__SCT__cond_resched() #24
  tail call void @_raw_spin_lock_irq(ptr noundef %40) #24
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %20, align 8
  %220 = and i32 %219, -65
  store i32 %220, ptr %20, align 8
  %221 = and i32 %219, 456
  %222 = icmp eq i32 %221, 64
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %218, i64 36
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4
  br label %227

227:                                              ; preds = %223, %216
  %228 = load ptr, ptr %13, align 8
  store ptr %228, ptr %21, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %0, align 8
  store volatile ptr %232, ptr %229, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %232, i64 8
  store volatile ptr %229, ptr %235, align 8
  br label %236

236:                                              ; preds = %234, %231
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %237

237:                                              ; preds = %236, %227
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 2147483647, ptr %17, align 8
  tail call fastcc void @pwq_dec_nr_in_flight(ptr noundef %39, i64 noundef %67)
  %238 = load volatile ptr, ptr %2, align 8
  %239 = icmp eq ptr %238, %2
  %240 = getelementptr i8, ptr %238, i64 -8
  %241 = icmp eq ptr %240, null
  %242 = or i1 %239, %241
  br i1 %242, label %243, label %22, !llvm.loop !366

243:                                              ; preds = %237, %1
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
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = add i64 %9, 1
  br label %26

17:                                               ; preds = %11
  %18 = icmp eq i64 %9, 1
  %19 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, ptr @.str.58, ptr @.str.61
  br i1 %18, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %21, ptr noundef %13) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %21, i64 noundef %9, ptr noundef %13) #27
  br label %26

26:                                               ; preds = %24, %22, %15
  %27 = phi i64 [ %16, %15 ], [ 0, %24 ], [ 0, %22 ]
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %26, %7
  %29 = select i1 %0, ptr @.str.61, ptr @.str.58
  %30 = getelementptr inbounds i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1320
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef nonnull %29, i32 noundef %33) #27
  br label %83

35:                                               ; preds = %3
  br i1 %0, label %57, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, inttoptr (i64 -1 to ptr)
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add i64 %38, 1
  br label %55

46:                                               ; preds = %40
  %47 = icmp eq i64 %38, 1
  %48 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, ptr @.str.58, ptr @.str.61
  br i1 %47, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %50, ptr noundef %42) #27
  br label %55

53:                                               ; preds = %46
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %50, i64 noundef %38, ptr noundef %42) #27
  br label %55

55:                                               ; preds = %53, %51, %44
  %56 = phi i64 [ %45, %44 ], [ 0, %53 ], [ 0, %51 ]
  store i64 %56, ptr %37, align 8
  br label %57

57:                                               ; preds = %55, %36, %35
  %58 = load ptr, ptr %4, align 8
  %59 = zext i1 %0 to i8
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %58
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add i64 %61, 1
  store i64 %68, ptr %60, align 8
  br label %83

69:                                               ; preds = %63
  %70 = icmp eq i64 %61, 1
  %71 = load i8, ptr %2, align 8, !range !24, !noundef !25
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %72, ptr @.str.58, ptr @.str.61
  br i1 %70, label %74, label %76

74:                                               ; preds = %69
  %75 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %73, ptr noundef %65) #27
  br label %78

76:                                               ; preds = %69
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %73, i64 noundef %61, ptr noundef %65) #27
  br label %78

78:                                               ; preds = %76, %74
  store i64 0, ptr %60, align 8
  br label %79

79:                                               ; preds = %78, %57
  %80 = icmp eq ptr %58, inttoptr (i64 -1 to ptr)
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  store i8 %59, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %58, ptr %82, align 8
  store i64 1, ptr %60, align 8
  br label %83

83:                                               ; preds = %81, %79, %67, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

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
  br label %58

22:                                               ; preds = %237, %1
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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %33, align 8
  store ptr null, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 712
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %40, label %47

40:                                               ; preds = %22
  %41 = getelementptr inbounds i8, ptr %30, i64 728
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %30, i64 744
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %40, %22
  %48 = phi ptr [ %46, %44 ], [ null, %40 ], [ null, %22 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_attach_mutex) #24
  %49 = load i32, ptr %9, align 8
  %50 = and i32 %49, -385
  store i32 %50, ptr %9, align 8
  %51 = icmp eq ptr %48, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @complete(ptr noundef nonnull %48) #24
  br label %53

53:                                               ; preds = %52, %47
  %54 = load volatile ptr, ptr %0, align 8
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %57, label %56, !prof !13

56:                                               ; preds = %53
  tail call void asm sideeffect "594: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 594b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 594) #24, !srcloc !368
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2750, i32 2307, i64 12) #24, !srcloc !369
  tail call void asm sideeffect "595: nop\0A\09.pushsection .discard.instr_end\0A\09.long 595b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 595) #24, !srcloc !370
  br label %57

57:                                               ; preds = %56, %53
  tail call void @kfree(ptr noundef %0) #24
  ret i32 0

58:                                               ; preds = %237, %13
  %59 = phi i32 [ %10, %13 ], [ %238, %237 ]
  %60 = and i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63, !prof !14

62:                                               ; preds = %58
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #24, !srcloc !371
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 970, i32 2307, i64 12) #24, !srcloc !372
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #24, !srcloc !373
  br label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = and i32 %59, -7
  store i32 %65, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store volatile ptr %70, ptr %69, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %14, align 8
  br label %72

72:                                               ; preds = %63, %62
  br label %73

73:                                               ; preds = %131, %72
  %74 = load volatile ptr, ptr %15, align 8
  %75 = icmp eq ptr %74, %15
  br i1 %75, label %237, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %237

79:                                               ; preds = %76
  %80 = load i32, ptr %17, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %135, !prof !14

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %135

88:                                               ; preds = %82
  %89 = or disjoint i32 %85, 1
  store i32 %89, ptr %84, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 704
  store ptr %0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %83, i64 36
  %92 = getelementptr inbounds i8, ptr %83, i64 60
  %93 = getelementptr inbounds i8, ptr %83, i64 152
  %94 = getelementptr inbounds i8, ptr %83, i64 40
  br label %95

95:                                               ; preds = %128, %88
  tail call void @_raw_spin_unlock_irq(ptr noundef %83) #24
  %96 = load volatile i64, ptr @jiffies, align 64
  %97 = add i64 %96, 10
  %98 = tail call i32 @mod_timer(ptr noundef %93, i64 noundef %97) #24
  br label %99

99:                                               ; preds = %118, %95
  %100 = tail call fastcc ptr @create_worker(ptr noundef %83)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  %103 = load volatile ptr, ptr %94, align 8
  %104 = icmp eq ptr %103, %94
  br i1 %104, label %121, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %91, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load i32, ptr %92, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = tail call i64 @schedule_timeout_interruptible(i64 noundef 1000) #24
  %113 = load volatile ptr, ptr %94, align 8
  %114 = icmp eq ptr %113, %94
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %91, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %92, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %99, label %121, !llvm.loop !374

121:                                              ; preds = %118, %115, %111, %108, %105, %102, %99
  %122 = tail call i32 @timer_delete_sync(ptr noundef %93) #24
  tail call void @_raw_spin_lock_irq(ptr noundef %83) #24
  %123 = load volatile ptr, ptr %94, align 8
  %124 = icmp eq ptr %123, %94
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %91, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %92, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %95, label %131

131:                                              ; preds = %128, %125, %121
  store ptr null, ptr %90, align 8
  %132 = load i32, ptr %84, align 8
  %133 = and i32 %132, -2
  store i32 %133, ptr %84, align 8
  %134 = tail call i32 @rcuwait_wake_up(ptr noundef nonnull @manager_wait) #24
  br i1 %87, label %73, label %135

135:                                              ; preds = %131, %82, %79
  %136 = load volatile ptr, ptr %18, align 8
  %137 = icmp eq ptr %136, %18
  br i1 %137, label %139, label %138, !prof !13

138:                                              ; preds = %135
  tail call void asm sideeffect "596: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 596b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 596) #24, !srcloc !375
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2770, i32 2307, i64 12) #24, !srcloc !376
  tail call void asm sideeffect "597: nop\0A\09.pushsection .discard.instr_end\0A\09.long 597b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 597) #24, !srcloc !377
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %2, align 8
  %141 = load i32, ptr %9, align 8
  %142 = and i32 %141, -265
  store i32 %142, ptr %9, align 8
  %143 = and i32 %141, 456
  %144 = icmp ne i32 %143, 0
  %145 = and i32 %141, 192
  %146 = icmp eq i32 %145, 0
  %147 = and i1 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %140, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %148, %139
  br label %153

153:                                              ; preds = %222, %152
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 192
  %158 = ptrtoint ptr %155 to i64
  %159 = mul i64 %158, 7046029254386353131
  %160 = lshr i64 %159, 58
  %161 = getelementptr [64 x %struct.hlist_head], ptr %157, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %179, label %164

164:                                              ; preds = %153
  %165 = getelementptr i8, ptr %154, i64 16
  br label %166

166:                                              ; preds = %176, %164
  %167 = phi ptr [ %162, %164 ], [ %177, %176 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %155
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %167, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %165, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %171, %166
  %177 = load ptr, ptr %167, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %166, !llvm.loop !39

179:                                              ; preds = %176, %171, %153
  %180 = phi ptr [ null, %153 ], [ %167, %171 ], [ null, %176 ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %201, label %182, !prof !13

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %180, i64 64
  %184 = getelementptr inbounds i8, ptr %180, i64 72
  br label %185

185:                                              ; preds = %190, %182
  %186 = phi ptr [ %154, %182 ], [ %191, %190 ]
  %187 = phi ptr [ %155, %182 ], [ %192, %190 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %217, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %186, align 8
  %192 = getelementptr i8, ptr %191, i64 -8
  %193 = getelementptr inbounds i8, ptr %187, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %194, ptr %196, align 8
  store volatile ptr %195, ptr %194, align 8
  %197 = load ptr, ptr %184, align 8
  store ptr %188, ptr %184, align 8
  store ptr %183, ptr %188, align 8
  store ptr %197, ptr %193, align 8
  store volatile ptr %188, ptr %197, align 8
  %198 = load i64, ptr %187, align 8
  %199 = and i64 %198, 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %217, label %185, !llvm.loop !303

201:                                              ; preds = %206, %179
  %202 = phi ptr [ %207, %206 ], [ %154, %179 ]
  %203 = phi ptr [ %208, %206 ], [ %155, %179 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %217, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %202, align 8
  %208 = getelementptr i8, ptr %207, i64 -8
  %209 = getelementptr inbounds i8, ptr %203, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %204, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  store ptr %210, ptr %212, align 8
  store volatile ptr %211, ptr %210, align 8
  %213 = load ptr, ptr %20, align 8
  store ptr %204, ptr %20, align 8
  store ptr %18, ptr %204, align 8
  store ptr %213, ptr %209, align 8
  store volatile ptr %204, ptr %213, align 8
  %214 = load i64, ptr %203, align 8
  %215 = and i64 %214, 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %201, !llvm.loop !303

217:                                              ; preds = %206, %201, %190, %185
  br i1 %181, label %218, label %219

218:                                              ; preds = %217
  tail call fastcc void @process_scheduled_works(ptr noundef %0)
  br label %219

219:                                              ; preds = %218, %217
  %220 = load volatile ptr, ptr %15, align 8
  %221 = icmp eq ptr %220, %15
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %19, align 4
  %224 = icmp slt i32 %223, 2
  br i1 %224, label %153, label %225, !llvm.loop !378

225:                                              ; preds = %222, %219
  %226 = load i32, ptr %9, align 8
  %227 = and i32 %226, 456
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 36
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 4
  br label %234

234:                                              ; preds = %229, %225
  %235 = load i32, ptr %9, align 8
  %236 = or i32 %235, 8
  store i32 %236, ptr %9, align 8
  br label %237

237:                                              ; preds = %234, %76, %73
  tail call fastcc void @worker_enter_idle(ptr noundef %0)
  store volatile i32 1026, ptr %21, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #24
  tail call void @schedule() #24
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #24
  %238 = load i32, ptr %9, align 8
  %239 = and i32 %238, 2
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %58, label %22, !prof !379
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
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #22

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
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

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
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 40) #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %4
  %15 = phi ptr [ %8, %10 ], [ null, %4 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %6, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 16
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 24
  %28 = load i8, ptr %27, align 8, !range !24, !noundef !25
  %29 = getelementptr inbounds i8, ptr %15, i64 24
  store i8 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %19, i64 32
  %34 = load i8, ptr %33, align 8, !range !24, !noundef !25
  %35 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %14
  %37 = phi ptr [ %15, %17 ], [ null, %14 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = tail call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.101, ptr noundef nonnull %37)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %37, align 8
  %44 = add i32 %43, 20
  %45 = icmp ult i32 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call fastcc i32 @apply_workqueue_attrs_locked(ptr noundef %6, ptr noundef nonnull %37)
  br label %48

48:                                               ; preds = %46, %42, %39, %36
  %49 = phi i32 [ %47, %46 ], [ -12, %36 ], [ -22, %42 ], [ -22, %39 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  tail call void @cpus_read_unlock() #24
  br i1 %38, label %51, label %50

50:                                               ; preds = %48
  tail call void @kfree(ptr noundef nonnull %37) #24
  br label %51

51:                                               ; preds = %50, %48
  %52 = icmp eq i32 %49, 0
  %53 = sext i32 %49 to i64
  %54 = select i1 %52, i64 %3, i64 %53
  ret i64 %54
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
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 40) #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %4
  %15 = phi ptr [ %8, %10 ], [ null, %4 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %6, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 16
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 24
  %28 = load i8, ptr %27, align 8, !range !24, !noundef !25
  %29 = getelementptr inbounds i8, ptr %15, i64 24
  store i8 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %19, i64 32
  %34 = load i8, ptr %33, align 8, !range !24, !noundef !25
  %35 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %17, %14
  %37 = phi ptr [ %15, %17 ], [ null, %14 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load i32, ptr @nr_cpu_ids, align 4
  %42 = tail call i32 @bitmap_parse(ptr noundef %2, i32 noundef -1, ptr noundef %40, i32 noundef %41) #24
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call fastcc i32 @apply_workqueue_attrs_locked(ptr noundef %6, ptr noundef nonnull %37)
  br label %46

46:                                               ; preds = %44, %39, %36
  %47 = phi i32 [ %42, %39 ], [ %45, %44 ], [ -12, %36 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  tail call void @cpus_read_unlock() #24
  br i1 %38, label %49, label %48

48:                                               ; preds = %46
  tail call void @kfree(ptr noundef nonnull %37) #24
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq i32 %47, 0
  %51 = sext i32 %47 to i64
  %52 = select i1 %50, i64 %3, i64 %51
  ret i64 %52
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
  br label %67

24:                                               ; preds = %19
  tail call void @cpus_read_lock() #24
  tail call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %25 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %26 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 40) #29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 28
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %26, %28 ], [ null, %24 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %54, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %6, i64 152
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 16
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %37, i64 24
  %46 = load i8, ptr %45, align 8, !range !24, !noundef !25
  %47 = getelementptr inbounds i8, ptr %33, i64 24
  store i8 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %33, i64 28
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %37, i64 32
  %52 = load i8, ptr %51, align 8, !range !24, !noundef !25
  %53 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %35, %32
  %55 = phi ptr [ %33, %35 ], [ null, %32 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 28
  store i32 %20, ptr %58, align 4
  %59 = tail call fastcc i32 @apply_workqueue_attrs_locked(ptr noundef %6, ptr noundef nonnull %55)
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %59, %57 ], [ -12, %54 ]
  tail call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  tail call void @cpus_read_unlock() #24
  br i1 %56, label %63, label %62

62:                                               ; preds = %60
  tail call void @kfree(ptr noundef nonnull %55) #24
  br label %63

63:                                               ; preds = %62, %60
  %64 = icmp eq i32 %61, 0
  %65 = sext i32 %61 to i64
  %66 = select i1 %64, i64 %3, i64 %65
  br label %67

67:                                               ; preds = %63, %22
  %68 = phi i64 [ %23, %22 ], [ %66, %63 ]
  ret i64 %68
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
  br i1 %9, label %10, label %56

10:                                               ; preds = %4
  call void @cpus_read_lock() #24
  call void @mutex_lock(ptr noundef nonnull @wq_pool_mutex) #24
  %11 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %12 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 40) #29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 28
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %12, %14 ], [ null, %10 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %7, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 16
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 24
  %32 = load i8, ptr %31, align 8, !range !24, !noundef !25
  %33 = getelementptr inbounds i8, ptr %19, i64 24
  store i8 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %23, i64 32
  %38 = load i8, ptr %37, align 8, !range !24, !noundef !25
  %39 = getelementptr inbounds i8, ptr %19, i64 32
  store i8 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %21, %18
  %41 = phi ptr [ %19, %21 ], [ null, %18 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds i8, ptr %41, i64 24
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 8
  %48 = call fastcc i32 @apply_workqueue_attrs_locked(ptr noundef %7, ptr noundef nonnull %41)
  br label %49

49:                                               ; preds = %43, %40
  %50 = phi i32 [ %48, %43 ], [ -12, %40 ]
  call void @mutex_unlock(ptr noundef nonnull @wq_pool_mutex) #24
  call void @cpus_read_unlock() #24
  br i1 %42, label %52, label %51

51:                                               ; preds = %49
  call void @kfree(ptr noundef nonnull %41) #24
  br label %52

52:                                               ; preds = %51, %49
  %53 = icmp eq i32 %50, 0
  %54 = sext i32 %50 to i64
  %55 = select i1 %53, i64 %3, i64 %54
  br label %56

56:                                               ; preds = %52, %4
  %57 = phi i64 [ %55, %52 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret i64 %57
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
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "dontcall-warn"="Please avoid flushing system-wide workqueues." "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
