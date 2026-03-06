; ModuleID = 'bench/linux/original/printk.ll'
source_filename = "bench/linux/original/printk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_console - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_console\09\09"
module asm "__SCT__tp_func_console:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_console - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_console, @function\09"
module asm ".size __SCT__tp_func_console, . - __SCT__tp_func_console "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_printk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad console_printk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ignore_console_lock_warning: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ignore_console_lock_warning ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_console: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_console ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_console: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_console ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_console: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_console ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_console: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_console ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_oops_in_progress: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad oops_in_progress ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_list: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad console_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_list_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_list_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_list_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_list_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_srcu_read_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_srcu_read_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_srcu_read_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_srcu_read_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_set_on_cmdline: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_set_on_cmdline ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vprintk_emit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vprintk_emit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vprintk_default: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vprintk_default ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__printk: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _printk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_suspend_enabled: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_suspend_enabled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_verbose: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad console_verbose ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_lock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_trylock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_trylock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_is_console_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad is_console_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_unlock: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_conditional_schedule: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_conditional_schedule ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_stop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_console: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_console ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_console: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_console ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_console_force_preferred_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad console_force_preferred_locked ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_printk__532_3746_printk_late_init7:\09\09\09"
module asm ".long\09printk_late_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___printk_ratelimit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __printk_ratelimit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_printk_timed_ratelimit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad printk_timed_ratelimit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmsg_dump_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kmsg_dump_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmsg_dump_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kmsg_dump_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmsg_dump_reason_str: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kmsg_dump_reason_str ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmsg_dump_get_line: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kmsg_dump_get_line ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmsg_dump_get_buffer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kmsg_dump_get_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kmsg_dump_rewind: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kmsg_dump_rewind ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___printk_cpu_sync_wait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __printk_cpu_sync_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___printk_cpu_sync_try_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __printk_cpu_sync_try_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___printk_cpu_sync_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __printk_cpu_sync_put ; .previous"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
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
%struct.hlist_head = type { ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.printk_ringbuffer = type { %struct.prb_desc_ring, %struct.prb_data_ring, %struct.atomic64_t }
%struct.prb_desc_ring = type { i32, ptr, ptr, %struct.atomic64_t, %struct.atomic64_t, %struct.atomic64_t }
%struct.prb_data_ring = type { i32, ptr, %struct.atomic64_t, %struct.atomic64_t }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.latched_seq = type { %struct.seqcount_latch_t, [2 x i64] }
%struct.seqcount_latch_t = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.pcpu_hot = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10, [16 x i8] }
%struct.anon.10 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.semaphore = type { %struct.raw_spinlock, i32, %struct.list_head }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.printk_buffers = type { [2048 x i8], [1024 x i8] }
%struct.srcu_data = type { [2 x %struct.atomic64_t], [2 x %struct.atomic64_t], i32, [28 x i8], %struct.spinlock, %struct.rcu_segcblist, i64, i64, i8, %struct.timer_list, %struct.work_struct, %struct.callback_head, ptr, i64, i32, ptr, [48 x i8] }
%struct.rcu_segcblist = type { ptr, [4 x ptr], [4 x i64], i64, [4 x i64], i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.srcu_usage = type { ptr, [3 x ptr], i32, %struct.mutex, %struct.spinlock, %struct.mutex, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, %struct.mutex, %struct.completion, %struct.atomic_t, i64, i64, %struct.delayed_work, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.prb_desc = type { %struct.atomic64_t, %struct.prb_data_blk_lpos }
%struct.prb_data_blk_lpos = type { i64, i64 }
%struct.printk_info = type { i64, i64, i16, i8, i8, i32, %struct.dev_printk_info }
%struct.dev_printk_info = type { [16 x i8], [48 x i8] }
%struct.lock_class_key = type {}
%struct.cpumask = type { [1 x i64] }
%struct.console_cmdline = type { [16 x i8], i32, i8, ptr }
%struct.irq_work = type { %struct.__call_single_node, ptr, %struct.rcuwait }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.15, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.15 = type { i32 }
%struct.rcuwait = type { ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.printk_message = type { ptr, i32, i64, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.printk_record = type { ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.prb_reserved_entry = type { ptr, i64, i64, i32 }

@__tpstrtab_console = internal constant [8 x i8] c"console\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_console = dso_local global %struct.static_call_key { ptr @__traceiter_console, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_console = dso_local global %struct.tracepoint { ptr @__tpstrtab_console, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_console, ptr @__SCT__tp_func_console, ptr @__traceiter_console, ptr @__probestub_console, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__printk__trace_system_name = internal constant [7 x i8] c"printk\00", align 1
@trace_event_fields_console = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.67, %union.anon.1 { %struct.anon { ptr @.str.68, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_console = internal global %struct.trace_event_class { ptr @str__printk__trace_system_name, ptr @trace_event_raw_event_console, ptr @perf_trace_console, ptr @trace_event_reg, ptr @trace_event_fields_console, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_console, i64 48), ptr getelementptr (i8, ptr @event_class_console, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_console = internal global %struct.trace_event_functions { ptr @trace_raw_output_console, ptr null, ptr null, ptr null }, align 8
@print_fmt_console = internal global [21 x i8] c"\22%s\22, __get_str(msg)\00", align 16
@event_console = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_console, %union.anon.2 { ptr @__tracepoint_console }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_console }, ptr @print_fmt_console, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_console = internal global ptr @event_console, section "_ftrace_events", align 8
@console_printk = dso_local global [4 x i32] [i32 7, i32 4, i32 1, i32 7], align 16
@__UNIQUE_ID___addressable_console_printk455 = internal global ptr @console_printk, section ".discard.addressable", align 8
@ignore_console_lock_warning = dso_local global %struct.atomic_t zeroinitializer, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_ignore_console_lock_warning456 = internal global ptr @ignore_console_lock_warning, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_console457 = internal global ptr @__tracepoint_console, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_console458 = internal global ptr @__traceiter_console, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_console459 = internal global ptr @__SCK__tp_func_console, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_console460 = internal global ptr @__SCT__tp_func_console, section ".discard.addressable", align 8
@oops_in_progress = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_oops_in_progress461 = internal global ptr @oops_in_progress, section ".discard.addressable", align 8
@console_list = dso_local global %struct.hlist_head zeroinitializer, align 8
@__UNIQUE_ID___addressable_console_list462 = internal global ptr @console_list, section ".discard.addressable", align 8
@__setup_str_control_devkmsg = internal constant [16 x i8] c"printk.devkmsg=\00", section ".init.rodata", align 1
@__setup_control_devkmsg = internal global %struct.obs_kernel_param { ptr @__setup_str_control_devkmsg, ptr @control_devkmsg, i32 0 }, section ".init.setup", align 8
@devkmsg_log_str = dso_local global [10 x i8] c"ratelimit\00", align 4
@devkmsg_log = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4
@console_srcu = internal global %struct.srcu_struct { i32 0, ptr @console_srcu_srcu_data, %struct.lockdep_map zeroinitializer, ptr @console_srcu_srcu_usage }, align 8
@.str = private unnamed_addr constant [23 x i8] c"kernel/printk/printk.c\00", align 1
@console_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @console_mutex, i64 16), ptr getelementptr (i8, ptr @console_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_console_list_lock465 = internal global ptr @console_list_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_console_list_unlock466 = internal global ptr @console_list_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_console_srcu_read_lock467 = internal global ptr @console_srcu_read_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_console_srcu_read_unlock468 = internal global ptr @console_srcu_read_unlock, section ".discard.addressable", align 8
@console_set_on_cmdline = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_console_set_on_cmdline469 = internal global ptr @console_set_on_cmdline, section ".discard.addressable", align 8
@log_wait = dso_local global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @log_wait, i64 8), ptr getelementptr (i8, ptr @log_wait, i64 8) } }, align 8
@printk_rb_static = internal global %struct.printk_ringbuffer { %struct.prb_desc_ring { i32 13, ptr @_printk_rb_static_descs, ptr @_printk_rb_static_infos, %struct.atomic64_t { i64 4294959103 }, %struct.atomic64_t { i64 4294959103 }, %struct.atomic64_t { i64 4294959103 } }, %struct.prb_data_ring { i32 18, ptr @__log_buf, %struct.atomic64_t { i64 -262144 }, %struct.atomic64_t { i64 -262144 } }, %struct.atomic64_t zeroinitializer }, align 8
@prb = dso_local global ptr @printk_rb_static, align 8
@__printk_percpu_data_ready = internal unnamed_addr global i1 false, section ".data..ro_after_init", align 1
@log_buf = internal unnamed_addr global ptr @__log_buf, align 8
@log_buf_len = internal unnamed_addr global i32 262144, align 4
@dmesg_restrict = dso_local local_unnamed_addr global i32 0, align 4
@kmsg_fops = dso_local local_unnamed_addr constant %struct.file_operations { ptr null, ptr @devkmsg_llseek, ptr @devkmsg_read, ptr null, ptr null, ptr @devkmsg_write, ptr null, ptr null, ptr @devkmsg_poll, ptr null, ptr null, ptr null, i64 0, ptr @devkmsg_open, ptr null, ptr @devkmsg_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"SYMBOL(%s)=%lx\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"prb\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"printk_rb_static\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"clear_seq\00", align 1
@clear_seq = internal global %struct.latched_seq zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"SIZE(%s)=%lu\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"printk_ringbuffer\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"OFFSET(%s.%s)=%lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"desc_ring\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"text_data_ring\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"prb_desc_ring\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"count_bits\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"descs\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"infos\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"head_id\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"tail_id\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"prb_desc\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"state_var\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"text_blk_lpos\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"prb_data_blk_lpos\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"printk_info\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"ts_nsec\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"text_len\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"caller_id\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"dev_info\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"dev_printk_info\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"subsystem\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"LENGTH(%s)=%lu\0A\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"printk_info_subsystem\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"printk_info_device\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"prb_data_ring\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"size_bits\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"head_lpos\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"tail_lpos\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"atomic_long_t\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"latched_seq\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@__setup_str_log_buf_len_setup = internal constant [12 x i8] c"log_buf_len\00", section ".init.rodata", align 1
@__setup_log_buf_len_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_log_buf_len_setup, ptr @log_buf_len_setup, i32 1 }, section ".init.setup", align 8
@__log_buf = internal global [262144 x i8] zeroinitializer, align 8
@new_log_buf_len = internal unnamed_addr global i64 0, section ".init.data", align 8
@.str.44 = private unnamed_addr constant [42 x i8] c"\013printk: new_log_buf_len: %lu too small\0A\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"\013printk: log_buf_len: %lu text bytes not available\0A\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"\013printk: log_buf_len: %zu desc bytes not available\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"\013printk: log_buf_len: %zu info bytes not available\0A\00", align 1
@setup_text_buf = internal global [1024 x i8] zeroinitializer, section ".init.data", align 16
@printk_rb_dynamic = internal global %struct.printk_ringbuffer zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [33 x i8] c"\013printk: dropped %llu messages\0A\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"\016printk: log_buf_len: %u bytes\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"\016printk: early log buf free: %u(%u%%)\0A\00", align 1
@__setup_str_ignore_loglevel_setup = internal constant [16 x i8] c"ignore_loglevel\00", section ".init.rodata", align 1
@__setup_ignore_loglevel_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_ignore_loglevel_setup, ptr @ignore_loglevel_setup, i32 1 }, section ".init.setup", align 8
@__param_str_ignore_loglevel = internal constant [23 x i8] c"printk.ignore_loglevel\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@ignore_loglevel = internal global i8 0, section ".data..read_mostly", align 1
@__param_ignore_loglevel = internal constant %struct.kernel_param { ptr @__param_str_ignore_loglevel, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.8 { ptr @ignore_loglevel } }, section "__param", align 8
@__UNIQUE_ID_ignore_logleveltype470 = internal constant [37 x i8] c"printk.parmtype=ignore_loglevel:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_ignore_loglevel471 = internal constant [96 x i8] c"printk.parm=ignore_loglevel:ignore loglevel setting (prints all kernel messages to the console)\00", section ".modinfo", align 1
@__param_str_time = internal constant [12 x i8] c"printk.time\00", align 1
@printk_time = internal global i8 1, align 1
@__param_time = internal constant %struct.kernel_param { ptr @__param_str_time, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.8 { ptr @printk_time } }, section "__param", align 8
@__UNIQUE_ID_timetype472 = internal constant [26 x i8] c"printk.parmtype=time:bool\00", section ".modinfo", align 1
@do_syslog.saved_console_loglevel = internal unnamed_addr global i32 -1, align 4
@syslog_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @syslog_lock, i64 16), ptr getelementptr (i8, ptr @syslog_lock, i64 16) } }, align 8
@syslog_seq = internal unnamed_addr global i64 0, align 8
@syslog_partial = internal unnamed_addr global i64 0, align 8
@syslog_time = internal unnamed_addr global i8 0, align 1
@trunc_msg = internal unnamed_addr constant [12 x i8] c"<truncated>\00", align 1
@suppress_printk = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@suppress_panic_printk = internal unnamed_addr global i1 false, section ".data..read_mostly", align 4
@panic_cpu = external dso_local global %struct.atomic_t, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vprintk_emit.__UNIQUE_ID___addressable___SCK__preempt_schedule479 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_vprintk_emit480 = internal global ptr @vprintk_emit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vprintk_default481 = internal global ptr @vprintk_default, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__printk482 = internal global ptr @_printk, section ".discard.addressable", align 8
@early_console = dso_local local_unnamed_addr global ptr null, align 8
@__setup_str_console_msg_format_setup = internal constant [20 x i8] c"console_msg_format=\00", section ".init.rodata", align 1
@__setup_console_msg_format_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_console_msg_format_setup, ptr @console_msg_format_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_console_setup = internal constant [9 x i8] c"console=\00", section ".init.rodata", align 1
@__setup_console_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_console_setup, ptr @console_setup, i32 0 }, section ".init.setup", align 8
@console_suspend_enabled = dso_local global i8 1, align 1
@__UNIQUE_ID___addressable_console_suspend_enabled483 = internal global ptr @console_suspend_enabled, section ".discard.addressable", align 8
@__setup_str_console_suspend_disable = internal constant [19 x i8] c"no_console_suspend\00", section ".init.rodata", align 1
@__setup_console_suspend_disable = internal global %struct.obs_kernel_param { ptr @__setup_str_console_suspend_disable, ptr @console_suspend_disable, i32 0 }, section ".init.setup", align 8
@__param_str_console_suspend = internal constant [23 x i8] c"printk.console_suspend\00", align 16
@__param_console_suspend = internal constant %struct.kernel_param { ptr @__param_str_console_suspend, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.8 { ptr @console_suspend_enabled } }, section "__param", align 8
@__UNIQUE_ID_console_suspendtype484 = internal constant [37 x i8] c"printk.parmtype=console_suspend:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_console_suspend485 = internal constant [84 x i8] c"printk.parm=console_suspend:suspend console during suspend and hibernate operations\00", section ".modinfo", align 1
@printk_console_no_auto_verbose = internal global i8 0, align 1
@__UNIQUE_ID___addressable_console_verbose486 = internal global ptr @console_verbose, section ".discard.addressable", align 8
@__param_str_console_no_auto_verbose = internal constant [31 x i8] c"printk.console_no_auto_verbose\00", align 16
@__param_console_no_auto_verbose = internal constant %struct.kernel_param { ptr @__param_str_console_no_auto_verbose, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.8 { ptr @printk_console_no_auto_verbose } }, section "__param", align 8
@__UNIQUE_ID_console_no_auto_verbosetype487 = internal constant [45 x i8] c"printk.parmtype=console_no_auto_verbose:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_console_no_auto_verbose488 = internal constant [96 x i8] c"printk.parm=console_no_auto_verbose:Disable console loglevel raise to highest on oops/panic/etc\00", section ".modinfo", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"\016printk: Suspending console(s) (use no_console_suspend to debug)\0A\00", align 1
@console_sem = internal global %struct.semaphore { %struct.raw_spinlock zeroinitializer, i32 1, %struct.list_head { ptr getelementptr (i8, ptr @console_sem, i64 8), ptr getelementptr (i8, ptr @console_sem, i64 8) } }, align 8
@console_locked = internal unnamed_addr global i1 false, align 4
@console_may_schedule = internal unnamed_addr global i1 false, align 4
@__UNIQUE_ID___addressable_console_lock489 = internal global ptr @console_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_console_trylock490 = internal global ptr @console_trylock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_is_console_locked491 = internal global ptr @is_console_locked, section ".discard.addressable", align 8
@.str.52 = private unnamed_addr constant [35 x i8] c"** %lu printk messages dropped **\0A\00", align 1
@printk_get_next_message.panic_console_dropped = internal unnamed_addr global i32 0, align 4
@printk_get_next_message.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.53 = private unnamed_addr constant [95 x i8] c"\014printk: Too many dropped messages. Suppress messages on non-panic CPUs to prevent livelock.\0A\00", align 1
@console_msg_format = internal unnamed_addr global i1 false, align 4
@__UNIQUE_ID___addressable_console_unlock498 = internal global ptr @console_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_console_conditional_schedule499 = internal global ptr @console_conditional_schedule, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_console_stop516 = internal global ptr @console_stop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_console_start517 = internal global ptr @console_start, section ".discard.addressable", align 8
@__setup_str_keep_bootcon_setup = internal constant [13 x i8] c"keep_bootcon\00", section ".init.rodata", align 1
@__setup_keep_bootcon_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_keep_bootcon_setup, ptr @keep_bootcon_setup, i32 1 }, section ".init.setup", align 8
@.str.54 = private unnamed_addr constant [35 x i8] c"console '%s%d' already registered\0A\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"\016printk: Too late to register bootconsole %s%d\0A\00", align 1
@preferred_console = internal unnamed_addr global i32 -1, align 4
@.str.56 = private unnamed_addr constant [38 x i8] c"\016printk: %s%sconsole [%s%d] enabled\0A\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"legacy \00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@keep_bootcon = internal unnamed_addr global i1 false, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_register_console523 = internal global ptr @register_console, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_console524 = internal global ptr @unregister_console, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_console_force_preferred_locked527 = internal global ptr @console_force_preferred_locked, section ".discard.addressable", align 8
@__con_initcall_start = external dso_local global [0 x i32], align 4
@.str.60 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@__con_initcall_end = external dso_local global [0 x i32], align 4
@__UNIQUE_ID___addressable_printk_late_init533 = internal global ptr @printk_late_init, section ".discard.addressable", align 8
@printk_ratelimit_state = dso_local global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__UNIQUE_ID___addressable___printk_ratelimit541 = internal global ptr @__printk_ratelimit, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_printk_timed_ratelimit542 = internal global ptr @printk_timed_ratelimit, section ".discard.addressable", align 8
@dump_list_lock = internal global %struct.spinlock zeroinitializer, align 4
@dump_list = internal global %struct.list_head { ptr @dump_list, ptr @dump_list }, align 8
@__UNIQUE_ID___addressable_kmsg_dump_register543 = internal global ptr @kmsg_dump_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmsg_dump_unregister544 = internal global ptr @kmsg_dump_unregister, section ".discard.addressable", align 8
@__param_str_always_kmsg_dump = internal constant [24 x i8] c"printk.always_kmsg_dump\00", align 16
@always_kmsg_dump = internal global i8 0, align 1
@__param_always_kmsg_dump = internal constant %struct.kernel_param { ptr @__param_str_always_kmsg_dump, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.8 { ptr @always_kmsg_dump } }, section "__param", align 8
@__UNIQUE_ID_always_kmsg_dumptype545 = internal constant [38 x i8] c"printk.parmtype=always_kmsg_dump:bool\00", section ".modinfo", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Panic\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"Oops\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@__UNIQUE_ID___addressable_kmsg_dump_reason_str546 = internal global ptr @kmsg_dump_reason_str, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmsg_dump_get_line549 = internal global ptr @kmsg_dump_get_line, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmsg_dump_get_buffer550 = internal global ptr @kmsg_dump_get_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kmsg_dump_rewind551 = internal global ptr @kmsg_dump_rewind, section ".discard.addressable", align 8
@printk_cpu_sync_owner = internal global %struct.atomic_t { i32 -1 }, align 4
@__UNIQUE_ID___addressable___printk_cpu_sync_wait552 = internal global ptr @__printk_cpu_sync_wait, section ".discard.addressable", align 8
@printk_cpu_sync_nested = internal global %struct.atomic_t zeroinitializer, align 4
@__UNIQUE_ID___addressable___printk_cpu_sync_try_get553 = internal global ptr @__printk_cpu_sync_try_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___printk_cpu_sync_put554 = internal global ptr @__printk_cpu_sync_put, section ".discard.addressable", align 8
@printk_delay_msec = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@printk_shared_pbufs = dso_local global %struct.printk_buffers zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.70 = private unnamed_addr constant [50 x i8] c"\014printk: printk.devkmsg: bad option string '%s'\0A\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"ratelimit\00", align 1
@console_srcu_srcu_data = internal global %struct.srcu_data zeroinitializer, section ".data..percpu", align 64
@console_srcu_srcu_usage = internal global %struct.srcu_usage { ptr null, [3 x ptr] zeroinitializer, i32 0, %struct.mutex zeroinitializer, %struct.spinlock zeroinitializer, %struct.mutex zeroinitializer, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i8 0, i64 0, %struct.mutex zeroinitializer, %struct.completion zeroinitializer, %struct.atomic_t zeroinitializer, i64 0, i64 0, %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @console_srcu_srcu_usage, i64 288), ptr getelementptr (i8, ptr @console_srcu_srcu_usage, i64 288) }, ptr null }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, ptr null }, align 8
@.str.74 = private unnamed_addr constant [21 x i8] c"include/linux/srcu.h\00", align 1
@_printk_rb_static_descs = internal global [8192 x %struct.prb_desc] [%struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc zeroinitializer, %struct.prb_desc { %struct.atomic64_t { i64 -4611686014132428801 }, %struct.prb_data_blk_lpos { i64 1, i64 1 } }], align 16
@_printk_rb_static_infos = internal global <{ %struct.printk_info, [8191 x %struct.printk_info] }> <{ %struct.printk_info { i64 -8192, i64 0, i16 0, i8 0, i8 0, i32 0, %struct.dev_printk_info zeroinitializer }, [8191 x %struct.printk_info] zeroinitializer }>, align 16
@.str.76 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@devkmsg_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"&user->lock\00", align 1
@.str.80 = private unnamed_addr constant [62 x i8] c"\014printk: %s: %d output lines suppressed due to ratelimiting\0A\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"\013printk: log_buf over 2G is not supported.\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.82 = private unnamed_addr constant [65 x i8] c"\016printk: log_buf_len individual max cpu contribution: %d bytes\0A\00", align 1
@.str.83 = private unnamed_addr constant [63 x i8] c"\016printk: log_buf_len total cpu_extra contributions: %d bytes\0A\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"\016printk: log_buf_len min size: %d bytes\0A\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"\016printk: debug: ignoring loglevel setting.\0A\00", align 1
@check_syslog_permissions.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.86 = private unnamed_addr constant [96 x i8] c"\014printk: %s (%d): Attempt to access syslog with CAP_SYS_ADMIN but no CAP_SYSLOG (deprecated).\0A\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"<%u>\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"[%5lu.%06lu]\00", align 1
@printk_count_nmi = internal global i8 0, section ".data..percpu", align 1
@printk_count_nmi_early = internal unnamed_addr global i8 0, align 1
@printk_count = internal global i8 0, section ".data..percpu", align 1
@printk_count_early = internal unnamed_addr global i8 0, align 1
@trace_console.__UNIQUE_ID___addressable___SCK__tp_func_console442 = internal global ptr @__SCK__tp_func_console, section ".discard.addressable", align 8
@trace_console.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace443 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@console_owner_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@console_owner = internal global ptr null, align 8
@console_waiter = internal global i8 0, align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"ttynull\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"ttyS\00", align 1
@console_cmdline = internal global [8 x %struct.console_cmdline] zeroinitializer, align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.95 = private unnamed_addr constant [19 x i8] c"%u,%llu,%llu,%c%s;\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"SUBSYSTEM\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.100 = private unnamed_addr constant [53 x i8] c"\016printk: debug: skip boot console de-registration.\0A\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"\016printk: %s%sconsole [%s%d] disabled\0A\00", align 1
@__tracepoint_initcall_level = external dso_local global %struct.tracepoint, align 8
@trace_initcall_level.__UNIQUE_ID___addressable___SCK__tp_func_initcall_level400 = internal global ptr @__SCK__tp_func_initcall_level, section ".discard.addressable", align 8
@__SCK__tp_func_initcall_level = external dso_local global %struct.static_call_key, align 8
@trace_initcall_level.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace401 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_initcall_start = external dso_local global %struct.tracepoint, align 8
@trace_initcall_start.__UNIQUE_ID___addressable___SCK__tp_func_initcall_start414 = internal global ptr @__SCK__tp_func_initcall_start, section ".discard.addressable", align 8
@__SCK__tp_func_initcall_start = external dso_local global %struct.static_call_key, align 8
@trace_initcall_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace415 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_initcall_finish = external dso_local global %struct.tracepoint, align 8
@trace_initcall_finish.__UNIQUE_ID___addressable___SCK__tp_func_initcall_finish428 = internal global ptr @__SCK__tp_func_initcall_finish, section ".discard.addressable", align 8
@__SCK__tp_func_initcall_finish = external dso_local global %struct.static_call_key, align 8
@trace_initcall_finish.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace429 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.103 = private unnamed_addr constant [102 x i8] c"\014printk: bootconsole [%s%d] uses init memory and must be disabled even before the real one is ready\0A\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"printk:dead\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"printk:online\00", align 1
@__init_begin = external dso_local global [0 x i8], align 1
@__init_end = external dso_local global [0 x i8], align 1
@cpuhp_tasks_frozen = external dso_local local_unnamed_addr global i8, align 1
@printk_pending = internal global i32 0, section ".data..percpu", align 4
@wake_up_klogd_work = internal global %struct.irq_work { %struct.__call_single_node { %struct.llist_node zeroinitializer, %union.anon.15 { i32 4 }, i16 0, i16 0 }, ptr @wake_up_klogd_work_func, %struct.rcuwait zeroinitializer }, section ".data..percpu", align 8
@__wake_up_klogd.__UNIQUE_ID___addressable___SCK__preempt_schedule540 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [76 x ptr] [ptr @__UNIQUE_ID___addressable___SCK__tp_func_console459, ptr @__UNIQUE_ID___addressable___SCT__tp_func_console460, ptr @__UNIQUE_ID___addressable___printk_cpu_sync_put554, ptr @__UNIQUE_ID___addressable___printk_cpu_sync_try_get553, ptr @__UNIQUE_ID___addressable___printk_cpu_sync_wait552, ptr @__UNIQUE_ID___addressable___printk_ratelimit541, ptr @__UNIQUE_ID___addressable___traceiter_console458, ptr @__UNIQUE_ID___addressable___tracepoint_console457, ptr @__UNIQUE_ID___addressable__printk482, ptr @__UNIQUE_ID___addressable_console_conditional_schedule499, ptr @__UNIQUE_ID___addressable_console_force_preferred_locked527, ptr @__UNIQUE_ID___addressable_console_list462, ptr @__UNIQUE_ID___addressable_console_list_lock465, ptr @__UNIQUE_ID___addressable_console_list_unlock466, ptr @__UNIQUE_ID___addressable_console_lock489, ptr @__UNIQUE_ID___addressable_console_printk455, ptr @__UNIQUE_ID___addressable_console_set_on_cmdline469, ptr @__UNIQUE_ID___addressable_console_srcu_read_lock467, ptr @__UNIQUE_ID___addressable_console_srcu_read_unlock468, ptr @__UNIQUE_ID___addressable_console_start517, ptr @__UNIQUE_ID___addressable_console_stop516, ptr @__UNIQUE_ID___addressable_console_suspend_enabled483, ptr @__UNIQUE_ID___addressable_console_trylock490, ptr @__UNIQUE_ID___addressable_console_unlock498, ptr @__UNIQUE_ID___addressable_console_verbose486, ptr @__UNIQUE_ID___addressable_ignore_console_lock_warning456, ptr @__UNIQUE_ID___addressable_is_console_locked491, ptr @__UNIQUE_ID___addressable_kmsg_dump_get_buffer550, ptr @__UNIQUE_ID___addressable_kmsg_dump_get_line549, ptr @__UNIQUE_ID___addressable_kmsg_dump_reason_str546, ptr @__UNIQUE_ID___addressable_kmsg_dump_register543, ptr @__UNIQUE_ID___addressable_kmsg_dump_rewind551, ptr @__UNIQUE_ID___addressable_kmsg_dump_unregister544, ptr @__UNIQUE_ID___addressable_oops_in_progress461, ptr @__UNIQUE_ID___addressable_printk_late_init533, ptr @__UNIQUE_ID___addressable_printk_timed_ratelimit542, ptr @__UNIQUE_ID___addressable_register_console523, ptr @__UNIQUE_ID___addressable_unregister_console524, ptr @__UNIQUE_ID___addressable_vprintk_default481, ptr @__UNIQUE_ID___addressable_vprintk_emit480, ptr @__UNIQUE_ID_always_kmsg_dumptype545, ptr @__UNIQUE_ID_console_no_auto_verbose488, ptr @__UNIQUE_ID_console_no_auto_verbosetype487, ptr @__UNIQUE_ID_console_suspend485, ptr @__UNIQUE_ID_console_suspendtype484, ptr @__UNIQUE_ID_ignore_loglevel471, ptr @__UNIQUE_ID_ignore_logleveltype470, ptr @__UNIQUE_ID_timetype472, ptr @__event_console, ptr @__param_always_kmsg_dump, ptr @__param_console_no_auto_verbose, ptr @__param_console_suspend, ptr @__param_ignore_loglevel, ptr @__param_time, ptr @__setup_console_msg_format_setup, ptr @__setup_console_setup, ptr @__setup_console_suspend_disable, ptr @__setup_control_devkmsg, ptr @__setup_ignore_loglevel_setup, ptr @__setup_keep_bootcon_setup, ptr @__setup_log_buf_len_setup, ptr @__tracepoint_console, ptr @__wake_up_klogd.__UNIQUE_ID___addressable___SCK__preempt_schedule540, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @event_class_console, ptr @event_console, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_console.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace443, ptr @trace_console.__UNIQUE_ID___addressable___SCK__tp_func_console442, ptr @trace_initcall_finish.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace429, ptr @trace_initcall_finish.__UNIQUE_ID___addressable___SCK__tp_func_initcall_finish428, ptr @trace_initcall_level.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace401, ptr @trace_initcall_level.__UNIQUE_ID___addressable___SCK__tp_func_initcall_level400, ptr @trace_initcall_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace415, ptr @trace_initcall_start.__UNIQUE_ID___addressable___SCK__tp_func_initcall_start414, ptr @vprintk_emit.__UNIQUE_ID___addressable___SCK__preempt_schedule479], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_console(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_console(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_console, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i64 noundef %2) #28
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_console(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_console(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !9

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !10

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #28
  br i1 %13, label %36, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %15 = trunc i64 %2 to i32
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, 12
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %18) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %14
  %22 = shl i32 %16, 16
  %23 = or disjoint i32 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %23, ptr %24, align 4
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = add i64 %2, -1
  %28 = getelementptr i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 10
  %31 = select i1 %30, i64 %27, i64 %2
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i64 [ 0, %21 ], [ %31, %26 ]
  %34 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %33, i1 false)
  %35 = getelementptr i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #28
  br label %36

36:                                               ; preds = %32, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_console(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = trunc i64 %2 to i32
  %7 = shl i32 %6, 16
  %8 = add i32 %7, 65548
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #29, !srcloc !12
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %16, %3
  store i32 0, ptr %5, align 4, !annotation !11
  %20 = and i32 %6, -8
  %21 = add i32 %20, 20
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %8, ptr %34, align 4
  %35 = icmp eq i64 %2, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %24
  %37 = add i64 %2, -1
  %38 = getelementptr i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 10
  %41 = select i1 %40, i64 %37, i64 %2
  br label %42

42:                                               ; preds = %36, %24
  %43 = phi i64 [ 0, %24 ], [ %41, %36 ]
  %44 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %1, i64 %43, i1 false)
  %45 = getelementptr i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef %21, i32 noundef %46, ptr noundef %0, i64 noundef 1, ptr noundef %47, ptr noundef %12, ptr noundef null) #28
  br label %48

48:                                               ; preds = %42, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @control_devkmsg(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.split, label %sub_0

.split:                                           ; preds = %1
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef null) #30
  br label %19

sub_0:                                            ; preds = %1
  %4 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %4, 111
  br i1 %.not, label %.tail, label %.tail3.thread

.tail:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 110
  br i1 %7, label %16, label %sub_15

sub_15:                                           ; preds = %.tail
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %.not8 = icmp eq i8 %9, 102
  br i1 %.not8, label %.tail3, label %.tail3.thread

.tail3:                                           ; preds = %sub_15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 102
  br i1 %12, label %17, label %.tail3.thread

.tail3.thread:                                    ; preds = %sub_0, %sub_15, %.tail3
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 noundef 9) #28
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.split1

.split1:                                          ; preds = %.tail3.thread
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %0) #30
  br label %19

16:                                               ; preds = %.tail
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @devkmsg_log_str, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false) #28
  br label %.thread

17:                                               ; preds = %.tail3
  store i32 6710895, ptr @devkmsg_log_str, align 4
  br label %.thread

.thread:                                          ; preds = %.tail3.thread, %17, %16
  %18 = phi i32 [ 5, %16 ], [ 6, %17 ], [ 4, %.tail3.thread ]
  store i32 %18, ptr @devkmsg_log, align 4
  br label %19

19:                                               ; preds = %.split, %.split1, %.thread
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devkmsg_sysctl_set_loglvl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %.thread, label %9

.thread:                                          ; preds = %5
  %8 = tail call i32 @proc_dostring(ptr noundef %0, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #28
  br label %31

9:                                                ; preds = %5
  %10 = load i32, ptr @devkmsg_log, align 4
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @devkmsg_log_str, i64 noundef 10) #28
  %15 = call i32 @proc_dostring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #28
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %31

16:                                               ; preds = %13
  %17 = load i16, ptr @devkmsg_log_str, align 4
  %18 = icmp eq i16 %17, 28271
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @devkmsg_log_str, ptr noundef nonnull dereferenceable(3) @.str.72, i64 3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @devkmsg_log_str, ptr noundef nonnull dereferenceable(9) @.str.73, i64 9)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %22, %19, %16
  %26 = phi i32 [ 1, %16 ], [ 2, %19 ], [ 0, %22 ]
  %27 = phi i64 [ 3, %16 ], [ 4, %19 ], [ 10, %22 ]
  store i32 %26, ptr @devkmsg_log, align 4
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, %27
  br i1 %29, label %31, label %.critedge

.critedge:                                        ; preds = %22, %25
  store i32 %10, ptr @devkmsg_log, align 4
  %30 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @devkmsg_log_str, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 10) #28
  br label %31

31:                                               ; preds = %.thread, %.critedge, %25, %13, %9
  %32 = phi i32 [ -22, %.critedge ], [ -22, %9 ], [ %15, %13 ], [ 0, %25 ], [ %8, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_list_lock() #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_list_unlock() #1 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @console_srcu_read_lock() #1 align 16 {
  %1 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #28
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_srcu_read_unlock(i32 noundef %0) #1 align 16 {
  %2 = icmp ult i32 %0, 2
  br i1 %2, label %4, label %3, !prof !9

3:                                                ; preds = %1
  tail call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #28, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #28, !srcloc !14
  tail call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #28, !srcloc !15
  br label %4

4:                                                ; preds = %3, %1
  tail call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %0) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @printk_percpu_data_ready() local_unnamed_addr #6 align 16 {
  %1 = load i1, ptr @__printk_percpu_data_ready, align 1
  ret i1 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @log_buf_addr_get() local_unnamed_addr #6 align 16 {
  %1 = load ptr, ptr @log_buf, align 8
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @log_buf_len_get() local_unnamed_addr #6 align 16 {
  %1 = load i32, ptr @log_buf_len, align 4
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -29, 1) i64 @devkmsg_llseek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  switch i32 %2, label %22 [
    i32 0, label %8
    i32 3, label %.preheader
    i32 2, label %18
  ]

8:                                                ; preds = %7
  %9 = load ptr, ptr @prb, align 8
  %10 = tail call i64 @prb_first_valid_seq(ptr noundef %9) #28
  br label %.loopexit

.preheader:                                       ; preds = %7, %.preheader
  %11 = load volatile i32, ptr @clear_seq, align 8
  %12 = and i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @clear_seq, i64 8), i64 %13
  %15 = load i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !16
  %16 = load volatile i32, ptr @clear_seq, align 8
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !17

18:                                               ; preds = %7
  %19 = load ptr, ptr @prb, align 8
  %20 = tail call i64 @prb_next_seq(ptr noundef %19) #28
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %18, %8
  %21 = phi i64 [ %10, %8 ], [ %20, %18 ], [ %15, %.preheader ]
  store volatile i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %.loopexit, %7, %3
  %23 = phi i64 [ -29, %3 ], [ -22, %7 ], [ 0, %.loopexit ]
  ret i64 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @devkmsg_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = alloca %struct.printk_message, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %11) #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = sext i32 %12 to i64
  br label %62

16:                                               ; preds = %4
  %17 = load volatile i64, ptr %8, align 8
  %18 = call zeroext i1 @printk_get_next_message(ptr noundef nonnull %5, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %18, label %.thread5, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2048
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %19
  %25 = tail call i32 @__SCT__might_resched() #28
  %26 = load volatile i64, ptr %8, align 8
  %27 = call zeroext i1 @printk_get_next_message(ptr noundef nonnull %5, i64 noundef %26, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %27, label %.thread5, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !11
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #28
  %29 = call i64 @prepare_to_wait_event(ptr noundef nonnull @log_wait, ptr noundef nonnull %6, i32 noundef 1) #28
  %30 = load volatile i64, ptr %8, align 8
  %31 = call zeroext i1 @printk_get_next_message(ptr noundef nonnull %5, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %31, label %.thread4.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %34
  %32 = phi i64 [ %35, %34 ], [ %29, %28 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.thread4

34:                                               ; preds = %.lr.ph
  call void @schedule() #28
  %35 = call i64 @prepare_to_wait_event(ptr noundef nonnull @log_wait, ptr noundef nonnull %6, i32 noundef 1) #28
  %36 = load volatile i64, ptr %8, align 8
  %37 = call zeroext i1 @printk_get_next_message(ptr noundef nonnull %5, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %37, label %.thread4.thread, label %.lr.ph

.thread4.thread:                                  ; preds = %34, %28
  call void @finish_wait(ptr noundef nonnull @log_wait, ptr noundef nonnull %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread5

.thread4:                                         ; preds = %.lr.ph
  %38 = shl i64 %32, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = ashr exact i64 %38, 32
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %.thread5, label %60

.thread5:                                         ; preds = %.thread4.thread, %24, %.thread4, %16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8
  br i1 %43, label %47, label %46

46:                                               ; preds = %.thread5
  store volatile i64 %45, ptr %8, align 8
  br label %60

47:                                               ; preds = %.thread5
  %48 = add i64 %45, 1
  store volatile i64 %48, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %2, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = icmp slt i32 %50, 0
  br i1 %54, label %55, label %56, !prof !10

55:                                               ; preds = %53
  call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #28, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.76, i32 249, i32 2307, i64 12) #28, !srcloc !19
  call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #28, !srcloc !20
  br label %60

56:                                               ; preds = %53
  %57 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %51) #28
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 %51, i64 -14
  br label %60

60:                                               ; preds = %56, %55, %47, %46, %.thread4, %19
  %61 = phi i64 [ -32, %46 ], [ %39, %.thread4 ], [ -11, %19 ], [ -22, %47 ], [ %59, %56 ], [ -14, %55 ]
  call void @mutex_unlock(ptr noundef nonnull %11) #28
  br label %62

62:                                               ; preds = %60, %14
  %63 = phi i64 [ %15, %14 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -22, 1025) i64 @devkmsg_write(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @console_printk, i64 4), align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 1024
  br i1 %10, label %62, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr @devkmsg_log, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %11
  %16 = and i32 %12, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !21
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1800
  %23 = tail call i32 @___ratelimit(ptr noundef nonnull %19, ptr noundef nonnull %22) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %18, %15
  %26 = add nuw nsw i64 %9, 1
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3264) #32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %62, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 %9
  store i8 0, ptr %30, align 1
  %31 = tail call i64 @_copy_from_iter(ptr noundef nonnull %27, i64 noundef %9, ptr noundef %1) #28
  %32 = icmp eq i64 %31, %9
  br i1 %32, label %34, label %33, !prof !9

33:                                               ; preds = %29
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %31) #28
  br label %60

34:                                               ; preds = %29
  %35 = load i8, ptr %27, align 8
  %36 = icmp eq i8 %35, 60
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %38 = getelementptr i8, ptr %27, i64 1
  %39 = call i64 @simple_strtoul(ptr noundef %38, ptr noundef nonnull %3, i32 noundef 10) #28
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = load i8, ptr %41, align 1
  %45 = icmp eq i8 %44, 62
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = and i32 %40, 7
  %48 = lshr i32 %40, 3
  %49 = and i32 %48, 255
  %50 = call i32 @llvm.umax.i32(i32 %49, i32 1)
  %51 = getelementptr i8, ptr %41, i64 1
  br label %52

52:                                               ; preds = %46, %43, %37
  %53 = phi ptr [ %51, %46 ], [ %27, %43 ], [ %27, %37 ]
  %54 = phi i32 [ %47, %46 ], [ %4, %43 ], [ %4, %37 ]
  %55 = phi i32 [ %50, %46 ], [ 1, %43 ], [ 1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %52, %34
  %57 = phi ptr [ %53, %52 ], [ %27, %34 ]
  %58 = phi i32 [ %54, %52 ], [ %4, %34 ]
  %59 = phi i32 [ %55, %52 ], [ 1, %34 ]
  call void (i32, i32, ptr, ...) @devkmsg_emit(i32 noundef %59, i32 noundef %58, ptr nonnull poison, ptr noundef %57) #30
  br label %60

60:                                               ; preds = %56, %33
  %61 = phi i64 [ -14, %33 ], [ %9, %56 ]
  call void @kfree(ptr noundef nonnull %27) #28
  br label %62

62:                                               ; preds = %60, %25, %18, %11, %2
  %63 = phi i64 [ -22, %2 ], [ %9, %11 ], [ %9, %18 ], [ -12, %25 ], [ %61, %60 ]
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 76) i32 @devkmsg_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.printk_info, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull @log_wait, ptr noundef nonnull %1) #28
  br label %11

11:                                               ; preds = %10, %7, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !11
  %12 = load ptr, ptr @prb, align 8
  %13 = load volatile i64, ptr %5, align 8
  %14 = call zeroext i1 @prb_read_valid_info(ptr noundef %12, i64 noundef %13, ptr noundef nonnull %3, ptr noundef null) #28
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8
  %17 = load volatile i64, ptr %5, align 8
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 65, i32 75
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i32 [ 0, %11 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @devkmsg_open(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = load i32, ptr @devkmsg_log, align 4
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @dmesg_restrict, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @capable(i32 noundef 34) #28
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @capable(i32 noundef 21) #28
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = load i1, ptr @check_syslog_permissions.__already_done, align 1
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %18
  store i1 true, ptr @check_syslog_permissions.__already_done, align 1
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !21
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1800
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1320
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86, ptr noundef nonnull %23, i32 noundef %25) #30
  br label %27

27:                                               ; preds = %11, %14, %18, %20
  %28 = tail call i32 @security_syslog(i32 noundef 3) #28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27, %6
  %31 = tail call noalias noundef dereferenceable_or_null(3152) ptr @kvmalloc_node(i64 noundef 3152, i32 noundef 3264, i32 noundef -1) #32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 32, i1 false)
  store i32 5000, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 10, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 48
  tail call void @__mutex_init(ptr noundef nonnull %38, ptr noundef nonnull @.str.79, ptr noundef nonnull @devkmsg_open.__key) #28
  %39 = load ptr, ptr @prb, align 8
  %40 = tail call i64 @prb_first_valid_seq(ptr noundef %39) #28
  store volatile i64 %40, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %31, ptr %41, align 8
  br label %.thread

.thread:                                          ; preds = %16, %33, %30, %27, %2
  %42 = phi i32 [ 0, %33 ], [ -1, %2 ], [ %28, %27 ], [ -12, %30 ], [ -1, %16 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @devkmsg_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !21
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1800
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef nonnull %16, i32 noundef %11) #30
  store i32 0, ptr %10, align 8
  br label %18

18:                                               ; preds = %13, %9, %2
  tail call void @kvfree(ptr noundef %4) #28
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @log_buf_vmcoreinfo_setup() local_unnamed_addr #1 align 16 {
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef ptrtoint (ptr @prb to i64)) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i64 noundef ptrtoint (ptr @printk_rb_static to i64)) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i64 noundef ptrtoint (ptr @clear_seq to i64)) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 88) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i64 noundef 0) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i64 noundef 48) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i64 noundef 80) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, i64 noundef 48) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef 0) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, i64 noundef 8) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, i64 noundef 16) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i64 noundef 24) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, i64 noundef 32) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i64 noundef 24) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef 0) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, i64 noundef 8) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20, i64 noundef 16) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef 0) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22, i64 noundef 8) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.23, i64 noundef 88) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef 0) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25, i64 noundef 8) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26, i64 noundef 16) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27, i64 noundef 20) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28, i64 noundef 24) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.29, i64 noundef 64) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef 0) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i64 noundef 16) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33, i64 noundef 16) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.34, i64 noundef 48) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.35, i64 noundef 32) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef 0) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37, i64 noundef 8) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef 16) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.39, i64 noundef 24) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.40, i64 noundef 8) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef 0) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.42, i64 noundef 24) #28
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef 8) #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vmcoreinfo_append_str(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @log_buf_len_setup(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call i64 @memparse(ptr noundef nonnull %0, ptr noundef nonnull %2) #28
  call fastcc void @log_buf_len_update(i64 noundef %5) #30
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ 0, %4 ], [ -22, %1 ]
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_log_buf(i32 noundef %0) local_unnamed_addr #3 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.printk_info, align 8
  %4 = alloca %struct.printk_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = icmp ne i32 %0, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 true, ptr @__printk_percpu_data_ready, align 1
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr @log_buf, align 8
  %10 = icmp eq ptr %9, @__log_buf
  br i1 %10, label %11, label %91

11:                                               ; preds = %8
  %12 = load i64, ptr @new_log_buf_len, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %6, i1 true, i1 %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call fastcc void @log_buf_add_cpu() #30
  %.pr = load i64, ptr @new_log_buf_len, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %.pr, %15 ], [ %12, %11 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %91, label %19

19:                                               ; preds = %16
  %20 = lshr i64 %17, 5
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i64 noundef %17) #30
  br label %91

25:                                               ; preds = %19
  %26 = tail call ptr @memblock_alloc_try_nid(i64 noundef %17, i64 noundef 8, i64 noundef 0, i64 noundef 0, i32 noundef -1) #28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31, !prof !10

28:                                               ; preds = %25
  %29 = load i64, ptr @new_log_buf_len, align 8
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i64 noundef %29) #30
  br label %91

31:                                               ; preds = %25
  %32 = and i64 %20, 4294967295
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call ptr @memblock_alloc_try_nid(i64 noundef %33, i64 noundef 8, i64 noundef 0, i64 noundef 0, i32 noundef -1) #28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38, !prof !10

36:                                               ; preds = %31
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i64 noundef %33) #30
  br label %89

38:                                               ; preds = %31
  %39 = mul nuw nsw i64 %32, 88
  %40 = tail call ptr @memblock_alloc_try_nid(i64 noundef %39, i64 noundef 8, i64 noundef 0, i64 noundef 0, i32 noundef -1) #28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44, !prof !10

42:                                               ; preds = %38
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i64 noundef %39) #30
  tail call void @memblock_free(ptr noundef nonnull %34, i64 noundef %33) #28
  br label %89

44:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !11
  store i64 0, ptr %5, align 8, !annotation !11
  store ptr %3, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @setup_text_buf, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1024, ptr %46, align 8
  %47 = load i64, ptr @new_log_buf_len, align 8
  %48 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %47, i32 -1) #29, !srcloc !22
  %49 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %21, i32 -1) #29, !srcloc !23
  call void @prb_init(ptr noundef nonnull @printk_rb_dynamic, ptr noundef nonnull %26, i32 noundef %48, ptr noundef nonnull %34, i32 noundef %49, ptr noundef nonnull %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #28, !srcloc !24
  %50 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  %51 = load i64, ptr @new_log_buf_len, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr @log_buf_len, align 4
  store ptr %26, ptr @log_buf, align 8
  store i64 0, ptr @new_log_buf_len, align 8
  %53 = call zeroext i1 @prb_read_valid(ptr noundef nonnull @printk_rb_static, i64 noundef 0, ptr noundef nonnull %4) #28
  br i1 %53, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %44, %.preheader6
  %54 = phi i32 [ %56, %.preheader6 ], [ 262144, %44 ]
  %55 = call fastcc i32 @add_to_rb(ptr noundef nonnull %4) #30
  %56 = call i32 @llvm.usub.sat.i32(i32 %54, i32 %55)
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  %60 = call zeroext i1 @prb_read_valid(ptr noundef nonnull @printk_rb_static, i64 noundef %59, ptr noundef nonnull %4) #28
  br i1 %60, label %.preheader6, label %.loopexit7, !llvm.loop !26

.loopexit7:                                       ; preds = %.preheader6, %44
  %61 = phi i64 [ 0, %44 ], [ %59, %.preheader6 ]
  %62 = phi i32 [ 262144, %44 ], [ %56, %.preheader6 ]
  store ptr @printk_rb_dynamic, ptr @prb, align 8
  %63 = and i64 %50, 512
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %.loopexit7
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  br label %66

66:                                               ; preds = %65, %.loopexit7
  %67 = call zeroext i1 @prb_read_valid(ptr noundef nonnull @printk_rb_static, i64 noundef %61, ptr noundef nonnull %4) #28
  br i1 %67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %66, %.preheader
  %68 = phi i32 [ %70, %.preheader ], [ %62, %66 ]
  %69 = call fastcc i32 @add_to_rb(ptr noundef nonnull %4) #30
  %70 = call i32 @llvm.usub.sat.i32(i32 %68, i32 %69)
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  %74 = call zeroext i1 @prb_read_valid(ptr noundef nonnull @printk_rb_static, i64 noundef %73, ptr noundef nonnull %4) #28
  br i1 %74, label %.preheader, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %66
  %75 = phi i64 [ %61, %66 ], [ %73, %.preheader ]
  %76 = phi i32 [ %62, %66 ], [ %70, %.preheader ]
  %77 = call i64 @prb_next_seq(ptr noundef nonnull @printk_rb_static) #28
  %78 = icmp eq i64 %75, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %.loopexit
  %80 = call i64 @prb_next_seq(ptr noundef nonnull @printk_rb_static) #28
  %81 = sub i64 %80, %75
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, i64 noundef %81) #30
  br label %83

83:                                               ; preds = %79, %.loopexit
  %84 = load i32, ptr @log_buf_len, align 4
  %85 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %84) #30
  %86 = mul nuw nsw i32 %76, 100
  %87 = lshr i32 %86, 18
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, i32 noundef %76, i32 noundef %87) #30
  br label %91

89:                                               ; preds = %42, %36
  %90 = load i64, ptr @new_log_buf_len, align 8
  tail call void @memblock_free(ptr noundef nonnull %26, i64 noundef %90) #28
  br label %91

91:                                               ; preds = %89, %83, %28, %23, %16, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @log_buf_add_cpu() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  %2 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %1) #31, !srcloc !29
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %0
  %6 = trunc i64 %2 to i32
  %7 = shl i32 %6, 12
  %8 = add i32 %7, -4096
  %9 = icmp ult i32 %8, 131073
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82, i32 noundef 4096) #30
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, i32 noundef %8) #30
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84, i32 noundef 262144) #30
  %14 = add i32 %7, 258048
  %15 = zext i32 %14 to i64
  tail call fastcc void @log_buf_len_update(i64 noundef %15) #30
  br label %16

16:                                               ; preds = %10, %5, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @_printk(ptr noundef %0, ...) #3 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !11
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i32 @vprintk(ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @prb_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prb_read_valid(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @add_to_rb(ptr noundef readonly captures(none) %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = alloca %struct.prb_reserved_entry, align 8
  %3 = alloca %struct.printk_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !annotation !11
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %8, ptr %9, align 8
  %10 = call zeroext i1 @prb_reserve(ptr noundef nonnull %2, ptr noundef nonnull @printk_rb_dynamic, ptr noundef nonnull %3) #28
  br i1 %10, label %11, label %54

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %19, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i16 %22, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 18
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 %27, ptr %28, align 2
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 19
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, -32
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 19
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 31
  %36 = or disjoint i8 %35, %32
  store i8 %36, ptr %33, align 1
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 19
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 31
  %41 = or disjoint i8 %40, %32
  store i8 %41, ptr %33, align 1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 64, i1 false)
  call void @prb_final_commit(ptr noundef nonnull %2) #28
  %53 = call i32 @prb_record_text_space(ptr noundef nonnull %2) #28
  br label %54

54:                                               ; preds = %11, %1
  %55 = phi i32 [ %53, %11 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prb_next_seq(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ignore_loglevel_setup(ptr readnone captures(none) %0) #3 section ".init.text" align 16 {
  store i8 1, ptr @ignore_loglevel, align 1
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85) #30
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_syslog(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.printk_info, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq i32 %3, 1
  %9 = icmp ne i32 %0, 1
  %10 = and i1 %9, %8
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @dmesg_restrict, align 4
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne i32 %0, 3
  %15 = icmp ne i32 %0, 10
  %16 = and i1 %14, %15
  %17 = or i1 %16, %13
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = tail call zeroext i1 @capable(i32 noundef 34) #28
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @capable(i32 noundef 21) #28
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = load i1, ptr @check_syslog_permissions.__already_done, align 1
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %22
  store i1 true, ptr @check_syslog_permissions.__already_done, align 1
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !21
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1800
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1320
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86, ptr noundef nonnull %27, i32 noundef %29) #30
  br label %31

31:                                               ; preds = %4, %11, %18, %22, %24
  %32 = tail call i32 @security_syslog(i32 noundef %0) #28
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  switch i32 %0, label %164 [
    i32 0, label %.thread
    i32 1, label %.thread
    i32 2, label %35
    i32 4, label %50
    i32 3, label %51
    i32 5, label %67
    i32 6, label %74
    i32 7, label %81
    i32 8, label %85
    i32 9, label %91
    i32 10, label %162
  ]

35:                                               ; preds = %34
  %36 = icmp eq ptr %1, null
  %37 = icmp slt i32 %2, 0
  %38 = or i1 %36, %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %2, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  %42 = zext nneg i32 %2 to i64
  %43 = ptrtoint ptr %1 to i64
  %44 = add i64 %42, %43
  %45 = icmp sgt i64 %44, -1
  %46 = icmp uge i64 %44, %43
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %.thread, !prof !9

48:                                               ; preds = %41
  %49 = tail call fastcc i32 @syslog_print(ptr noundef %1, i32 noundef %2)
  br label %.thread

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %34
  %52 = phi i1 [ false, %34 ], [ true, %50 ]
  %53 = icmp eq ptr %1, null
  %54 = icmp slt i32 %2, 0
  %55 = or i1 %53, %54
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %51
  %57 = icmp eq i32 %2, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %56
  %59 = zext nneg i32 %2 to i64
  %60 = ptrtoint ptr %1 to i64
  %61 = add i64 %59, %60
  %62 = icmp sgt i64 %61, -1
  %63 = icmp uge i64 %61, %60
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %.thread, !prof !9

65:                                               ; preds = %58
  %66 = tail call fastcc i32 @syslog_print_all(ptr noundef %1, i32 noundef %2, i1 noundef zeroext %52)
  br label %.thread

67:                                               ; preds = %34
  tail call void @mutex_lock(ptr noundef nonnull @syslog_lock) #28
  %68 = load ptr, ptr @prb, align 8
  %69 = tail call i64 @prb_next_seq(ptr noundef %68) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !30
  %70 = load i32, ptr @clear_seq, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr @clear_seq, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !31
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @clear_seq, i64 8), align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !30
  %72 = load i32, ptr @clear_seq, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr @clear_seq, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !31
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @clear_seq, i64 16), align 8
  tail call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #28
  br label %.thread

74:                                               ; preds = %34
  %75 = load i32, ptr @do_syslog.saved_console_loglevel, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr @console_printk, align 16
  store i32 %78, ptr @do_syslog.saved_console_loglevel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @console_printk, i64 8), align 8
  store i32 %80, ptr @console_printk, align 16
  br label %.thread

81:                                               ; preds = %34
  %82 = load i32, ptr @do_syslog.saved_console_loglevel, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %81
  store i32 %82, ptr @console_printk, align 16
  store i32 -1, ptr @do_syslog.saved_console_loglevel, align 4
  br label %.thread

85:                                               ; preds = %34
  %86 = add i32 %2, -9
  %87 = icmp ult i32 %86, -8
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @console_printk, i64 8), align 8
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 %2)
  store i32 %90, ptr @console_printk, align 16
  store i32 -1, ptr @do_syslog.saved_console_loglevel, align 4
  br label %.thread

91:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false), !annotation !11
  tail call void @mutex_lock(ptr noundef nonnull @syslog_lock) #28
  %92 = load ptr, ptr @prb, align 8
  %93 = load i64, ptr @syslog_seq, align 8
  %94 = call zeroext i1 @prb_read_valid_info(ptr noundef %92, i64 noundef %93, ptr noundef nonnull %6, ptr noundef null) #28
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #28
  br label %.thread

96:                                               ; preds = %91
  %97 = load i64, ptr %6, align 8
  %98 = load i64, ptr @syslog_seq, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i64 %97, ptr @syslog_seq, align 8
  store i64 0, ptr @syslog_partial, align 8
  br label %101

101:                                              ; preds = %100, %96
  br i1 %8, label %102, label %108

102:                                              ; preds = %101
  %103 = load ptr, ptr @prb, align 8
  %104 = call i64 @prb_next_seq(ptr noundef %103) #28
  %105 = load i64, ptr @syslog_seq, align 8
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  br label %160

108:                                              ; preds = %101
  %109 = load i64, ptr @syslog_partial, align 8
  %110 = load i8, ptr @syslog_time, align 1, !range !32
  %111 = load i8, ptr @printk_time, align 1, !range !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !11
  %112 = load ptr, ptr @prb, align 8
  %113 = call zeroext i1 @prb_read_valid_info(ptr noundef %112, i64 noundef %97, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %108
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i8 %111, i8 %110
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %121

121:                                              ; preds = %.thread5, %114
  %122 = phi i8 [ %116, %114 ], [ %151, %.thread5 ]
  %123 = phi i32 [ 0, %114 ], [ %150, %.thread5 ]
  %124 = icmp eq i8 %122, 0
  %125 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = load i8, ptr %117, align 2
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 3
  %129 = load i8, ptr %118, align 1
  %130 = lshr i8 %129, 5
  %131 = zext nneg i8 %130 to i32
  %132 = or disjoint i32 %128, %131
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %132) #28
  br i1 %124, label %.thread5, label %134

134:                                              ; preds = %121
  %135 = sext i32 %133 to i64
  %136 = load i64, ptr %119, align 8
  %137 = getelementptr i8, ptr %5, i64 %135
  %138 = urem i64 %136, 1000000000
  %139 = udiv i64 %136, 1000000000
  %.lhs.trunc = trunc nuw nsw i64 %138 to i32
  %140 = udiv i32 %.lhs.trunc, 1000
  %.zext = zext nneg i32 %140 to i64
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %137, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %139, i64 noundef %.zext) #28
  %142 = add i32 %141, %133
  %143 = add i32 %142, 1
  br label %.thread5

.thread5:                                         ; preds = %121, %134
  %144 = phi i32 [ %143, %134 ], [ %133, %121 ]
  %145 = mul i32 %144, %125
  %146 = load i16, ptr %120, align 8
  %147 = zext i16 %146 to i32
  %148 = add i32 %145, 1
  %149 = add i32 %148, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %150 = add i32 %123, %149
  %151 = load i8, ptr @printk_time, align 1, !range !32, !noundef !33
  %152 = load i64, ptr %6, align 8
  %153 = add i64 %152, 1
  %154 = load ptr, ptr @prb, align 8
  %155 = call zeroext i1 @prb_read_valid_info(ptr noundef %154, i64 noundef %153, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  br i1 %155, label %121, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.thread5, %108
  %156 = phi i32 [ 0, %108 ], [ %150, %.thread5 ]
  %157 = load i64, ptr @syslog_partial, align 8
  %158 = trunc i64 %157 to i32
  %159 = sub i32 %156, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

160:                                              ; preds = %.loopexit, %102
  %161 = phi i32 [ %107, %102 ], [ %159, %.loopexit ]
  call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #28
  br label %.thread

162:                                              ; preds = %34
  %163 = load i32, ptr @log_buf_len, align 4
  br label %.thread

164:                                              ; preds = %34
  br label %.thread

.thread:                                          ; preds = %20, %164, %162, %160, %95, %88, %85, %84, %81, %79, %67, %65, %58, %56, %51, %48, %41, %39, %35, %34, %34, %31
  %165 = phi i32 [ 0, %95 ], [ %32, %31 ], [ -22, %35 ], [ 0, %39 ], [ -14, %41 ], [ -22, %51 ], [ 0, %56 ], [ -14, %58 ], [ -22, %85 ], [ -22, %164 ], [ %163, %162 ], [ %161, %160 ], [ 0, %88 ], [ 0, %84 ], [ 0, %81 ], [ 0, %79 ], [ 0, %67 ], [ %66, %65 ], [ %49, %48 ], [ 0, %34 ], [ 0, %34 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @syslog_print(ptr noundef nonnull %0, i32 noundef range(i32 1, -2147483648) %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.printk_info, align 8
  %4 = alloca %struct.printk_record, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 2048) #33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %86, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !11
  store i64 0, ptr %10, align 8, !annotation !11
  store ptr %3, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2048, ptr %12, align 8
  call void @mutex_lock(ptr noundef nonnull @syslog_lock) #28
  %.pre = load i64, ptr @syslog_seq, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi i64 [ %31, %30 ], [ %.pre, %9 ]
  call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #28
  %15 = call i32 @__SCT__might_resched() #28
  %16 = load ptr, ptr @prb, align 8
  %17 = call zeroext i1 @prb_read_valid(ptr noundef %16, i64 noundef %14, ptr noundef null) #28
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !11
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #28
  %19 = call i64 @prepare_to_wait_event(ptr noundef nonnull @log_wait, ptr noundef nonnull %5, i32 noundef 1) #28
  %20 = load ptr, ptr @prb, align 8
  %21 = call zeroext i1 @prb_read_valid(ptr noundef %20, i64 noundef %14, ptr noundef null) #28
  br i1 %21, label %.thread8.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %24
  %22 = phi i64 [ %25, %24 ], [ %19, %18 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread8

24:                                               ; preds = %.lr.ph
  call void @schedule() #28
  %25 = call i64 @prepare_to_wait_event(ptr noundef nonnull @log_wait, ptr noundef nonnull %5, i32 noundef 1) #28
  %26 = load ptr, ptr @prb, align 8
  %27 = call zeroext i1 @prb_read_valid(ptr noundef %26, i64 noundef %14, ptr noundef null) #28
  br i1 %27, label %.thread8.thread, label %.lr.ph

.thread8.thread:                                  ; preds = %24, %18
  call void @finish_wait(ptr noundef nonnull @log_wait, ptr noundef nonnull %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

.thread8:                                         ; preds = %.lr.ph
  %28 = trunc i64 %22 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @mutex_lock(ptr noundef nonnull @syslog_lock) #28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread12

.sink.split:                                      ; preds = %13, %.thread8.thread
  call void @mutex_lock(ptr noundef nonnull @syslog_lock) #28
  br label %30

30:                                               ; preds = %.sink.split, %.thread8
  %31 = load i64, ptr @syslog_seq, align 8
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %.preheader, label %13, !llvm.loop !35

.preheader:                                       ; preds = %30, %79
  %33 = phi i32 [ %82, %79 ], [ %1, %30 ]
  %34 = phi i32 [ %81, %79 ], [ 0, %30 ]
  %35 = phi ptr [ %83, %79 ], [ %0, %30 ]
  %36 = load ptr, ptr @prb, align 8
  %37 = load i64, ptr @syslog_seq, align 8
  %38 = call zeroext i1 @prb_read_valid(ptr noundef %36, i64 noundef %37, ptr noundef nonnull %4) #28
  br i1 %38, label %39, label %.thread12

39:                                               ; preds = %.preheader
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr @syslog_seq, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %.thread10

.thread10:                                        ; preds = %39
  store i64 %41, ptr @syslog_seq, align 8
  store i64 0, ptr @syslog_partial, align 8
  br label %46

44:                                               ; preds = %39
  %.pr = load i64, ptr @syslog_partial, align 8
  %45 = icmp eq i64 %.pr, 0
  br i1 %45, label %46, label %._crit_edge20

._crit_edge20:                                    ; preds = %44
  %.pre21 = load i8, ptr @syslog_time, align 1, !range !32
  br label %48

46:                                               ; preds = %.thread10, %44
  %47 = load i8, ptr @printk_time, align 1, !range !32, !noundef !33
  store i8 %47, ptr @syslog_time, align 1
  br label %48

48:                                               ; preds = %._crit_edge20, %46
  %49 = phi i8 [ %47, %46 ], [ %.pre21, %._crit_edge20 ]
  %50 = phi i64 [ 0, %46 ], [ %.pr, %._crit_edge20 ]
  %51 = icmp ne i8 %49, 0
  %52 = call fastcc i64 @record_print_text(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %51)
  %53 = load i64, ptr @syslog_partial, align 8
  %54 = sub i64 %52, %53
  %55 = sext i32 %33 to i64
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = icmp eq i32 %34, 0
  br i1 %58, label %.thread, label %.thread12

.thread:                                          ; preds = %57
  %59 = add i64 %53, %55
  store i64 %59, ptr @syslog_partial, align 8
  br label %65

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr @syslog_seq, align 8
  store i64 0, ptr @syslog_partial, align 8
  %64 = icmp eq i64 %54, 0
  br i1 %64, label %.thread12, label %65

65:                                               ; preds = %.thread, %60
  %66 = phi i64 [ %55, %.thread ], [ %54, %60 ]
  call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #28
  %67 = icmp ugt i64 %66, 2147483647
  br i1 %67, label %68, label %69, !prof !10

68:                                               ; preds = %65
  call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #28, !srcloc !18
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.76, i32 249, i32 2307, i64 12) #28, !srcloc !19
  call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #28, !srcloc !20
  br label %72

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %7, i64 %50
  %71 = call i64 @_copy_to_user(ptr noundef %35, ptr noundef %70, i64 noundef %66) #28
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i64 [ %71, %69 ], [ %66, %68 ]
  call void @mutex_lock(ptr noundef nonnull @syslog_lock) #28
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %34, 0
  %78 = select i1 %77, i32 -14, i32 %34
  br label %.thread12

79:                                               ; preds = %72
  %80 = trunc i64 %66 to i32
  %81 = add i32 %34, %80
  %82 = sub i32 %33, %80
  %83 = getelementptr i8, ptr %35, i64 %66
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %.thread12, label %.preheader, !llvm.loop !36

.thread12:                                        ; preds = %.thread8, %57, %60, %.preheader, %79, %76
  %85 = phi i32 [ %78, %76 ], [ %81, %79 ], [ %34, %57 ], [ %34, %.preheader ], [ %34, %60 ], [ %28, %.thread8 ]
  call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #28
  call void @kfree(ptr noundef nonnull %7) #28
  br label %86

86:                                               ; preds = %.thread12, %2
  %87 = phi i32 [ %85, %.thread12 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @syslog_print_all(ptr noundef nonnull %0, i32 noundef range(i32 1, -2147483648) %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.printk_info, align 8
  %5 = alloca %struct.printk_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 2048) #33
  %9 = icmp eq ptr %8, null
  br i1 %9, label %61, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @printk_time, align 1, !range !32, !noundef !33
  br label %12

12:                                               ; preds = %12, %10
  %13 = load volatile i32, ptr @clear_seq, align 8
  %14 = and i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @clear_seq, i64 8), i64 %15
  %17 = load i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !16
  %18 = load volatile i32, ptr @clear_seq, align 8
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %20, label %12, !llvm.loop !17

20:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !11
  store i64 0, ptr %6, align 8, !annotation !11
  %21 = icmp ne i8 %11, 0
  %22 = zext nneg i32 %1 to i64
  %23 = tail call fastcc i64 @find_first_fitting_seq(i64 noundef %17, i64 noundef -1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext %21)
  store ptr %4, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2048, ptr %25, align 8
  %26 = load ptr, ptr @prb, align 8
  %27 = call zeroext i1 @prb_read_valid(ptr noundef %26, i64 noundef %23, ptr noundef nonnull %5) #28
  br i1 %27, label %.preheader, label %.thread3

.preheader:                                       ; preds = %20, %47
  %28 = phi i64 [ %50, %47 ], [ %23, %20 ]
  %29 = phi i32 [ %32, %47 ], [ 0, %20 ]
  %30 = call fastcc i64 @record_print_text(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext %21)
  %31 = trunc i64 %30 to i32
  %32 = add i32 %29, %31
  %33 = icmp sgt i32 %32, %1
  br i1 %33, label %.thread, label %35

.thread:                                          ; preds = %.preheader
  %34 = add i64 %28, -1
  br label %.thread3

35:                                               ; preds = %.preheader
  %36 = shl i64 %30, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp ugt i64 %37, 2048
  br i1 %38, label %39, label %40, !prof !10

39:                                               ; preds = %35
  call void @__copy_overflow(i32 noundef 2048, i64 noundef %37) #28
  br label %.thread3

40:                                               ; preds = %35
  %41 = zext nneg i32 %29 to i64
  %42 = getelementptr i8, ptr %0, i64 %41
  %43 = call i64 @_copy_to_user(ptr noundef %42, ptr noundef nonnull %8, i64 noundef %37) #28
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.thread3

45:                                               ; preds = %40
  %46 = icmp sgt i32 %32, -1
  br i1 %46, label %47, label %.thread3

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  %51 = load ptr, ptr @prb, align 8
  %52 = call zeroext i1 @prb_read_valid(ptr noundef %51, i64 noundef %50, ptr noundef nonnull %5) #28
  br i1 %52, label %.preheader, label %.thread3, !llvm.loop !37

.thread3:                                         ; preds = %40, %47, %45, %39, %.thread, %20
  %53 = phi i32 [ 0, %20 ], [ %29, %.thread ], [ -14, %39 ], [ -14, %40 ], [ %32, %47 ], [ %32, %45 ]
  %54 = phi i64 [ %23, %20 ], [ %34, %.thread ], [ %28, %39 ], [ %28, %40 ], [ %50, %47 ], [ %28, %45 ]
  br i1 %2, label %55, label %60

55:                                               ; preds = %.thread3
  call void @mutex_lock(ptr noundef nonnull @syslog_lock) #28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !30
  %56 = load i32, ptr @clear_seq, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr @clear_seq, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !31
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @clear_seq, i64 8), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !30
  %58 = load i32, ptr @clear_seq, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr @clear_seq, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !31
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @clear_seq, i64 16), align 8
  call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #28
  br label %60

60:                                               ; preds = %55, %.thread3
  call void @kfree(ptr noundef nonnull %8) #28
  br label %61

61:                                               ; preds = %60, %3
  %62 = phi i32 [ %53, %60 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prb_read_valid_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_syslog(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @do_syslog(i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_syslog(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = tail call i32 @do_syslog(i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local zeroext i16 @printk_parse_prefix(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #7 align 16 {
  %4 = icmp eq ptr %2, null
  %5 = load i8, ptr %0, align 1
  %cond3 = icmp eq i8 %5, 1
  br i1 %cond3, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %11
  %7 = phi i16 [ %12, %11 ], [ 0, %.lr.ph.split.us ]
  %8 = phi ptr [ %13, %11 ], [ %0, %.lr.ph.split.us ]
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %.thread [
    i8 48, label %11
    i8 49, label %11
    i8 50, label %11
    i8 51, label %11
    i8 52, label %11
    i8 53, label %11
    i8 54, label %11
    i8 55, label %11
    i8 99, label %11
  ]

11:                                               ; preds = %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.us
  %12 = add i16 %7, 2
  %13 = getelementptr i8, ptr %8, i64 2
  %14 = load i8, ptr %13, align 1
  %cond.us.us = icmp eq i8 %14, 1
  br i1 %cond.us.us, label %.lr.ph.split.us.split.us, label %.thread, !llvm.loop !38

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %22
  %15 = phi i16 [ %23, %22 ], [ 0, %.lr.ph.split.us ]
  %16 = phi ptr [ %24, %22 ], [ %0, %.lr.ph.split.us ]
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %.thread [
    i8 48, label %22
    i8 49, label %22
    i8 50, label %22
    i8 51, label %22
    i8 52, label %22
    i8 53, label %22
    i8 54, label %22
    i8 55, label %22
    i8 99, label %19
  ]

19:                                               ; preds = %.lr.ph.split.us.split
  %20 = load i32, ptr %2, align 4
  %21 = or i32 %20, 8
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split, %19
  %23 = add i16 %15, 2
  %24 = getelementptr i8, ptr %16, i64 2
  %25 = load i8, ptr %24, align 1
  %cond.us = icmp eq i8 %25, 1
  br i1 %cond.us, label %.lr.ph.split.us.split, label %.thread, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %38
  %26 = phi i16 [ %39, %38 ], [ 0, %.lr.ph.split ]
  %27 = phi ptr [ %40, %38 ], [ %0, %.lr.ph.split ]
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %.thread [
    i8 55, label %30
    i8 99, label %30
    i8 48, label %30
    i8 49, label %30
    i8 50, label %30
    i8 51, label %30
    i8 52, label %30
    i8 53, label %30
    i8 54, label %30
  ]

30:                                               ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split.us
  %31 = zext nneg i8 %29 to i32
  %32 = and i8 %29, -8
  %switch = icmp eq i8 %32, 48
  br i1 %switch, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %1, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nsw i32 %31, -48
  store i32 %37, ptr %1, align 4
  br label %38

38:                                               ; preds = %30, %36, %33
  %39 = add i16 %26, 2
  %40 = getelementptr i8, ptr %27, i64 2
  %41 = load i8, ptr %40, align 1
  %cond.us7 = icmp eq i8 %41, 1
  br i1 %cond.us7, label %.lr.ph.split.split.us, label %.thread, !llvm.loop !38

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %56
  %42 = phi i16 [ %57, %56 ], [ 0, %.lr.ph.split ]
  %43 = phi ptr [ %58, %56 ], [ %0, %.lr.ph.split ]
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %.thread [
    i8 55, label %46
    i8 99, label %46
    i8 48, label %46
    i8 49, label %46
    i8 50, label %46
    i8 51, label %46
    i8 52, label %46
    i8 53, label %46
    i8 54, label %46
  ]

46:                                               ; preds = %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split, %.lr.ph.split.split
  %47 = zext nneg i8 %45 to i32
  switch i8 %45, label %56 [
    i8 48, label %48
    i8 49, label %48
    i8 50, label %48
    i8 51, label %48
    i8 52, label %48
    i8 53, label %48
    i8 54, label %48
    i8 55, label %48
    i8 99, label %53
  ]

48:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46
  %49 = load i32, ptr %1, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = add nsw i32 %47, -48
  store i32 %52, ptr %1, align 4
  br label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 4
  %55 = or i32 %54, 8
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %53, %51, %48, %46
  %57 = add i16 %42, 2
  %58 = getelementptr i8, ptr %43, i64 2
  %59 = load i8, ptr %58, align 1
  %cond = icmp eq i8 %59, 1
  br i1 %cond, label %.lr.ph.split.split, label %.thread, !llvm.loop !38

.thread:                                          ; preds = %.lr.ph.split.split, %56, %.lr.ph.split.split.us, %38, %.lr.ph.split.us.split, %22, %.lr.ph.split.us.split.us, %11, %3
  %.lcssa = phi i16 [ 0, %3 ], [ %26, %.lr.ph.split.split.us ], [ %23, %22 ], [ %12, %11 ], [ %7, %.lr.ph.split.us.split.us ], [ %15, %.lr.ph.split.us.split ], [ %39, %38 ], [ %57, %56 ], [ %42, %.lr.ph.split.split ]
  ret i16 %.lcssa
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65547) i32 @vprintk_store(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.prb_reserved_entry, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.printk_record, align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #28, !srcloc !24
  %12 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  %13 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #29, !srcloc !39
  %14 = and i32 %13, 15728640
  %15 = icmp eq i32 %14, 0
  %16 = load i1, ptr @__printk_percpu_data_ready, align 1
  br i1 %15, label %21, label %17

17:                                               ; preds = %5
  br i1 %16, label %18, label %25

18:                                               ; preds = %17
  %19 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @printk_count_nmi) #29, !srcloc !40
  %20 = inttoptr i64 %19 to ptr
  br label %25

21:                                               ; preds = %5
  br i1 %16, label %22, label %25

22:                                               ; preds = %21
  %23 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @printk_count) #29, !srcloc !41
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %22, %21, %18, %17
  %26 = phi ptr [ %20, %18 ], [ %24, %22 ], [ @printk_count_nmi_early, %17 ], [ @printk_count_early, %21 ]
  %27 = load i8, ptr %26, align 1
  %28 = icmp ult i8 %27, 4
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = and i64 %12, 512
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  br label %.thread

33:                                               ; preds = %25
  %34 = add nuw nsw i8 %27, 1
  store i8 %34, ptr %26, align 1
  %35 = call i64 @local_clock() #28
  %36 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #29, !srcloc !39
  %37 = and i32 %36, 16711936
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !21
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1320
  %43 = load i32, ptr %42, align 8
  br label %47

44:                                               ; preds = %33
  %45 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !42
  %46 = xor i32 %45, -2147483648
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %43, %39 ], [ %46, %44 ]
  store i64 0, ptr %10, align 8, !annotation !11
  call void @llvm.va_copy.p0(ptr nonnull %11, ptr %4)
  %49 = call i32 @vsnprintf(ptr noundef nonnull %10, i64 noundef 8, ptr noundef %3, ptr noundef nonnull %11) #28
  %50 = trunc i32 %49 to i16
  %51 = add i16 %50, 1
  call void @llvm.va_end.p0(ptr nonnull %11)
  %52 = call i16 @llvm.umin.i16(i16 %51, i16 1024)
  %53 = icmp eq i32 %0, 0
  br i1 %53, label %.preheader, label %72

.preheader:                                       ; preds = %47
  %54 = load i8, ptr %10, align 8
  %cond8 = icmp eq i8 %54, 1
  br i1 %cond8, label %.lr.ph, label %.thread5

.lr.ph:                                           ; preds = %.preheader, %67
  %55 = phi ptr [ %70, %67 ], [ %10, %.preheader ]
  %56 = phi i32 [ %69, %67 ], [ %1, %.preheader ]
  %57 = phi i32 [ %68, %67 ], [ 0, %.preheader ]
  %58 = getelementptr i8, ptr %55, i64 1
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %.thread5 [
    i8 48, label %60
    i8 49, label %60
    i8 50, label %60
    i8 51, label %60
    i8 52, label %60
    i8 53, label %60
    i8 54, label %60
    i8 55, label %60
    i8 99, label %65
  ]

60:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %61 = zext nneg i8 %59 to i32
  %62 = icmp eq i32 %56, -1
  %63 = add nsw i32 %61, -48
  %64 = select i1 %62, i32 %63, i32 %56
  br label %67

65:                                               ; preds = %.lr.ph
  %66 = or i32 %57, 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi i32 [ %57, %60 ], [ %66, %65 ]
  %69 = phi i32 [ %64, %60 ], [ %56, %65 ]
  %70 = getelementptr i8, ptr %55, i64 2
  %71 = load i8, ptr %70, align 1
  %cond = icmp eq i8 %71, 1
  br i1 %cond, label %.lr.ph, label %.thread5, !llvm.loop !38

.thread5:                                         ; preds = %67, %.lr.ph, %.preheader
  %.lcssa7 = phi i32 [ 0, %.preheader ], [ %57, %.lr.ph ], [ %68, %67 ]
  %.lcssa = phi i32 [ %1, %.preheader ], [ %56, %.lr.ph ], [ %69, %67 ]
  store i32 %.lcssa7, ptr %8, align 4
  br label %72

72:                                               ; preds = %.thread5, %47
  %73 = phi i32 [ 0, %47 ], [ %.lcssa7, %.thread5 ]
  %74 = phi i32 [ %1, %47 ], [ %.lcssa, %.thread5 ]
  %75 = icmp eq i32 %74, -1
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @console_printk, i64 4), align 4
  %77 = select i1 %75, i32 %76, i32 %74
  %78 = icmp eq ptr %2, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = or i32 %73, 2
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %79, %72
  %82 = phi i32 [ %80, %79 ], [ %73, %72 ]
  %83 = and i32 %82, 8
  %84 = icmp eq i32 %83, 0
  %.pre = zext nneg i16 %52 to i32
  br i1 %84, label %._crit_edge, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %.pre, ptr %86, align 8
  %87 = load ptr, ptr @prb, align 8
  %88 = call zeroext i1 @prb_reserve_in_last(ptr noundef nonnull %7, ptr noundef %87, ptr noundef nonnull %9, i32 noundef %48, i32 noundef 1024) #28
  br i1 %88, label %89, label %._crit_edge

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i64
  %96 = getelementptr i8, ptr %91, i64 %95
  %97 = call fastcc zeroext i16 @printk_sprint(ptr noundef %96, i16 noundef zeroext %52, i32 noundef %0, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4)
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i16, ptr %100, align 8
  %102 = add i16 %101, %97
  store i16 %102, ptr %100, align 8
  %103 = load i32, ptr %8, align 4
  %104 = and i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %89
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 19
  %108 = load i8, ptr %107, align 1
  %109 = or i8 %108, 2
  store i8 %109, ptr %107, align 1
  call void @prb_final_commit(ptr noundef nonnull %7) #28
  br label %166

110:                                              ; preds = %89
  call void @prb_commit(ptr noundef nonnull %7) #28
  br label %166

._crit_edge:                                      ; preds = %81, %85
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %.pre, ptr %111, align 8
  %112 = load ptr, ptr @prb, align 8
  %113 = call zeroext i1 @prb_reserve(ptr noundef nonnull %7, ptr noundef %112, ptr noundef nonnull %9) #28
  br i1 %113, label %.thread6, label %117

.thread6:                                         ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call fastcc zeroext i16 @printk_sprint(ptr noundef %115, i16 noundef zeroext %52, i32 noundef %0, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4)
  br label %138

117:                                              ; preds = %._crit_edge
  %118 = load i32, ptr @log_buf_len, align 4
  %119 = lshr i32 %118, 2
  %120 = call i32 @llvm.umin.i32(i32 %119, i32 %.pre)
  %121 = trunc nuw nsw i32 %120 to i16
  %122 = icmp samesign ult i32 %120, 11
  %123 = add nsw i16 %121, -11
  %124 = select i1 %122, i16 %121, i16 %123
  %125 = zext i16 %124 to i32
  %126 = select i1 %122, i32 0, i32 11
  %127 = add nuw nsw i32 %126, %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %127, ptr %111, align 8
  %128 = load ptr, ptr @prb, align 8
  %129 = call zeroext i1 @prb_reserve(ptr noundef nonnull %7, ptr noundef %128, ptr noundef nonnull %9) #28
  br i1 %129, label %130, label %166

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call fastcc zeroext i16 @printk_sprint(ptr noundef %132, i16 noundef zeroext %124, i32 noundef %0, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4)
  br i1 %122, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %131, align 8
  %136 = zext i16 %133 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %137, ptr noundef nonnull align 1 dereferenceable(11) @trunc_msg, i64 11, i1 false)
  br label %138

138:                                              ; preds = %.thread6, %134, %130
  %139 = phi i16 [ %116, %.thread6 ], [ %133, %134 ], [ %133, %130 ]
  %140 = phi i16 [ 0, %.thread6 ], [ 11, %134 ], [ 0, %130 ]
  %141 = zext i16 %139 to i32
  %142 = add i16 %140, %139
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i16 %142, ptr %144, align 8
  %145 = trunc i32 %0 to i8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 18
  store i8 %145, ptr %146, align 2
  %147 = trunc i32 %77 to i8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 19
  %149 = shl i8 %147, 5
  %150 = load i32, ptr %8, align 4
  %151 = trunc i32 %150 to i8
  %152 = and i8 %151, 31
  %153 = or disjoint i8 %152, %149
  store i8 %153, ptr %148, align 1
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 %35, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 %48, ptr %155, align 4
  br i1 %78, label %158, label %156

156:                                              ; preds = %138
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 1 dereferenceable(64) %2, i64 64, i1 false)
  br label %158

158:                                              ; preds = %156, %138
  %159 = and i32 %150, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @prb_commit(ptr noundef nonnull %7) #28
  br label %163

162:                                              ; preds = %158
  call void @prb_final_commit(ptr noundef nonnull %7) #28
  br label %163

163:                                              ; preds = %162, %161
  %164 = zext nneg i16 %140 to i32
  %165 = add nuw nsw i32 %164, %141
  br label %166

166:                                              ; preds = %163, %117, %110, %106
  %167 = phi i32 [ %165, %163 ], [ 0, %117 ], [ %98, %110 ], [ %98, %106 ]
  %168 = load i8, ptr %26, align 1
  %169 = add i8 %168, -1
  store i8 %169, ptr %26, align 1
  %170 = and i64 %12, 512
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %166
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  br label %.thread

.thread:                                          ; preds = %29, %32, %172, %166
  %173 = phi i32 [ %167, %172 ], [ %167, %166 ], [ 0, %32 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prb_reserve_in_last(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i16 @printk_sprint(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = zext i16 %1 to i64
  %8 = tail call i32 @vscnprintf(ptr noundef %0, i64 noundef %7, ptr noundef %4, ptr noundef %5) #28
  %9 = trunc i32 %8 to i16
  %10 = and i32 %8, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = add i16 %9, -1
  %20 = load i32, ptr %3, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %12, %6
  %23 = phi i16 [ %19, %18 ], [ %9, %12 ], [ %9, %6 ]
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %.preheader, label %.critedge.thread

.preheader:                                       ; preds = %22
  %25 = load i8, ptr %0, align 1
  %cond3 = icmp eq i8 %25, 1
  br i1 %cond3, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader, %30
  %26 = phi i16 [ %31, %30 ], [ 0, %.preheader ]
  %27 = phi ptr [ %32, %30 ], [ %0, %.preheader ]
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %.critedge [
    i8 48, label %30
    i8 49, label %30
    i8 50, label %30
    i8 51, label %30
    i8 52, label %30
    i8 53, label %30
    i8 54, label %30
    i8 55, label %30
    i8 99, label %30
  ]

30:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %31 = add i16 %26, 2
  %32 = getelementptr i8, ptr %27, i64 2
  %33 = load i8, ptr %32, align 1
  %cond = icmp eq i8 %33, 1
  br i1 %cond, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %30, %.lr.ph
  %.lcssa = phi i16 [ %26, %.lr.ph ], [ %31, %30 ]
  %34 = icmp eq i16 %.lcssa, 0
  br i1 %34, label %.critedge.thread, label %35

35:                                               ; preds = %.critedge
  %36 = sub i16 %23, %.lcssa
  %37 = zext i16 %.lcssa to i64
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = zext i16 %36 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %38, i64 %39, i1 false)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %35, %.critedge, %22
  %40 = phi i16 [ %23, %22 ], [ %36, %35 ], [ %23, %.critedge ], [ %23, %.preheader ]
  %41 = zext i16 %40 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_console, i64 8), i32 2) #28
          to label %62 [label %42], !srcloc !43

42:                                               ; preds = %.critedge.thread
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !44
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #28, !srcloc !45
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !47
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_console, i64 72), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_console(ptr noundef %53, ptr noundef %0, i64 noundef %41) #28
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !48
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !49
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !9

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #28, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %.critedge.thread
  ret i16 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @prb_final_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @prb_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prb_reserve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65547) i32 @vprintk_emit(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @suppress_printk, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %106, !prof !9

10:                                               ; preds = %5
  %11 = load i1, ptr @suppress_panic_printk, align 4
  br i1 %11, label %12, label %16, !prof !10

12:                                               ; preds = %10
  %13 = load volatile i32, ptr @panic_cpu, align 4
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !51
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %106

16:                                               ; preds = %12, %10
  %17 = icmp eq i32 %1, -2
  %18 = select i1 %17, i32 -1, i32 %1
  %19 = load i32, ptr @printk_delay_msec, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit3, label %.preheader2, !prof !9

.preheader2:                                      ; preds = %16, %.preheader2
  %21 = phi i32 [ %22, %.preheader2 ], [ %19, %16 ]
  %22 = add i32 %21, -1
  tail call void @__const_udelay(i64 noundef 4295000) #28
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit3, label %.preheader2, !llvm.loop !52

.loopexit3:                                       ; preds = %.preheader2, %16
  %24 = tail call i32 @vprintk_store(i32 noundef %0, i32 noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4), !range !53
  br i1 %17, label %75, label %25

25:                                               ; preds = %.loopexit3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !54
  %26 = load volatile i32, ptr @panic_cpu, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load volatile i32, ptr @panic_cpu, align 4
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #28, !srcloc !24
  %33 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  call void @__printk_safe_enter() #28
  %34 = call i32 @down_trylock(ptr noundef nonnull @console_sem) #28
  call void @__printk_safe_exit() #28
  %35 = and i64 %33, 512
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  br label %38

38:                                               ; preds = %37, %32
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i1 true, ptr @console_locked, align 4
  store i1 false, ptr @console_may_schedule, align 4
  br label %67

41:                                               ; preds = %38, %28
  %42 = load volatile i32, ptr @panic_cpu, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %68

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #28, !srcloc !24
  %45 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  call void @__printk_safe_enter() #28
  call void @_raw_spin_lock(ptr noundef nonnull @console_owner_lock) #28
  %46 = load volatile ptr, ptr @console_owner, align 8
  %47 = load volatile i8, ptr @console_waiter, align 1, !range !32, !noundef !33
  %48 = icmp eq i8 %47, 0
  %49 = icmp ne ptr %46, null
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !21
  %53 = inttoptr i64 %52 to ptr
  %54 = icmp eq ptr %46, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  store volatile i8 1, ptr @console_waiter, align 1
  call void @_raw_spin_unlock(ptr noundef nonnull @console_owner_lock) #28
  %56 = load volatile i8, ptr @console_waiter, align 1, !range !32, !noundef !33
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.loopexit, label %.preheader

58:                                               ; preds = %51, %44
  call void @_raw_spin_unlock(ptr noundef nonnull @console_owner_lock) #28
  call void @__printk_safe_exit() #28
  %59 = and i64 %45, 512
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  br label %68

.preheader:                                       ; preds = %55, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !56
  %62 = load volatile i8, ptr @console_waiter, align 1, !range !32, !noundef !33
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader, %55
  call void @__printk_safe_exit() #28
  %64 = and i64 %45, 512
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  br label %67

67:                                               ; preds = %66, %.loopexit, %40
  call void @console_unlock()
  br label %68

68:                                               ; preds = %67, %61, %58, %41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !58
  %69 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !49
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %88, label %72, !prof !9

72:                                               ; preds = %68
  %73 = call i64 @llvm.read_register.i64(metadata !0)
  %74 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #28, !srcloc !59
  call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %88

75:                                               ; preds = %.loopexit3
  %76 = load i1, ptr @__printk_percpu_data_ready, align 1
  br i1 %76, label %77, label %106

77:                                               ; preds = %75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !60
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !61
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @log_wait, i64 8), align 8
  tail call void asm sideeffect "orl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_pending, i32 3, ptr nonnull elementtype(i32) @printk_pending) #28, !srcloc !62
  %79 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @wake_up_klogd_work) #29, !srcloc !63
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call zeroext i1 @irq_work_queue(ptr noundef %80) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !64
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !49
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %106, label %85, !prof !9

85:                                               ; preds = %77
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #28, !srcloc !65
  br label %104

88:                                               ; preds = %72, %68
  %89 = load i1, ptr @__printk_percpu_data_ready, align 1
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !46
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !60
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !61
  %91 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @log_wait, i64 8), align 8
  %92 = icmp eq ptr %91, getelementptr inbounds nuw (i8, ptr @log_wait, i64 8)
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  call void asm sideeffect "orl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_pending, i32 1, ptr nonnull elementtype(i32) @printk_pending) #28, !srcloc !62
  %94 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @wake_up_klogd_work) #29, !srcloc !63
  %95 = inttoptr i64 %94 to ptr
  %96 = call zeroext i1 @irq_work_queue(ptr noundef %95) #28
  br label %97

97:                                               ; preds = %93, %90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !64
  %98 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !49
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %106, label %101, !prof !9

101:                                              ; preds = %97
  %102 = call i64 @llvm.read_register.i64(metadata !0)
  %103 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #28, !srcloc !65
  br label %104

104:                                              ; preds = %101, %85
  %105 = phi i64 [ %103, %101 ], [ %87, %85 ]
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %104, %97, %88, %77, %75, %12, %5
  %107 = phi i32 [ 0, %5 ], [ 0, %12 ], [ %24, %75 ], [ %24, %77 ], [ %24, %88 ], [ %24, %97 ], [ %24, %104 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_unlock() #1 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i1, ptr @console_may_schedule, align 4
  br label %6

6:                                                ; preds = %35, %0
  store i1 false, ptr @console_may_schedule, align 4
  %7 = call fastcc zeroext i1 @console_flush_all(i1 noundef zeroext %5, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %8 = load i8, ptr %3, align 1, !range !32, !noundef !33
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  store i1 false, ptr @console_locked, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #28, !srcloc !24
  %11 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  call void @__printk_safe_enter() #28
  call void @up(ptr noundef nonnull @console_sem) #28
  call void @__printk_safe_exit() #28
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  br label %15

15:                                               ; preds = %14, %10, %6
  br i1 %7, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr @prb, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call zeroext i1 @prb_read_valid(ptr noundef %17, i64 noundef %18, ptr noundef null) #28
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load volatile i32, ptr @panic_cpu, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load volatile i32, ptr @panic_cpu, align 4
  %25 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %36, !llvm.loop !66

27:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #28, !srcloc !24
  %28 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  call void @__printk_safe_enter() #28
  %29 = call i32 @down_trylock(ptr noundef nonnull @console_sem) #28
  call void @__printk_safe_exit() #28
  %30 = and i64 %28, 512
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  br label %33

33:                                               ; preds = %32, %27
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %35, label %36, !llvm.loop !66

35:                                               ; preds = %33
  store i1 true, ptr @console_locked, align 4
  store i1 false, ptr @console_may_schedule, align 4
  br label %6

36:                                               ; preds = %33, %23, %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @defer_console_output() local_unnamed_addr #1 align 16 {
  %1 = load i1, ptr @__printk_percpu_data_ready, align 1
  br i1 %1, label %2, label %13

2:                                                ; preds = %0
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !60
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !61
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @log_wait, i64 8), align 8
  tail call void asm sideeffect "orl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_pending, i32 3, ptr nonnull elementtype(i32) @printk_pending) #28, !srcloc !62
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @wake_up_klogd_work) #29, !srcloc !63
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call zeroext i1 @irq_work_queue(ptr noundef %5) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !64
  %7 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !49
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %13, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %11) #28, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  br label %13

13:                                               ; preds = %10, %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wake_up_klogd() local_unnamed_addr #1 align 16 {
  %1 = load i1, ptr @__printk_percpu_data_ready, align 1
  br i1 %1, label %2, label %16

2:                                                ; preds = %0
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !60
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !61
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @log_wait, i64 8), align 8
  %4 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @log_wait, i64 8)
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void asm sideeffect "orl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_pending, i32 1, ptr nonnull elementtype(i32) @printk_pending) #28, !srcloc !62
  %6 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @wake_up_klogd_work) #29, !srcloc !63
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call zeroext i1 @irq_work_queue(ptr noundef %7) #28
  br label %9

9:                                                ; preds = %5, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !64
  %10 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !49
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %16, label %13, !prof !9

13:                                               ; preds = %9
  %14 = tail call i64 @llvm.read_register.i64(metadata !0)
  %15 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %14) #28, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  br label %16

16:                                               ; preds = %13, %9, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65547) i32 @vprintk_default(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @vprintk_emit(i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %0, ptr noundef %1), !range !53
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vprintk(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @early_printk(ptr noundef %0, ...) local_unnamed_addr #1 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @early_console, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false), !annotation !11
  call void @llvm.va_start.p0(ptr nonnull %2)
  %7 = call i32 @vscnprintf(ptr noundef nonnull %3, i64 noundef 512, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  %8 = load ptr, ptr @early_console, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef %8, ptr noundef nonnull %3, i32 noundef %7) #28
  br label %11

11:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @console_msg_format_setup(ptr noundef readonly captures(none) %0) #12 section ".init.text" align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.90) #28
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i1 true, ptr @console_msg_format, align 4
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.91) #28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i1 false, ptr @console_msg_format, align 4
  br label %9

9:                                                ; preds = %8, %5
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @console_setup(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.92) #28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  tail call fastcc void @__add_preferred_console(ptr noundef nonnull @.str.93, i16 noundef signext 0, ptr noundef null)
  br label %40

9:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !11
  %10 = add i8 %3, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.94, i64 5, i1 false) #28
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef %0, i64 noundef 15) #28
  br label %17

15:                                               ; preds = %9
  %16 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef %0, i64 noundef 19) #28
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 19
  store i8 0, ptr %18, align 1
  %19 = call ptr @strchr(ptr noundef %0, i32 noundef 44) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %19, i64 1
  store i8 0, ptr %19, align 1
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  %25 = load i8, ptr %2, align 16
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %33
  %27 = phi i8 [ %35, %33 ], [ %25, %23 ]
  %28 = phi ptr [ %34, %33 ], [ %2, %23 ]
  %29 = add i8 %27, -48
  %30 = icmp ult i8 %29, 10
  %31 = icmp eq i8 %27, 44
  %32 = or i1 %31, %30
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.preheader
  %34 = getelementptr i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !67

.loopexit:                                        ; preds = %33, %.preheader, %23
  %37 = phi ptr [ %2, %23 ], [ %28, %.preheader ], [ %34, %33 ]
  %38 = call i64 @simple_strtoul(ptr noundef %37, ptr noundef null, i32 noundef 10) #28
  store i8 0, ptr %37, align 1
  %39 = trunc i64 %38 to i16
  call fastcc void @__add_preferred_console(ptr noundef nonnull %2, i16 noundef signext %39, ptr noundef %24)
  br label %40

40:                                               ; preds = %.loopexit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @add_preferred_console(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = sext i16 %1 to i32
  %5 = icmp slt i16 %1, 0
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %18
  %6 = phi i32 [ %19, %18 ], [ 0, %3 ]
  %7 = phi ptr [ %20, %18 ], [ @console_cmdline, %3 ]
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %.preheader
  %11 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %0) #28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %4
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 %6, ptr @preferred_console, align 4
  br label %.thread

18:                                               ; preds = %13, %10
  %19 = add nuw nsw i32 %6, 1
  %20 = getelementptr i8, ptr %7, i64 32
  %21 = icmp eq i32 %19, 8
  br i1 %21, label %.thread, label %.preheader, !llvm.loop !68

22:                                               ; preds = %.preheader
  %23 = icmp eq i32 %6, 8
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  store i32 %6, ptr @preferred_console, align 4
  %25 = tail call i64 @strscpy(ptr noundef %7, ptr noundef %0, i64 noundef 16) #28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %4, ptr %27, align 8
  br label %.thread

.thread:                                          ; preds = %18, %24, %22, %17, %3
  %28 = phi i32 [ 0, %24 ], [ -22, %3 ], [ -7, %22 ], [ 0, %17 ], [ -7, %18 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__add_preferred_console(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = sext i16 %1 to i32
  %5 = icmp slt i16 %1, 0
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %19
  %6 = phi i32 [ %20, %19 ], [ 0, %3 ]
  %7 = phi ptr [ %21, %19 ], [ @console_cmdline, %3 ]
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %.preheader
  %11 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %0) #28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %4
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i32 %6, ptr @preferred_console, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %18, align 4
  store i32 1, ptr @console_set_on_cmdline, align 4
  br label %.thread

19:                                               ; preds = %13, %10
  %20 = add nuw nsw i32 %6, 1
  %21 = getelementptr i8, ptr %7, i64 32
  %22 = icmp eq i32 %20, 8
  br i1 %22, label %.thread, label %.preheader, !llvm.loop !68

23:                                               ; preds = %.preheader
  %24 = icmp eq i32 %6, 8
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  store i32 %6, ptr @preferred_console, align 4
  %26 = tail call i64 @strscpy(ptr noundef %7, ptr noundef %0, i64 noundef 16) #28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %28, align 4
  store i32 1, ptr @console_set_on_cmdline, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %4, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %19, %25, %23, %17, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @console_suspend_disable(ptr readnone captures(none) %0) #13 section ".init.text" align 16 {
  store i8 0, ptr @console_suspend_enabled, align 1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @console_verbose() #14 align 16 {
  %1 = load i32, ptr @console_printk, align 16
  %2 = icmp ne i32 %1, 0
  %3 = load i8, ptr @printk_console_no_auto_verbose, align 1, !range !32
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 15, ptr @console_printk, align 16
  br label %7

7:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @suspend_console() local_unnamed_addr #1 align 16 {
  %1 = load i8, ptr @console_suspend_enabled, align 1, !range !32, !noundef !33
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51) #30
  tail call fastcc void @__pr_flush(ptr noundef null)
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #28
  %5 = load ptr, ptr @console_list, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -112
  %8 = icmp eq ptr %7, null
  %9 = or i1 %6, %8
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %10 = phi ptr [ %17, %.preheader ], [ %7, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i16, ptr %11, align 8
  %13 = or i16 %12, 128
  store volatile i16 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -112
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %.preheader, %3
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #28
  tail call void @synchronize_srcu(ptr noundef nonnull @console_srcu) #28
  br label %20

20:                                               ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @resume_console() local_unnamed_addr #1 align 16 {
  %1 = load i8, ptr @console_suspend_enabled, align 1, !range !32, !noundef !33
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %19, label %3

3:                                                ; preds = %0
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #28
  %4 = load ptr, ptr @console_list, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 -112
  %7 = icmp eq ptr %6, null
  %8 = or i1 %5, %7
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %9 = phi ptr [ %16, %.preheader ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -129
  store volatile i16 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr i8, ptr %14, i64 -112
  %17 = icmp eq ptr %16, null
  %18 = or i1 %15, %17
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %.preheader, %3
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #28
  tail call void @synchronize_srcu(ptr noundef nonnull @console_srcu) #28
  tail call fastcc void @__pr_flush(ptr noundef null)
  br label %19

19:                                               ; preds = %.loopexit, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @other_cpu_in_panic() local_unnamed_addr #1 align 16 {
  %1 = load volatile i32, ptr @panic_cpu, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load volatile i32, ptr @panic_cpu, align 4
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %6 = icmp ne i32 %4, %5
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ %6, %3 ], [ false, %0 ]
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_lock() #1 align 16 {
  %1 = tail call i32 @__SCT__might_resched() #28
  %2 = load volatile i32, ptr @panic_cpu, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %7
  %4 = load volatile i32, ptr @panic_cpu, align 4
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  tail call void @msleep(i32 noundef 1000) #28
  %8 = load volatile i32, ptr @panic_cpu, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %7, %.preheader, %0
  tail call void @down(ptr noundef nonnull @console_sem) #28
  store i1 true, ptr @console_locked, align 4
  store i1 true, ptr @console_may_schedule, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @down(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @console_trylock() #1 align 16 {
  %1 = alloca i64, align 8
  %2 = load volatile i32, ptr @panic_cpu, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load volatile i32, ptr @panic_cpu, align 4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %4, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #28, !srcloc !24
  %9 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  call void @__printk_safe_enter() #28
  %10 = call i32 @down_trylock(ptr noundef nonnull @console_sem) #28
  call void @__printk_safe_exit() #28
  %11 = and i64 %9, 512
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  br label %14

14:                                               ; preds = %13, %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i1 true, ptr @console_locked, align 4
  store i1 false, ptr @console_may_schedule, align 4
  br label %17

17:                                               ; preds = %16, %14, %4
  %18 = phi i32 [ 1, %16 ], [ 0, %4 ], [ 0, %14 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #15

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @is_console_locked() #6 align 16 {
  %1 = load i1, ptr @console_locked, align 4
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_prepend_dropped(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %5 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.52, i64 noundef %1) #28
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, -2016
  %8 = icmp ult i64 %7, -2048
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %2
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #28, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2743, i32 2307, i64 12) #28, !srcloc !73
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_end\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #28, !srcloc !74
  br label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, %6
  %15 = icmp ugt i64 %14, 2047
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = sub i32 2047, %5
  store i32 %17, ptr %11, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %3, i64 %18
  store i8 0, ptr %19, align 1
  %.pre = load i32, ptr %11, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i32 [ %.pre, %16 ], [ %12, %10 ]
  %22 = getelementptr i8, ptr %3, i64 %6
  %23 = add i32 %21, 1
  %24 = zext i32 %23 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %3, i64 %24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %4, i64 %6, i1 false)
  %25 = load i32, ptr %11, align 8
  %26 = add i32 %25, %5
  store i32 %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @printk_get_next_message(ptr noundef captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [20 x i8], align 16
  %6 = alloca %struct.printk_info, align 8
  %7 = alloca %struct.printk_record, align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8, !annotation !11
  %10 = getelementptr i8, ptr %8, i64 2048
  %11 = select i1 %2, ptr %10, ptr %8
  %12 = select i1 %2, i32 1024, i32 2048
  store ptr %6, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr @prb, align 8
  %16 = call zeroext i1 @prb_read_valid(ptr noundef %15, i64 noundef %1, ptr noundef nonnull %7) #28
  br i1 %16, label %17, label %131

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  %21 = sub i64 %19, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  %23 = icmp eq i64 %19, %1
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = load volatile i32, ptr @panic_cpu, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @printk_get_next_message.panic_console_dropped, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr @printk_get_next_message.panic_console_dropped, align 4
  %30 = icmp sgt i32 %28, 10
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  store i1 true, ptr @suppress_panic_printk, align 4
  %32 = load i1, ptr @printk_get_next_message.__already_done, align 1
  br i1 %32, label %35, label %33, !prof !9

33:                                               ; preds = %31
  store i1 true, ptr @printk_get_next_message.__already_done, align 1
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #30
  br label %35

35:                                               ; preds = %33, %31, %27, %24, %17
  br i1 %3, label %36, label %47

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 19
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 5
  %41 = zext nneg i8 %40 to i32
  %42 = load i32, ptr @console_printk, align 16
  %43 = icmp sle i32 %42, %41
  %44 = load i8, ptr @ignore_loglevel, align 1, !range !32
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %127, label %47

47:                                               ; preds = %36, %35
  br i1 %2, label %48, label %122

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = udiv i64 %51, 1000
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 19
  %58 = load i8, ptr %57, align 1
  %59 = lshr i8 %58, 5
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %56, %60
  %62 = load i64, ptr %49, align 8
  %63 = and i8 %58, 8
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i32 45, i32 99
  %66 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %8, i64 noundef 2048, ptr noundef nonnull @.str.95, i32 noundef %61, i64 noundef %62, i64 noundef %52, i32 noundef %65, ptr noundef nonnull %5) #28
  %67 = sext i32 %66 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = getelementptr i8, ptr %8, i64 %67
  %69 = sub nsw i64 2048, %67
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = icmp eq i16 %73, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %48
  %78 = ptrtoint ptr %10 to i64
  br label %79

79:                                               ; preds = %99, %77
  %80 = phi i64 [ 0, %77 ], [ %101, %99 ]
  %81 = phi ptr [ %68, %77 ], [ %100, %99 ]
  %82 = getelementptr i8, ptr %70, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, -127
  %85 = icmp ult i8 %84, -95
  %86 = icmp eq i8 %83, 92
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = zext i8 %83 to i32
  %90 = ptrtoint ptr %81 to i64
  %91 = sub i64 %78, %90
  %92 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %81, i64 noundef %91, ptr noundef nonnull @.str.98, i32 noundef %89) #28
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %81, i64 %93
  br label %99

95:                                               ; preds = %79
  %96 = icmp ult ptr %81, %10
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %81, i64 1
  store i8 %83, ptr %81, align 1
  br label %99

99:                                               ; preds = %97, %95, %88
  %100 = phi ptr [ %94, %88 ], [ %98, %97 ], [ %81, %95 ]
  %101 = add nuw nsw i64 %80, 1
  %102 = icmp eq i64 %101, %74
  br i1 %102, label %.loopexit, label %79, !llvm.loop !75

.loopexit:                                        ; preds = %99, %48
  %103 = phi ptr [ %68, %48 ], [ %100, %99 ]
  %104 = icmp ult ptr %103, %10
  br i1 %104, label %105, label %107

105:                                              ; preds = %.loopexit
  %106 = getelementptr i8, ptr %103, i64 1
  store i8 10, ptr %103, align 1
  br label %107

107:                                              ; preds = %.loopexit, %105
  %108 = phi ptr [ %106, %105 ], [ %103, %.loopexit ]
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %68 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr i8, ptr %68, i64 %111
  %113 = sub i64 %69, %111
  %114 = call fastcc i64 @msg_add_dict_text(ptr noundef %112, i64 noundef %113, ptr noundef nonnull @.str.96, ptr noundef nonnull %75)
  %115 = add i64 %111, %114
  %116 = getelementptr i8, ptr %68, i64 %115
  %117 = sub i64 %69, %115
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %119 = call fastcc i64 @msg_add_dict_text(ptr noundef %116, i64 noundef %117, ptr noundef nonnull @.str.97, ptr noundef nonnull %118)
  %120 = add i64 %119, %67
  %121 = add i64 %120, %115
  br label %127

122:                                              ; preds = %47
  %123 = load i1, ptr @console_msg_format, align 4
  %124 = load i8, ptr @printk_time, align 1, !range !32, !noundef !33
  %125 = icmp ne i8 %124, 0
  %126 = call fastcc i64 @record_print_text(ptr noundef nonnull %7, i1 noundef zeroext %123, i1 noundef zeroext %125)
  br label %127

127:                                              ; preds = %122, %107, %36
  %128 = phi i64 [ 0, %36 ], [ %121, %107 ], [ %126, %122 ]
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc i64 @record_print_text(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #16 align 16 {
  %4 = alloca [32 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !11
  %14 = tail call i64 @llvm.umin.i64(i64 %8, i64 %11)
  br i1 %1, label %15, label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %21 = load i8, ptr %20, align 1
  %22 = lshr i8 %21, 5
  %23 = zext nneg i8 %22 to i32
  %24 = or disjoint i32 %19, %23
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %24) #28
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %15, %3
  %28 = phi i64 [ %26, %15 ], [ 0, %3 ]
  br i1 %2, label %29, label %42

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %4, i64 %28
  %33 = urem i64 %31, 1000000000
  %34 = udiv i64 %31, 1000000000
  %.lhs.trunc = trunc nuw nsw i64 %33 to i32
  %35 = udiv i32 %.lhs.trunc, 1000
  %.zext = zext nneg i32 %35 to i64
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %34, i64 noundef %.zext) #28
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %28, %37
  %39 = add nsw i64 %38, 1
  %40 = getelementptr i8, ptr %4, i64 %38
  store i8 32, ptr %40, align 1
  %41 = getelementptr i8, ptr %4, i64 %39
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %27, %29
  %43 = phi i64 [ %39, %29 ], [ %28, %27 ]
  %44 = add nsw i64 %11, -1
  br label %45

45:                                               ; preds = %81, %42
  %46 = phi i64 [ %14, %42 ], [ %84, %81 ]
  %47 = phi ptr [ %13, %42 ], [ %82, %81 ]
  %48 = phi i8 [ 0, %42 ], [ %73, %81 ]
  %49 = phi i64 [ 0, %42 ], [ %77, %81 ]
  %50 = tail call ptr @memchr(ptr noundef %47, i32 noundef 10, i64 noundef %46) #28
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %47 to i64
  %55 = sub i64 %53, %54
  br label %58

56:                                               ; preds = %45
  %57 = icmp eq i8 %48, 0
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %56, %52
  %59 = phi i64 [ %55, %52 ], [ %46, %56 ]
  %60 = add i64 %49, %43
  %61 = add i64 %46, 2
  %62 = add i64 %61, %60
  %63 = icmp ugt i64 %62, %11
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = add i64 %60, 2
  %66 = add i64 %65, %59
  %67 = icmp ugt i64 %66, %11
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64
  %69 = xor i64 %60, -1
  %70 = add i64 %44, %69
  br label %71

71:                                               ; preds = %68, %58
  %72 = phi i64 [ %70, %68 ], [ %46, %58 ]
  %73 = phi i8 [ 1, %68 ], [ %48, %58 ]
  %74 = getelementptr i8, ptr %47, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %74, ptr align 1 %47, i64 %72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 16 %4, i64 %43, i1 false)
  %75 = add i64 %59, %43
  %76 = add i64 %75, 1
  %77 = add i64 %76, %49
  %78 = icmp eq i64 %72, %59
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = getelementptr i8, ptr %47, i64 %75
  store i8 10, ptr %80, align 1
  br label %.loopexit

81:                                               ; preds = %71
  %82 = getelementptr i8, ptr %47, i64 %76
  %83 = xor i64 %59, -1
  %84 = add i64 %72, %83
  br label %45, !llvm.loop !76

.loopexit:                                        ; preds = %64, %56, %79
  %85 = phi i64 [ %77, %79 ], [ %49, %56 ], [ %49, %64 ]
  %86 = icmp eq i32 %10, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %.loopexit
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr i8, ptr %88, i64 %85
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %87, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @console_flush_all(i1 noundef zeroext %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 1)) %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.printk_message, align 8
  store i64 0, ptr %1, align 8
  store i8 0, ptr %2, align 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %9

9:                                                ; preds = %134, %3
  %10 = phi i8 [ 0, %3 ], [ %131, %134 ]
  %11 = call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #28
  %12 = load volatile ptr, ptr @console_list, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -112
  %15 = icmp eq ptr %14, null
  %16 = or i1 %13, %15
  br i1 %16, label %.loopexit10, label %17

17:                                               ; preds = %9
  %18 = icmp ult i32 %11, 2
  br label %19

19:                                               ; preds = %122, %17
  %20 = phi i8 [ %10, %17 ], [ %.ph7, %122 ]
  %21 = phi ptr [ %14, %17 ], [ %126, %122 ]
  %22 = phi i8 [ 0, %17 ], [ %.ph6, %122 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %24 = load volatile i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 132
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %122

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %122, label %32

32:                                               ; preds = %28
  %33 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !77
  %34 = zext i32 %33 to i64
  %35 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #28, !srcloc !45
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp ne i8 %35, 0
  %38 = and i32 %25, 16
  %39 = icmp ne i32 %38, 0
  %40 = or i1 %39, %37
  br i1 %40, label %41, label %122

41:                                               ; preds = %32
  %42 = load volatile i16, ptr %23, align 8
  %43 = and i16 %42, 64
  %44 = icmp ne i16 %43, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @printk_shared_pbufs, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 0, ptr %2, align 1
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %46 = load i64, ptr %45, align 8
  %47 = call zeroext i1 @printk_get_next_message(ptr noundef nonnull %5, i64 noundef %46, i1 noundef zeroext %44, i1 noundef zeroext true)
  br i1 %47, label %48, label %103

48:                                               ; preds = %41
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8
  %53 = load i32, ptr %6, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %45, align 8
  br label %103

58:                                               ; preds = %48
  %59 = icmp eq i64 %52, 0
  %60 = or i1 %44, %59
  br i1 %60, label %85, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2048
  %64 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %63, i64 noundef 1024, ptr noundef nonnull @.str.52, i64 noundef %52) #28
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, -2016
  %67 = icmp ult i64 %66, -2048
  br i1 %67, label %68, label %69, !prof !10

68:                                               ; preds = %61
  call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #28, !srcloc !72
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2743, i32 2307, i64 12) #28, !srcloc !73
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_end\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #28, !srcloc !74
  br label %83

69:                                               ; preds = %61
  %70 = zext i32 %53 to i64
  %71 = add nsw i64 %65, %70
  %72 = icmp ugt i64 %71, 2047
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = sub i32 2047, %64
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %62, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i32 [ %74, %73 ], [ %53, %69 ]
  %79 = getelementptr i8, ptr %62, i64 %65
  %80 = add i32 %78, 1
  %81 = zext i32 %80 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %62, i64 %81, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %63, i64 %65, i1 false)
  %82 = add i32 %78, %64
  store i32 %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %77, %68
  %84 = phi i32 [ %82, %77 ], [ %53, %68 ]
  store i64 0, ptr %50, align 8
  br label %85

85:                                               ; preds = %83, %58
  %86 = phi i32 [ %84, %83 ], [ %53, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #28, !srcloc !24
  %87 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  call void @__printk_safe_enter() #28
  call void @_raw_spin_lock(ptr noundef nonnull @console_owner_lock) #28
  %88 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !21
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr @console_owner, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @console_owner_lock) #28
  %90 = load ptr, ptr %29, align 8
  call void %90(ptr noundef nonnull %21, ptr noundef nonnull @printk_shared_pbufs, i32 noundef %86) #28
  %91 = load i64, ptr %7, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %45, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @console_owner_lock) #28
  %93 = load volatile i8, ptr @console_waiter, align 1, !range !32, !noundef !33
  %94 = icmp eq i8 %93, 0
  store ptr null, ptr @console_owner, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @console_owner_lock) #28
  br i1 %94, label %98, label %95

95:                                               ; preds = %85
  store volatile i8 0, ptr @console_waiter, align 1
  br i1 %18, label %97, label %96, !prof !9

96:                                               ; preds = %95
  call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #28, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #28, !srcloc !14
  call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #28, !srcloc !15
  br label %97

97:                                               ; preds = %96, %95
  call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %11) #28
  br label %98

98:                                               ; preds = %97, %85
  %99 = phi i8 [ 1, %97 ], [ 0, %85 ]
  store i8 %99, ptr %2, align 1
  call void @__printk_safe_exit() #28
  %100 = and i64 %87, 512
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  br label %103

103:                                              ; preds = %102, %98, %55, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load i8, ptr %2, align 1, !range !32, !noundef !33
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %103
  %107 = load i64, ptr %45, align 8
  %108 = load i64, ptr %1, align 8
  %109 = icmp ugt i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i64 %107, ptr %1, align 8
  br label %111

111:                                              ; preds = %110, %106
  br i1 %47, label %112, label %122

112:                                              ; preds = %111
  %113 = load volatile i32, ptr @panic_cpu, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %.thread, label %115

.thread:                                          ; preds = %112
  br i1 %0, label %120, label %122

115:                                              ; preds = %112
  %116 = load volatile i32, ptr @panic_cpu, align 4
  %117 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %118 = icmp ne i32 %116, %117
  %cond.fr = freeze i1 %118
  br i1 %cond.fr, label %137, label %119

119:                                              ; preds = %115
  br i1 %0, label %120, label %122

120:                                              ; preds = %.thread, %119
  %121 = call i32 @__SCT__cond_resched() #28
  br label %122

122:                                              ; preds = %32, %111, %119, %120, %28, %19, %.thread
  %.ph6 = phi i8 [ 1, %.thread ], [ %22, %19 ], [ %22, %28 ], [ 1, %120 ], [ 1, %119 ], [ %22, %111 ], [ %22, %32 ]
  %.ph7 = phi i8 [ 1, %.thread ], [ %20, %19 ], [ %20, %28 ], [ 1, %120 ], [ 1, %119 ], [ 1, %111 ], [ %20, %32 ]
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  %126 = getelementptr i8, ptr %124, i64 -112
  %127 = icmp eq ptr %126, null
  %128 = or i1 %125, %127
  br i1 %128, label %.loopexit10.loopexit, label %19, !llvm.loop !78

.loopexit10.loopexit:                             ; preds = %122
  %129 = icmp eq i8 %.ph6, 0
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit10.loopexit, %9
  %130 = phi i1 [ true, %9 ], [ %129, %.loopexit10.loopexit ]
  %131 = phi i8 [ %10, %9 ], [ %.ph7, %.loopexit10.loopexit ]
  %132 = icmp ult i32 %11, 2
  br i1 %132, label %134, label %133, !prof !9

133:                                              ; preds = %.loopexit10
  call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #28, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #28, !srcloc !14
  call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #28, !srcloc !15
  br label %134

134:                                              ; preds = %133, %.loopexit10
  call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %11) #28
  br i1 %130, label %135, label %9, !llvm.loop !79

135:                                              ; preds = %134
  %136 = icmp ne i8 %131, 0
  br label %.loopexit

137:                                              ; preds = %115
  br i1 %18, label %139, label %138, !prof !9

138:                                              ; preds = %137
  call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #28, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #28, !srcloc !14
  call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #28, !srcloc !15
  br label %139

139:                                              ; preds = %138, %137
  call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %11) #28
  br label %.loopexit

.loopexit:                                        ; preds = %103, %139, %135
  %140 = phi i1 [ false, %139 ], [ %136, %135 ], [ false, %103 ]
  ret i1 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_conditional_schedule() #1 section ".sched.text" align 16 {
  %1 = load i1, ptr @console_may_schedule, align 4
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 @__SCT__cond_resched() #28
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_unblank() local_unnamed_addr #1 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #28
  %3 = load volatile ptr, ptr @console_list, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -112
  %6 = icmp eq ptr %5, null
  %7 = or i1 %4, %6
  br i1 %7, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %0, %17
  %8 = phi ptr [ %21, %17 ], [ %5, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load volatile i16, ptr %9, align 8
  %11 = and i16 %10, 4
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %.preheader7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %13, %.preheader7
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr i8, ptr %19, i64 -112
  %22 = icmp eq ptr %21, null
  %23 = or i1 %20, %22
  br i1 %23, label %.loopexit8, label %.preheader7, !llvm.loop !80

24:                                               ; preds = %13
  %25 = icmp ult i32 %2, 2
  br i1 %25, label %27, label %26, !prof !9

26:                                               ; preds = %24
  tail call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #28, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #28, !srcloc !14
  tail call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #28, !srcloc !15
  br label %27

27:                                               ; preds = %26, %24
  tail call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %2) #28
  %28 = load i32, ptr @oops_in_progress, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %45, label %33

.loopexit8:                                       ; preds = %17, %0
  %30 = icmp ult i32 %2, 2
  br i1 %30, label %32, label %31, !prof !9

31:                                               ; preds = %.loopexit8
  tail call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #28, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #28, !srcloc !14
  tail call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #28, !srcloc !15
  br label %32

32:                                               ; preds = %31, %.loopexit8
  tail call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %2) #28
  br label %85

33:                                               ; preds = %27
  %34 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #29, !srcloc !39
  %35 = and i32 %34, 15728640
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %85

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #28, !srcloc !24
  %38 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  call void @__printk_safe_enter() #28
  %39 = call i32 @down_trylock(ptr noundef nonnull @console_sem) #28
  call void @__printk_safe_exit() #28
  %40 = and i64 %38, 512
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  br label %43

43:                                               ; preds = %42, %37
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %55, label %85

45:                                               ; preds = %27
  %46 = tail call i32 @__SCT__might_resched() #28
  %47 = load volatile i32, ptr @panic_cpu, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %45, %52
  %49 = load volatile i32, ptr @panic_cpu, align 4
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %.loopexit6, label %52

52:                                               ; preds = %.preheader5
  tail call void @msleep(i32 noundef 1000) #28
  %53 = load volatile i32, ptr @panic_cpu, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %.loopexit6, label %.preheader5, !llvm.loop !71

.loopexit6:                                       ; preds = %52, %.preheader5, %45
  tail call void @down(ptr noundef nonnull @console_sem) #28
  br label %55

55:                                               ; preds = %.loopexit6, %43
  store i1 true, ptr @console_locked, align 4
  store i1 false, ptr @console_may_schedule, align 4
  %56 = call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #28
  %57 = load volatile ptr, ptr @console_list, align 8
  %58 = icmp eq ptr %57, null
  %59 = getelementptr i8, ptr %57, i64 -112
  %60 = icmp eq ptr %59, null
  %61 = or i1 %58, %60
  br i1 %61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55, %72
  %62 = phi ptr [ %76, %72 ], [ %59, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load volatile i16, ptr %63, align 8
  %65 = and i16 %64, 4
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void %69() #28
  br label %72

72:                                               ; preds = %71, %67, %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %76 = getelementptr i8, ptr %74, i64 -112
  %77 = icmp eq ptr %76, null
  %78 = or i1 %75, %77
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %72, %55
  %79 = icmp ult i32 %56, 2
  br i1 %79, label %81, label %80, !prof !9

80:                                               ; preds = %.loopexit
  call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #28, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #28, !srcloc !14
  call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #28, !srcloc !15
  br label %81

81:                                               ; preds = %80, %.loopexit
  call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %56) #28
  call void @console_unlock()
  %82 = load i32, ptr @oops_in_progress, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call fastcc void @__pr_flush(ptr noundef null)
  br label %85

85:                                               ; preds = %84, %81, %43, %33, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_flush_on_panic(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i1 false, ptr @console_may_schedule, align 4
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = load ptr, ptr @prb, align 8
  %7 = tail call i64 @prb_first_valid_seq(ptr noundef %6) #28
  %8 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #28
  %9 = load volatile ptr, ptr @console_list, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -112
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %22
  %14 = phi ptr [ %26, %22 ], [ %11, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load volatile i16, ptr %15, align 8
  %17 = and i16 %16, 256
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %.preheader
  tail call void @nbcon_seq_force(ptr noundef nonnull %14, i64 noundef %7) #28
  br label %22

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %7, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr i8, ptr %24, i64 -112
  %27 = icmp eq ptr %26, null
  %28 = or i1 %25, %27
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %22, %5
  %29 = icmp ult i32 %8, 2
  br i1 %29, label %31, label %30, !prof !9

30:                                               ; preds = %.loopexit
  tail call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #28, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #28, !srcloc !14
  tail call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #28, !srcloc !15
  br label %31

31:                                               ; preds = %30, %.loopexit
  tail call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %8) #28
  br label %32

32:                                               ; preds = %31, %1
  %33 = call fastcc zeroext i1 @console_flush_all(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prb_first_valid_seq(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @nbcon_seq_force(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @console_device(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #28
  %3 = load volatile i32, ptr @panic_cpu, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %1, %8
  %5 = load volatile i32, ptr @panic_cpu, align 4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %.loopexit5, label %8

8:                                                ; preds = %.preheader4
  tail call void @msleep(i32 noundef 1000) #28
  %9 = load volatile i32, ptr @panic_cpu, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.loopexit5, label %.preheader4, !llvm.loop !71

.loopexit5:                                       ; preds = %8, %.preheader4, %1
  tail call void @down(ptr noundef nonnull @console_sem) #28
  store i1 true, ptr @console_locked, align 4
  store i1 true, ptr @console_may_schedule, align 4
  %11 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #28
  %12 = load volatile ptr, ptr @console_list, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr i8, ptr %12, i64 -112
  %15 = icmp eq ptr %14, null
  %16 = or i1 %13, %15
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %24
  %17 = phi ptr [ %28, %24 ], [ %14, %.loopexit5 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %.preheader
  %22 = tail call ptr %19(ptr noundef nonnull %17, ptr noundef %0) #28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21, %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr i8, ptr %26, i64 -112
  %29 = icmp eq ptr %28, null
  %30 = or i1 %27, %29
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %24, %21, %.loopexit5
  %31 = phi ptr [ null, %.loopexit5 ], [ %22, %21 ], [ null, %24 ]
  %32 = icmp ult i32 %11, 2
  br i1 %32, label %34, label %33, !prof !9

33:                                               ; preds = %.loopexit
  tail call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #28, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #28, !srcloc !14
  tail call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #28, !srcloc !15
  br label %34

34:                                               ; preds = %33, %.loopexit
  tail call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %11) #28
  tail call void @console_unlock()
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_stop(ptr noundef %0) #1 align 16 {
  tail call fastcc void @__pr_flush(ptr noundef %0)
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -5
  store volatile i16 %4, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #28
  tail call void @synchronize_srcu(ptr noundef nonnull @console_srcu) #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__pr_flush(ptr noundef readnone captures(address) %0) unnamed_addr #1 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #28
  %3 = load ptr, ptr @prb, align 8
  %4 = tail call i64 @prb_next_seq(ptr noundef %3) #28
  %5 = tail call i32 @__SCT__might_resched() #28
  %6 = load volatile i32, ptr @panic_cpu, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %1, %11
  %8 = load volatile i32, ptr @panic_cpu, align 4
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %.loopexit9, label %11

11:                                               ; preds = %.preheader8
  tail call void @msleep(i32 noundef 1000) #28
  %12 = load volatile i32, ptr @panic_cpu, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.loopexit9, label %.preheader8, !llvm.loop !71

.loopexit9:                                       ; preds = %11, %.preheader8, %1
  tail call void @down(ptr noundef nonnull @console_sem) #28
  store i1 true, ptr @console_locked, align 4
  store i1 true, ptr @console_may_schedule, align 4
  tail call void @console_unlock()
  %14 = icmp eq ptr %0, null
  br label %15

15:                                               ; preds = %88, %.loopexit9
  %16 = phi i64 [ 0, %.loopexit9 ], [ %79, %88 ]
  %17 = phi i64 [ 1000, %.loopexit9 ], [ %92, %88 ]
  %18 = tail call i32 @__SCT__might_resched() #28
  %19 = load volatile i32, ptr @panic_cpu, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %15, %24
  %21 = load volatile i32, ptr @panic_cpu, align 4
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %.loopexit7, label %24

24:                                               ; preds = %.preheader6
  tail call void @msleep(i32 noundef 1000) #28
  %25 = load volatile i32, ptr @panic_cpu, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.loopexit7, label %.preheader6, !llvm.loop !71

.loopexit7:                                       ; preds = %24, %.preheader6, %15
  tail call void @down(ptr noundef nonnull @console_sem) #28
  store i1 true, ptr @console_locked, align 4
  store i1 true, ptr @console_may_schedule, align 4
  %27 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #28
  %28 = load volatile ptr, ptr @console_list, align 8
  %29 = icmp eq ptr %28, null
  %30 = getelementptr i8, ptr %28, i64 -112
  %31 = icmp eq ptr %30, null
  %32 = or i1 %29, %31
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %71
  %33 = phi ptr [ %76, %71 ], [ %30, %.loopexit7 ]
  %34 = phi i64 [ %72, %71 ], [ 0, %.loopexit7 ]
  %35 = icmp eq ptr %33, %0
  %36 = or i1 %14, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %39 = load volatile i16, ptr %38, align 8
  %40 = load volatile i16, ptr %38, align 8
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 132
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %71

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %71, label %48

48:                                               ; preds = %44
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !77
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #28, !srcloc !45
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ne i8 %51, 0
  %54 = and i32 %41, 16
  %55 = icmp ne i32 %54, 0
  %56 = or i1 %55, %53
  br i1 %56, label %57, label %71

57:                                               ; preds = %48
  %58 = and i16 %39, 256
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @nbcon_seq_read(ptr noundef nonnull %33) #28
  br label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %64 = load i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i64 [ %61, %60 ], [ %64, %62 ]
  %67 = icmp ult i64 %66, %4
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = add i64 %34, %4
  %70 = sub i64 %69, %66
  br label %71

71:                                               ; preds = %68, %65, %48, %44, %37, %.preheader
  %72 = phi i64 [ %70, %68 ], [ %34, %65 ], [ %34, %48 ], [ %34, %.preheader ], [ %34, %44 ], [ %34, %37 ]
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %76 = getelementptr i8, ptr %74, i64 -112
  %77 = icmp eq ptr %76, null
  %78 = or i1 %75, %77
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %71, %.loopexit7
  %79 = phi i64 [ 0, %.loopexit7 ], [ %72, %71 ]
  %80 = icmp ult i32 %27, 2
  br i1 %80, label %82, label %81, !prof !9

81:                                               ; preds = %.loopexit
  tail call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #28, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #28, !srcloc !14
  tail call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #28, !srcloc !15
  br label %82

82:                                               ; preds = %81, %.loopexit
  tail call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %27) #28
  %83 = icmp eq i64 %79, %16
  %84 = select i1 %83, i64 %17, i64 1000
  tail call void @console_unlock()
  %85 = icmp eq i64 %79, 0
  %86 = icmp eq i64 %84, 0
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %82
  %89 = load volatile i64, ptr @jiffies, align 64
  tail call void @msleep(i32 noundef 1) #28
  %90 = load volatile i64, ptr @jiffies, align 64
  %91 = sub i64 %90, %89
  %92 = tail call i64 @llvm.usub.sat.i64(i64 %84, i64 %91)
  br label %15

.critedge:                                        ; preds = %82
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_start(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i16, ptr %2, align 8
  %4 = or i16 %3, 4
  store volatile i16 %4, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #28
  tail call fastcc void @__pr_flush(ptr noundef %0)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @keep_bootcon_setup(ptr readnone captures(none) %0) #3 section ".init.text" align 16 {
  store i1 true, ptr @keep_bootcon, align 4
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.100) #30
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @register_console(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #28
  %2 = load ptr, ptr @console_list, align 8
  %3 = icmp eq ptr %2, null
  %4 = getelementptr i8, ptr %2, i64 -112
  %5 = icmp eq ptr %4, null
  %6 = or i1 %3, %5
  br i1 %6, label %.thread, label %.preheader12

.thread:                                          ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i16, ptr %7, align 8
  br label %42

.preheader12:                                     ; preds = %1, %17
  %9 = phi ptr [ %27, %17 ], [ %4, %1 ]
  %10 = phi i8 [ %23, %17 ], [ 0, %1 ]
  %11 = phi i8 [ %22, %17 ], [ 0, %1 ]
  %12 = icmp eq ptr %9, %0
  br i1 %12, label %13, label %17, !prof !10

13:                                               ; preds = %.preheader12
  tail call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #28, !srcloc !85
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 74
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.54, ptr noundef nonnull %9, i32 noundef %16) #28
  tail call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #28, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3433, i32 2313, i64 12) #28, !srcloc !87
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #28, !srcloc !88
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #28, !srcloc !89
  br label %.loopexit

17:                                               ; preds = %.preheader12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  %22 = select i1 %21, i8 1, i8 %11
  %23 = select i1 %21, i8 %10, i8 1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr i8, ptr %25, i64 -112
  %28 = icmp eq ptr %27, null
  %29 = or i1 %26, %28
  br i1 %29, label %30, label %.preheader12, !llvm.loop !90

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 8
  %34 = icmp eq i16 %33, 0
  %35 = icmp eq i8 %22, 0
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef %0, i32 noundef %40) #30
  br label %.loopexit

42:                                               ; preds = %.thread, %30
  %43 = phi i16 [ %8, %.thread ], [ %32, %30 ]
  %44 = phi ptr [ %7, %.thread ], [ %31, %30 ]
  %45 = phi i8 [ 0, %.thread ], [ %23, %30 ]
  %46 = and i16 %43, 256
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call zeroext i1 @nbcon_alloc(ptr noundef %0) #28
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %48, %42
  %51 = load i32, ptr @preferred_console, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %50
  %54 = load volatile ptr, ptr @console_list, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %54, i64 -80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %54, i64 -40
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 8
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %60, %56, %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %67 = load i16, ptr %66, align 2
  %68 = icmp slt i16 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i16 0, ptr %66, align 2
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = tail call i32 %72(ptr noundef %0, ptr noundef null) #28
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74, %70
  %78 = load i16, ptr %44, align 8
  %79 = or i16 %78, 4
  store i16 %79, ptr %44, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = or i16 %78, 6
  store i16 %84, ptr %44, align 8
  br label %85

85:                                               ; preds = %83, %77, %74, %60, %50
  %86 = tail call fastcc i32 @try_enable_preferred_console(ptr noundef %0, i1 noundef zeroext true)
  %87 = icmp eq i32 %86, -2
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = tail call fastcc i32 @try_enable_preferred_console(ptr noundef %0, i1 noundef zeroext false)
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i32 [ %89, %88 ], [ %86, %85 ]
  %92 = icmp eq i32 %91, 0
  %.pre = load i16, ptr %44, align 8
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = zext i16 %.pre to i32
  %95 = and i32 %94, 32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93, %90
  %98 = and i16 %.pre, 256
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %97
  tail call void @nbcon_free(ptr noundef %0) #28
  br label %.loopexit

101:                                              ; preds = %93
  %102 = icmp ne i8 %45, 0
  %103 = and i32 %94, 10
  %104 = icmp eq i32 %103, 2
  %105 = and i1 %102, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = and i16 %.pre, -42
  store i16 %107, ptr %44, align 8
  br label %108

108:                                              ; preds = %106, %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %109, align 8
  tail call fastcc void @console_init_seq(ptr noundef %0, i1 noundef zeroext %102)
  %110 = load i16, ptr %44, align 8
  %111 = and i16 %110, 256
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @nbcon_init(ptr noundef %0) #28
  %.pre19 = load i16, ptr %44, align 8
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi i16 [ %.pre19, %113 ], [ %110, %108 ]
  %116 = load volatile ptr, ptr @console_list, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = or i16 %115, 2
  store i16 %119, ptr %44, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile ptr @console_list, ptr %121, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !91
  store volatile ptr %120, ptr @console_list, align 8
  br label %143

122:                                              ; preds = %114
  %123 = and i16 %115, 2
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %116, i64 -40
  %127 = load i16, ptr %126, align 8
  %128 = and i16 %127, -3
  store volatile i16 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = load ptr, ptr @console_list, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile ptr @console_list, ptr %131, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !91
  store volatile ptr %129, ptr @console_list, align 8
  %132 = icmp eq ptr %130, null
  br i1 %132, label %143, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store volatile ptr %129, ptr %134, align 8
  br label %143

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load ptr, ptr %116, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile ptr %116, ptr %138, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !92
  store volatile ptr %136, ptr %116, align 8
  %139 = load ptr, ptr %136, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store volatile ptr %136, ptr %142, align 8
  br label %143

143:                                              ; preds = %141, %135, %133, %125, %118
  tail call void @console_sysfs_notify() #28
  %144 = load i16, ptr %44, align 8
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 256
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, ptr @.str.58, ptr @.str.57
  %149 = and i32 %145, 8
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, ptr @.str.57, ptr @.str.59
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  %155 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, ptr noundef nonnull %148, ptr noundef nonnull %151, ptr noundef %0, i32 noundef %154) #30
  br i1 %102, label %156, label %.loopexit

156:                                              ; preds = %143
  %157 = load i16, ptr %44, align 8
  %158 = and i16 %157, 10
  %159 = icmp ne i16 %158, 2
  %160 = load i1, ptr @keep_bootcon, align 4
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %.loopexit, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr @console_list, align 8
  %164 = icmp eq ptr %163, null
  %165 = getelementptr i8, ptr %163, i64 -112
  %166 = icmp eq ptr %165, null
  %167 = or i1 %164, %166
  br i1 %167, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %162, %177
  %168 = phi ptr [ %179, %177 ], [ %165, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %172 = load i16, ptr %171, align 8
  %173 = and i16 %172, 8
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %.preheader
  %176 = tail call fastcc i32 @unregister_console_locked(ptr noundef nonnull %168)
  br label %177

177:                                              ; preds = %175, %.preheader
  %178 = icmp eq ptr %170, null
  %179 = getelementptr i8, ptr %170, i64 -112
  %180 = icmp eq ptr %179, null
  %181 = or i1 %178, %180
  br i1 %181, label %.loopexit, label %.preheader, !llvm.loop !93

.loopexit:                                        ; preds = %177, %162, %156, %143, %100, %97, %48, %37, %13
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nbcon_alloc(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @try_enable_preferred_console(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 74
  br label %6

6:                                                ; preds = %55, %2
  %7 = phi i32 [ 0, %2 ], [ %56, %55 ]
  %8 = phi ptr [ @console_cmdline, %2 ], [ %57, %55 ]
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %13 = load i8, ptr %12, align 4, !range !32, !noundef !33
  %14 = icmp eq i8 %13, %3
  br i1 %14, label %15, label %55

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %16(ptr noundef %0, ptr noundef %8, i32 noundef %20, ptr noundef %22) #28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %18, %15
  %26 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %0) #28
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load i16, ptr %5, align 2
  %30 = icmp sgt i16 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = zext nneg i16 %29 to i32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %32
  br i1 %35, label %.loopexit5, label %55

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %5, align 2
  br label %.loopexit5

.loopexit5:                                       ; preds = %31, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %.loopexit5
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %41(ptr noundef %0, ptr noundef %45) #28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %70

.loopexit:                                        ; preds = %18, %43, %.loopexit5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i16, ptr %48, align 8
  %50 = or i16 %49, 4
  store i16 %50, ptr %48, align 8
  %51 = load i32, ptr @preferred_console, align 4
  %52 = icmp eq i32 %7, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %.loopexit
  %54 = or i16 %49, 6
  store i16 %54, ptr %48, align 8
  br label %70

55:                                               ; preds = %31, %25, %11
  %56 = add nuw nsw i32 %7, 1
  %57 = getelementptr i8, ptr %8, i64 32
  %58 = icmp eq i32 %56, 8
  br i1 %58, label %59, label %6, !llvm.loop !94

59:                                               ; preds = %55, %6
  %60 = phi ptr [ %57, %55 ], [ %8, %6 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 4
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %67 = load i8, ptr %66, align 4, !range !32, !noundef !33
  %68 = icmp eq i8 %67, %3
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %59
  br label %70

70:                                               ; preds = %69, %65, %53, %.loopexit, %43
  %71 = phi i32 [ -2, %69 ], [ %46, %43 ], [ 0, %53 ], [ 0, %.loopexit ], [ 0, %65 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nbcon_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @console_init_seq(ptr noundef captures(none) initializes((88, 96)) %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 9
  %7 = icmp eq i16 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %7, label %11, label %9

9:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @syslog_lock) #28
  %10 = load i64, ptr @syslog_seq, align 8
  store i64 %10, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #28
  br label %68

11:                                               ; preds = %2
  %12 = load ptr, ptr @prb, align 8
  %13 = tail call i64 @prb_next_seq(ptr noundef %12) #28
  store i64 %13, ptr %8, align 8
  %14 = xor i1 %1, true
  %15 = load i1, ptr @keep_bootcon, align 4
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %68, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @__SCT__might_resched() #28
  %19 = load volatile i32, ptr @panic_cpu, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %17, %24
  %21 = load volatile i32, ptr @panic_cpu, align 4
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %.loopexit6, label %24

24:                                               ; preds = %.preheader5
  tail call void @msleep(i32 noundef 1000) #28
  %25 = load volatile i32, ptr @panic_cpu, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.loopexit6, label %.preheader5, !llvm.loop !71

.loopexit6:                                       ; preds = %24, %.preheader5, %17
  tail call void @down(ptr noundef nonnull @console_sem) #28
  store i1 true, ptr @console_locked, align 4
  store i1 true, ptr @console_may_schedule, align 4
  %27 = call fastcc zeroext i1 @console_flush_all(i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %3)
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.loopexit6
  %29 = load i8, ptr %3, align 1, !range !32, !noundef !33
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @__SCT__might_resched() #28
  %33 = load volatile i32, ptr @panic_cpu, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %31, %38
  %35 = load volatile i32, ptr @panic_cpu, align 4
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %.loopexit4, label %38

38:                                               ; preds = %.preheader3
  tail call void @msleep(i32 noundef 1000) #28
  %39 = load volatile i32, ptr @panic_cpu, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %.loopexit4, label %.preheader3, !llvm.loop !71

.loopexit4:                                       ; preds = %38, %.preheader3, %31
  tail call void @down(ptr noundef nonnull @console_sem) #28
  store i1 true, ptr @console_locked, align 4
  store i1 true, ptr @console_may_schedule, align 4
  br label %41

41:                                               ; preds = %.loopexit4, %28
  %42 = load ptr, ptr @prb, align 8
  %43 = tail call i64 @prb_next_seq(ptr noundef %42) #28
  store i64 %43, ptr %8, align 8
  %44 = load ptr, ptr @console_list, align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr i8, ptr %44, i64 -112
  %47 = icmp eq ptr %46, null
  %48 = or i1 %45, %47
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %60
  %49 = phi i64 [ %61, %60 ], [ %43, %41 ]
  %50 = phi ptr [ %65, %60 ], [ %46, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 12
  %54 = icmp eq i16 %53, 12
  br i1 %54, label %55, label %60

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, %49
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i64 %57, ptr %8, align 8
  br label %60

60:                                               ; preds = %59, %55, %.preheader
  %61 = phi i64 [ %57, %59 ], [ %49, %55 ], [ %49, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = getelementptr i8, ptr %63, i64 -112
  %66 = icmp eq ptr %65, null
  %67 = or i1 %64, %66
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %60, %41, %.loopexit6
  tail call void @console_unlock()
  br label %68

68:                                               ; preds = %.loopexit, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nbcon_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_sysfs_notify() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @unregister_console_locked(ptr noundef %0) unnamed_addr #17 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 256
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.58, ptr @.str.57
  %8 = and i32 %4, 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.57, ptr @.str.59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.101, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %0, i32 noundef %13) #30
  %15 = load i16, ptr %2, align 8
  %16 = and i16 %15, -5
  store volatile i16 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %48, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  store volatile ptr %22, ptr %18, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store volatile ptr %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %20
  store volatile ptr null, ptr %17, align 8
  %27 = load volatile ptr, ptr @console_list, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %2, align 8
  %31 = and i16 %30, 2
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %27, i64 -40
  %35 = load i16, ptr %34, align 8
  %36 = or i16 %35, 2
  store volatile i16 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %29, %26
  tail call void @synchronize_srcu(ptr noundef nonnull @console_srcu) #28
  %38 = load i16, ptr %2, align 8
  %39 = and i16 %38, 256
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @nbcon_free(ptr noundef %0) #28
  br label %42

42:                                               ; preds = %41, %37
  tail call void @console_sysfs_notify() #28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i32 %44(ptr noundef %0) #28
  br label %48

48:                                               ; preds = %46, %42, %1
  %49 = phi i32 [ -19, %1 ], [ %47, %46 ], [ 0, %42 ]
  ret i32 %49
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_console(ptr noundef %0) #17 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #28
  %2 = tail call fastcc i32 @unregister_console_locked(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #28
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_force_preferred_locked(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @console_list, align 8
  %7 = getelementptr i8, ptr %6, i64 -112
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  store volatile ptr %11, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile ptr %3, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %9
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @synchronize_srcu(ptr noundef nonnull @console_srcu) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i16, ptr %16, align 8
  %18 = or i16 %17, 2
  store i16 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !10

22:                                               ; preds = %15
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #28, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3656, i32 2305, i64 12) #28, !srcloc !97
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_end\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #28, !srcloc !98
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr i8, ptr %6, i64 -40
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -3
  store volatile i16 %26, ptr %24, align 8
  %27 = load ptr, ptr @console_list, align 8
  store ptr %27, ptr %10, align 8
  store volatile ptr @console_list, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !91
  store volatile ptr %10, ptr @console_list, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %10, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %23, %5, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @console_init() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call void @n_tty_init() #34
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_level, i64 8), i32 2) #28
          to label %21 [label %1], !srcloc !43

1:                                                ; preds = %0
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !99
  %3 = zext i32 %2 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %3) #28, !srcloc !45
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !100
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_level, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @__SCT__tp_func_initcall_level(ptr noundef %12, ptr noundef nonnull @.str.60) #28
  br label %14

14:                                               ; preds = %10, %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !101
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !49
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %21, label %18, !prof !9

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #28, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %21

21:                                               ; preds = %18, %14, %1, %0
  %22 = icmp ult ptr @__con_initcall_start, @__con_initcall_end
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21, %71
  %23 = phi ptr [ %72, %71 ], [ @__con_initcall_start, %21 ]
  %24 = ptrtoint ptr %23 to i64
  %25 = load i32, ptr %23, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, %24
  %28 = inttoptr i64 %27 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_start, i64 8), i32 2) #28
          to label %49 [label %29], !srcloc !43

29:                                               ; preds = %.preheader
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !103
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #28, !srcloc !45
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !104
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_start, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_initcall_start(ptr noundef %40, ptr noundef %28) #28
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !105
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !49
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !9

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #28, !srcloc !106
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %.preheader
  %50 = tail call i32 %28() #28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_finish, i64 8), i32 2) #28
          to label %71 [label %51], !srcloc !43

51:                                               ; preds = %49
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !107
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #28, !srcloc !45
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !108
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_finish, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_initcall_finish(ptr noundef %62, ptr noundef %28, i32 noundef %50) #28
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !109
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !49
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !9

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #28, !srcloc !110
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %49
  %72 = getelementptr i8, ptr %23, i64 4
  %73 = icmp ult ptr %72, @__con_initcall_end
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %71, %21
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @n_tty_init() local_unnamed_addr #18 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @printk_late_init() #3 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #28
  %1 = load ptr, ptr @console_list, align 8
  %2 = icmp eq ptr %1, null
  %3 = getelementptr i8, ptr %1, i64 -112
  %4 = icmp eq ptr %3, null
  %5 = or i1 %2, %4
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %54
  %6 = phi ptr [ %56, %54 ], [ %3, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %.preheader
  %14 = icmp ult ptr %6, @__init_end
  %15 = getelementptr i8, ptr %6, i64 160
  %16 = icmp ugt ptr %15, @__init_begin
  %17 = and i1 %14, %16
  br i1 %17, label %48, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp uge ptr %20, @__init_begin
  %22 = icmp ule ptr %20, @__init_end
  %23 = and i1 %21, %22
  br i1 %23, label %48, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp uge ptr %26, @__init_begin
  %28 = icmp ule ptr %26, @__init_end
  %29 = and i1 %27, %28
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp uge ptr %32, @__init_begin
  %34 = icmp ule ptr %32, @__init_end
  %35 = and i1 %33, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp uge ptr %38, @__init_begin
  %40 = icmp ule ptr %38, @__init_end
  %41 = and i1 %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = icmp uge ptr %44, @__init_begin
  %46 = icmp ule ptr %44, @__init_end
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42, %36, %30, %24, %18, %13
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 74
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.103, ptr noundef nonnull %6, i32 noundef %51) #30
  %53 = tail call fastcc i32 @unregister_console_locked(ptr noundef nonnull %6)
  br label %54

54:                                               ; preds = %48, %42, %.preheader
  %55 = icmp eq ptr %8, null
  %56 = getelementptr i8, ptr %8, i64 -112
  %57 = icmp eq ptr %56, null
  %58 = or i1 %55, %57
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !112

.loopexit:                                        ; preds = %54, %0
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #28
  %59 = tail call i32 @__cpuhp_setup_state(i32 noundef 27, ptr noundef nonnull @.str.104, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @console_cpu_notify, i1 noundef zeroext false) #28
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62, !prof !10

61:                                               ; preds = %.loopexit
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #28, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3739, i32 2305, i64 12) #28, !srcloc !114
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #28, !srcloc !115
  br label %62

62:                                               ; preds = %61, %.loopexit
  %63 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.105, i1 noundef zeroext false, ptr noundef nonnull @console_cpu_notify, ptr noundef null, i1 noundef zeroext false) #28
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66, !prof !10

65:                                               ; preds = %62
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #28, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3742, i32 2305, i64 12) #28, !srcloc !117
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #28, !srcloc !118
  br label %66

66:                                               ; preds = %65, %62
  tail call void @printk_sysctl_init() #34
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @printk_trigger_flush() local_unnamed_addr #1 align 16 {
  %1 = load i1, ptr @__printk_percpu_data_ready, align 1
  br i1 %1, label %2, label %13

2:                                                ; preds = %0
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !60
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !61
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @log_wait, i64 8), align 8
  tail call void asm sideeffect "orl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_pending, i32 3, ptr nonnull elementtype(i32) @printk_pending) #28, !srcloc !62
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @wake_up_klogd_work) #29, !srcloc !63
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call zeroext i1 @irq_work_queue(ptr noundef %5) #28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !64
  %7 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #28, !srcloc !49
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %13, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %11) #28, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  br label %13

13:                                               ; preds = %10, %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65547) i32 @vprintk_deferred(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i32 @vprintk_emit(i32 noundef 0, i32 noundef -2, ptr noundef null, ptr noundef %0, ptr noundef %1), !range !53
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 0, 65547) i32 @_printk_deferred(ptr noundef %0, ...) local_unnamed_addr #3 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !11
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i32 @vprintk_emit(i32 noundef 0, i32 noundef -2, ptr noundef null, ptr noundef %0, ptr noundef nonnull %2), !range !53
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__printk_ratelimit(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @___ratelimit(ptr noundef nonnull @printk_ratelimit_state, ptr noundef %0) #28
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @printk_timed_ratelimit(ptr noundef captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sub i64 %3, %4
  %8 = tail call i64 @__msecs_to_jiffies(i32 noundef %1) #28
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %2
  %11 = load volatile i64, ptr @jiffies, align 64
  store i64 %11, ptr %0, align 8
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i1 [ true, %10 ], [ false, %6 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @kmsg_dump_register(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dump_list_lock) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !range !32, !noundef !33
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  store i8 1, ptr %7, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dump_list, i64 8), align 8
  store ptr @dump_list, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !119
  store volatile ptr %0, ptr %11, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @dump_list, i64 8), align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ -16, %5 ], [ 0, %10 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dump_list_lock, i64 noundef %6) #28
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i32 [ %14, %13 ], [ -22, %1 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @kmsg_dump_unregister(ptr noundef captures(none) %0) #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dump_list_lock) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4, !range !32, !noundef !33
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i32 [ 0, %6 ], [ -22, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dump_list_lock, i64 noundef %2) #28
  tail call void @synchronize_rcu() #28
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @kmsg_dump_reason_str(i32 noundef %0) #2 align 16 {
  switch i32 %0, label %5 [
    i32 1, label %6
    i32 2, label %2
    i32 3, label %3
    i32 4, label %4
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %4, %3, %2, %1
  %7 = phi ptr [ @.str.65, %5 ], [ @.str.64, %4 ], [ @.str.63, %3 ], [ @.str.62, %2 ], [ @.str.61, %1 ]
  ret ptr %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kmsg_dump(i32 noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #28
  %2 = load volatile ptr, ptr @dump_list, align 8
  %3 = icmp eq ptr %2, @dump_list
  br i1 %3, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %.pre3 = load i8, ptr @always_kmsg_dump, align 1, !range !32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %16
  %4 = phi i8 [ %17, %16 ], [ %.pre3, %.preheader.preheader ]
  %5 = phi ptr [ %18, %16 ], [ %2, %.preheader.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i8 %4, 0
  %10 = select i1 %9, i32 2, i32 5
  %11 = select i1 %8, i32 %10, i32 %7
  %12 = icmp ult i32 %11, %0
  br i1 %12, label %16, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %5, i32 noundef %0) #28
  %.pre = load i8, ptr @always_kmsg_dump, align 1, !range !32
  br label %16

16:                                               ; preds = %13, %.preheader
  %17 = phi i8 [ %.pre, %13 ], [ %4, %.preheader ]
  %18 = load volatile ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, @dump_list
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !120

.loopexit:                                        ; preds = %16, %1
  tail call void @__rcu_read_unlock() #28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @kmsg_dump_get_line(ptr noundef captures(none) %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) #1 align 16 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.printk_info, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.printk_record, align 8
  br label %10

10:                                               ; preds = %10, %5
  %11 = load volatile i32, ptr @clear_seq, align 8
  %12 = and i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @clear_seq, i64 8), i64 %13
  %15 = load i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !16
  %16 = load volatile i32, ptr @clear_seq, align 8
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %18, label %10, !llvm.loop !17

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %19, align 8, !annotation !11
  %20 = load i64, ptr %0, align 8
  %21 = icmp ult i64 %20, %15
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 %15, ptr %0, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i64 [ %15, %22 ], [ %20, %18 ]
  %25 = trunc i64 %3 to i32
  store ptr %7, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %25, ptr %27, align 8
  %28 = icmp eq ptr %2, null
  %29 = load ptr, ptr @prb, align 8
  br i1 %28, label %36, label %30

30:                                               ; preds = %23
  %31 = call zeroext i1 @prb_read_valid(ptr noundef %29, i64 noundef %24, ptr noundef nonnull %9) #28
  br i1 %31, label %32, label %80

32:                                               ; preds = %30
  %33 = load i8, ptr @printk_time, align 1, !range !32, !noundef !33
  %34 = icmp ne i8 %33, 0
  %35 = call fastcc i64 @record_print_text(ptr noundef nonnull %9, i1 noundef zeroext %1, i1 noundef zeroext %34)
  %.pre = load ptr, ptr %9, align 8
  br label %75

36:                                               ; preds = %23
  %37 = call zeroext i1 @prb_read_valid_info(ptr noundef %29, i64 noundef %24, ptr noundef nonnull %7, ptr noundef nonnull %8) #28
  br i1 %37, label %38, label %80

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4
  %40 = load i8, ptr @printk_time, align 1, !range !32, !noundef !33
  %41 = icmp eq i8 %40, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %1, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %48 = load i8, ptr %47, align 1
  %49 = lshr i8 %48, 5
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %46, %50
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %51) #28
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %42, %38
  %55 = phi i64 [ %53, %42 ], [ 0, %38 ]
  br i1 %41, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i8, ptr %6, i64 %55
  %60 = urem i64 %58, 1000000000
  %61 = udiv i64 %58, 1000000000
  %.lhs.trunc = trunc nuw nsw i64 %60 to i32
  %62 = udiv i32 %.lhs.trunc, 1000
  %.zext = zext nneg i32 %62 to i64
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %61, i64 noundef %.zext) #28
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %55, %64
  %66 = add nsw i64 %65, 1
  br label %.thread

.thread:                                          ; preds = %54, %56
  %67 = phi i64 [ %66, %56 ], [ %55, %54 ]
  %68 = zext i32 %39 to i64
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i64
  %73 = add i64 %69, 1
  %74 = add i64 %73, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %.thread, %32
  %76 = phi ptr [ %.pre, %32 ], [ %7, %.thread ]
  %77 = phi i64 [ %35, %32 ], [ %74, %.thread ]
  %78 = load i64, ptr %76, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %0, align 8
  br label %80

80:                                               ; preds = %75, %36, %30
  %81 = phi i64 [ %77, %75 ], [ 0, %30 ], [ 0, %36 ]
  %82 = phi i1 [ true, %75 ], [ false, %30 ], [ false, %36 ]
  %83 = icmp eq ptr %4, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i64 %81, ptr %4, align 8
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @kmsg_dump_get_buffer(ptr noundef captures(none) %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) #1 align 16 {
  %6 = alloca %struct.printk_info, align 8
  %7 = alloca %struct.printk_record, align 8
  br label %8

8:                                                ; preds = %8, %5
  %9 = load volatile i32, ptr @clear_seq, align 8
  %10 = and i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @clear_seq, i64 8), i64 %11
  %13 = load i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !16
  %14 = load volatile i32, ptr @clear_seq, align 8
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %16, label %8, !llvm.loop !17

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !11
  %17 = load i8, ptr @printk_time, align 1, !range !32, !noundef !33
  %18 = icmp ne i8 %17, 0
  %19 = icmp ne ptr %2, null
  %20 = icmp ne i64 %3, 0
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %16
  %23 = load i64, ptr %0, align 8
  %24 = icmp ult i64 %23, %13
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 %13, ptr %0, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %13, %25 ], [ %23, %22 ]
  %28 = load ptr, ptr @prb, align 8
  %29 = call zeroext i1 @prb_read_valid_info(ptr noundef %28, i64 noundef %27, ptr noundef nonnull %6, ptr noundef null) #28
  %.pre = load i64, ptr %0, align 8
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %31, %.pre
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i64 %31, ptr %0, align 8
  br label %34

34:                                               ; preds = %33, %30, %26
  %35 = phi i64 [ %31, %33 ], [ %.pre, %30 ], [ %.pre, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  %40 = add i64 %3, -1
  %41 = call fastcc i64 @find_first_fitting_seq(i64 noundef %35, i64 noundef %37, i64 noundef %40, i1 noundef zeroext %1, i1 noundef zeroext %18)
  %42 = trunc i64 %3 to i32
  store ptr %6, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr @prb, align 8
  %46 = call zeroext i1 @prb_read_valid(ptr noundef %45, i64 noundef %41, ptr noundef nonnull %7) #28
  br i1 %46, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %39, %52
  %47 = phi i64 [ %54, %52 ], [ 0, %39 ]
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %36, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %.preheader
  %53 = call fastcc i64 @record_print_text(ptr noundef nonnull %7, i1 noundef zeroext %1, i1 noundef zeroext %18)
  %54 = add i64 %53, %47
  %55 = getelementptr i8, ptr %2, i64 %54
  %56 = sub i64 %3, %54
  %57 = trunc i64 %56 to i32
  store ptr %6, ptr %7, align 8
  store ptr %55, ptr %43, align 8
  store i32 %57, ptr %44, align 8
  %58 = load i64, ptr %6, align 8
  %59 = add i64 %58, 1
  %60 = load ptr, ptr @prb, align 8
  %61 = call zeroext i1 @prb_read_valid(ptr noundef %60, i64 noundef %59, ptr noundef nonnull %7) #28
  br i1 %61, label %.preheader, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %52, %.preheader, %39
  %62 = phi i64 [ 0, %39 ], [ %47, %.preheader ], [ %54, %52 ]
  store i64 %41, ptr %36, align 8
  br label %63

63:                                               ; preds = %.loopexit, %34, %16
  %64 = phi i64 [ 0, %34 ], [ %62, %.loopexit ], [ 0, %16 ]
  %65 = phi i1 [ false, %34 ], [ true, %.loopexit ], [ false, %16 ]
  %66 = icmp eq ptr %4, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i64 %64, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @find_first_fitting_seq(i64 noundef %0, i64 noundef %1, i64 noundef range(i64 0, -1) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct.printk_info, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !11
  %10 = load ptr, ptr @prb, align 8
  %11 = call zeroext i1 @prb_read_valid_info(ptr noundef %10, i64 noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #28
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %12, %1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %.loopexit8

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %32
  %20 = phi i64 [ %49, %32 ], [ 0, %15 ]
  %21 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %3, label %22, label %32

22:                                               ; preds = %.split.us
  %23 = load i8, ptr %16, align 2
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 3
  %26 = load i8, ptr %17, align 1
  %27 = lshr i8 %26, 5
  %28 = zext nneg i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %29) #28
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %22, %.split.us
  %33 = phi i64 [ %31, %22 ], [ 0, %.split.us ]
  %34 = load i64, ptr %18, align 8
  %35 = getelementptr i8, ptr %7, i64 %33
  %36 = urem i64 %34, 1000000000
  %37 = udiv i64 %34, 1000000000
  %.lhs.trunc.us = trunc nuw nsw i64 %36 to i32
  %38 = udiv i32 %.lhs.trunc.us, 1000
  %.zext.us = zext nneg i32 %38 to i64
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %37, i64 noundef %.zext.us) #28
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %33, %40
  %42 = add nsw i64 %41, 1
  %43 = zext i32 %21 to i64
  %44 = mul i64 %42, %43
  %45 = load i16, ptr %19, align 8
  %46 = zext i16 %45 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = add i64 %20, 1
  %48 = add i64 %47, %44
  %49 = add i64 %48, %46
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 1
  %52 = load ptr, ptr @prb, align 8
  %53 = call zeroext i1 @prb_read_valid_info(ptr noundef %52, i64 noundef %51, ptr noundef nonnull %8, ptr noundef nonnull %9) #28
  %54 = load i64, ptr %8, align 8
  %55 = icmp ult i64 %54, %1
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %.split.us, label %.loopexit8, !llvm.loop !122

.split:                                           ; preds = %15
  br i1 %3, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %57 = phi i64 [ %74, %.split.split.us ], [ 0, %.split ]
  %58 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = load i8, ptr %16, align 2
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 3
  %62 = load i8, ptr %17, align 1
  %63 = lshr i8 %62, 5
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %65) #28
  %67 = sext i32 %66 to i64
  %68 = zext i32 %58 to i64
  %69 = mul nsw i64 %67, %68
  %70 = load i16, ptr %19, align 8
  %71 = zext i16 %70 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = add i64 %57, 1
  %73 = add i64 %72, %69
  %74 = add i64 %73, %71
  %75 = load i64, ptr %8, align 8
  %76 = add i64 %75, 1
  %77 = load ptr, ptr @prb, align 8
  %78 = call zeroext i1 @prb_read_valid_info(ptr noundef %77, i64 noundef %76, ptr noundef nonnull %8, ptr noundef nonnull %9) #28
  %79 = load i64, ptr %8, align 8
  %80 = icmp ult i64 %79, %1
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %.split.split.us, label %.loopexit8, !llvm.loop !122

.split.split:                                     ; preds = %.split, %.split.split
  %82 = phi i64 [ %91, %.split.split ], [ %12, %.split ]
  %83 = phi i64 [ %87, %.split.split ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %84 = load i16, ptr %19, align 8
  %85 = zext i16 %84 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = add i64 %83, 1
  %87 = add i64 %86, %85
  %88 = add nuw i64 %82, 1
  %89 = load ptr, ptr @prb, align 8
  %90 = call zeroext i1 @prb_read_valid_info(ptr noundef %89, i64 noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %9) #28
  %91 = load i64, ptr %8, align 8
  %92 = icmp ult i64 %91, %1
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %.split.split, label %.loopexit8, !llvm.loop !122

.loopexit8:                                       ; preds = %.split.split, %.split.split.us, %32, %5
  %94 = phi i64 [ 0, %5 ], [ %49, %32 ], [ %74, %.split.split.us ], [ %87, %.split.split ]
  %95 = phi i64 [ %0, %5 ], [ %51, %32 ], [ %76, %.split.split.us ], [ %88, %.split.split ]
  %96 = call i64 @llvm.umin.i64(i64 %95, i64 %1)
  %97 = load ptr, ptr @prb, align 8
  %98 = call zeroext i1 @prb_read_valid_info(ptr noundef %97, i64 noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #28
  %99 = icmp ugt i64 %94, %2
  %100 = select i1 %98, i1 %99, i1 false
  %101 = load i64, ptr %8, align 8
  %102 = icmp ult i64 %101, %96
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %.loopexit8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %109

109:                                              ; preds = %134, %104
  %110 = phi i64 [ %94, %104 ], [ %142, %134 ]
  %111 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %3, label %112, label %122

112:                                              ; preds = %109
  %113 = load i8, ptr %105, align 2
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 3
  %116 = load i8, ptr %106, align 1
  %117 = lshr i8 %116, 5
  %118 = zext nneg i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %119) #28
  %121 = sext i32 %120 to i64
  br label %122

122:                                              ; preds = %112, %109
  %123 = phi i64 [ %121, %112 ], [ 0, %109 ]
  br i1 %4, label %124, label %134

124:                                              ; preds = %122
  %125 = load i64, ptr %107, align 8
  %126 = getelementptr i8, ptr %6, i64 %123
  %127 = urem i64 %125, 1000000000
  %128 = udiv i64 %125, 1000000000
  %.lhs.trunc6 = trunc nuw nsw i64 %127 to i32
  %129 = udiv i32 %.lhs.trunc6, 1000
  %.zext7 = zext nneg i32 %129 to i64
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %126, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %128, i64 noundef %.zext7) #28
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %123, %131
  %133 = add nsw i64 %132, 1
  br label %134

134:                                              ; preds = %122, %124
  %135 = phi i64 [ %133, %124 ], [ %123, %122 ]
  %136 = zext i32 %111 to i64
  %137 = mul i64 %135, %136
  %138 = load i16, ptr %108, align 8
  %139 = zext i16 %138 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %140 = xor i64 %137, -1
  %141 = add i64 %110, %140
  %142 = sub i64 %141, %139
  %143 = load i64, ptr %8, align 8
  %144 = add i64 %143, 1
  %145 = load ptr, ptr @prb, align 8
  %146 = call zeroext i1 @prb_read_valid_info(ptr noundef %145, i64 noundef %144, ptr noundef nonnull %8, ptr noundef nonnull %9) #28
  %147 = icmp ugt i64 %142, %2
  %148 = select i1 %146, i1 %147, i1 false
  %149 = load i64, ptr %8, align 8
  %150 = icmp ult i64 %149, %96
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %109, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %134, %.loopexit8
  %152 = phi i64 [ %0, %.loopexit8 ], [ %144, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kmsg_dump_rewind(ptr noundef writeonly captures(none) %0) #1 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = load volatile i32, ptr @clear_seq, align 8
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @clear_seq, i64 8), i64 %5
  %7 = load i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !16
  %8 = load volatile i32, ptr @clear_seq, align 8
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %10, label %2, !llvm.loop !17

10:                                               ; preds = %2
  store i64 %7, ptr %0, align 8
  %11 = load ptr, ptr @prb, align 8
  %12 = tail call i64 @prb_next_seq(ptr noundef %11) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__printk_cpu_sync_wait() #1 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !56
  %2 = load volatile i32, ptr @printk_cpu_sync_owner, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %1, !llvm.loop !124

4:                                                ; preds = %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @__printk_cpu_sync_try_get() #1 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #29, !srcloc !125
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_cpu_sync_owner, i32 %1, i32 -1, ptr nonnull elementtype(i32) @printk_cpu_sync_owner) #28, !srcloc !126
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = icmp eq i32 %2, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_cpu_sync_nested, ptr nonnull elementtype(i32) @printk_cpu_sync_nested) #28, !srcloc !127
  br label %7

7:                                                ; preds = %6, %4, %0
  %8 = phi i32 [ 1, %6 ], [ 1, %0 ], [ 0, %4 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__printk_cpu_sync_put() #1 align 16 {
  %1 = load volatile i32, ptr @printk_cpu_sync_nested, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_cpu_sync_nested, ptr nonnull elementtype(i32) @printk_cpu_sync_nested) #28, !srcloc !128
  br label %5

4:                                                ; preds = %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !129
  store volatile i32 -1, ptr @printk_cpu_sync_owner, align 4
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_console(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #28
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef %14) #28
  %15 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #28
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @devkmsg_emit(i32 noundef range(i32 1, 256) %0, i32 noundef %1, ptr readnone captures(none) %2, ...) unnamed_addr #3 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !11
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vprintk_emit(i32 noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull @.str.77, ptr noundef nonnull %4), !range !53
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @memparse(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @log_buf_len_update(i64 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = icmp ugt i64 %0, 2147483648
  br i1 %2, label %.thread, label %4

.thread:                                          ; preds = %1
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81) #30
  br label %6

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %.thread3, label %6

6:                                                ; preds = %4, %.thread
  %7 = phi i64 [ 2147483648, %.thread ], [ %0, %4 ]
  %8 = add nsw i64 %7, -1
  %9 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 -1) #29, !srcloc !22
  %10 = add i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = load i32, ptr @log_buf_len, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %.thread3

16:                                               ; preds = %6
  store i64 %12, ptr @new_log_buf_len, align 8
  br label %.thread3

.thread3:                                         ; preds = %4, %16, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @prb_record_text_space(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_syslog(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_safe_enter() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__printk_safe_exit() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @msg_add_dict_text(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 align 16 {
  %5 = tail call i64 @strlen(ptr noundef %3) #28
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %88, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 %1
  %9 = icmp ugt ptr %8, %0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 1
  store i8 32, ptr %0, align 1
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %11, %10 ], [ %0, %7 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = tail call i64 @strlen(ptr noundef %2) #28
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %12
  %21 = ptrtoint ptr %8 to i64
  br label %22

22:                                               ; preds = %42, %20
  %23 = phi i64 [ 0, %20 ], [ %44, %42 ]
  %24 = phi ptr [ %17, %20 ], [ %43, %42 ]
  %25 = getelementptr i8, ptr %2, i64 %23
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -127
  %28 = icmp ult i8 %27, -95
  %29 = icmp eq i8 %26, 92
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = zext i8 %26 to i32
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %21, %33
  %35 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %24, i64 noundef %34, ptr noundef nonnull @.str.98, i32 noundef %32) #28
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %24, i64 %36
  br label %42

38:                                               ; preds = %22
  %39 = icmp ult ptr %24, %8
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %24, i64 1
  store i8 %26, ptr %24, align 1
  br label %42

42:                                               ; preds = %40, %38, %31
  %43 = phi ptr [ %37, %31 ], [ %41, %40 ], [ %24, %38 ]
  %44 = add nuw i64 %23, 1
  %45 = icmp eq i64 %44, %18
  br i1 %45, label %.loopexit, label %22, !llvm.loop !75

.loopexit:                                        ; preds = %42, %12
  %46 = phi ptr [ %17, %12 ], [ %43, %42 ]
  %47 = icmp ult ptr %46, %8
  br i1 %47, label %48, label %50

48:                                               ; preds = %.loopexit
  %49 = getelementptr i8, ptr %46, i64 1
  store i8 61, ptr %46, align 1
  br label %50

50:                                               ; preds = %48, %.loopexit
  %51 = phi ptr [ %49, %48 ], [ %46, %.loopexit ]
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %15
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = ptrtoint ptr %8 to i64
  br label %56

56:                                               ; preds = %76, %50
  %57 = phi i64 [ 0, %50 ], [ %78, %76 ]
  %58 = phi ptr [ %54, %50 ], [ %77, %76 ]
  %59 = getelementptr i8, ptr %3, i64 %57
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, -127
  %62 = icmp ult i8 %61, -95
  %63 = icmp eq i8 %60, 92
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = zext i8 %60 to i32
  %67 = ptrtoint ptr %58 to i64
  %68 = sub i64 %55, %67
  %69 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %58, i64 noundef %68, ptr noundef nonnull @.str.98, i32 noundef %66) #28
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %58, i64 %70
  br label %76

72:                                               ; preds = %56
  %73 = icmp ult ptr %58, %8
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %58, i64 1
  store i8 %60, ptr %58, align 1
  br label %76

76:                                               ; preds = %74, %72, %65
  %77 = phi ptr [ %71, %65 ], [ %75, %74 ], [ %58, %72 ]
  %78 = add nuw i64 %57, 1
  %79 = icmp eq i64 %78, %5
  br i1 %79, label %80, label %56, !llvm.loop !75

80:                                               ; preds = %76
  %81 = icmp ult ptr %77, %8
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %77, i64 1
  store i8 10, ptr %77, align 1
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %83, %82 ], [ %77, %80 ]
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %15
  br label %88

88:                                               ; preds = %84, %4
  %89 = phi i64 [ %87, %84 ], [ 0, %4 ]
  ret i64 %89
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare dso_local void @up(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_initcall_level(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_initcall_start(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_initcall_finish(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @console_cpu_notify(i32 %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = load i8, ptr @cpuhp_tasks_frozen, align 1, !range !32, !noundef !33
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @panic_cpu, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @panic_cpu, align 4
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #28, !srcloc !24
  %13 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  call void @__printk_safe_enter() #28
  %14 = call i32 @down_trylock(ptr noundef nonnull @console_sem) #28
  call void @__printk_safe_exit() #28
  %15 = and i64 %13, 512
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  br label %18

18:                                               ; preds = %17, %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i1 true, ptr @console_locked, align 4
  store i1 false, ptr @console_may_schedule, align 4
  call void @console_unlock()
  br label %21

21:                                               ; preds = %20, %18, %8, %1
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @printk_sysctl_init() local_unnamed_addr #18 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nbcon_seq_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @wake_up_klogd_work_func(ptr readnone captures(none) %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0\0A1:\09cmpxchgl $2, %gs:$1\0A\09jnz 1b", "=&{ax},=*m,r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_pending, i32 0, ptr nonnull elementtype(i32) @printk_pending) #28, !srcloc !130
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @panic_cpu, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @panic_cpu, align 4
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #28, !srcloc !55
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #28, !srcloc !24
  %14 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !25
  call void @__printk_safe_enter() #28
  %15 = call i32 @down_trylock(ptr noundef nonnull @console_sem) #28
  call void @__printk_safe_exit() #28
  %16 = and i64 %14, 512
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !27
  br label %19

19:                                               ; preds = %18, %13
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i1 true, ptr @console_locked, align 4
  store i1 false, ptr @console_may_schedule, align 4
  call void @console_unlock()
  br label %22

22:                                               ; preds = %21, %19, %9, %1
  %23 = and i32 %3, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @__wake_up(ptr noundef nonnull @log_wait, i32 noundef 1, i32 noundef 1, ptr noundef null) #28
  br label %27

27:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { nounwind memory(read) }
attributes #30 = { cold }
attributes #31 = { nounwind memory(none) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind allocsize(2) }
attributes #34 = { cold nounwind }

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
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"auto-init"}
!12 = !{i64 2156687261}
!13 = !{i64 2150872728, i64 2150872537, i64 2150872589, i64 2150872635, i64 2150872663}
!14 = !{i64 2150872802, i64 2150872831, i64 2150872877, i64 2150872935, i64 2150872989, i64 2150873043, i64 2150873098, i64 2150873129, i64 2150873437, i64 2150873443, i64 2150873490, i64 2150873513, i64 2150873539}
!15 = !{i64 2150873992, i64 2150873803, i64 2150873853, i64 2150873899, i64 2150873927}
!16 = !{i64 2150284120}
!17 = distinct !{!17, !7, !8}
!18 = !{i64 2149708206, i64 2149708020, i64 2149708072, i64 2149708118, i64 2149708146}
!19 = !{i64 2149708277, i64 2149708306, i64 2149708352, i64 2149708410, i64 2149708464, i64 2149708518, i64 2149708573, i64 2149708604, i64 2149708912, i64 2149708918, i64 2149708965, i64 2149708988, i64 2149709014}
!20 = !{i64 2149709469, i64 2149709285, i64 2149709335, i64 2149709381, i64 2149709409}
!21 = !{i64 2148526641}
!22 = !{i64 411815}
!23 = !{i64 410776}
!24 = !{i64 1084590, i64 1084611}
!25 = !{i64 1084794}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 1084886}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2147959676, i64 2147959704, i64 2147959710, i64 2147959726, i64 2147959742, i64 2147959769, i64 2147960102, i64 2147959402, i64 2147960108, i64 2147960156, i64 2147960220, i64 2147960284, i64 2147960341, i64 2147959483, i64 2147959508, i64 2147960548, i64 2147960678, i64 2147960609, i64 2147960692, i64 2147959600}
!30 = !{i64 2150288512}
!31 = !{i64 2150288620}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 2148531501}
!40 = !{i64 2156837655}
!41 = !{i64 2156838297}
!42 = !{i64 2156842753}
!43 = !{i64 1170745, i64 1170789, i64 2148655472, i64 2148655493, i64 2148655519, i64 2148655552, i64 2148655586, i64 2148655610}
!44 = !{i64 2156324780}
!45 = !{i64 2147912712, i64 2147912786}
!46 = !{i64 2148537671}
!47 = !{i64 2156327643}
!48 = !{i64 2156333570}
!49 = !{i64 2148542027, i64 2148542120}
!50 = !{i64 2156333729}
!51 = !{i64 2156852221}
!52 = distinct !{!52, !7, !8}
!53 = !{i32 0, i32 131071}
!54 = !{i64 2156853144}
!55 = !{i64 2156885530}
!56 = !{i64 2166968}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2156853290}
!59 = !{i64 2156853472}
!60 = !{i64 2157098317}
!61 = !{i64 2150160883}
!62 = !{i64 2157101380}
!63 = !{i64 2157102719}
!64 = !{i64 2157103137}
!65 = !{i64 2157103319}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = !{i64 2156900388, i64 2156900197, i64 2156900249, i64 2156900295, i64 2156900323}
!73 = !{i64 2156900462, i64 2156900491, i64 2156900537, i64 2156900595, i64 2156900649, i64 2156900703, i64 2156900758, i64 2156900789, i64 2156901097, i64 2156901103, i64 2156901150, i64 2156901173, i64 2156901199}
!74 = !{i64 2156901655, i64 2156901466, i64 2156901516, i64 2156901562, i64 2156901590}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !8}
!77 = !{i64 2156898750}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2157022588, i64 2157022397, i64 2157022449, i64 2157022495, i64 2157022523}
!86 = !{i64 2157023146, i64 2157022955, i64 2157023007, i64 2157023053, i64 2157023081}
!87 = !{i64 2157023220, i64 2157023249, i64 2157023295, i64 2157023353, i64 2157023407, i64 2157023461, i64 2157023516, i64 2157023547, i64 2157023855, i64 2157023861, i64 2157023908, i64 2157023931, i64 2157023957}
!88 = !{i64 2157024413, i64 2157024224, i64 2157024274, i64 2157024320, i64 2157024348}
!89 = !{i64 2157024719, i64 2157024530, i64 2157024580, i64 2157024626, i64 2157024654}
!90 = distinct !{!90, !7, !8}
!91 = !{i64 2152796369}
!92 = !{i64 2152843257}
!93 = distinct !{!93, !7, !8}
!94 = distinct !{!94, !7, !8}
!95 = distinct !{!95, !7, !8}
!96 = !{i64 2157043988, i64 2157043797, i64 2157043849, i64 2157043895, i64 2157043923}
!97 = !{i64 2157044062, i64 2157044091, i64 2157044137, i64 2157044195, i64 2157044249, i64 2157044303, i64 2157044358, i64 2157044389, i64 2157044697, i64 2157044703, i64 2157044750, i64 2157044773, i64 2157044799}
!98 = !{i64 2157045255, i64 2157045066, i64 2157045116, i64 2157045162, i64 2157045190}
!99 = !{i64 2156152341}
!100 = !{i64 2156155205}
!101 = !{i64 2156161551}
!102 = !{i64 2156161710}
!103 = !{i64 2156203196}
!104 = !{i64 2156206058}
!105 = !{i64 2156212402}
!106 = !{i64 2156212561}
!107 = !{i64 2156254234}
!108 = !{i64 2156257107}
!109 = !{i64 2156263522}
!110 = !{i64 2156263681}
!111 = distinct !{!111, !7, !8}
!112 = distinct !{!112, !7, !8}
!113 = !{i64 2157052268, i64 2157052077, i64 2157052129, i64 2157052175, i64 2157052203}
!114 = !{i64 2157052342, i64 2157052371, i64 2157052417, i64 2157052475, i64 2157052529, i64 2157052583, i64 2157052638, i64 2157052669, i64 2157052977, i64 2157052983, i64 2157053030, i64 2157053053, i64 2157053079}
!115 = !{i64 2157053535, i64 2157053346, i64 2157053396, i64 2157053442, i64 2157053470}
!116 = !{i64 2157054358, i64 2157054167, i64 2157054219, i64 2157054265, i64 2157054293}
!117 = !{i64 2157054432, i64 2157054461, i64 2157054507, i64 2157054565, i64 2157054619, i64 2157054673, i64 2157054728, i64 2157054759, i64 2157055067, i64 2157055073, i64 2157055120, i64 2157055143, i64 2157055169}
!118 = !{i64 2157055625, i64 2157055436, i64 2157055486, i64 2157055532, i64 2157055560}
!119 = !{i64 2152719564}
!120 = distinct !{!120, !7, !8}
!121 = distinct !{!121, !7, !8}
!122 = distinct !{!122, !7, !8}
!123 = distinct !{!123, !7, !8}
!124 = distinct !{!124, !7, !8}
!125 = !{i64 2157169764}
!126 = !{i64 2149103592, i64 2149103631, i64 2149103652, i64 2149103689, i64 2149103712, i64 2149103721}
!127 = !{i64 2149088307, i64 2149088346, i64 2149088367, i64 2149088404, i64 2149088427, i64 2149088297}
!128 = !{i64 2149088670, i64 2149088709, i64 2149088730, i64 2149088767, i64 2149088790, i64 2149088660}
!129 = !{i64 2149276867}
!130 = !{i64 2157096142, i64 2157095656, i64 2157095755}
