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
define dso_local noundef i32 @__traceiter_console(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_console, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2) #26
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_console(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_console(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !9
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !10

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #26
  br i1 %13, label %40, label %14

14:                                               ; preds = %12, %9, %3
  %15 = trunc i64 %2 to i32
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, 12
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %18) #26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = shl i32 %16, 16
  %23 = or disjoint i32 %22, 12
  %24 = getelementptr inbounds i8, ptr %19, i64 8
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
  %35 = load i32, ptr %24, align 4
  %36 = and i32 %35, 65535
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr i8, ptr %19, i64 %37
  %39 = getelementptr i8, ptr %38, i64 %33
  store i8 0, ptr %39, align 1
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #26
  br label %40

40:                                               ; preds = %32, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_console(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr null, ptr %4, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !annotation !9
  %6 = trunc i64 %2 to i32
  %7 = shl i32 %6, 16
  %8 = add i32 %7, 65548
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #27, !srcloc !12
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %16, %3
  %20 = and i32 %6, -8
  %21 = add i32 %20, 20
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef %21, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
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
  %45 = load i32, ptr %34, align 4
  %46 = and i32 %45, 65535
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr i8, ptr %22, i64 %47
  %49 = getelementptr i8, ptr %48, i64 %43
  store i8 0, ptr %49, align 1
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef %21, i32 noundef %50, ptr noundef %0, i64 noundef 1, ptr noundef %51, ptr noundef %12, ptr noundef null) #26
  br label %52

52:                                               ; preds = %42, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @control_devkmsg(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.71, i64 noundef 2) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.72, i64 noundef 3) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 noundef 9) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9, %1
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef %0) #28
  br label %20

14:                                               ; preds = %9, %6, %3
  %15 = phi i32 [ 1, %3 ], [ 2, %6 ], [ 0, %9 ]
  store i32 %15, ptr @devkmsg_log, align 4
  switch i32 %15, label %18 [
    i32 1, label %16
    i32 2, label %17
  ]

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @devkmsg_log_str, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false) #26
  br label %18

17:                                               ; preds = %14
  store i32 6710895, ptr @devkmsg_log_str, align 4
  br label %18

18:                                               ; preds = %17, %16, %14
  %19 = or disjoint i32 %15, 4
  store i32 %19, ptr @devkmsg_log, align 4
  br label %20

20:                                               ; preds = %18, %12
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devkmsg_sysctl_set_loglvl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false), !annotation !9
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @devkmsg_log, align 4
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  %13 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @devkmsg_log_str, i64 noundef 10) #26
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %9, %12 ], [ 0, %5 ]
  %16 = call i32 @proc_dostring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #26
  %17 = icmp ne i32 %16, 0
  %18 = or i1 %7, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = load i16, ptr @devkmsg_log_str, align 4
  %21 = icmp eq i16 %20, 28271
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @devkmsg_log_str, ptr noundef nonnull dereferenceable(3) @.str.72, i64 3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @devkmsg_log_str, ptr noundef nonnull dereferenceable(9) @.str.73, i64 9)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %22, %19
  %29 = phi i32 [ 1, %19 ], [ 2, %22 ], [ 0, %25 ]
  %30 = phi i64 [ 3, %19 ], [ 4, %22 ], [ 10, %25 ]
  store i32 %29, ptr @devkmsg_log, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ false, %28 ]
  %33 = phi i64 [ -21, %25 ], [ %30, %28 ]
  br i1 %32, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %39, label %37

37:                                               ; preds = %34, %31
  store i32 %15, ptr @devkmsg_log, align 4
  %38 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @devkmsg_log_str, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 10) #26
  br label %39

39:                                               ; preds = %37, %34, %14, %8
  %40 = phi i32 [ -22, %37 ], [ -22, %8 ], [ %16, %14 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #26
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_list_lock() #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_list_unlock() #1 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @console_srcu_read_lock() #1 align 16 {
  %1 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #26
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_srcu_read_unlock(i32 noundef %0) #1 align 16 {
  %2 = icmp ult i32 %0, 2
  br i1 %2, label %4, label %3, !prof !10

3:                                                ; preds = %1
  tail call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #26, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #26, !srcloc !14
  tail call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #26, !srcloc !15
  br label %4

4:                                                ; preds = %3, %1
  tail call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %0) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @printk_percpu_data_ready() local_unnamed_addr #7 align 16 {
  %1 = load i1, ptr @__printk_percpu_data_ready, align 1
  ret i1 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @log_buf_addr_get() local_unnamed_addr #7 align 16 {
  %1 = load ptr, ptr @log_buf, align 8
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @log_buf_len_get() local_unnamed_addr #7 align 16 {
  %1 = load i32, ptr @log_buf_len, align 4
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @devkmsg_llseek(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  switch i32 %2, label %24 [
    i32 0, label %8
    i32 3, label %11
    i32 2, label %19
  ]

8:                                                ; preds = %7
  %9 = load ptr, ptr @prb, align 8
  %10 = tail call i64 @prb_first_valid_seq(ptr noundef %9) #26
  br label %22

11:                                               ; preds = %11, %7
  %12 = load volatile i32, ptr @clear_seq, align 8
  %13 = and i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr %struct.latched_seq, ptr @clear_seq, i64 0, i32 1, i64 %14
  %16 = load i64, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !16
  %17 = load volatile i32, ptr @clear_seq, align 8
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %22, label %11, !llvm.loop !17

19:                                               ; preds = %7
  %20 = load ptr, ptr @prb, align 8
  %21 = tail call i64 @prb_next_seq(ptr noundef %20) #26
  br label %22

22:                                               ; preds = %19, %11, %8
  %23 = phi i64 [ %10, %8 ], [ %21, %19 ], [ %16, %11 ]
  store volatile i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %22, %7, %3
  %25 = phi i64 [ -29, %3 ], [ -22, %7 ], [ 0, %22 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @devkmsg_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = alloca %struct.printk_message, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = tail call i32 @mutex_lock_interruptible(ptr noundef %10) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = sext i32 %11 to i64
  br label %68

15:                                               ; preds = %4
  %16 = load volatile i64, ptr %8, align 8
  %17 = call zeroext i1 @printk_get_next_message(ptr noundef nonnull %5, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %17, label %46, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2048
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %18
  %24 = tail call i32 @__SCT__might_resched() #26
  %25 = load volatile i64, ptr %8, align 8
  %26 = call zeroext i1 @printk_get_next_message(ptr noundef nonnull %5, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !9
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #26
  br label %28

28:                                               ; preds = %36, %27
  %29 = phi i64 [ 0, %27 ], [ %38, %36 ]
  %30 = call i64 @prepare_to_wait_event(ptr noundef nonnull @log_wait, ptr noundef nonnull %6, i32 noundef 1) #26
  %31 = load volatile i64, ptr %8, align 8
  %32 = call zeroext i1 @printk_get_next_message(ptr noundef nonnull %5, i64 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @schedule() #26
  br label %36

36:                                               ; preds = %35, %33, %28
  %37 = phi i32 [ 0, %35 ], [ 5, %28 ], [ 7, %33 ]
  %38 = phi i64 [ %29, %35 ], [ %29, %28 ], [ %30, %33 ]
  switch i32 %37, label %70 [
    i32 0, label %28
    i32 5, label %39
    i32 7, label %40
  ], !llvm.loop !18

39:                                               ; preds = %36
  call void @finish_wait(ptr noundef nonnull @log_wait, ptr noundef nonnull %6) #26
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  %41 = shl i64 %38, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %40, %23
  %44 = phi i64 [ 0, %23 ], [ %42, %40 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %43, %15
  %47 = getelementptr inbounds i8, ptr %5, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8
  br i1 %49, label %53, label %52

52:                                               ; preds = %46
  store volatile i64 %51, ptr %8, align 8
  br label %66

53:                                               ; preds = %46
  %54 = add i64 %51, 1
  store volatile i64 %54, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %57, %2
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  %60 = icmp slt i32 %56, 0
  br i1 %60, label %61, label %62, !prof !11

61:                                               ; preds = %59
  call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #26, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.76, i32 249, i32 2307, i64 12) #26, !srcloc !20
  call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #26, !srcloc !21
  br label %66

62:                                               ; preds = %59
  %63 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %9, i64 noundef %57) #26
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 %57, i64 -14
  br label %66

66:                                               ; preds = %62, %61, %53, %52, %43, %18
  %67 = phi i64 [ -32, %52 ], [ %44, %43 ], [ -11, %18 ], [ -22, %53 ], [ %65, %62 ], [ -14, %61 ]
  call void @mutex_unlock(ptr noundef %10) #26
  br label %68

68:                                               ; preds = %66, %13
  %69 = phi i64 [ %14, %13 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret i64 %69

70:                                               ; preds = %36
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @devkmsg_write(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds [4 x i32], ptr @console_printk, i64 0, i64 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 1024
  br i1 %11, label %63, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @devkmsg_log, align 4
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %12
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !22
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1800
  %24 = tail call i32 @___ratelimit(ptr noundef %20, ptr noundef %23) #26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %19, %16
  %27 = add nuw nsw i64 %10, 1
  %28 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %27, i32 noundef 3264) #30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %63, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 %10
  store i8 0, ptr %31, align 1
  %32 = tail call i64 @_copy_from_iter(ptr noundef nonnull %28, i64 noundef %10, ptr noundef %1) #26
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %35, label %34, !prof !10

34:                                               ; preds = %30
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %32) #26
  br label %61

35:                                               ; preds = %30
  %36 = load i8, ptr %28, align 8
  %37 = icmp eq i8 %36, 60
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr null, ptr %3, align 8
  %39 = getelementptr i8, ptr %28, i64 1
  %40 = call i64 @simple_strtoul(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 10) #26
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = load i8, ptr %42, align 1
  %46 = icmp eq i8 %45, 62
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = and i32 %41, 7
  %49 = lshr i32 %41, 3
  %50 = and i32 %49, 255
  %51 = call i32 @llvm.umax.i32(i32 %50, i32 1)
  %52 = getelementptr i8, ptr %42, i64 1
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %47, %44, %38
  %54 = phi ptr [ %52, %47 ], [ %28, %44 ], [ %28, %38 ]
  %55 = phi i32 [ %48, %47 ], [ %5, %44 ], [ %5, %38 ]
  %56 = phi i32 [ %51, %47 ], [ 1, %44 ], [ 1, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %57

57:                                               ; preds = %53, %35
  %58 = phi ptr [ %54, %53 ], [ %28, %35 ]
  %59 = phi i32 [ %55, %53 ], [ %5, %35 ]
  %60 = phi i32 [ %56, %53 ], [ 1, %35 ]
  call void (i32, i32, ptr, ...) @devkmsg_emit(i32 noundef %60, i32 noundef %59, ptr nonnull poison, ptr noundef %58) #28
  br label %61

61:                                               ; preds = %57, %34
  %62 = phi i64 [ -14, %34 ], [ %10, %57 ]
  call void @kfree(ptr noundef nonnull %28) #26
  br label %63

63:                                               ; preds = %61, %26, %19, %12, %2
  %64 = phi i64 [ -22, %2 ], [ %10, %12 ], [ %10, %19 ], [ -12, %26 ], [ %62, %61 ]
  ret i64 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @devkmsg_poll(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.printk_info, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !9
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void %8(ptr noundef %0, ptr noundef nonnull @log_wait, ptr noundef nonnull %1) #26
  br label %11

11:                                               ; preds = %10, %7, %2
  %12 = load ptr, ptr @prb, align 8
  %13 = load volatile i64, ptr %5, align 8
  %14 = call zeroext i1 @prb_read_valid_info(ptr noundef %12, i64 noundef %13, ptr noundef nonnull %3, ptr noundef null) #26
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8
  %17 = load volatile i64, ptr %5, align 8
  %18 = icmp eq i64 %16, %17
  %19 = select i1 %18, i32 65, i32 75
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i32 [ 0, %11 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #26
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @devkmsg_open(ptr nocapture readnone %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = load i32, ptr @devkmsg_log, align 4
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %44

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @dmesg_restrict, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @capable(i32 noundef 34) #26
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @capable(i32 noundef 21) #26
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load i1, ptr @check_syslog_permissions.__already_done, align 1
  br i1 %19, label %27, label %20, !prof !10

20:                                               ; preds = %18
  store i1 true, ptr @check_syslog_permissions.__already_done, align 1
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !22
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1800
  %24 = getelementptr inbounds i8, ptr %22, i64 1320
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86, ptr noundef %23, i32 noundef %25) #28
  br label %27

27:                                               ; preds = %20, %18, %14, %11
  %28 = tail call i32 @security_syslog(i32 noundef 3) #26
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi i32 [ %28, %27 ], [ -1, %16 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29, %6
  %33 = tail call noalias noundef dereferenceable_or_null(3152) ptr @kvmalloc_node(i64 noundef 3152, i32 noundef 3264, i32 noundef -1) #30
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = getelementptr inbounds i8, ptr %33, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  store i32 5000, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 10, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 40
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 48
  tail call void @__mutex_init(ptr noundef %40, ptr noundef nonnull @.str.79, ptr noundef nonnull @devkmsg_open.__key) #26
  %41 = load ptr, ptr @prb, align 8
  %42 = tail call i64 @prb_first_valid_seq(ptr noundef %41) #26
  store volatile i64 %42, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %33, ptr %43, align 8
  br label %44

44:                                               ; preds = %35, %32, %29, %2
  %45 = phi i32 [ 0, %35 ], [ -1, %2 ], [ %30, %29 ], [ -12, %32 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @devkmsg_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !22
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1800
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef %16, i32 noundef %11) #28
  store i32 0, ptr %10, align 8
  br label %18

18:                                               ; preds = %13, %9, %2
  tail call void @kvfree(ptr noundef %4) #26
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @log_buf_vmcoreinfo_setup() local_unnamed_addr #1 align 16 {
  %1 = ptrtoint ptr @prb to i64
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %1) #26
  %2 = ptrtoint ptr @printk_rb_static to i64
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i64 noundef %2) #26
  %3 = ptrtoint ptr @clear_seq to i64
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i64 noundef %3) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef 88) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i64 noundef 0) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i64 noundef 48) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i64 noundef 80) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, i64 noundef 48) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef 0) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, i64 noundef 8) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, i64 noundef 16) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i64 noundef 24) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, i64 noundef 32) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i64 noundef 24) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef 0) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, i64 noundef 8) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20, i64 noundef 16) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef 0) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22, i64 noundef 8) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.23, i64 noundef 88) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef 0) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.25, i64 noundef 8) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.26, i64 noundef 16) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27, i64 noundef 20) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28, i64 noundef 24) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.29, i64 noundef 64) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef 0) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i64 noundef 16) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.33, i64 noundef 16) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.34, i64 noundef 48) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.35, i64 noundef 32) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef 0) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37, i64 noundef 8) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef 16) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.39, i64 noundef 24) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.40, i64 noundef 8) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef 0) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.42, i64 noundef 24) #26
  tail call void (ptr, ...) @vmcoreinfo_append_str(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef 8) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @vmcoreinfo_append_str(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @log_buf_len_setup(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = call i64 @memparse(ptr noundef nonnull %0, ptr noundef nonnull %2) #26
  call fastcc void @log_buf_len_update(i64 noundef %5) #28
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ 0, %4 ], [ -22, %1 ]
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_log_buf(i32 noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.printk_info, align 8
  %4 = alloca %struct.printk_record, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !9
  %5 = icmp ne i32 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr @__printk_percpu_data_ready, align 1
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr @log_buf, align 8
  %9 = icmp eq ptr %8, @__log_buf
  br i1 %9, label %10, label %94

10:                                               ; preds = %7
  %11 = load i64, ptr @new_log_buf_len, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %5, i1 true, i1 %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call fastcc void @log_buf_add_cpu() #28
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i64, ptr @new_log_buf_len, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %94, label %18

18:                                               ; preds = %15
  %19 = lshr i64 %16, 5
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i64 noundef %16) #28
  br label %94

24:                                               ; preds = %18
  %25 = tail call ptr @memblock_alloc_try_nid(i64 noundef %16, i64 noundef 8, i64 noundef 0, i64 noundef 0, i32 noundef -1) #26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30, !prof !11

27:                                               ; preds = %24
  %28 = load i64, ptr @new_log_buf_len, align 8
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i64 noundef %28) #28
  br label %94

30:                                               ; preds = %24
  %31 = and i64 %19, 4294967295
  %32 = mul nuw nsw i64 %31, 24
  %33 = tail call ptr @memblock_alloc_try_nid(i64 noundef %32, i64 noundef 8, i64 noundef 0, i64 noundef 0, i32 noundef -1) #26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.46, i64 noundef %32) #28
  br label %92

37:                                               ; preds = %30
  %38 = mul nuw nsw i64 %31, 88
  %39 = tail call ptr @memblock_alloc_try_nid(i64 noundef %38, i64 noundef 8, i64 noundef 0, i64 noundef 0, i32 noundef -1) #26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %37
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, i64 noundef %38) #28
  tail call void @memblock_free(ptr noundef nonnull %33, i64 noundef %32) #26
  br label %92

43:                                               ; preds = %37
  store ptr %3, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @setup_text_buf, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1024, ptr %45, align 8
  %46 = load i64, ptr @new_log_buf_len, align 8
  %47 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %46, i32 -1) #27, !srcloc !23
  %48 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 -1) #27, !srcloc !24
  call void @prb_init(ptr noundef nonnull @printk_rb_dynamic, ptr noundef nonnull %25, i32 noundef %47, ptr noundef nonnull %33, i32 noundef %48, ptr noundef nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #26, !srcloc !25
  %49 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  %50 = load i64, ptr @new_log_buf_len, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr @log_buf_len, align 4
  store ptr %25, ptr @log_buf, align 8
  store i64 0, ptr @new_log_buf_len, align 8
  %52 = call zeroext i1 @prb_read_valid(ptr noundef nonnull @printk_rb_static, i64 noundef 0, ptr noundef nonnull %4) #26
  br i1 %52, label %53, label %61

53:                                               ; preds = %53, %43
  %54 = phi i32 [ %56, %53 ], [ 262144, %43 ]
  %55 = call fastcc i32 @add_to_rb(ptr noundef nonnull %4) #28
  %56 = call i32 @llvm.usub.sat.i32(i32 %54, i32 %55)
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  %60 = call zeroext i1 @prb_read_valid(ptr noundef nonnull @printk_rb_static, i64 noundef %59, ptr noundef nonnull %4) #26
  br i1 %60, label %53, label %61, !llvm.loop !27

61:                                               ; preds = %53, %43
  %62 = phi i64 [ 0, %43 ], [ %59, %53 ]
  %63 = phi i32 [ 262144, %43 ], [ %56, %53 ]
  store ptr @printk_rb_dynamic, ptr @prb, align 8
  %64 = and i64 %49, 512
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  br label %67

67:                                               ; preds = %66, %61
  %68 = call zeroext i1 @prb_read_valid(ptr noundef nonnull @printk_rb_static, i64 noundef %62, ptr noundef nonnull %4) #26
  br i1 %68, label %69, label %77

69:                                               ; preds = %69, %67
  %70 = phi i32 [ %72, %69 ], [ %63, %67 ]
  %71 = call fastcc i32 @add_to_rb(ptr noundef nonnull %4) #28
  %72 = call i32 @llvm.usub.sat.i32(i32 %70, i32 %71)
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  %76 = call zeroext i1 @prb_read_valid(ptr noundef nonnull @printk_rb_static, i64 noundef %75, ptr noundef nonnull %4) #26
  br i1 %76, label %69, label %77, !llvm.loop !29

77:                                               ; preds = %69, %67
  %78 = phi i64 [ %62, %67 ], [ %75, %69 ]
  %79 = phi i32 [ %63, %67 ], [ %72, %69 ]
  %80 = call i64 @prb_next_seq(ptr noundef nonnull @printk_rb_static) #26
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = call i64 @prb_next_seq(ptr noundef nonnull @printk_rb_static) #26
  %84 = sub i64 %83, %78
  %85 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48, i64 noundef %84) #28
  br label %86

86:                                               ; preds = %82, %77
  %87 = load i32, ptr @log_buf_len, align 4
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, i32 noundef %87) #28
  %89 = mul nuw nsw i32 %79, 100
  %90 = lshr i32 %89, 18
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, i32 noundef %79, i32 noundef %90) #28
  br label %94

92:                                               ; preds = %41, %35
  %93 = load i64, ptr @new_log_buf_len, align 8
  tail call void @memblock_free(ptr noundef nonnull %25, i64 noundef %93) #26
  br label %94

94:                                               ; preds = %92, %86, %27, %22, %15, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #26
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @log_buf_add_cpu() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  %2 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %1) #29, !srcloc !30
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  %6 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %1) #29, !srcloc !30
  %7 = trunc i64 %6 to i32
  %8 = shl i32 %7, 12
  %9 = add i32 %8, -4096
  %10 = icmp ult i32 %9, 131073
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82, i32 noundef 4096) #28
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, i32 noundef %9) #28
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84, i32 noundef 262144) #28
  %15 = add i32 %8, 258048
  %16 = zext i32 %15 to i64
  tail call fastcc void @log_buf_len_update(i64 noundef %16) #28
  br label %17

17:                                               ; preds = %11, %5, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @_printk(ptr noundef %0, ...) #4 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i32 @vprintk(ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @prb_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prb_read_valid(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @add_to_rb(ptr nocapture noundef readonly %0) unnamed_addr #4 section ".init.text" align 16 {
  %2 = alloca %struct.prb_reserved_entry, align 8
  %3 = alloca %struct.printk_record, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !9
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 %7, ptr %8, align 8
  %9 = call zeroext i1 @prb_reserve(ptr noundef nonnull %2, ptr noundef nonnull @printk_rb_dynamic, ptr noundef nonnull %3) #26
  br i1 %9, label %10, label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %18, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  store i16 %21, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 18
  %26 = load i8, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %22, i64 18
  store i8 %26, ptr %27, align 2
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 19
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, -32
  %32 = getelementptr inbounds i8, ptr %22, i64 19
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 31
  %35 = or disjoint i8 %34, %31
  store i8 %35, ptr %32, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 19
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 31
  %40 = or disjoint i8 %39, %31
  store i8 %40, ptr %32, align 1
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %22, i64 24
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %49, ptr noundef align 8 dereferenceable(64) %51, i64 64, i1 false)
  call void @prb_final_commit(ptr noundef nonnull %2) #26
  %52 = call i32 @prb_record_text_space(ptr noundef nonnull %2) #26
  br label %53

53:                                               ; preds = %10, %1
  %54 = phi i32 [ %52, %10 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prb_next_seq(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ignore_loglevel_setup(ptr nocapture readnone %0) #4 section ".init.text" align 16 {
  store i8 1, ptr @ignore_loglevel, align 1
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85) #28
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_syslog(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.printk_info, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false), !annotation !9
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
  %19 = tail call zeroext i1 @capable(i32 noundef 34) #26
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @capable(i32 noundef 21) #26
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load i1, ptr @check_syslog_permissions.__already_done, align 1
  br i1 %23, label %31, label %24, !prof !10

24:                                               ; preds = %22
  store i1 true, ptr @check_syslog_permissions.__already_done, align 1
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !22
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 1800
  %28 = getelementptr inbounds i8, ptr %26, i64 1320
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86, ptr noundef %27, i32 noundef %29) #28
  br label %31

31:                                               ; preds = %24, %22, %18, %11, %4
  %32 = tail call i32 @security_syslog(i32 noundef %0) #26
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i32 [ %32, %31 ], [ -1, %20 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %182

36:                                               ; preds = %33
  switch i32 %0, label %181 [
    i32 0, label %182
    i32 1, label %182
    i32 2, label %37
    i32 4, label %52
    i32 3, label %53
    i32 5, label %69
    i32 6, label %78
    i32 7, label %86
    i32 8, label %90
    i32 9, label %97
    i32 10, label %179
  ]

37:                                               ; preds = %36
  %38 = icmp eq ptr %1, null
  %39 = icmp slt i32 %2, 0
  %40 = or i1 %38, %39
  br i1 %40, label %182, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %182, label %43

43:                                               ; preds = %41
  %44 = zext nneg i32 %2 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = add i64 %44, %45
  %47 = icmp sgt i64 %46, -1
  %48 = icmp uge i64 %46, %45
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %182, !prof !10

50:                                               ; preds = %43
  %51 = tail call fastcc i32 @syslog_print(ptr noundef %1, i32 noundef %2)
  br label %182

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52, %36
  %54 = phi i1 [ false, %36 ], [ true, %52 ]
  %55 = icmp eq ptr %1, null
  %56 = icmp slt i32 %2, 0
  %57 = or i1 %55, %56
  br i1 %57, label %182, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %2, 0
  br i1 %59, label %182, label %60

60:                                               ; preds = %58
  %61 = zext nneg i32 %2 to i64
  %62 = ptrtoint ptr %1 to i64
  %63 = add i64 %61, %62
  %64 = icmp sgt i64 %63, -1
  %65 = icmp uge i64 %63, %62
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %182, !prof !10

67:                                               ; preds = %60
  %68 = tail call fastcc i32 @syslog_print_all(ptr noundef %1, i32 noundef %2, i1 noundef zeroext %54)
  br label %182

69:                                               ; preds = %36
  tail call void @mutex_lock(ptr noundef nonnull @syslog_lock) #26
  %70 = load ptr, ptr @prb, align 8
  %71 = tail call i64 @prb_next_seq(ptr noundef %70) #26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  %72 = load i32, ptr @clear_seq, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr @clear_seq, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  %74 = getelementptr inbounds %struct.latched_seq, ptr @clear_seq, i64 0, i32 1
  store i64 %71, ptr %74, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  %75 = load i32, ptr @clear_seq, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr @clear_seq, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  %77 = getelementptr inbounds %struct.latched_seq, ptr @clear_seq, i64 0, i32 1, i64 1
  store i64 %71, ptr %77, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #26
  br label %182

78:                                               ; preds = %36
  %79 = load i32, ptr @do_syslog.saved_console_loglevel, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr @console_printk, align 16
  store i32 %82, ptr @do_syslog.saved_console_loglevel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds [4 x i32], ptr @console_printk, i64 0, i64 2
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr @console_printk, align 16
  br label %182

86:                                               ; preds = %36
  %87 = load i32, ptr @do_syslog.saved_console_loglevel, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %182, label %89

89:                                               ; preds = %86
  store i32 %87, ptr @console_printk, align 16
  store i32 -1, ptr @do_syslog.saved_console_loglevel, align 4
  br label %182

90:                                               ; preds = %36
  %91 = add i32 %2, -9
  %92 = icmp ult i32 %91, -8
  br i1 %92, label %182, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [4 x i32], ptr @console_printk, i64 0, i64 2
  %95 = load i32, ptr %94, align 8
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 %2)
  store i32 %96, ptr @console_printk, align 16
  store i32 -1, ptr @do_syslog.saved_console_loglevel, align 4
  br label %182

97:                                               ; preds = %36
  tail call void @mutex_lock(ptr noundef nonnull @syslog_lock) #26
  %98 = load ptr, ptr @prb, align 8
  %99 = load i64, ptr @syslog_seq, align 8
  %100 = call zeroext i1 @prb_read_valid_info(ptr noundef %98, i64 noundef %99, ptr noundef nonnull %6, ptr noundef null) #26
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #26
  br label %182

102:                                              ; preds = %97
  %103 = load i64, ptr %6, align 8
  %104 = load i64, ptr @syslog_seq, align 8
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i64 %103, ptr @syslog_seq, align 8
  store i64 0, ptr @syslog_partial, align 8
  br label %107

107:                                              ; preds = %106, %102
  br i1 %8, label %108, label %114

108:                                              ; preds = %107
  %109 = load ptr, ptr @prb, align 8
  %110 = call i64 @prb_next_seq(ptr noundef %109) #26
  %111 = load i64, ptr @syslog_seq, align 8
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  br label %177

114:                                              ; preds = %107
  %115 = load i64, ptr @syslog_partial, align 8
  %116 = load i8, ptr @syslog_time, align 1, !range !33
  %117 = load i8, ptr @printk_time, align 1, !range !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 0, ptr %7, align 4, !annotation !9
  %118 = load i64, ptr @syslog_seq, align 8
  %119 = load ptr, ptr @prb, align 8
  %120 = call zeroext i1 @prb_read_valid_info(ptr noundef %119, i64 noundef %118, ptr noundef nonnull %6, ptr noundef nonnull %7) #26
  br i1 %120, label %121, label %172

121:                                              ; preds = %114
  %122 = icmp eq i64 %115, 0
  %123 = select i1 %122, i8 %117, i8 %116
  %124 = getelementptr inbounds i8, ptr %6, i64 18
  %125 = getelementptr inbounds i8, ptr %6, i64 19
  %126 = getelementptr inbounds i8, ptr %6, i64 8
  %127 = getelementptr inbounds i8, ptr %6, i64 16
  br label %128

128:                                              ; preds = %157, %121
  %129 = phi i8 [ %123, %121 ], [ %167, %157 ]
  %130 = phi i32 [ 0, %121 ], [ %166, %157 ]
  %131 = icmp eq i8 %129, 0
  %132 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  %133 = load i8, ptr %124, align 2
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 3
  %136 = load i8, ptr %125, align 1
  %137 = lshr i8 %136, 5
  %138 = zext nneg i8 %137 to i32
  %139 = or disjoint i32 %135, %138
  %140 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %139) #26
  %141 = sext i32 %140 to i64
  br i1 %131, label %151, label %142

142:                                              ; preds = %128
  %143 = load i64, ptr %126, align 8
  %144 = getelementptr i8, ptr %5, i64 %141
  %145 = urem i64 %143, 1000000000
  %146 = udiv i64 %143, 1000000000
  %147 = udiv i64 %145, 1000
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %144, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %146, i64 noundef %147) #26
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %149, %141
  br label %151

151:                                              ; preds = %142, %128
  %152 = phi i64 [ %150, %142 ], [ %141, %128 ]
  br i1 %131, label %157, label %153

153:                                              ; preds = %151
  %154 = add nsw i64 %152, 1
  %155 = getelementptr i8, ptr %5, i64 %152
  store i8 32, ptr %155, align 1
  %156 = getelementptr i8, ptr %5, i64 %154
  store i8 0, ptr %156, align 1
  br label %157

157:                                              ; preds = %153, %151
  %158 = phi i64 [ %154, %153 ], [ %152, %151 ]
  %159 = zext i32 %132 to i64
  %160 = mul i64 %158, %159
  %161 = load i16, ptr %127, align 8
  %162 = zext i16 %161 to i64
  %163 = add i64 %160, 1
  %164 = add i64 %163, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %165 = trunc i64 %164 to i32
  %166 = add i32 %130, %165
  %167 = load i8, ptr @printk_time, align 1, !range !33, !noundef !34
  %168 = load i64, ptr %6, align 8
  %169 = add i64 %168, 1
  %170 = load ptr, ptr @prb, align 8
  %171 = call zeroext i1 @prb_read_valid_info(ptr noundef %170, i64 noundef %169, ptr noundef nonnull %6, ptr noundef nonnull %7) #26
  br i1 %171, label %128, label %172, !llvm.loop !35

172:                                              ; preds = %157, %114
  %173 = phi i32 [ 0, %114 ], [ %166, %157 ]
  %174 = load i64, ptr @syslog_partial, align 8
  %175 = trunc i64 %174 to i32
  %176 = sub i32 %173, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %177

177:                                              ; preds = %172, %108
  %178 = phi i32 [ %113, %108 ], [ %176, %172 ]
  call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #26
  br label %182

179:                                              ; preds = %36
  %180 = load i32, ptr @log_buf_len, align 4
  br label %182

181:                                              ; preds = %36
  br label %182

182:                                              ; preds = %181, %179, %177, %101, %93, %90, %89, %86, %83, %69, %67, %60, %58, %53, %50, %43, %41, %37, %36, %36, %33
  %183 = phi i32 [ 0, %101 ], [ %34, %33 ], [ -22, %37 ], [ 0, %41 ], [ -14, %43 ], [ -22, %53 ], [ 0, %58 ], [ -14, %60 ], [ -22, %90 ], [ -22, %181 ], [ %180, %179 ], [ %178, %177 ], [ 0, %93 ], [ 0, %89 ], [ 0, %86 ], [ 0, %83 ], [ 0, %69 ], [ %68, %67 ], [ %51, %50 ], [ 0, %36 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #26
  ret i32 %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @syslog_print(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.printk_info, align 8
  %4 = alloca %struct.printk_record, align 8
  %5 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !9
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 2048) #31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %106, label %10

10:                                               ; preds = %2
  store ptr %3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 2048, ptr %12, align 8
  call void @mutex_lock(ptr noundef nonnull @syslog_lock) #26
  br label %13

13:                                               ; preds = %36, %10
  %14 = load i64, ptr @syslog_seq, align 8
  call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #26
  %15 = call i32 @__SCT__might_resched() #26
  %16 = load ptr, ptr @prb, align 8
  %17 = call zeroext i1 @prb_read_valid(ptr noundef %16, i64 noundef %14, ptr noundef null) #26
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !9
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #26
  br label %19

19:                                               ; preds = %27, %18
  %20 = phi i64 [ 0, %18 ], [ %29, %27 ]
  %21 = call i64 @prepare_to_wait_event(ptr noundef nonnull @log_wait, ptr noundef nonnull %5, i32 noundef 1) #26
  %22 = load ptr, ptr @prb, align 8
  %23 = call zeroext i1 @prb_read_valid(ptr noundef %22, i64 noundef %14, ptr noundef null) #26
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @schedule() #26
  br label %27

27:                                               ; preds = %26, %24, %19
  %28 = phi i32 [ 0, %26 ], [ 6, %19 ], [ 8, %24 ]
  %29 = phi i64 [ %20, %26 ], [ %20, %19 ], [ %21, %24 ]
  switch i32 %28, label %108 [
    i32 0, label %19
    i32 6, label %30
    i32 8, label %31
  ], !llvm.loop !36

30:                                               ; preds = %27
  call void @finish_wait(ptr noundef nonnull @log_wait, ptr noundef nonnull %5) #26
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  %32 = trunc i64 %29 to i32
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ 0, %13 ], [ %32, %31 ]
  call void @mutex_lock(ptr noundef nonnull @syslog_lock) #26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %104

36:                                               ; preds = %33
  %37 = load i64, ptr @syslog_seq, align 8
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %39, label %13, !llvm.loop !37

39:                                               ; preds = %97, %36
  %40 = phi i32 [ %98, %97 ], [ %1, %36 ]
  %41 = phi i32 [ %99, %97 ], [ 0, %36 ]
  %42 = phi ptr [ %101, %97 ], [ %0, %36 ]
  %43 = load ptr, ptr @prb, align 8
  %44 = load i64, ptr @syslog_seq, align 8
  %45 = call zeroext i1 @prb_read_valid(ptr noundef %43, i64 noundef %44, ptr noundef nonnull %4) #26
  br i1 %45, label %46, label %97

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr @syslog_seq, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i64 %48, ptr @syslog_seq, align 8
  store i64 0, ptr @syslog_partial, align 8
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i64, ptr @syslog_partial, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i8, ptr @printk_time, align 1, !range !33, !noundef !34
  store i8 %56, ptr @syslog_time, align 1
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i8, ptr @syslog_time, align 1, !range !33, !noundef !34
  %59 = icmp ne i8 %58, 0
  %60 = call fastcc i64 @record_print_text(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %59)
  %61 = load i64, ptr @syslog_partial, align 8
  %62 = sub i64 %60, %61
  %63 = sext i32 %40 to i64
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr @syslog_seq, align 8
  br label %73

69:                                               ; preds = %57
  %70 = icmp eq i32 %41, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = add i64 %61, %63
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i64 [ %72, %71 ], [ 0, %65 ]
  %75 = phi i64 [ %63, %71 ], [ %62, %65 ]
  store i64 %74, ptr @syslog_partial, align 8
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i64 [ 0, %69 ], [ %75, %73 ]
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %97, label %79

79:                                               ; preds = %76
  call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #26
  %80 = icmp ugt i64 %77, 2147483647
  br i1 %80, label %81, label %82, !prof !11

81:                                               ; preds = %79
  call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #26, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.76, i32 249, i32 2307, i64 12) #26, !srcloc !20
  call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #26, !srcloc !21
  br label %85

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %8, i64 %53
  %84 = call i64 @_copy_to_user(ptr noundef %42, ptr noundef %83, i64 noundef %77) #26
  br label %85

85:                                               ; preds = %82, %81
  %86 = phi i64 [ %84, %82 ], [ %77, %81 ]
  call void @mutex_lock(ptr noundef nonnull @syslog_lock) #26
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = icmp eq i32 %41, 0
  %91 = select i1 %90, i32 -14, i32 %41
  br label %97

92:                                               ; preds = %85
  %93 = trunc i64 %77 to i32
  %94 = add i32 %41, %93
  %95 = sub i32 %40, %93
  %96 = getelementptr i8, ptr %42, i64 %77
  br label %97

97:                                               ; preds = %92, %89, %76, %39
  %98 = phi i32 [ %40, %89 ], [ %95, %92 ], [ %40, %39 ], [ %40, %76 ]
  %99 = phi i32 [ %91, %89 ], [ %94, %92 ], [ %41, %39 ], [ %41, %76 ]
  %100 = phi i1 [ true, %89 ], [ false, %92 ], [ true, %39 ], [ true, %76 ]
  %101 = phi ptr [ %42, %89 ], [ %96, %92 ], [ %42, %39 ], [ %42, %76 ]
  %102 = icmp eq i32 %98, 0
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %39, !llvm.loop !38

104:                                              ; preds = %97, %33
  %105 = phi i32 [ %99, %97 ], [ %34, %33 ]
  call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #26
  call void @kfree(ptr noundef nonnull %8) #26
  br label %106

106:                                              ; preds = %104, %2
  %107 = phi i32 [ %105, %104 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #26
  ret i32 %107

108:                                              ; preds = %27
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @syslog_print_all(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.printk_info, align 8
  %5 = alloca %struct.printk_record, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 2048) #31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %74, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @printk_time, align 1, !range !33, !noundef !34
  br label %12

12:                                               ; preds = %12, %10
  %13 = load volatile i32, ptr @clear_seq, align 8
  %14 = and i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr %struct.latched_seq, ptr @clear_seq, i64 0, i32 1, i64 %15
  %17 = load i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !16
  %18 = load volatile i32, ptr @clear_seq, align 8
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %20, label %12, !llvm.loop !17

20:                                               ; preds = %12
  %21 = icmp ne i8 %11, 0
  %22 = zext nneg i32 %1 to i64
  %23 = tail call fastcc i64 @find_first_fitting_seq(i64 noundef %17, i64 noundef -1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext %21)
  store ptr %4, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 2048, ptr %25, align 8
  %26 = load ptr, ptr @prb, align 8
  %27 = call zeroext i1 @prb_read_valid(ptr noundef %26, i64 noundef %23, ptr noundef nonnull %5) #26
  br i1 %27, label %28, label %63

28:                                               ; preds = %57, %20
  %29 = phi i64 [ %60, %57 ], [ %23, %20 ]
  %30 = phi i32 [ %53, %57 ], [ 0, %20 ]
  %31 = call fastcc i64 @record_print_text(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext %21)
  %32 = trunc i64 %31 to i32
  %33 = add i32 %30, %32
  %34 = icmp sgt i32 %33, %1
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = add i64 %29, -1
  br label %52

37:                                               ; preds = %28
  %38 = shl i64 %31, 32
  %39 = ashr exact i64 %38, 32
  %40 = icmp ugt i64 %39, 2048
  br i1 %40, label %41, label %42, !prof !11

41:                                               ; preds = %37
  call void @__copy_overflow(i32 noundef 2048, i64 noundef %39) #26
  br label %46

42:                                               ; preds = %37
  %43 = sext i32 %30 to i64
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = call i64 @_copy_to_user(ptr noundef %44, ptr noundef nonnull %8, i64 noundef %39) #26
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i64 [ %45, %42 ], [ 1, %41 ]
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 %33, i32 -14
  %50 = lshr i32 %49, 30
  %51 = and i32 %50, 2
  br label %52

52:                                               ; preds = %46, %35
  %53 = phi i32 [ %30, %35 ], [ %49, %46 ]
  %54 = phi i64 [ %36, %35 ], [ %29, %46 ]
  %55 = phi i32 [ 2, %35 ], [ %51, %46 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = load ptr, ptr @prb, align 8
  %62 = call zeroext i1 @prb_read_valid(ptr noundef %61, i64 noundef %60, ptr noundef nonnull %5) #26
  br i1 %62, label %28, label %63, !llvm.loop !39

63:                                               ; preds = %57, %52, %20
  %64 = phi i32 [ 0, %20 ], [ %53, %52 ], [ %53, %57 ]
  %65 = phi i64 [ %23, %20 ], [ %60, %57 ], [ %54, %52 ]
  br i1 %2, label %66, label %73

66:                                               ; preds = %63
  call void @mutex_lock(ptr noundef nonnull @syslog_lock) #26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  %67 = load i32, ptr @clear_seq, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr @clear_seq, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  %69 = getelementptr inbounds %struct.latched_seq, ptr @clear_seq, i64 0, i32 1
  store i64 %65, ptr %69, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  %70 = load i32, ptr @clear_seq, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr @clear_seq, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  %72 = getelementptr inbounds %struct.latched_seq, ptr @clear_seq, i64 0, i32 1, i64 1
  store i64 %65, ptr %72, align 8
  call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #26
  br label %73

73:                                               ; preds = %66, %63
  call void @kfree(ptr noundef nonnull %8) #26
  br label %74

74:                                               ; preds = %73, %3
  %75 = phi i32 [ %64, %73 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #26
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prb_read_valid_info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_syslog(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = trunc i64 %7 to i32
  %11 = tail call i32 @do_syslog(i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_syslog(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %3 to i32
  %10 = inttoptr i64 %6 to ptr
  %11 = trunc i64 %8 to i32
  %12 = tail call i32 @do_syslog(i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  %13 = sext i32 %12 to i64
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local zeroext i16 @printk_parse_prefix(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 align 16 {
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %1, null
  br label %6

6:                                                ; preds = %30, %3
  %7 = phi ptr [ %0, %3 ], [ %32, %30 ]
  %8 = phi i16 [ 0, %3 ], [ %31, %30 ]
  %9 = load i8, ptr %7, align 1
  switch i8 %9, label %15 [
    i8 0, label %33
    i8 1, label %10
  ]

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %15 [
    i8 55, label %13
    i8 99, label %13
    i8 48, label %13
    i8 49, label %13
    i8 50, label %13
    i8 51, label %13
    i8 52, label %13
    i8 53, label %13
    i8 54, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10
  %14 = zext i8 %12 to i32
  br label %15

15:                                               ; preds = %13, %10, %6
  %16 = phi i32 [ %14, %13 ], [ 0, %10 ], [ 0, %6 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = trunc i32 %16 to i8
  switch i8 %19, label %30 [
    i8 48, label %20
    i8 49, label %20
    i8 50, label %20
    i8 51, label %20
    i8 52, label %20
    i8 53, label %20
    i8 54, label %20
    i8 55, label %20
    i8 99, label %26
  ]

20:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18
  br i1 %5, label %30, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = add nsw i32 %16, -48
  store i32 %25, ptr %1, align 4
  br label %30

26:                                               ; preds = %18
  br i1 %4, label %30, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = or i32 %28, 8
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %26, %24, %21, %20, %18
  %31 = add i16 %8, 2
  %32 = getelementptr i8, ptr %7, i64 2
  br label %6, !llvm.loop !40

33:                                               ; preds = %15, %6
  ret i16 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vprintk_store(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.prb_reserved_entry, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.printk_record, align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 0, ptr %10, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 0, ptr %6, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #26, !srcloc !25
  %12 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #27, !srcloc !41
  %15 = and i32 %14, 15728640
  %16 = icmp eq i32 %15, 0
  %17 = load i1, ptr @__printk_percpu_data_ready, align 1
  br i1 %16, label %22, label %18

18:                                               ; preds = %5
  br i1 %17, label %19, label %26

19:                                               ; preds = %18
  %20 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @printk_count_nmi) #27, !srcloc !42
  %21 = inttoptr i64 %20 to ptr
  br label %26

22:                                               ; preds = %5
  br i1 %17, label %23, label %26

23:                                               ; preds = %22
  %24 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @printk_count) #27, !srcloc !43
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %23, %22, %19, %18
  %27 = phi ptr [ %21, %19 ], [ %25, %23 ], [ @printk_count_nmi_early, %18 ], [ @printk_count_early, %22 ]
  %28 = load i8, ptr %27, align 1
  %29 = icmp ult i8 %28, 4
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = and i64 %12, 512
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  br label %36

34:                                               ; preds = %26
  %35 = add nuw nsw i8 %28, 1
  store i8 %35, ptr %27, align 1
  br label %36

36:                                               ; preds = %34, %33, %30
  br i1 %29, label %37, label %196

37:                                               ; preds = %36
  %38 = call i64 @local_clock() #26
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #27, !srcloc !41
  %41 = and i32 %40, 16711936
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !22
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 1320
  %47 = load i32, ptr %46, align 8
  br label %52

48:                                               ; preds = %37
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %50 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49) #27, !srcloc !44
  %51 = xor i32 %50, -2147483648
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i32 [ %47, %43 ], [ %51, %48 ]
  call void @llvm.va_copy.p0(ptr nonnull %11, ptr %4)
  %54 = call i32 @vsnprintf(ptr noundef nonnull %10, i64 noundef 8, ptr noundef %3, ptr noundef nonnull %11) #26
  %55 = trunc i32 %54 to i16
  %56 = add i16 %55, 1
  call void @llvm.va_end.p0(ptr %11)
  %57 = call i16 @llvm.umin.i16(i16 %56, i16 1024)
  %58 = icmp eq i32 %0, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  br label %61

61:                                               ; preds = %82, %59
  %62 = phi i32 [ %83, %82 ], [ %60, %59 ]
  %63 = phi i32 [ %84, %82 ], [ %1, %59 ]
  %64 = phi ptr [ %85, %82 ], [ %10, %59 ]
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %71 [
    i8 0, label %86
    i8 1, label %66
  ]

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %64, i64 1
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %71 [
    i8 55, label %69
    i8 99, label %69
    i8 48, label %69
    i8 49, label %69
    i8 50, label %69
    i8 51, label %69
    i8 52, label %69
    i8 53, label %69
    i8 54, label %69
  ]

69:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66
  %70 = zext i8 %68 to i32
  br label %71

71:                                               ; preds = %69, %66, %61
  %72 = phi i32 [ %70, %69 ], [ 0, %66 ], [ 0, %61 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = trunc i32 %72 to i8
  switch i8 %75, label %82 [
    i8 48, label %76
    i8 49, label %76
    i8 50, label %76
    i8 51, label %76
    i8 52, label %76
    i8 53, label %76
    i8 54, label %76
    i8 55, label %76
    i8 99, label %80
  ]

76:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74
  %77 = icmp eq i32 %63, -1
  %78 = add nsw i32 %72, -48
  %79 = select i1 %77, i32 %78, i32 %63
  br label %82

80:                                               ; preds = %74
  %81 = or i32 %62, 8
  br label %82

82:                                               ; preds = %80, %76, %74
  %83 = phi i32 [ %62, %74 ], [ %81, %80 ], [ %62, %76 ]
  %84 = phi i32 [ %63, %74 ], [ %63, %80 ], [ %79, %76 ]
  %85 = getelementptr i8, ptr %64, i64 2
  br label %61, !llvm.loop !40

86:                                               ; preds = %71, %61
  store i32 %62, ptr %8, align 4
  br label %87

87:                                               ; preds = %86, %52
  %88 = phi i32 [ %1, %52 ], [ %63, %86 ]
  %89 = icmp eq i32 %88, -1
  %90 = getelementptr inbounds [4 x i32], ptr @console_printk, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = select i1 %89, i32 %91, i32 %88
  %93 = icmp eq ptr %2, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %8, align 4
  %96 = or i32 %95, 2
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %94, %87
  %98 = load i32, ptr %8, align 4
  %99 = and i32 %98, 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %128, label %101

101:                                              ; preds = %97
  %102 = zext nneg i16 %57 to i32
  %103 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %102, ptr %103, align 8
  %104 = load ptr, ptr @prb, align 8
  %105 = call zeroext i1 @prb_reserve_in_last(ptr noundef nonnull %7, ptr noundef %104, ptr noundef nonnull %9, i32 noundef %53, i32 noundef 1024) #26
  br i1 %105, label %106, label %128

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i64
  %113 = getelementptr i8, ptr %108, i64 %112
  %114 = call fastcc zeroext i16 @printk_sprint(ptr noundef %113, i16 noundef zeroext %57, i32 noundef %0, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4)
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load i16, ptr %117, align 8
  %119 = add i16 %118, %114
  store i16 %119, ptr %117, align 8
  %120 = load i32, ptr %8, align 4
  %121 = and i32 %120, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %106
  %124 = getelementptr inbounds i8, ptr %116, i64 19
  %125 = load i8, ptr %124, align 1
  %126 = or i8 %125, 2
  store i8 %126, ptr %124, align 1
  call void @prb_final_commit(ptr noundef nonnull %7) #26
  br label %189

127:                                              ; preds = %106
  call void @prb_commit(ptr noundef nonnull %7) #26
  br label %189

128:                                              ; preds = %101, %97
  %129 = zext nneg i16 %57 to i32
  %130 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %129, ptr %130, align 8
  %131 = load ptr, ptr @prb, align 8
  %132 = call zeroext i1 @prb_reserve(ptr noundef nonnull %7, ptr noundef %131, ptr noundef nonnull %9) #26
  br i1 %132, label %148, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr @log_buf_len, align 4
  %135 = lshr i32 %134, 2
  %136 = icmp ult i32 %135, %129
  %137 = trunc i32 %135 to i16
  %138 = select i1 %136, i16 %137, i16 %57
  %139 = icmp ugt i16 %138, 10
  %140 = add i16 %138, -11
  %141 = select i1 %139, i16 11, i16 0
  %142 = select i1 %139, i16 %140, i16 %138
  %143 = zext i16 %142 to i32
  %144 = zext nneg i16 %141 to i32
  %145 = add nuw nsw i32 %143, %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 %145, ptr %130, align 8
  %146 = load ptr, ptr @prb, align 8
  %147 = call zeroext i1 @prb_reserve(ptr noundef nonnull %7, ptr noundef %146, ptr noundef nonnull %9) #26
  br i1 %147, label %148, label %189

148:                                              ; preds = %133, %128
  %149 = phi i16 [ 0, %128 ], [ %141, %133 ]
  %150 = phi i16 [ %57, %128 ], [ %142, %133 ]
  %151 = getelementptr inbounds i8, ptr %9, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call fastcc zeroext i16 @printk_sprint(ptr noundef %152, i16 noundef zeroext %150, i32 noundef %0, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4)
  %154 = icmp eq i16 %149, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %151, align 8
  %157 = zext i16 %153 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = zext nneg i16 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 @trunc_msg, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %155, %148
  %161 = zext i16 %153 to i32
  %162 = add i16 %153, %149
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  store i16 %162, ptr %164, align 8
  %165 = trunc i32 %0 to i8
  %166 = getelementptr inbounds i8, ptr %163, i64 18
  store i8 %165, ptr %166, align 2
  %167 = trunc i32 %92 to i8
  %168 = getelementptr inbounds i8, ptr %163, i64 19
  %169 = load i8, ptr %168, align 1
  %170 = shl i8 %167, 5
  %171 = and i8 %169, 31
  %172 = or disjoint i8 %171, %170
  store i8 %172, ptr %168, align 1
  %173 = load i32, ptr %8, align 4
  %174 = trunc i32 %173 to i8
  %175 = and i8 %174, 31
  %176 = or disjoint i8 %175, %170
  store i8 %176, ptr %168, align 1
  %177 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 %38, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %163, i64 20
  store i32 %53, ptr %178, align 4
  br i1 %93, label %181, label %179

179:                                              ; preds = %160
  %180 = getelementptr inbounds i8, ptr %163, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %180, ptr noundef nonnull align 1 dereferenceable(64) %2, i64 64, i1 false)
  br label %181

181:                                              ; preds = %179, %160
  %182 = and i32 %173, 2
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @prb_commit(ptr noundef nonnull %7) #26
  br label %186

185:                                              ; preds = %181
  call void @prb_final_commit(ptr noundef nonnull %7) #26
  br label %186

186:                                              ; preds = %185, %184
  %187 = zext nneg i16 %149 to i32
  %188 = add nuw nsw i32 %161, %187
  br label %189

189:                                              ; preds = %186, %133, %127, %123
  %190 = phi i32 [ %188, %186 ], [ 0, %133 ], [ %115, %127 ], [ %115, %123 ]
  %191 = load i8, ptr %27, align 1
  %192 = add i8 %191, -1
  store i8 %192, ptr %27, align 1
  %193 = and i64 %12, 512
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  br label %196

196:                                              ; preds = %195, %189, %36
  %197 = phi i32 [ 0, %36 ], [ %190, %189 ], [ %190, %195 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  ret i32 %197
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prb_reserve_in_last(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i16 @printk_sprint(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = zext i16 %1 to i64
  %8 = tail call i32 @vscnprintf(ptr noundef %0, i64 noundef %7, ptr noundef %4, ptr noundef %5) #26
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
  br i1 %24, label %25, label %47

25:                                               ; preds = %37, %22
  %26 = phi ptr [ %39, %37 ], [ %0, %22 ]
  %27 = phi i16 [ %38, %37 ], [ 0, %22 ]
  %28 = load i8, ptr %26, align 1
  switch i8 %28, label %34 [
    i8 0, label %40
    i8 1, label %29
  ]

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %34 [
    i8 55, label %32
    i8 99, label %32
    i8 48, label %32
    i8 49, label %32
    i8 50, label %32
    i8 51, label %32
    i8 52, label %32
    i8 53, label %32
    i8 54, label %32
  ]

32:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29
  %33 = zext i8 %31 to i32
  br label %34

34:                                               ; preds = %32, %29, %25
  %35 = phi i32 [ %33, %32 ], [ 0, %29 ], [ 0, %25 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = add i16 %27, 2
  %39 = getelementptr i8, ptr %26, i64 2
  br label %25, !llvm.loop !40

40:                                               ; preds = %34, %25
  %41 = icmp eq i16 %27, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = sub i16 %23, %27
  %44 = zext i16 %27 to i64
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = zext i16 %43 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42, %40, %22
  %48 = phi i16 [ %23, %22 ], [ %43, %42 ], [ %23, %40 ]
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_console, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %50, i32 2) #26
          to label %77 [label %51], !srcloc !45

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %53 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52) #26, !srcloc !46
  %54 = zext i32 %53 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %54) #26, !srcloc !47
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #26, !srcloc !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !49
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_console, i64 0, i32 8
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_console(ptr noundef %66, ptr noundef %0, i64 noundef %49) #26
  br label %68

68:                                               ; preds = %64, %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !50
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #26, !srcloc !51
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !10

74:                                               ; preds = %68
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #26, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %68, %51, %47
  ret i16 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @prb_final_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @prb_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @prb_reserve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vprintk_emit(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr @suppress_printk, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %127, !prof !10

10:                                               ; preds = %5
  %11 = load i1, ptr @suppress_panic_printk, align 4
  br i1 %11, label %12, label %17, !prof !11

12:                                               ; preds = %10
  %13 = load volatile i32, ptr @panic_cpu, align 4
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #26, !srcloc !53
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %127

17:                                               ; preds = %12, %10
  %18 = icmp eq i32 %1, -2
  %19 = select i1 %18, i32 -1, i32 %1
  %20 = load i32, ptr @printk_delay_msec, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !10

22:                                               ; preds = %22, %17
  %23 = phi i32 [ %24, %22 ], [ %20, %17 ]
  %24 = add i32 %23, -1
  tail call void @__const_udelay(i64 noundef 4295000) #26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %22, !llvm.loop !54

26:                                               ; preds = %22, %17
  %27 = tail call i32 @vprintk_store(i32 noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef %4), !range !55
  br i1 %18, label %85, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #26, !srcloc !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !56
  %31 = load volatile i32, ptr @panic_cpu, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load volatile i32, ptr @panic_cpu, align 4
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #26, !srcloc !57
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 0, ptr %6, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #26, !srcloc !25
  %39 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  call void @__printk_safe_enter() #26
  %40 = call i32 @down_trylock(ptr noundef nonnull @console_sem) #26
  call void @__printk_safe_exit() #26
  %41 = and i64 %39, 512
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  br label %44

44:                                               ; preds = %43, %38
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store i1 true, ptr @console_locked, align 4
  store i1 false, ptr @console_may_schedule, align 4
  br label %75

47:                                               ; preds = %44, %33
  %48 = load volatile i32, ptr @panic_cpu, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 0, ptr %7, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #26, !srcloc !25
  %51 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  call void @__printk_safe_enter() #26
  call void @_raw_spin_lock(ptr noundef nonnull @console_owner_lock) #26
  %52 = load volatile ptr, ptr @console_owner, align 8
  %53 = load volatile i8, ptr @console_waiter, align 1, !range !33, !noundef !34
  %54 = icmp eq i8 %53, 0
  %55 = icmp ne ptr %52, null
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !22
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq ptr %52, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  store volatile i8 1, ptr @console_waiter, align 1
  call void @_raw_spin_unlock(ptr noundef nonnull @console_owner_lock) #26
  %62 = load volatile i8, ptr @console_waiter, align 1, !range !33, !noundef !34
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %68

64:                                               ; preds = %57, %50
  call void @_raw_spin_unlock(ptr noundef nonnull @console_owner_lock) #26
  call void @__printk_safe_exit() #26
  %65 = and i64 %51, 512
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  br label %76

68:                                               ; preds = %68, %61
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !58
  %69 = load volatile i8, ptr @console_waiter, align 1, !range !33, !noundef !34
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %68, !llvm.loop !59

71:                                               ; preds = %68, %61
  call void @__printk_safe_exit() #26
  %72 = and i64 %51, 512
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  br label %75

75:                                               ; preds = %74, %71, %46
  call void @console_unlock()
  br label %76

76:                                               ; preds = %75, %67, %64, %47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !60
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #26, !srcloc !51
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %103, label %82, !prof !10

82:                                               ; preds = %76
  %83 = call i64 @llvm.read_register.i64(metadata !0)
  %84 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #26, !srcloc !61
  call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %103

85:                                               ; preds = %26
  %86 = load i1, ptr @__printk_percpu_data_ready, align 1
  br i1 %86, label %87, label %127

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #26, !srcloc !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !62
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !63
  %90 = getelementptr inbounds %struct.wait_queue_head, ptr @log_wait, i64 0, i32 1
  %91 = load volatile ptr, ptr %90, align 8
  tail call void asm sideeffect "orl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_pending, i32 3, ptr nonnull elementtype(i32) @printk_pending) #26, !srcloc !64
  %92 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @wake_up_klogd_work) #27, !srcloc !65
  %93 = inttoptr i64 %92 to ptr
  %94 = tail call zeroext i1 @irq_work_queue(ptr noundef %93) #26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !66
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %96) #26, !srcloc !51
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %127, label %100, !prof !10

100:                                              ; preds = %87
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #26, !srcloc !67
  br label %125

103:                                              ; preds = %82, %76
  %104 = load i1, ptr @__printk_percpu_data_ready, align 1
  br i1 %104, label %105, label %127

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #26, !srcloc !48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !62
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !63
  %108 = getelementptr inbounds %struct.wait_queue_head, ptr @log_wait, i64 0, i32 1
  %109 = load volatile ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.wait_queue_head, ptr @log_wait, i64 0, i32 1
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %105
  call void asm sideeffect "orl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_pending, i32 1, ptr nonnull elementtype(i32) @printk_pending) #26, !srcloc !64
  %113 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @wake_up_klogd_work) #27, !srcloc !65
  %114 = inttoptr i64 %113 to ptr
  %115 = call zeroext i1 @irq_work_queue(ptr noundef %114) #26
  br label %116

116:                                              ; preds = %112, %105
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !66
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, ptr nonnull elementtype(i32) %118) #26, !srcloc !51
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %127, label %122, !prof !10

122:                                              ; preds = %116
  %123 = call i64 @llvm.read_register.i64(metadata !0)
  %124 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %123) #26, !srcloc !67
  br label %125

125:                                              ; preds = %122, %100
  %126 = phi i64 [ %124, %122 ], [ %102, %100 ]
  call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %125, %116, %103, %87, %85, %12, %5
  %128 = phi i32 [ 0, %5 ], [ 0, %12 ], [ %27, %85 ], [ %27, %87 ], [ %27, %103 ], [ %27, %116 ], [ %27, %125 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_unlock() #1 align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  store i8 0, ptr %3, align 1, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !annotation !9
  %5 = load i1, ptr @console_may_schedule, align 4
  br label %6

6:                                                ; preds = %36, %0
  store i1 false, ptr @console_may_schedule, align 4
  %7 = call fastcc zeroext i1 @console_flush_all(i1 noundef zeroext %5, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %8 = load i8, ptr %3, align 1, !range !33, !noundef !34
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  store i1 false, ptr @console_locked, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #26, !srcloc !25
  %11 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  call void @__printk_safe_enter() #26
  call void @up(ptr noundef nonnull @console_sem) #26
  call void @__printk_safe_exit() #26
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  br label %15

15:                                               ; preds = %14, %10, %6
  br i1 %7, label %16, label %37

16:                                               ; preds = %15
  %17 = load ptr, ptr @prb, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call zeroext i1 @prb_read_valid(ptr noundef %17, i64 noundef %18, ptr noundef null) #26
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load volatile i32, ptr @panic_cpu, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load volatile i32, ptr @panic_cpu, align 4
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %26 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25) #26, !srcloc !57
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %37, !llvm.loop !68

28:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 0, ptr %1, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #26, !srcloc !25
  %29 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  call void @__printk_safe_enter() #26
  %30 = call i32 @down_trylock(ptr noundef nonnull @console_sem) #26
  call void @__printk_safe_exit() #26
  %31 = and i64 %29, 512
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  br label %34

34:                                               ; preds = %33, %28
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %36, label %37, !llvm.loop !68

36:                                               ; preds = %34
  store i1 true, ptr @console_locked, align 4
  store i1 false, ptr @console_may_schedule, align 4
  br label %6

37:                                               ; preds = %34, %23, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @defer_console_output() local_unnamed_addr #1 align 16 {
  %1 = load i1, ptr @__printk_percpu_data_ready, align 1
  br i1 %1, label %2, label %18

2:                                                ; preds = %0
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #26, !srcloc !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !62
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !63
  %5 = getelementptr inbounds %struct.wait_queue_head, ptr @log_wait, i64 0, i32 1
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "orl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_pending, i32 3, ptr nonnull elementtype(i32) @printk_pending) #26, !srcloc !64
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @wake_up_klogd_work) #27, !srcloc !65
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call zeroext i1 @irq_work_queue(ptr noundef %8) #26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !66
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %11) #26, !srcloc !51
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %18, label %15, !prof !10

15:                                               ; preds = %2
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %16) #26, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  br label %18

18:                                               ; preds = %15, %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wake_up_klogd() local_unnamed_addr #1 align 16 {
  %1 = load i1, ptr @__printk_percpu_data_ready, align 1
  br i1 %1, label %2, label %22

2:                                                ; preds = %0
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #26, !srcloc !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !62
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !63
  %5 = getelementptr inbounds %struct.wait_queue_head, ptr @log_wait, i64 0, i32 1
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.wait_queue_head, ptr @log_wait, i64 0, i32 1
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  tail call void asm sideeffect "orl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_pending, i32 1, ptr nonnull elementtype(i32) @printk_pending) #26, !srcloc !64
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @wake_up_klogd_work) #27, !srcloc !65
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call zeroext i1 @irq_work_queue(ptr noundef %11) #26
  br label %13

13:                                               ; preds = %9, %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !66
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #26, !srcloc !51
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !10

19:                                               ; preds = %13
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #26, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %13, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vprintk_default(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @vprintk_emit(i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %0, ptr noundef %1), !range !55
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vprintk(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @early_printk(ptr noundef %0, ...) local_unnamed_addr #1 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, i8 0, i64 512, i1 false), !annotation !9
  %4 = load ptr, ptr @early_console, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %7 = call i32 @vscnprintf(ptr noundef nonnull %3, i64 noundef 512, ptr noundef %0, ptr noundef nonnull %2) #26
  call void @llvm.va_end.p0(ptr %2)
  %8 = load ptr, ptr @early_console, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef %8, ptr noundef nonnull %3, i32 noundef %7) #26
  br label %11

11:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @console_msg_format_setup(ptr nocapture noundef readonly %0) #13 section ".init.text" align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.90) #26
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i1 true, ptr @console_msg_format, align 4
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.91) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i1 false, ptr @console_msg_format, align 4
  br label %9

9:                                                ; preds = %8, %5
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @console_setup(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !9
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.92) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  tail call fastcc void @__add_preferred_console(ptr noundef nonnull @.str.93, i16 noundef signext 0, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %43

9:                                                ; preds = %5
  %10 = add i8 %3, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.94, i64 5, i1 false) #26
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = call ptr @strncpy(ptr noundef %13, ptr noundef %0, i64 noundef 15) #26
  br label %17

15:                                               ; preds = %9
  %16 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef %0, i64 noundef 19) #26
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 0, ptr %18, align 1
  %19 = call ptr @strchr(ptr noundef %0, i32 noundef 44) #26
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
  br i1 %26, label %39, label %27

27:                                               ; preds = %35, %23
  %28 = phi i8 [ %37, %35 ], [ %25, %23 ]
  %29 = phi ptr [ %36, %35 ], [ %2, %23 ]
  %30 = zext i8 %28 to i32
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  %33 = icmp eq i8 %28, 44
  %34 = or i1 %33, %32
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr i8, ptr %29, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !69

39:                                               ; preds = %35, %27, %23
  %40 = phi ptr [ %2, %23 ], [ %36, %35 ], [ %29, %27 ]
  %41 = call i64 @simple_strtoul(ptr noundef %40, ptr noundef null, i32 noundef 10) #26
  store i8 0, ptr %40, align 1
  %42 = trunc i64 %41 to i16
  call fastcc void @__add_preferred_console(ptr noundef nonnull %2, i16 noundef signext %42, ptr noundef %24, ptr noundef null, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %39, %8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #26
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @add_preferred_console(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = sext i16 %1 to i32
  %5 = icmp slt i16 %1, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %19, %3
  %7 = phi i32 [ %20, %19 ], [ 0, %3 ]
  %8 = phi ptr [ %21, %19 ], [ @console_cmdline, %3 ]
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %0) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 %7, ptr @preferred_console, align 4
  br label %32

19:                                               ; preds = %14, %11
  %20 = add nuw nsw i32 %7, 1
  %21 = getelementptr i8, ptr %8, i64 32
  %22 = icmp eq i32 %20, 8
  %23 = getelementptr inbounds [8 x %struct.console_cmdline], ptr @console_cmdline, i64 1, i64 0, i32 0, i64 0
  br i1 %22, label %24, label %6, !llvm.loop !70

24:                                               ; preds = %19, %6
  %25 = phi ptr [ %23, %19 ], [ %8, %6 ]
  %26 = phi i32 [ 8, %19 ], [ %7, %6 ]
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  store i32 %26, ptr @preferred_console, align 4
  %29 = tail call i64 @strscpy(ptr noundef %25, ptr noundef %0, i64 noundef 16) #26
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %4, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %24, %18, %3
  %33 = phi i32 [ 0, %28 ], [ -22, %3 ], [ -7, %24 ], [ 0, %18 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__add_preferred_console(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, ptr noundef readnone %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = sext i16 %1 to i32
  %7 = icmp slt i16 %1, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %26, %5
  %9 = phi i32 [ %27, %26 ], [ 0, %5 ]
  %10 = phi ptr [ %28, %26 ], [ @console_cmdline, %5 ]
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef %10, ptr noundef %0) #26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %6
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = icmp eq ptr %3, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 %9, ptr @preferred_console, align 4
  br label %23

23:                                               ; preds = %22, %20
  br i1 %4, label %24, label %45

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 1, ptr %25, align 4
  store i32 1, ptr @console_set_on_cmdline, align 4
  br label %45

26:                                               ; preds = %16, %13
  %27 = add nuw nsw i32 %9, 1
  %28 = getelementptr i8, ptr %10, i64 32
  %29 = icmp eq i32 %27, 8
  %30 = getelementptr inbounds [8 x %struct.console_cmdline], ptr @console_cmdline, i64 1, i64 0, i32 0, i64 0
  br i1 %29, label %31, label %8, !llvm.loop !70

31:                                               ; preds = %26, %8
  %32 = phi ptr [ %30, %26 ], [ %10, %8 ]
  %33 = phi i32 [ 8, %26 ], [ %9, %8 ]
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = icmp eq ptr %3, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 %33, ptr @preferred_console, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = tail call i64 @strscpy(ptr noundef %32, ptr noundef %0, i64 noundef 16) #26
  %40 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %2, ptr %40, align 8
  br i1 %4, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 1, ptr %42, align 4
  store i32 1, ptr @console_set_on_cmdline, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 %6, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %31, %24, %23, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @console_suspend_disable(ptr nocapture readnone %0) #14 section ".init.text" align 16 {
  store i8 0, ptr @console_suspend_enabled, align 1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @console_verbose() #15 align 16 {
  %1 = load i32, ptr @console_printk, align 16
  %2 = icmp ne i32 %1, 0
  %3 = load i8, ptr @printk_console_no_auto_verbose, align 1, !range !33
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
  %1 = load i8, ptr @console_suspend_enabled, align 1, !range !33, !noundef !34
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51) #28
  tail call fastcc void @__pr_flush(ptr noundef null)
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #26
  %5 = load ptr, ptr @console_list, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr i8, ptr %5, i64 -112
  %8 = icmp eq ptr %7, null
  %9 = or i1 %6, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %10, %3
  %11 = phi ptr [ %19, %10 ], [ %7, %3 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load i16, ptr %12, align 8
  %14 = or i16 %13, 128
  store volatile i16 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr i8, ptr %16, i64 -112
  %19 = select i1 %17, ptr null, ptr %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %10, !llvm.loop !71

21:                                               ; preds = %10, %3
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #26
  tail call void @synchronize_srcu(ptr noundef nonnull @console_srcu) #26
  br label %22

22:                                               ; preds = %21, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @resume_console() local_unnamed_addr #1 align 16 {
  %1 = load i8, ptr @console_suspend_enabled, align 1, !range !33, !noundef !34
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #26
  %4 = load ptr, ptr @console_list, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 -112
  %7 = icmp eq ptr %6, null
  %8 = or i1 %5, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %9, %3
  %10 = phi ptr [ %18, %9 ], [ %6, %3 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, -129
  store volatile i16 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -112
  %18 = select i1 %16, ptr null, ptr %17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !72

20:                                               ; preds = %9, %3
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #26
  tail call void @synchronize_srcu(ptr noundef nonnull @console_srcu) #26
  tail call fastcc void @__pr_flush(ptr noundef null)
  br label %21

21:                                               ; preds = %20, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @other_cpu_in_panic() local_unnamed_addr #1 align 16 {
  %1 = load volatile i32, ptr @panic_cpu, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load volatile i32, ptr @panic_cpu, align 4
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #26, !srcloc !57
  %7 = icmp ne i32 %4, %6
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i1 [ %7, %3 ], [ false, %0 ]
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_lock() #1 align 16 {
  %1 = tail call i32 @__SCT__might_resched() #26
  %2 = load volatile i32, ptr @panic_cpu, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %12, label %4

4:                                                ; preds = %9, %0
  %5 = load volatile i32, ptr @panic_cpu, align 4
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #26, !srcloc !57
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  tail call void @msleep(i32 noundef 1000) #26
  %10 = load volatile i32, ptr @panic_cpu, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %4, !llvm.loop !73

12:                                               ; preds = %9, %4, %0
  tail call void @down(ptr noundef nonnull @console_sem) #26
  store i1 true, ptr @console_locked, align 4
  store i1 true, ptr @console_may_schedule, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @down(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @console_trylock() #1 align 16 {
  %1 = alloca i64, align 8
  %2 = load volatile i32, ptr @panic_cpu, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = load volatile i32, ptr @panic_cpu, align 4
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #26, !srcloc !57
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 0, ptr %1, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #26, !srcloc !25
  %10 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  call void @__printk_safe_enter() #26
  %11 = call i32 @down_trylock(ptr noundef nonnull @console_sem) #26
  call void @__printk_safe_exit() #26
  %12 = and i64 %10, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  br label %15

15:                                               ; preds = %14, %9
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i1 true, ptr @console_locked, align 4
  store i1 false, ptr @console_may_schedule, align 4
  br label %18

18:                                               ; preds = %17, %15, %4
  %19 = phi i32 [ 1, %17 ], [ 0, %4 ], [ 0, %15 ]
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @is_console_locked() #7 align 16 {
  %1 = load i1, ptr @console_locked, align 4
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_prepend_dropped(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2048
  %5 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %4, i64 noundef 1024, ptr noundef nonnull @.str.52, i64 noundef %1) #26
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, -2016
  %8 = icmp ult i64 %7, -2048
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %2
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #26, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2743, i32 2307, i64 12) #26, !srcloc !75
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_end\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #26, !srcloc !76
  br label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %20

20:                                               ; preds = %16, %10
  %21 = getelementptr i8, ptr %3, i64 %6
  %22 = load i32, ptr %11, align 8
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %6, i1 false)
  %25 = load i32, ptr %11, align 8
  %26 = add i32 %25, %5
  store i32 %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @printk_get_next_message(ptr nocapture noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 16 {
  %5 = alloca [20 x i8], align 16
  %6 = alloca %struct.printk_info, align 8
  %7 = alloca %struct.printk_record, align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !9
  %9 = getelementptr inbounds i8, ptr %8, i64 2048
  %10 = select i1 %2, ptr %9, ptr %8
  %11 = select i1 %2, i32 1024, i32 2048
  store ptr %6, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr @prb, align 8
  %15 = call zeroext i1 @prb_read_valid(ptr noundef %14, i64 noundef %1, ptr noundef nonnull %7) #26
  br i1 %15, label %16, label %138

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %17, align 8
  %21 = sub i64 %20, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  %23 = icmp eq i64 %20, %1
  br i1 %23, label %35, label %24

24:                                               ; preds = %16
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
  br i1 %32, label %35, label %33, !prof !10

33:                                               ; preds = %31
  store i1 true, ptr @printk_get_next_message.__already_done, align 1
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #28
  br label %35

35:                                               ; preds = %33, %31, %27, %24, %16
  br i1 %3, label %36, label %47

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 19
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 5
  %41 = zext nneg i8 %40 to i32
  %42 = load i32, ptr @console_printk, align 16
  %43 = icmp sle i32 %42, %41
  %44 = load i8, ptr @ignore_loglevel, align 1, !range !33
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %134, label %47

47:                                               ; preds = %36, %35
  br i1 %2, label %48, label %129

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #26
  %52 = udiv i64 %51, 1000
  %53 = getelementptr inbounds i8, ptr %49, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %49, i64 19
  %58 = load i8, ptr %57, align 1
  %59 = lshr i8 %58, 5
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %56, %60
  %62 = load i64, ptr %49, align 8
  %63 = and i8 %58, 8
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i32 45, i32 99
  %66 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %8, i64 noundef 2048, ptr noundef nonnull @.str.95, i32 noundef %61, i64 noundef %62, i64 noundef %52, i32 noundef %65, ptr noundef nonnull %5) #26
  %67 = sext i32 %66 to i64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #26
  %68 = getelementptr i8, ptr %8, i64 %67
  %69 = sub nsw i64 2048, %67
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 24
  %77 = getelementptr i8, ptr %8, i64 2048
  %78 = icmp eq i16 %74, 0
  br i1 %78, label %105, label %79

79:                                               ; preds = %48
  %80 = ptrtoint ptr %77 to i64
  br label %81

81:                                               ; preds = %101, %79
  %82 = phi i64 [ 0, %79 ], [ %103, %101 ]
  %83 = phi ptr [ %68, %79 ], [ %102, %101 ]
  %84 = getelementptr i8, ptr %71, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, -127
  %87 = icmp ult i8 %86, -95
  %88 = icmp eq i8 %85, 92
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %97

90:                                               ; preds = %81
  %91 = zext i8 %85 to i32
  %92 = ptrtoint ptr %83 to i64
  %93 = sub i64 %80, %92
  %94 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %83, i64 noundef %93, ptr noundef nonnull @.str.98, i32 noundef %91) #26
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %83, i64 %95
  br label %101

97:                                               ; preds = %81
  %98 = icmp ult ptr %83, %77
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %83, i64 1
  store i8 %85, ptr %83, align 1
  br label %101

101:                                              ; preds = %99, %97, %90
  %102 = phi ptr [ %96, %90 ], [ %100, %99 ], [ %83, %97 ]
  %103 = add nuw nsw i64 %82, 1
  %104 = icmp eq i64 %103, %75
  br i1 %104, label %105, label %81, !llvm.loop !77

105:                                              ; preds = %101, %48
  %106 = phi ptr [ %68, %48 ], [ %102, %101 ]
  %107 = icmp ult ptr %106, %77
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %106, i64 1
  store i8 10, ptr %106, align 1
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi ptr [ %109, %108 ], [ %106, %105 ]
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %68 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq ptr %76, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %68, i64 %114
  %118 = sub i64 %69, %114
  %119 = call fastcc i64 @msg_add_dict_text(ptr noundef %117, i64 noundef %118, ptr noundef nonnull @.str.96, ptr noundef nonnull %76)
  %120 = add i64 %119, %114
  %121 = getelementptr i8, ptr %68, i64 %120
  %122 = sub i64 %69, %120
  %123 = getelementptr inbounds i8, ptr %72, i64 40
  %124 = call fastcc i64 @msg_add_dict_text(ptr noundef %121, i64 noundef %122, ptr noundef nonnull @.str.97, ptr noundef %123)
  %125 = add i64 %120, %124
  br label %126

126:                                              ; preds = %116, %110
  %127 = phi i64 [ %125, %116 ], [ %114, %110 ]
  %128 = add i64 %127, %67
  br label %134

129:                                              ; preds = %47
  %130 = load i1, ptr @console_msg_format, align 4
  %131 = load i8, ptr @printk_time, align 1, !range !33, !noundef !34
  %132 = icmp ne i8 %131, 0
  %133 = call fastcc i64 @record_print_text(ptr noundef nonnull %7, i1 noundef zeroext %130, i1 noundef zeroext %132)
  br label %134

134:                                              ; preds = %129, %126, %36
  %135 = phi i64 [ 0, %36 ], [ %128, %126 ], [ %133, %129 ]
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #26
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc i64 @record_print_text(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #17 align 16 {
  %4 = alloca [32 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  %14 = tail call i64 @llvm.umin.i64(i64 %8, i64 %11)
  br i1 %1, label %15, label %27

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %5, i64 18
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 3
  %20 = getelementptr inbounds i8, ptr %5, i64 19
  %21 = load i8, ptr %20, align 1
  %22 = lshr i8 %21, 5
  %23 = zext nneg i8 %22 to i32
  %24 = or disjoint i32 %19, %23
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %24) #26
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %15, %3
  %28 = phi i64 [ %26, %15 ], [ 0, %3 ]
  br i1 %2, label %29, label %39

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %4, i64 %28
  %33 = urem i64 %31, 1000000000
  %34 = udiv i64 %31, 1000000000
  %35 = udiv i64 %33, 1000
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %34, i64 noundef %35) #26
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %28, %37
  br label %39

39:                                               ; preds = %29, %27
  %40 = phi i64 [ %38, %29 ], [ %28, %27 ]
  br i1 %2, label %41, label %45

41:                                               ; preds = %39
  %42 = add nsw i64 %40, 1
  %43 = getelementptr i8, ptr %4, i64 %40
  store i8 32, ptr %43, align 1
  %44 = getelementptr i8, ptr %4, i64 %42
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i64 [ %42, %41 ], [ %40, %39 ]
  %47 = add nsw i64 %11, -1
  br label %48

48:                                               ; preds = %85, %45
  %49 = phi i64 [ %14, %45 ], [ %88, %85 ]
  %50 = phi ptr [ %13, %45 ], [ %86, %85 ]
  %51 = phi i8 [ 0, %45 ], [ %77, %85 ]
  %52 = phi i64 [ 0, %45 ], [ %81, %85 ]
  %53 = tail call ptr @memchr(ptr noundef %50, i32 noundef 10, i64 noundef %49) #26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %50 to i64
  %58 = sub i64 %56, %57
  br label %62

59:                                               ; preds = %48
  %60 = and i8 %51, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %89

62:                                               ; preds = %59, %55
  %63 = phi i64 [ %58, %55 ], [ %49, %59 ]
  %64 = add i64 %52, %46
  %65 = add i64 %49, 2
  %66 = add i64 %65, %64
  %67 = icmp ugt i64 %66, %11
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = add i64 %64, 2
  %70 = add i64 %69, %63
  %71 = icmp ugt i64 %70, %11
  br i1 %71, label %89, label %72

72:                                               ; preds = %68
  %73 = xor i64 %64, -1
  %74 = add i64 %47, %73
  br label %75

75:                                               ; preds = %72, %62
  %76 = phi i64 [ %74, %72 ], [ %49, %62 ]
  %77 = phi i8 [ 1, %72 ], [ %51, %62 ]
  %78 = getelementptr i8, ptr %50, i64 %46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %50, i64 %76, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 16 %4, i64 %46, i1 false)
  %79 = add i64 %63, %46
  %80 = add i64 %79, 1
  %81 = add i64 %80, %52
  %82 = icmp eq i64 %76, %63
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = getelementptr i8, ptr %50, i64 %79
  store i8 10, ptr %84, align 1
  br label %89

85:                                               ; preds = %75
  %86 = getelementptr i8, ptr %50, i64 %80
  %87 = xor i64 %63, -1
  %88 = add i64 %76, %87
  br label %48, !llvm.loop !78

89:                                               ; preds = %83, %68, %59
  %90 = phi i64 [ %81, %83 ], [ %52, %59 ], [ %52, %68 ]
  %91 = icmp eq i32 %10, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr i8, ptr %93, i64 %90
  store i8 0, ptr %94, align 1
  br label %95

95:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret i64 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @console_flush_all(i1 noundef zeroext %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.printk_message, align 8
  store i64 0, ptr %1, align 8
  store i8 0, ptr %2, align 1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = xor i1 %0, true
  br label %10

10:                                               ; preds = %144, %3
  %11 = phi i8 [ 0, %3 ], [ %141, %144 ]
  %12 = call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #26
  %13 = load volatile ptr, ptr @console_list, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %13, i64 -112
  %16 = icmp eq ptr %15, null
  %17 = or i1 %14, %16
  br i1 %17, label %139, label %18

18:                                               ; preds = %10
  %19 = icmp ult i32 %12, 2
  br label %20

20:                                               ; preds = %132, %18
  %21 = phi i8 [ %11, %18 ], [ %131, %132 ]
  %22 = phi ptr [ %15, %18 ], [ %137, %132 ]
  %23 = phi i8 [ 0, %18 ], [ %130, %132 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 72
  %25 = load volatile i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 132
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %128

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %22, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %128, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %35 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34) #26, !srcloc !79
  %36 = zext i32 %35 to i64
  %37 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #26, !srcloc !47
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp ne i8 %37, 0
  %40 = and i32 %26, 16
  %41 = icmp ne i32 %40, 0
  %42 = or i1 %41, %39
  br i1 %42, label %43, label %128

43:                                               ; preds = %33
  %44 = load volatile i16, ptr %24, align 8
  %45 = and i16 %44, 64
  %46 = icmp ne i16 %45, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store ptr @printk_shared_pbufs, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 0, ptr %2, align 1
  %47 = getelementptr inbounds i8, ptr %22, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = call zeroext i1 @printk_get_next_message(ptr noundef nonnull %5, i64 noundef %48, i1 noundef zeroext %46, i1 noundef zeroext true)
  br i1 %49, label %50, label %105

50:                                               ; preds = %43
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %22, i64 96
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8
  %55 = load i32, ptr %6, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i64, ptr %7, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %47, align 8
  br label %105

60:                                               ; preds = %50
  %61 = icmp eq i64 %54, 0
  %62 = or i1 %46, %61
  br i1 %62, label %86, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2048
  %66 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %65, i64 noundef 1024, ptr noundef nonnull @.str.52, i64 noundef %54) #26
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, -2016
  %69 = icmp ult i64 %68, -2048
  br i1 %69, label %70, label %71, !prof !11

70:                                               ; preds = %63
  call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #26, !srcloc !74
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2743, i32 2307, i64 12) #26, !srcloc !75
  call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_end\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #26, !srcloc !76
  br label %85

71:                                               ; preds = %63
  %72 = zext i32 %55 to i64
  %73 = add nsw i64 %67, %72
  %74 = icmp ugt i64 %73, 2047
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = sub i32 2047, %66
  store i32 %76, ptr %6, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %64, i64 %77
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %75, %71
  %80 = getelementptr i8, ptr %64, i64 %67
  %81 = load i32, ptr %6, align 8
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %80, ptr align 1 %64, i64 %83, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %67, i1 false)
  %84 = add i32 %81, %66
  store i32 %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %79, %70
  store i64 0, ptr %52, align 8
  br label %86

86:                                               ; preds = %85, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 0, ptr %4, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #26, !srcloc !25
  %87 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  call void @__printk_safe_enter() #26
  call void @_raw_spin_lock(ptr noundef nonnull @console_owner_lock) #26
  %88 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #29, !srcloc !22
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr @console_owner, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @console_owner_lock) #26
  %90 = getelementptr inbounds i8, ptr %22, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 8
  call void %91(ptr noundef nonnull %22, ptr noundef nonnull @printk_shared_pbufs, i32 noundef %92) #26
  %93 = load i64, ptr %7, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %47, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @console_owner_lock) #26
  %95 = load volatile i8, ptr @console_waiter, align 1, !range !33, !noundef !34
  %96 = icmp eq i8 %95, 0
  store ptr null, ptr @console_owner, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @console_owner_lock) #26
  br i1 %96, label %100, label %97

97:                                               ; preds = %86
  store volatile i8 0, ptr @console_waiter, align 1
  br i1 %19, label %99, label %98, !prof !10

98:                                               ; preds = %97
  call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #26, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #26, !srcloc !14
  call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #26, !srcloc !15
  br label %99

99:                                               ; preds = %98, %97
  call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %12) #26
  br label %100

100:                                              ; preds = %99, %86
  %101 = phi i8 [ 1, %99 ], [ 0, %86 ]
  store i8 %101, ptr %2, align 1
  call void @__printk_safe_exit() #26
  %102 = and i64 %87, 512
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  br label %105

105:                                              ; preds = %104, %100, %57, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %106 = load i8, ptr %2, align 1, !range !33, !noundef !34
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %105
  %109 = load i64, ptr %47, align 8
  %110 = load i64, ptr %1, align 8
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i64 %109, ptr %1, align 8
  br label %113

113:                                              ; preds = %112, %108
  br i1 %49, label %114, label %128

114:                                              ; preds = %113
  %115 = load volatile i32, ptr @panic_cpu, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load volatile i32, ptr @panic_cpu, align 4
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %120 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119) #26, !srcloc !57
  %121 = icmp ne i32 %118, %120
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi i1 [ %121, %117 ], [ false, %114 ]
  %124 = or i1 %123, %9
  %125 = select i1 %123, i32 9, i32 0
  br i1 %124, label %128, label %126

126:                                              ; preds = %122
  %127 = call i32 @__SCT__cond_resched() #26
  br label %128

128:                                              ; preds = %126, %122, %113, %105, %33, %29, %20
  %129 = phi i32 [ 8, %33 ], [ 1, %105 ], [ 8, %113 ], [ %125, %122 ], [ 0, %126 ], [ 8, %29 ], [ 8, %20 ]
  %130 = phi i8 [ %23, %33 ], [ %23, %105 ], [ %23, %113 ], [ 1, %122 ], [ 1, %126 ], [ %23, %29 ], [ %23, %20 ]
  %131 = phi i8 [ %21, %33 ], [ 1, %105 ], [ 1, %113 ], [ 1, %122 ], [ 1, %126 ], [ %21, %29 ], [ %21, %20 ]
  switch i32 %129, label %154 [
    i32 0, label %132
    i32 8, label %132
    i32 9, label %150
  ]

132:                                              ; preds = %128, %128
  %133 = getelementptr inbounds i8, ptr %22, i64 112
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  %136 = getelementptr i8, ptr %134, i64 -112
  %137 = select i1 %135, ptr null, ptr %136
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %20, !llvm.loop !80

139:                                              ; preds = %132, %10
  %140 = phi i8 [ 0, %10 ], [ %130, %132 ]
  %141 = phi i8 [ %11, %10 ], [ %131, %132 ]
  %142 = icmp ult i32 %12, 2
  br i1 %142, label %144, label %143, !prof !10

143:                                              ; preds = %139
  call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #26, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #26, !srcloc !14
  call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #26, !srcloc !15
  br label %144

144:                                              ; preds = %143, %139
  call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %12) #26
  %145 = and i8 %140, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %10, !llvm.loop !81

147:                                              ; preds = %144
  %148 = and i8 %141, 1
  %149 = icmp ne i8 %148, 0
  br label %154

150:                                              ; preds = %128
  %151 = icmp ult i32 %12, 2
  br i1 %151, label %153, label %152, !prof !10

152:                                              ; preds = %150
  call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #26, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #26, !srcloc !14
  call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #26, !srcloc !15
  br label %153

153:                                              ; preds = %152, %150
  call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %12) #26
  br label %154

154:                                              ; preds = %153, %147, %128
  %155 = phi i1 [ false, %153 ], [ %149, %147 ], [ false, %128 ]
  ret i1 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_conditional_schedule() #1 section ".sched.text" align 16 {
  %1 = load i1, ptr @console_may_schedule, align 4
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 @__SCT__cond_resched() #26
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_unblank() local_unnamed_addr #1 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #26
  %3 = load volatile ptr, ptr @console_list, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -112
  %6 = icmp eq ptr %5, null
  %7 = or i1 %4, %6
  br i1 %7, label %31, label %8

8:                                                ; preds = %18, %0
  %9 = phi ptr [ %23, %18 ], [ %5, %0 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load volatile i16, ptr %10, align 8
  %12 = and i16 %11, 4
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14, %8
  %19 = getelementptr inbounds i8, ptr %9, i64 112
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr i8, ptr %20, i64 -112
  %23 = select i1 %21, ptr null, ptr %22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %8, !llvm.loop !82

25:                                               ; preds = %14
  %26 = icmp ult i32 %2, 2
  br i1 %26, label %28, label %27, !prof !10

27:                                               ; preds = %25
  tail call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #26, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #26, !srcloc !14
  tail call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #26, !srcloc !15
  br label %28

28:                                               ; preds = %27, %25
  tail call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %2) #26
  %29 = load i32, ptr @oops_in_progress, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %48, label %35

31:                                               ; preds = %18, %0
  %32 = icmp ult i32 %2, 2
  br i1 %32, label %34, label %33, !prof !10

33:                                               ; preds = %31
  tail call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #26, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #26, !srcloc !14
  tail call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #26, !srcloc !15
  br label %34

34:                                               ; preds = %33, %31
  tail call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %2) #26
  br label %93

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #27, !srcloc !41
  %38 = and i32 %37, 15728640
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %93

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 0, ptr %1, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #26, !srcloc !25
  %41 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  call void @__printk_safe_enter() #26
  %42 = call i32 @down_trylock(ptr noundef nonnull @console_sem) #26
  call void @__printk_safe_exit() #26
  %43 = and i64 %41, 512
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  br label %46

46:                                               ; preds = %45, %40
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %61, label %93

48:                                               ; preds = %28
  %49 = tail call i32 @__SCT__might_resched() #26
  %50 = load volatile i32, ptr @panic_cpu, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %60, label %52

52:                                               ; preds = %57, %48
  %53 = load volatile i32, ptr @panic_cpu, align 4
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54) #26, !srcloc !57
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  tail call void @msleep(i32 noundef 1000) #26
  %58 = load volatile i32, ptr @panic_cpu, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %52, !llvm.loop !73

60:                                               ; preds = %57, %52, %48
  tail call void @down(ptr noundef nonnull @console_sem) #26
  store i1 true, ptr @console_locked, align 4
  store i1 true, ptr @console_may_schedule, align 4
  br label %61

61:                                               ; preds = %60, %46
  store i1 true, ptr @console_locked, align 4
  store i1 false, ptr @console_may_schedule, align 4
  %62 = call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #26
  %63 = load volatile ptr, ptr @console_list, align 8
  %64 = icmp eq ptr %63, null
  %65 = getelementptr i8, ptr %63, i64 -112
  %66 = icmp eq ptr %65, null
  %67 = or i1 %64, %66
  br i1 %67, label %86, label %68

68:                                               ; preds = %79, %61
  %69 = phi ptr [ %84, %79 ], [ %65, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 72
  %71 = load volatile i16, ptr %70, align 8
  %72 = and i16 %71, 4
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void %76() #26
  br label %79

79:                                               ; preds = %78, %74, %68
  %80 = getelementptr inbounds i8, ptr %69, i64 112
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr i8, ptr %81, i64 -112
  %84 = select i1 %82, ptr null, ptr %83
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %68, !llvm.loop !83

86:                                               ; preds = %79, %61
  %87 = icmp ult i32 %62, 2
  br i1 %87, label %89, label %88, !prof !10

88:                                               ; preds = %86
  call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #26, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #26, !srcloc !14
  call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #26, !srcloc !15
  br label %89

89:                                               ; preds = %88, %86
  call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %62) #26
  call void @console_unlock()
  %90 = load i32, ptr @oops_in_progress, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call fastcc void @__pr_flush(ptr noundef null)
  br label %93

93:                                               ; preds = %92, %89, %46, %35, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_flush_on_panic(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #26
  store i8 0, ptr %2, align 1, !annotation !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 0, ptr %3, align 8, !annotation !9
  store i1 false, ptr @console_may_schedule, align 4
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = load ptr, ptr @prb, align 8
  %7 = tail call i64 @prb_first_valid_seq(ptr noundef %6) #26
  %8 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #26
  %9 = load volatile ptr, ptr @console_list, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -112
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %23, %5
  %15 = phi ptr [ %28, %23 ], [ %11, %5 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load volatile i16, ptr %16, align 8
  %18 = and i16 %17, 256
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void @nbcon_seq_force(ptr noundef nonnull %15, i64 noundef %7) #26
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 88
  store i64 %7, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = getelementptr inbounds i8, ptr %15, i64 112
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = getelementptr i8, ptr %25, i64 -112
  %28 = select i1 %26, ptr null, ptr %27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %14, !llvm.loop !84

30:                                               ; preds = %23, %5
  %31 = icmp ult i32 %8, 2
  br i1 %31, label %33, label %32, !prof !10

32:                                               ; preds = %30
  tail call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #26, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #26, !srcloc !14
  tail call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #26, !srcloc !15
  br label %33

33:                                               ; preds = %32, %30
  tail call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %8) #26
  br label %34

34:                                               ; preds = %33, %1
  %35 = call fastcc zeroext i1 @console_flush_all(i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prb_first_valid_seq(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @nbcon_seq_force(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @console_device(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #26
  %3 = load volatile i32, ptr @panic_cpu, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %13, label %5

5:                                                ; preds = %10, %1
  %6 = load volatile i32, ptr @panic_cpu, align 4
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #26, !srcloc !57
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  tail call void @msleep(i32 noundef 1000) #26
  %11 = load volatile i32, ptr @panic_cpu, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %5, !llvm.loop !73

13:                                               ; preds = %10, %5, %1
  tail call void @down(ptr noundef nonnull @console_sem) #26
  store i1 true, ptr @console_locked, align 4
  store i1 true, ptr @console_may_schedule, align 4
  %14 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #26
  %15 = load volatile ptr, ptr @console_list, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr i8, ptr %15, i64 -112
  %18 = icmp eq ptr %17, null
  %19 = or i1 %16, %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %28, %13
  %21 = phi ptr [ %33, %28 ], [ %17, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = tail call ptr %23(ptr noundef nonnull %21, ptr noundef %0) #26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25, %20
  %29 = getelementptr inbounds i8, ptr %21, i64 112
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr i8, ptr %30, i64 -112
  %33 = select i1 %31, ptr null, ptr %32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %20, !llvm.loop !85

35:                                               ; preds = %28, %25, %13
  %36 = phi ptr [ null, %13 ], [ null, %28 ], [ %26, %25 ]
  %37 = icmp ult i32 %14, 2
  br i1 %37, label %39, label %38, !prof !10

38:                                               ; preds = %35
  tail call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #26, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #26, !srcloc !14
  tail call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #26, !srcloc !15
  br label %39

39:                                               ; preds = %38, %35
  tail call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %14) #26
  tail call void @console_unlock()
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_stop(ptr noundef %0) #1 align 16 {
  tail call fastcc void @__pr_flush(ptr noundef %0)
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #26
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -5
  store volatile i16 %4, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #26
  tail call void @synchronize_srcu(ptr noundef nonnull @console_srcu) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__pr_flush(ptr noundef readnone %0) unnamed_addr #1 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #26
  %3 = load ptr, ptr @prb, align 8
  %4 = tail call i64 @prb_next_seq(ptr noundef %3) #26
  %5 = tail call i32 @__SCT__might_resched() #26
  %6 = load volatile i32, ptr @panic_cpu, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %16, label %8

8:                                                ; preds = %13, %1
  %9 = load volatile i32, ptr @panic_cpu, align 4
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #26, !srcloc !57
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  tail call void @msleep(i32 noundef 1000) #26
  %14 = load volatile i32, ptr @panic_cpu, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %8, !llvm.loop !73

16:                                               ; preds = %13, %8, %1
  tail call void @down(ptr noundef nonnull @console_sem) #26
  store i1 true, ptr @console_locked, align 4
  store i1 true, ptr @console_may_schedule, align 4
  tail call void @console_unlock()
  %17 = icmp eq ptr %0, null
  br label %18

18:                                               ; preds = %102, %16
  %19 = phi i64 [ 0, %16 ], [ %103, %102 ]
  %20 = phi i64 [ 1000, %16 ], [ %104, %102 ]
  %21 = tail call i32 @__SCT__might_resched() #26
  %22 = load volatile i32, ptr @panic_cpu, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %32, label %24

24:                                               ; preds = %29, %18
  %25 = load volatile i32, ptr @panic_cpu, align 4
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26) #26, !srcloc !57
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  tail call void @msleep(i32 noundef 1000) #26
  %30 = load volatile i32, ptr @panic_cpu, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %24, !llvm.loop !73

32:                                               ; preds = %29, %24, %18
  tail call void @down(ptr noundef nonnull @console_sem) #26
  store i1 true, ptr @console_locked, align 4
  store i1 true, ptr @console_may_schedule, align 4
  %33 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @console_srcu) #26
  %34 = load volatile ptr, ptr @console_list, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr i8, ptr %34, i64 -112
  %37 = icmp eq ptr %36, null
  %38 = or i1 %35, %37
  br i1 %38, label %87, label %39

39:                                               ; preds = %79, %32
  %40 = phi ptr [ %85, %79 ], [ %36, %32 ]
  %41 = phi i64 [ %80, %79 ], [ 0, %32 ]
  %42 = icmp eq ptr %40, %0
  %43 = or i1 %17, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 72
  %46 = load volatile i16, ptr %45, align 8
  %47 = load volatile i16, ptr %45, align 8
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 132
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %79

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %40, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %79, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56) #26, !srcloc !79
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #26, !srcloc !47
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ne i8 %59, 0
  %62 = and i32 %48, 16
  %63 = icmp ne i32 %62, 0
  %64 = or i1 %63, %61
  br i1 %64, label %65, label %79

65:                                               ; preds = %55
  %66 = and i16 %46, 256
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call i64 @nbcon_seq_read(ptr noundef nonnull %40) #26
  br label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %40, i64 88
  %72 = load i64, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i64 [ %69, %68 ], [ %72, %70 ]
  %75 = icmp ult i64 %74, %4
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = add i64 %41, %4
  %78 = sub i64 %77, %74
  br label %79

79:                                               ; preds = %76, %73, %55, %51, %44, %39
  %80 = phi i64 [ %78, %76 ], [ %41, %73 ], [ %41, %55 ], [ %41, %39 ], [ %41, %51 ], [ %41, %44 ]
  %81 = getelementptr inbounds i8, ptr %40, i64 112
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  %84 = getelementptr i8, ptr %82, i64 -112
  %85 = select i1 %83, ptr null, ptr %84
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %39, !llvm.loop !86

87:                                               ; preds = %79, %32
  %88 = phi i64 [ 0, %32 ], [ %80, %79 ]
  %89 = icmp ult i32 %33, 2
  br i1 %89, label %91, label %90, !prof !10

90:                                               ; preds = %87
  tail call void asm sideeffect "119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 119) #26, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.74, i32 301, i32 2307, i64 12) #26, !srcloc !14
  tail call void asm sideeffect "120: nop\0A\09.pushsection .discard.instr_end\0A\09.long 120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 120) #26, !srcloc !15
  br label %91

91:                                               ; preds = %90, %87
  tail call void @__srcu_read_unlock(ptr noundef nonnull @console_srcu, i32 noundef %33) #26
  %92 = icmp eq i64 %88, %19
  %93 = select i1 %92, i64 %20, i64 1000
  tail call void @console_unlock()
  %94 = icmp eq i64 %88, 0
  %95 = icmp eq i64 %93, 0
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  %98 = load volatile i64, ptr @jiffies, align 64
  tail call void @msleep(i32 noundef 1) #26
  %99 = load volatile i64, ptr @jiffies, align 64
  %100 = sub i64 %99, %98
  %101 = tail call i64 @llvm.usub.sat.i64(i64 %93, i64 %100)
  br label %102

102:                                              ; preds = %97, %91
  %103 = phi i64 [ %88, %97 ], [ %19, %91 ]
  %104 = phi i64 [ %101, %97 ], [ %93, %91 ]
  br i1 %96, label %105, label %18

105:                                              ; preds = %102
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_start(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #26
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i16, ptr %2, align 8
  %4 = or i16 %3, 4
  store volatile i16 %4, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #26
  tail call fastcc void @__pr_flush(ptr noundef %0)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @keep_bootcon_setup(ptr nocapture readnone %0) #4 section ".init.text" align 16 {
  store i1 true, ptr @keep_bootcon, align 4
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.100) #28
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @register_console(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #26
  %2 = load ptr, ptr @console_list, align 8
  %3 = icmp eq ptr %2, null
  %4 = getelementptr i8, ptr %2, i64 -112
  %5 = icmp eq ptr %4, null
  %6 = or i1 %3, %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %16, %1
  %8 = phi ptr [ %27, %16 ], [ %4, %1 ]
  %9 = phi i8 [ %22, %16 ], [ 0, %1 ]
  %10 = phi i8 [ %21, %16 ], [ 0, %1 ]
  %11 = icmp eq ptr %8, %0
  br i1 %11, label %12, label %16, !prof !11

12:                                               ; preds = %7
  tail call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #26, !srcloc !87
  %13 = getelementptr inbounds i8, ptr %8, i64 74
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.54, ptr noundef nonnull %8, i32 noundef %15) #26
  tail call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #26, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3433, i32 2313, i64 12) #26, !srcloc !89
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_end\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #26, !srcloc !90
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #26, !srcloc !91
  br label %186

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %8, i64 72
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 8
  %20 = icmp eq i16 %19, 0
  %21 = select i1 %20, i8 1, i8 %10
  %22 = select i1 %20, i8 %9, i8 1
  %23 = getelementptr inbounds i8, ptr %8, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr i8, ptr %24, i64 -112
  %27 = select i1 %25, ptr null, ptr %26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %7, !llvm.loop !92

29:                                               ; preds = %16, %1
  %30 = phi i8 [ 0, %1 ], [ %21, %16 ]
  %31 = phi i8 [ 0, %1 ], [ %22, %16 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 8
  %35 = icmp eq i16 %34, 0
  %36 = and i8 %30, 1
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %0, i64 74
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef %0, i32 noundef %42) #28
  br label %186

44:                                               ; preds = %29
  %45 = and i16 %33, 256
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call zeroext i1 @nbcon_alloc(ptr noundef %0) #26
  br i1 %48, label %49, label %186

49:                                               ; preds = %47, %44
  %50 = load i32, ptr @preferred_console, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = load volatile ptr, ptr @console_list, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %53, i64 -80
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %53, i64 -40
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, 8
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %84, label %64

64:                                               ; preds = %59, %55, %52
  %65 = getelementptr inbounds i8, ptr %0, i64 74
  %66 = load i16, ptr %65, align 2
  %67 = icmp slt i16 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i16 0, ptr %65, align 2
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = tail call i32 %71(ptr noundef %0, ptr noundef null) #26
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73, %69
  %77 = load i16, ptr %32, align 8
  %78 = or i16 %77, 4
  store i16 %78, ptr %32, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = or i16 %77, 6
  store i16 %83, ptr %32, align 8
  br label %84

84:                                               ; preds = %82, %76, %73, %59, %49
  %85 = tail call fastcc i32 @try_enable_preferred_console(ptr noundef %0, i1 noundef zeroext true)
  %86 = icmp eq i32 %85, -2
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call fastcc i32 @try_enable_preferred_console(ptr noundef %0, i1 noundef zeroext false)
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i32 [ %88, %87 ], [ %85, %84 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i16, ptr %32, align 8
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92, %89
  %98 = load i16, ptr %32, align 8
  %99 = and i16 %98, 256
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %186, label %101

101:                                              ; preds = %97
  tail call void @nbcon_free(ptr noundef %0) #26
  br label %186

102:                                              ; preds = %92
  %103 = and i8 %31, 1
  %104 = icmp ne i8 %103, 0
  %105 = and i32 %94, 10
  %106 = icmp eq i32 %105, 2
  %107 = and i1 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = and i16 %93, -42
  store i16 %109, ptr %32, align 8
  br label %110

110:                                              ; preds = %108, %102
  %111 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %111, align 8
  tail call fastcc void @console_init_seq(ptr noundef %0, i1 noundef zeroext %104)
  %112 = load i16, ptr %32, align 8
  %113 = and i16 %112, 256
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  tail call void @nbcon_init(ptr noundef %0) #26
  br label %116

116:                                              ; preds = %115, %110
  %117 = load volatile ptr, ptr @console_list, align 8
  %118 = icmp eq ptr %117, null
  %119 = load i16, ptr %32, align 8
  br i1 %118, label %120, label %124

120:                                              ; preds = %116
  %121 = or i16 %119, 2
  store i16 %121, ptr %32, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %117, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile ptr @console_list, ptr %123, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !93
  store volatile ptr %122, ptr @console_list, align 8
  br label %146

124:                                              ; preds = %116
  %125 = and i16 %119, 2
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %124
  %128 = getelementptr i8, ptr %117, i64 -40
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, -3
  %131 = getelementptr i8, ptr %117, i64 -40
  store volatile i16 %130, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 112
  %133 = load ptr, ptr @console_list, align 8
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile ptr @console_list, ptr %134, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !93
  store volatile ptr %132, ptr @console_list, align 8
  %135 = icmp eq ptr %133, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %133, i64 8
  store volatile ptr %132, ptr %137, align 8
  br label %146

138:                                              ; preds = %124
  %139 = getelementptr inbounds i8, ptr %0, i64 112
  %140 = load ptr, ptr %117, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile ptr %117, ptr %141, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !94
  store volatile ptr %139, ptr %117, align 8
  %142 = load ptr, ptr %139, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  store volatile ptr %139, ptr %145, align 8
  br label %146

146:                                              ; preds = %144, %138, %136, %127, %120
  tail call void @console_sysfs_notify() #26
  %147 = load i16, ptr %32, align 8
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 256
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, ptr @.str.58, ptr @.str.57
  %152 = and i32 %148, 8
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, ptr @.str.57, ptr @.str.59
  %155 = getelementptr inbounds i8, ptr %0, i64 74
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  %158 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, ptr noundef nonnull %151, ptr noundef nonnull %154, ptr noundef %0, i32 noundef %157) #28
  br i1 %104, label %159, label %186

159:                                              ; preds = %146
  %160 = load i16, ptr %32, align 8
  %161 = and i16 %160, 10
  %162 = icmp ne i16 %161, 2
  %163 = load i1, ptr @keep_bootcon, align 4
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %186, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr @console_list, align 8
  %167 = icmp eq ptr %166, null
  %168 = getelementptr i8, ptr %166, i64 -112
  %169 = icmp eq ptr %168, null
  %170 = or i1 %167, %169
  br i1 %170, label %186, label %171

171:                                              ; preds = %181, %165
  %172 = phi ptr [ %184, %181 ], [ %168, %165 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 112
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 72
  %176 = load i16, ptr %175, align 8
  %177 = and i16 %176, 8
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %171
  %180 = tail call fastcc i32 @unregister_console_locked(ptr noundef nonnull %172)
  br label %181

181:                                              ; preds = %179, %171
  %182 = icmp eq ptr %174, null
  %183 = getelementptr i8, ptr %174, i64 -112
  %184 = select i1 %182, ptr null, ptr %183
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %171, !llvm.loop !95

186:                                              ; preds = %181, %165, %159, %146, %101, %97, %47, %39, %12
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nbcon_alloc(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @try_enable_preferred_console(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 74
  br label %6

6:                                                ; preds = %60, %2
  %7 = phi i32 [ 0, %2 ], [ %61, %60 ]
  %8 = phi ptr [ @console_cmdline, %2 ], [ %62, %60 ]
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %64, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %8, i64 20
  %13 = load i8, ptr %12, align 4, !range !33, !noundef !34
  %14 = icmp eq i8 %13, %3
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %16(ptr noundef %0, ptr noundef %8, i32 noundef %20, ptr noundef %22) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %18, %15
  %26 = tail call i32 @strcmp(ptr noundef %8, ptr noundef %0) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = load i16, ptr %5, align 2
  %30 = icmp sgt i16 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = zext nneg i16 %29 to i32
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %32
  br i1 %35, label %36, label %60

36:                                               ; preds = %31, %28
  %37 = icmp slt i16 %29, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 74
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %39, align 2
  br label %43

43:                                               ; preds = %38, %36
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %8, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %45(ptr noundef %0, ptr noundef %49) #26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %47, %43, %18
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = load i16, ptr %53, align 8
  %55 = or i16 %54, 4
  store i16 %55, ptr %53, align 8
  %56 = load i32, ptr @preferred_console, align 4
  %57 = icmp eq i32 %7, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = or i16 %54, 6
  store i16 %59, ptr %53, align 8
  br label %76

60:                                               ; preds = %31, %25, %11
  %61 = add nuw nsw i32 %7, 1
  %62 = getelementptr i8, ptr %8, i64 32
  %63 = icmp eq i32 %61, 8
  br i1 %63, label %64, label %6, !llvm.loop !96

64:                                               ; preds = %60, %6
  %65 = phi ptr [ %62, %60 ], [ %8, %6 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 4
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %65, i64 20
  %72 = load i8, ptr %71, align 4, !range !33, !noundef !34
  %73 = zext i1 %1 to i8
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70, %64
  br label %76

76:                                               ; preds = %75, %70, %58, %52, %47
  %77 = phi i32 [ -2, %75 ], [ %50, %47 ], [ 0, %58 ], [ 0, %52 ], [ 0, %70 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nbcon_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @console_init_seq(ptr nocapture noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #26
  store i8 0, ptr %3, align 1, !annotation !9
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 9
  %7 = icmp eq i16 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %7, label %11, label %9

9:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @syslog_lock) #26
  %10 = load i64, ptr @syslog_seq, align 8
  store i64 %10, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @syslog_lock) #26
  br label %75

11:                                               ; preds = %2
  %12 = load ptr, ptr @prb, align 8
  %13 = tail call i64 @prb_next_seq(ptr noundef %12) #26
  store i64 %13, ptr %8, align 8
  %14 = xor i1 %1, true
  %15 = load i1, ptr @keep_bootcon, align 4
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %75, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @__SCT__might_resched() #26
  %19 = load volatile i32, ptr @panic_cpu, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %29, label %21

21:                                               ; preds = %26, %17
  %22 = load volatile i32, ptr @panic_cpu, align 4
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23) #26, !srcloc !57
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  tail call void @msleep(i32 noundef 1000) #26
  %27 = load volatile i32, ptr @panic_cpu, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %21, !llvm.loop !73

29:                                               ; preds = %26, %21, %17
  tail call void @down(ptr noundef nonnull @console_sem) #26
  store i1 true, ptr @console_locked, align 4
  store i1 true, ptr @console_may_schedule, align 4
  %30 = call fastcc zeroext i1 @console_flush_all(i1 noundef zeroext true, ptr noundef %8, ptr noundef nonnull %3)
  br i1 %30, label %74, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %3, align 1, !range !33, !noundef !34
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @__SCT__might_resched() #26
  %36 = load volatile i32, ptr @panic_cpu, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %46, label %38

38:                                               ; preds = %43, %34
  %39 = load volatile i32, ptr @panic_cpu, align 4
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #26, !srcloc !57
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  tail call void @msleep(i32 noundef 1000) #26
  %44 = load volatile i32, ptr @panic_cpu, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %38, !llvm.loop !73

46:                                               ; preds = %43, %38, %34
  tail call void @down(ptr noundef nonnull @console_sem) #26
  store i1 true, ptr @console_locked, align 4
  store i1 true, ptr @console_may_schedule, align 4
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr @prb, align 8
  %49 = tail call i64 @prb_next_seq(ptr noundef %48) #26
  store i64 %49, ptr %8, align 8
  %50 = load ptr, ptr @console_list, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr i8, ptr %50, i64 -112
  %53 = icmp eq ptr %52, null
  %54 = or i1 %51, %53
  br i1 %54, label %74, label %55

55:                                               ; preds = %67, %47
  %56 = phi ptr [ %72, %67 ], [ %52, %47 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 72
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, 12
  %60 = icmp eq i16 %59, 12
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %56, i64 88
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %8, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i64 %63, ptr %8, align 8
  br label %67

67:                                               ; preds = %66, %61, %55
  %68 = getelementptr inbounds i8, ptr %56, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr i8, ptr %69, i64 -112
  %72 = select i1 %70, ptr null, ptr %71
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %55, !llvm.loop !97

74:                                               ; preds = %67, %47, %29
  tail call void @console_unlock()
  br label %75

75:                                               ; preds = %74, %11, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nbcon_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_sysfs_notify() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @unregister_console_locked(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 256
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr @.str.58, ptr @.str.57
  %8 = and i32 %4, 8
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.57, ptr @.str.59
  %11 = getelementptr inbounds i8, ptr %0, i64 74
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.101, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef %0, i32 noundef %13) #28
  %15 = load i16, ptr %2, align 8
  %16 = and i16 %15, -5
  store volatile i16 %16, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %54, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  store volatile ptr %26, ptr %22, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store volatile ptr %22, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %24
  store volatile ptr null, ptr %21, align 8
  br label %31

31:                                               ; preds = %30, %20
  %32 = load volatile ptr, ptr @console_list, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i16, ptr %2, align 8
  %36 = and i16 %35, 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %32, i64 -40
  %40 = load i16, ptr %39, align 8
  %41 = or i16 %40, 2
  %42 = getelementptr i8, ptr %32, i64 -40
  store volatile i16 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %34, %31
  tail call void @synchronize_srcu(ptr noundef nonnull @console_srcu) #26
  %44 = load i16, ptr %2, align 8
  %45 = and i16 %44, 256
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @nbcon_free(ptr noundef %0) #26
  br label %48

48:                                               ; preds = %47, %43
  tail call void @console_sysfs_notify() #26
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 %50(ptr noundef %0) #26
  br label %54

54:                                               ; preds = %52, %48, %1
  %55 = phi i32 [ -19, %1 ], [ %53, %52 ], [ 0, %48 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @unregister_console(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #26
  %2 = tail call fastcc i32 @unregister_console_locked(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #26
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @console_force_preferred_locked(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @console_list, align 8
  %7 = getelementptr i8, ptr %6, i64 -112
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  store volatile ptr %11, ptr %13, align 8
  %14 = icmp eq ptr %11, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %9
  %18 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %18, ptr %12, align 8
  tail call void @synchronize_srcu(ptr noundef nonnull @console_srcu) #26
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load i16, ptr %19, align 8
  %21 = or i16 %20, 2
  store i16 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26, !prof !11

25:                                               ; preds = %17
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #26, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3656, i32 2305, i64 12) #26, !srcloc !99
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_end\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #26, !srcloc !100
  br label %26

26:                                               ; preds = %25, %17
  %27 = getelementptr i8, ptr %6, i64 -40
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -3
  %30 = getelementptr i8, ptr %6, i64 -40
  store volatile i16 %29, ptr %30, align 8
  %31 = load ptr, ptr @console_list, align 8
  store ptr %31, ptr %10, align 8
  store volatile ptr @console_list, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !93
  store volatile ptr %10, ptr @console_list, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store volatile ptr %10, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %26, %5, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @console_init() local_unnamed_addr #4 section ".init.text" align 16 {
  tail call void @n_tty_init() #32
  %1 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_initcall_level, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, i32 2) #26
          to label %28 [label %2], !srcloc !45

2:                                                ; preds = %0
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #26, !srcloc !101
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #26, !srcloc !47
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %11) #26, !srcloc !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !102
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_initcall_level, i64 0, i32 8
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_initcall_level(ptr noundef %17, ptr noundef nonnull @.str.60) #26
  br label %19

19:                                               ; preds = %15, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !103
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #26, !srcloc !51
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !10

25:                                               ; preds = %19
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #26, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %19, %2, %0
  %29 = icmp ult ptr @__con_initcall_start, @__con_initcall_end
  br i1 %29, label %30, label %96

30:                                               ; preds = %93, %28
  %31 = phi ptr [ %94, %93 ], [ @__con_initcall_start, %28 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = load i32, ptr %31, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %34, %32
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_initcall_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #26
          to label %64 [label %38], !srcloc !45

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #26, !srcloc !105
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #26, !srcloc !47
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #26, !srcloc !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !106
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_initcall_start, i64 0, i32 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_initcall_start(ptr noundef %53, ptr noundef %36) #26
  br label %55

55:                                               ; preds = %51, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !107
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #26, !srcloc !51
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !10

61:                                               ; preds = %55
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #26, !srcloc !108
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %55, %38, %30
  %65 = tail call i32 %36() #26
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_initcall_finish, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66, i32 2) #26
          to label %93 [label %67], !srcloc !45

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68) #26, !srcloc !109
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #26, !srcloc !47
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %76) #26, !srcloc !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !110
  %77 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_initcall_finish, i64 0, i32 8
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @__SCT__tp_func_initcall_finish(ptr noundef %82, ptr noundef %36, i32 noundef %65) #26
  br label %84

84:                                               ; preds = %80, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !111
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %86) #26, !srcloc !51
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !10

90:                                               ; preds = %84
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #26, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %84, %67, %64
  %94 = getelementptr i8, ptr %31, i64 4
  %95 = icmp ult ptr %94, @__con_initcall_end
  br i1 %95, label %30, label %96, !llvm.loop !113

96:                                               ; preds = %93, %28
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @n_tty_init() local_unnamed_addr #18 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @printk_late_init() #4 section ".init.text" align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @console_mutex) #26
  %1 = load ptr, ptr @console_list, align 8
  %2 = icmp eq ptr %1, null
  %3 = getelementptr i8, ptr %1, i64 -112
  %4 = icmp eq ptr %3, null
  %5 = or i1 %2, %4
  br i1 %5, label %60, label %6

6:                                                ; preds = %55, %0
  %7 = phi ptr [ %58, %55 ], [ %3, %0 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 72
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %6
  %15 = icmp ult ptr %7, @__init_end
  %16 = getelementptr i8, ptr %7, i64 160
  %17 = icmp ugt ptr %16, @__init_begin
  %18 = and i1 %15, %17
  br i1 %18, label %49, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp uge ptr %21, @__init_begin
  %23 = icmp ule ptr %21, @__init_end
  %24 = and i1 %22, %23
  br i1 %24, label %49, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp uge ptr %27, @__init_begin
  %29 = icmp ule ptr %27, @__init_end
  %30 = and i1 %28, %29
  br i1 %30, label %49, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp uge ptr %33, @__init_begin
  %35 = icmp ule ptr %33, @__init_end
  %36 = and i1 %34, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %7, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp uge ptr %39, @__init_begin
  %41 = icmp ule ptr %39, @__init_end
  %42 = and i1 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %7, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = icmp uge ptr %45, @__init_begin
  %47 = icmp ule ptr %45, @__init_end
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43, %37, %31, %25, %19, %14
  %50 = getelementptr inbounds i8, ptr %7, i64 74
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.103, ptr noundef nonnull %7, i32 noundef %52) #28
  %54 = tail call fastcc i32 @unregister_console_locked(ptr noundef nonnull %7)
  br label %55

55:                                               ; preds = %49, %43, %6
  %56 = icmp eq ptr %9, null
  %57 = getelementptr i8, ptr %9, i64 -112
  %58 = select i1 %56, ptr null, ptr %57
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %6, !llvm.loop !114

60:                                               ; preds = %55, %0
  tail call void @mutex_unlock(ptr noundef nonnull @console_mutex) #26
  %61 = tail call i32 @__cpuhp_setup_state(i32 noundef 27, ptr noundef nonnull @.str.104, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @console_cpu_notify, i1 noundef zeroext false) #26
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64, !prof !11

63:                                               ; preds = %60
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #26, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3739, i32 2305, i64 12) #26, !srcloc !116
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_end\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #26, !srcloc !117
  br label %64

64:                                               ; preds = %63, %60
  %65 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.105, i1 noundef zeroext false, ptr noundef nonnull @console_cpu_notify, ptr noundef null, i1 noundef zeroext false) #26
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68, !prof !11

67:                                               ; preds = %64
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #26, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3742, i32 2305, i64 12) #26, !srcloc !119
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #26, !srcloc !120
  br label %68

68:                                               ; preds = %67, %64
  tail call void @printk_sysctl_init() #32
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @printk_trigger_flush() local_unnamed_addr #1 align 16 {
  %1 = load i1, ptr @__printk_percpu_data_ready, align 1
  br i1 %1, label %2, label %18

2:                                                ; preds = %0
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #26, !srcloc !48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !62
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !63
  %5 = getelementptr inbounds %struct.wait_queue_head, ptr @log_wait, i64 0, i32 1
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "orl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_pending, i32 3, ptr nonnull elementtype(i32) @printk_pending) #26, !srcloc !64
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @wake_up_klogd_work) #27, !srcloc !65
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call zeroext i1 @irq_work_queue(ptr noundef %8) #26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !66
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %11) #26, !srcloc !51
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %18, label %15, !prof !10

15:                                               ; preds = %2
  %16 = tail call i64 @llvm.read_register.i64(metadata !0)
  %17 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %16) #26, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %17)
  br label %18

18:                                               ; preds = %15, %2, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vprintk_deferred(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i32 @vprintk_emit(i32 noundef 0, i32 noundef -2, ptr noundef null, ptr noundef %0, ptr noundef %1), !range !55
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @_printk_deferred(ptr noundef %0, ...) local_unnamed_addr #4 align 16 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i32 @vprintk_emit(i32 noundef 0, i32 noundef -2, ptr noundef null, ptr noundef %0, ptr noundef nonnull %2), !range !55
  call void @llvm.va_end.p0(ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__printk_ratelimit(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @___ratelimit(ptr noundef nonnull @printk_ratelimit_state, ptr noundef %0) #26
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @printk_timed_ratelimit(ptr nocapture noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sub i64 %3, %4
  %8 = tail call i64 @__msecs_to_jiffies(i32 noundef %1) #26
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
define dso_local noundef i32 @kmsg_dump_register(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dump_list_lock) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !range !33, !noundef !34
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  store i8 1, ptr %7, align 4
  %11 = getelementptr inbounds %struct.list_head, ptr @dump_list, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr @dump_list, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !121
  store volatile ptr %0, ptr %12, align 8
  %14 = getelementptr inbounds %struct.list_head, ptr @dump_list, i64 0, i32 1
  store ptr %0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i32 [ -16, %5 ], [ 0, %10 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dump_list_lock, i64 noundef %6) #26
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i32 [ %16, %15 ], [ -22, %1 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kmsg_dump_unregister(ptr nocapture noundef %0) #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @dump_list_lock) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4, !range !33, !noundef !34
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  store i8 0, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  %11 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i32 [ 0, %6 ], [ -22, %1 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @dump_list_lock, i64 noundef %2) #26
  tail call void @synchronize_rcu() #26
  ret i32 %13
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
  tail call void @__rcu_read_lock() #26
  %2 = load volatile ptr, ptr @dump_list, align 8
  %3 = icmp eq ptr %2, @dump_list
  br i1 %3, label %20, label %4

4:                                                ; preds = %17, %1
  %5 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = load i8, ptr @always_kmsg_dump, align 1, !range !33
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i32 2, i32 5
  %12 = select i1 %8, i32 %11, i32 %7
  %13 = icmp ult i32 %12, %0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %5, i32 noundef %0) #26
  br label %17

17:                                               ; preds = %14, %4
  %18 = load volatile ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, @dump_list
  br i1 %19, label %20, label %4, !llvm.loop !122

20:                                               ; preds = %17, %1
  tail call void @__rcu_read_unlock() #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @kmsg_dump_get_line(ptr nocapture noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4) #1 align 16 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.printk_info, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.printk_record, align 8
  br label %10

10:                                               ; preds = %10, %5
  %11 = load volatile i32, ptr @clear_seq, align 8
  %12 = and i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.latched_seq, ptr @clear_seq, i64 0, i32 1, i64 %13
  %15 = load i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !16
  %16 = load volatile i32, ptr @clear_seq, align 8
  %17 = icmp eq i32 %16, %11
  br i1 %17, label %18, label %10, !llvm.loop !17

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 0, ptr %8, align 4, !annotation !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !annotation !9
  %19 = load i64, ptr %0, align 8
  %20 = icmp ult i64 %19, %15
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 %15, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = trunc i64 %3 to i32
  store ptr %7, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %23, ptr %25, align 8
  %26 = icmp eq ptr %2, null
  %27 = load ptr, ptr @prb, align 8
  %28 = load i64, ptr %0, align 8
  br i1 %26, label %35, label %29

29:                                               ; preds = %22
  %30 = call zeroext i1 @prb_read_valid(ptr noundef %27, i64 noundef %28, ptr noundef nonnull %9) #26
  br i1 %30, label %31, label %85

31:                                               ; preds = %29
  %32 = load i8, ptr @printk_time, align 1, !range !33, !noundef !34
  %33 = icmp ne i8 %32, 0
  %34 = call fastcc i64 @record_print_text(ptr noundef nonnull %9, i1 noundef zeroext %1, i1 noundef zeroext %33)
  br label %80

35:                                               ; preds = %22
  %36 = call zeroext i1 @prb_read_valid_info(ptr noundef %27, i64 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %8) #26
  br i1 %36, label %37, label %85

37:                                               ; preds = %35
  %38 = load i32, ptr %8, align 4
  %39 = load i8, ptr @printk_time, align 1, !range !33, !noundef !34
  %40 = icmp eq i8 %39, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  br i1 %1, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %7, i64 18
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 3
  %46 = getelementptr inbounds i8, ptr %7, i64 19
  %47 = load i8, ptr %46, align 1
  %48 = lshr i8 %47, 5
  %49 = zext nneg i8 %48 to i32
  %50 = or disjoint i32 %45, %49
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %50) #26
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %41, %37
  %54 = phi i64 [ %52, %41 ], [ 0, %37 ]
  br i1 %40, label %65, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i8, ptr %6, i64 %54
  %59 = urem i64 %57, 1000000000
  %60 = udiv i64 %57, 1000000000
  %61 = udiv i64 %59, 1000
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %60, i64 noundef %61) #26
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %54, %63
  br label %65

65:                                               ; preds = %55, %53
  %66 = phi i64 [ %64, %55 ], [ %54, %53 ]
  br i1 %40, label %71, label %67

67:                                               ; preds = %65
  %68 = add nsw i64 %66, 1
  %69 = getelementptr i8, ptr %6, i64 %66
  store i8 32, ptr %69, align 1
  %70 = getelementptr i8, ptr %6, i64 %68
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi i64 [ %68, %67 ], [ %66, %65 ]
  %73 = zext i32 %38 to i64
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i64
  %78 = add i64 %74, 1
  %79 = add i64 %78, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %80

80:                                               ; preds = %71, %31
  %81 = phi i64 [ %34, %31 ], [ %79, %71 ]
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %0, align 8
  br label %85

85:                                               ; preds = %80, %35, %29
  %86 = phi i64 [ %81, %80 ], [ 0, %29 ], [ 0, %35 ]
  %87 = phi i1 [ true, %80 ], [ false, %29 ], [ false, %35 ]
  %88 = icmp eq ptr %4, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i64 %86, ptr %4, align 8
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #26
  ret i1 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @kmsg_dump_get_buffer(ptr nocapture noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4) #1 align 16 {
  %6 = alloca %struct.printk_info, align 8
  %7 = alloca %struct.printk_record, align 8
  br label %8

8:                                                ; preds = %8, %5
  %9 = load volatile i32, ptr @clear_seq, align 8
  %10 = and i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr %struct.latched_seq, ptr @clear_seq, i64 0, i32 1, i64 %11
  %13 = load i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !16
  %14 = load volatile i32, ptr @clear_seq, align 8
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %16, label %8, !llvm.loop !17

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !9
  %17 = load i8, ptr @printk_time, align 1, !range !33, !noundef !34
  %18 = icmp ne i8 %17, 0
  %19 = icmp ne ptr %2, null
  %20 = icmp ne i64 %3, 0
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %16
  %23 = load i64, ptr %0, align 8
  %24 = icmp ult i64 %23, %13
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 %13, ptr %0, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr @prb, align 8
  %28 = load i64, ptr %0, align 8
  %29 = call zeroext i1 @prb_read_valid_info(ptr noundef %27, i64 noundef %28, ptr noundef nonnull %6, ptr noundef null) #26
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %0, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i64 %31, ptr %0, align 8
  br label %35

35:                                               ; preds = %34, %30, %26
  %36 = load i64, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %35
  %41 = add i64 %3, -1
  %42 = call fastcc i64 @find_first_fitting_seq(i64 noundef %36, i64 noundef %38, i64 noundef %41, i1 noundef zeroext %1, i1 noundef zeroext %18)
  %43 = trunc i64 %3 to i32
  store ptr %6, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr @prb, align 8
  %47 = call zeroext i1 @prb_read_valid(ptr noundef %46, i64 noundef %42, ptr noundef nonnull %7) #26
  br i1 %47, label %48, label %64

48:                                               ; preds = %54, %40
  %49 = phi i64 [ %56, %54 ], [ 0, %40 ]
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %37, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = call fastcc i64 @record_print_text(ptr noundef nonnull %7, i1 noundef zeroext %1, i1 noundef zeroext %18)
  %56 = add i64 %55, %49
  %57 = getelementptr i8, ptr %2, i64 %56
  %58 = sub i64 %3, %56
  %59 = trunc i64 %58 to i32
  store ptr %6, ptr %7, align 8
  store ptr %57, ptr %44, align 8
  store i32 %59, ptr %45, align 8
  %60 = load i64, ptr %6, align 8
  %61 = add i64 %60, 1
  %62 = load ptr, ptr @prb, align 8
  %63 = call zeroext i1 @prb_read_valid(ptr noundef %62, i64 noundef %61, ptr noundef nonnull %7) #26
  br i1 %63, label %48, label %64, !llvm.loop !123

64:                                               ; preds = %54, %48, %40
  %65 = phi i64 [ 0, %40 ], [ %56, %54 ], [ %49, %48 ]
  store i64 %42, ptr %37, align 8
  br label %66

66:                                               ; preds = %64, %35, %16
  %67 = phi i64 [ 0, %35 ], [ %65, %64 ], [ 0, %16 ]
  %68 = phi i1 [ false, %35 ], [ true, %64 ], [ false, %16 ]
  %69 = icmp eq ptr %4, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i64 %67, ptr %4, align 8
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #26
  ret i1 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @find_first_fitting_seq(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct.printk_info, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 0, ptr %9, align 4, !annotation !9
  %10 = load ptr, ptr @prb, align 8
  %11 = call zeroext i1 @prb_read_valid_info(ptr noundef %10, i64 noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #26
  %12 = load i64, ptr %8, align 8
  %13 = icmp ult i64 %12, %1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %66

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %8, i64 18
  %17 = getelementptr inbounds i8, ptr %8, i64 19
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  br label %20

20:                                               ; preds = %50, %15
  %21 = phi i64 [ 0, %15 ], [ %58, %50 ]
  %22 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !9
  br i1 %3, label %23, label %33

23:                                               ; preds = %20
  %24 = load i8, ptr %16, align 2
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 3
  %27 = load i8, ptr %17, align 1
  %28 = lshr i8 %27, 5
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %30) #26
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %32, %23 ], [ 0, %20 ]
  br i1 %4, label %35, label %44

35:                                               ; preds = %33
  %36 = load i64, ptr %18, align 8
  %37 = getelementptr i8, ptr %7, i64 %34
  %38 = urem i64 %36, 1000000000
  %39 = udiv i64 %36, 1000000000
  %40 = udiv i64 %38, 1000
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %39, i64 noundef %40) #26
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %34, %42
  br label %44

44:                                               ; preds = %35, %33
  %45 = phi i64 [ %43, %35 ], [ %34, %33 ]
  br i1 %4, label %46, label %50

46:                                               ; preds = %44
  %47 = add nsw i64 %45, 1
  %48 = getelementptr i8, ptr %7, i64 %45
  store i8 32, ptr %48, align 1
  %49 = getelementptr i8, ptr %7, i64 %47
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i64 [ %47, %46 ], [ %45, %44 ]
  %52 = zext i32 %22 to i64
  %53 = mul i64 %51, %52
  %54 = load i16, ptr %19, align 8
  %55 = zext i16 %54 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %56 = add i64 %21, 1
  %57 = add i64 %56, %53
  %58 = add i64 %57, %55
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, 1
  %61 = load ptr, ptr @prb, align 8
  %62 = call zeroext i1 @prb_read_valid_info(ptr noundef %61, i64 noundef %60, ptr noundef nonnull %8, ptr noundef nonnull %9) #26
  %63 = load i64, ptr %8, align 8
  %64 = icmp ult i64 %63, %1
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %20, label %66, !llvm.loop !124

66:                                               ; preds = %50, %5
  %67 = phi i64 [ 0, %5 ], [ %58, %50 ]
  %68 = phi i64 [ %0, %5 ], [ %60, %50 ]
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 %1)
  %70 = load ptr, ptr @prb, align 8
  %71 = call zeroext i1 @prb_read_valid_info(ptr noundef %70, i64 noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #26
  %72 = icmp ugt i64 %67, %2
  %73 = select i1 %71, i1 %72, i1 false
  %74 = load i64, ptr %8, align 8
  %75 = icmp ult i64 %74, %69
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %130

77:                                               ; preds = %66
  %78 = getelementptr inbounds i8, ptr %8, i64 18
  %79 = getelementptr inbounds i8, ptr %8, i64 19
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  br label %82

82:                                               ; preds = %112, %77
  %83 = phi i64 [ %67, %77 ], [ %120, %112 ]
  %84 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  br i1 %3, label %85, label %95

85:                                               ; preds = %82
  %86 = load i8, ptr %78, align 2
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 3
  %89 = load i8, ptr %79, align 1
  %90 = lshr i8 %89, 5
  %91 = zext nneg i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %92) #26
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %85, %82
  %96 = phi i64 [ %94, %85 ], [ 0, %82 ]
  br i1 %4, label %97, label %106

97:                                               ; preds = %95
  %98 = load i64, ptr %80, align 8
  %99 = getelementptr i8, ptr %6, i64 %96
  %100 = urem i64 %98, 1000000000
  %101 = udiv i64 %98, 1000000000
  %102 = udiv i64 %100, 1000
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %99, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %101, i64 noundef %102) #26
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %96, %104
  br label %106

106:                                              ; preds = %97, %95
  %107 = phi i64 [ %105, %97 ], [ %96, %95 ]
  br i1 %4, label %108, label %112

108:                                              ; preds = %106
  %109 = add nsw i64 %107, 1
  %110 = getelementptr i8, ptr %6, i64 %107
  store i8 32, ptr %110, align 1
  %111 = getelementptr i8, ptr %6, i64 %109
  store i8 0, ptr %111, align 1
  br label %112

112:                                              ; preds = %108, %106
  %113 = phi i64 [ %109, %108 ], [ %107, %106 ]
  %114 = zext i32 %84 to i64
  %115 = mul i64 %113, %114
  %116 = load i16, ptr %81, align 8
  %117 = zext i16 %116 to i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %118 = xor i64 %115, -1
  %119 = add i64 %83, %118
  %120 = sub i64 %119, %117
  %121 = load i64, ptr %8, align 8
  %122 = add i64 %121, 1
  %123 = load ptr, ptr @prb, align 8
  %124 = call zeroext i1 @prb_read_valid_info(ptr noundef %123, i64 noundef %122, ptr noundef nonnull %8, ptr noundef nonnull %9) #26
  %125 = icmp ugt i64 %120, %2
  %126 = select i1 %124, i1 %125, i1 false
  %127 = load i64, ptr %8, align 8
  %128 = icmp ult i64 %127, %69
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %82, label %130, !llvm.loop !125

130:                                              ; preds = %112, %66
  %131 = phi i64 [ %0, %66 ], [ %122, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #26
  ret i64 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kmsg_dump_rewind(ptr nocapture noundef writeonly %0) #1 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = load volatile i32, ptr @clear_seq, align 8
  %4 = and i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.latched_seq, ptr @clear_seq, i64 0, i32 1, i64 %5
  %7 = load i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !16
  %8 = load volatile i32, ptr @clear_seq, align 8
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %10, label %2, !llvm.loop !17

10:                                               ; preds = %2
  store i64 %7, ptr %0, align 8
  %11 = load ptr, ptr @prb, align 8
  %12 = tail call i64 @prb_next_seq(ptr noundef %11) #26
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__printk_cpu_sync_wait() #1 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !58
  %2 = load volatile i32, ptr @printk_cpu_sync_owner, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %1, !llvm.loop !126

4:                                                ; preds = %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__printk_cpu_sync_try_get() #1 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1) #27, !srcloc !127
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_cpu_sync_owner, i32 %2, i32 -1, ptr nonnull elementtype(i32) @printk_cpu_sync_owner) #26, !srcloc !128
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = icmp eq i32 %3, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_cpu_sync_nested, ptr nonnull elementtype(i32) @printk_cpu_sync_nested) #26, !srcloc !129
  br label %8

8:                                                ; preds = %7, %5, %0
  %9 = phi i32 [ 1, %7 ], [ 1, %0 ], [ 0, %5 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__printk_cpu_sync_put() #1 align 16 {
  %1 = load volatile i32, ptr @printk_cpu_sync_nested, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_cpu_sync_nested, ptr nonnull elementtype(i32) @printk_cpu_sync_nested) #26, !srcloc !130
  br label %5

4:                                                ; preds = %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !131
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #26
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef %14) #26
  %15 = tail call i32 @trace_handle_return(ptr noundef %9) #26
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #16

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

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
define internal void @devkmsg_emit(i32 noundef %0, i32 noundef %1, ptr nocapture readnone %2, ...) unnamed_addr #4 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vprintk_emit(i32 noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull @.str.77, ptr noundef nonnull %4), !range !55
  call void @llvm.va_end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
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
define internal fastcc void @log_buf_len_update(i64 noundef %0) unnamed_addr #4 section ".init.text" align 16 {
  %2 = icmp ugt i64 %0, 2147483648
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81) #28
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i64 [ 2147483648, %3 ], [ %0, %1 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #27, !srcloc !23
  %11 = add i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi i64 [ 0, %5 ], [ %13, %8 ]
  %16 = load i32, ptr @log_buf_len, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 %15, ptr @new_log_buf_len, align 8
  br label %20

20:                                               ; preds = %19, %14
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
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @down_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @msg_add_dict_text(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #1 align 16 {
  %5 = tail call i64 @strlen(ptr noundef %3) #26
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %95, label %7

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
  %18 = tail call i64 @strlen(ptr noundef %2) #26
  %19 = getelementptr i8, ptr %0, i64 %1
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %12
  %22 = ptrtoint ptr %19 to i64
  br label %23

23:                                               ; preds = %43, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %43 ]
  %25 = phi ptr [ %17, %21 ], [ %44, %43 ]
  %26 = getelementptr i8, ptr %2, i64 %24
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, -127
  %29 = icmp ult i8 %28, -95
  %30 = icmp eq i8 %27, 92
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = zext i8 %27 to i32
  %34 = ptrtoint ptr %25 to i64
  %35 = sub i64 %22, %34
  %36 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %25, i64 noundef %35, ptr noundef nonnull @.str.98, i32 noundef %33) #26
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %25, i64 %37
  br label %43

39:                                               ; preds = %23
  %40 = icmp ult ptr %25, %19
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %25, i64 1
  store i8 %27, ptr %25, align 1
  br label %43

43:                                               ; preds = %41, %39, %32
  %44 = phi ptr [ %38, %32 ], [ %42, %41 ], [ %25, %39 ]
  %45 = add nuw i64 %24, 1
  %46 = icmp eq i64 %45, %18
  br i1 %46, label %47, label %23, !llvm.loop !77

47:                                               ; preds = %43, %12
  %48 = phi ptr [ %17, %12 ], [ %44, %43 ]
  %49 = icmp ult ptr %48, %19
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %48, i64 1
  store i8 61, ptr %48, align 1
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %51, %50 ], [ %48, %47 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %13 to i64
  %56 = sub i64 %54, %55
  %57 = add i64 %56, %16
  %58 = getelementptr i8, ptr %0, i64 %57
  %59 = getelementptr i8, ptr %0, i64 %1
  %60 = ptrtoint ptr %59 to i64
  br label %61

61:                                               ; preds = %81, %52
  %62 = phi i64 [ 0, %52 ], [ %83, %81 ]
  %63 = phi ptr [ %58, %52 ], [ %82, %81 ]
  %64 = getelementptr i8, ptr %3, i64 %62
  %65 = load i8, ptr %64, align 1
  %66 = add i8 %65, -127
  %67 = icmp ult i8 %66, -95
  %68 = icmp eq i8 %65, 92
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = zext i8 %65 to i32
  %72 = ptrtoint ptr %63 to i64
  %73 = sub i64 %60, %72
  %74 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %63, i64 noundef %73, ptr noundef nonnull @.str.98, i32 noundef %71) #26
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %63, i64 %75
  br label %81

77:                                               ; preds = %61
  %78 = icmp ult ptr %63, %59
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %63, i64 1
  store i8 %65, ptr %63, align 1
  br label %81

81:                                               ; preds = %79, %77, %70
  %82 = phi ptr [ %76, %70 ], [ %80, %79 ], [ %63, %77 ]
  %83 = add nuw i64 %62, 1
  %84 = icmp eq i64 %83, %5
  br i1 %84, label %85, label %61, !llvm.loop !77

85:                                               ; preds = %81
  %86 = icmp ult ptr %82, %59
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %82, i64 1
  store i8 10, ptr %82, align 1
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %88, %87 ], [ %82, %85 ]
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %58 to i64
  %93 = sub i64 %57, %92
  %94 = add i64 %93, %91
  br label %95

95:                                               ; preds = %89, %4
  %96 = phi i64 [ %94, %89 ], [ 0, %4 ]
  ret i64 %96
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
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
  %3 = load i8, ptr @cpuhp_tasks_frozen, align 1, !range !33, !noundef !34
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @panic_cpu, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @panic_cpu, align 4
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #26, !srcloc !57
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #26, !srcloc !25
  %14 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  call void @__printk_safe_enter() #26
  %15 = call i32 @down_trylock(ptr noundef nonnull @console_sem) #26
  call void @__printk_safe_exit() #26
  %16 = and i64 %14, 512
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  br label %19

19:                                               ; preds = %18, %13
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i1 true, ptr @console_locked, align 4
  store i1 false, ptr @console_may_schedule, align 4
  call void @console_unlock()
  br label %22

22:                                               ; preds = %21, %19, %8, %1
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
define internal void @wake_up_klogd_work_func(ptr nocapture readnone %0) #1 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0\0A1:\09cmpxchgl $2, %gs:$1\0A\09jnz 1b", "=&{ax},=*m,r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @printk_pending, i32 0, ptr nonnull elementtype(i32) @printk_pending) #26, !srcloc !132
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @panic_cpu, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @panic_cpu, align 4
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #26, !srcloc !57
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 0, ptr %2, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #26, !srcloc !25
  %15 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  call void @__printk_safe_enter() #26
  %16 = call i32 @down_trylock(ptr noundef nonnull @console_sem) #26
  call void @__printk_safe_exit() #26
  %17 = and i64 %15, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  br label %20

20:                                               ; preds = %19, %14
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i1 true, ptr @console_locked, align 4
  store i1 false, ptr @console_may_schedule, align 4
  call void @console_unlock()
  br label %23

23:                                               ; preds = %22, %20, %9, %1
  %24 = and i32 %3, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 @__wake_up(ptr noundef nonnull @log_wait, i32 noundef 1, i32 noundef 1, ptr noundef null) #26
  br label %28

28:                                               ; preds = %26, %23
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn }
attributes #26 = { nounwind }
attributes #27 = { nounwind memory(read) }
attributes #28 = { cold }
attributes #29 = { nounwind memory(none) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(2) }
attributes #32 = { cold nounwind }

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
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2156687261}
!13 = !{i64 2150872728, i64 2150872537, i64 2150872589, i64 2150872635, i64 2150872663}
!14 = !{i64 2150872802, i64 2150872831, i64 2150872877, i64 2150872935, i64 2150872989, i64 2150873043, i64 2150873098, i64 2150873129, i64 2150873437, i64 2150873443, i64 2150873490, i64 2150873513, i64 2150873539}
!15 = !{i64 2150873992, i64 2150873803, i64 2150873853, i64 2150873899, i64 2150873927}
!16 = !{i64 2150284120}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !8}
!19 = !{i64 2149708206, i64 2149708020, i64 2149708072, i64 2149708118, i64 2149708146}
!20 = !{i64 2149708277, i64 2149708306, i64 2149708352, i64 2149708410, i64 2149708464, i64 2149708518, i64 2149708573, i64 2149708604, i64 2149708912, i64 2149708918, i64 2149708965, i64 2149708988, i64 2149709014}
!21 = !{i64 2149709469, i64 2149709285, i64 2149709335, i64 2149709381, i64 2149709409}
!22 = !{i64 2148526641}
!23 = !{i64 411815}
!24 = !{i64 410776}
!25 = !{i64 1084590, i64 1084611}
!26 = !{i64 1084794}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 1084886}
!29 = distinct !{!29, !7, !8}
!30 = !{i64 2147959676, i64 2147959704, i64 2147959710, i64 2147959726, i64 2147959742, i64 2147959769, i64 2147960102, i64 2147959402, i64 2147960108, i64 2147960156, i64 2147960220, i64 2147960284, i64 2147960341, i64 2147959483, i64 2147959508, i64 2147960548, i64 2147960678, i64 2147960609, i64 2147960692, i64 2147959600}
!31 = !{i64 2150288512}
!32 = !{i64 2150288620}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2148531501}
!42 = !{i64 2156837655}
!43 = !{i64 2156838297}
!44 = !{i64 2156842753}
!45 = !{i64 1170745, i64 1170789, i64 2148655472, i64 2148655493, i64 2148655519, i64 2148655552, i64 2148655586, i64 2148655610}
!46 = !{i64 2156324780}
!47 = !{i64 2147912712, i64 2147912786}
!48 = !{i64 2148537671}
!49 = !{i64 2156327643}
!50 = !{i64 2156333570}
!51 = !{i64 2148542027, i64 2148542120}
!52 = !{i64 2156333729}
!53 = !{i64 2156852221}
!54 = distinct !{!54, !7, !8}
!55 = !{i32 0, i32 131071}
!56 = !{i64 2156853144}
!57 = !{i64 2156885530}
!58 = !{i64 2166968}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2156853290}
!61 = !{i64 2156853472}
!62 = !{i64 2157098317}
!63 = !{i64 2150160883}
!64 = !{i64 2157101380}
!65 = !{i64 2157102719}
!66 = !{i64 2157103137}
!67 = !{i64 2157103319}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = distinct !{!73, !7, !8}
!74 = !{i64 2156900388, i64 2156900197, i64 2156900249, i64 2156900295, i64 2156900323}
!75 = !{i64 2156900462, i64 2156900491, i64 2156900537, i64 2156900595, i64 2156900649, i64 2156900703, i64 2156900758, i64 2156900789, i64 2156901097, i64 2156901103, i64 2156901150, i64 2156901173, i64 2156901199}
!76 = !{i64 2156901655, i64 2156901466, i64 2156901516, i64 2156901562, i64 2156901590}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !8}
!79 = !{i64 2156898750}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = !{i64 2157022588, i64 2157022397, i64 2157022449, i64 2157022495, i64 2157022523}
!88 = !{i64 2157023146, i64 2157022955, i64 2157023007, i64 2157023053, i64 2157023081}
!89 = !{i64 2157023220, i64 2157023249, i64 2157023295, i64 2157023353, i64 2157023407, i64 2157023461, i64 2157023516, i64 2157023547, i64 2157023855, i64 2157023861, i64 2157023908, i64 2157023931, i64 2157023957}
!90 = !{i64 2157024413, i64 2157024224, i64 2157024274, i64 2157024320, i64 2157024348}
!91 = !{i64 2157024719, i64 2157024530, i64 2157024580, i64 2157024626, i64 2157024654}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2152796369}
!94 = !{i64 2152843257}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !7, !8}
!98 = !{i64 2157043988, i64 2157043797, i64 2157043849, i64 2157043895, i64 2157043923}
!99 = !{i64 2157044062, i64 2157044091, i64 2157044137, i64 2157044195, i64 2157044249, i64 2157044303, i64 2157044358, i64 2157044389, i64 2157044697, i64 2157044703, i64 2157044750, i64 2157044773, i64 2157044799}
!100 = !{i64 2157045255, i64 2157045066, i64 2157045116, i64 2157045162, i64 2157045190}
!101 = !{i64 2156152341}
!102 = !{i64 2156155205}
!103 = !{i64 2156161551}
!104 = !{i64 2156161710}
!105 = !{i64 2156203196}
!106 = !{i64 2156206058}
!107 = !{i64 2156212402}
!108 = !{i64 2156212561}
!109 = !{i64 2156254234}
!110 = !{i64 2156257107}
!111 = !{i64 2156263522}
!112 = !{i64 2156263681}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = !{i64 2157052268, i64 2157052077, i64 2157052129, i64 2157052175, i64 2157052203}
!116 = !{i64 2157052342, i64 2157052371, i64 2157052417, i64 2157052475, i64 2157052529, i64 2157052583, i64 2157052638, i64 2157052669, i64 2157052977, i64 2157052983, i64 2157053030, i64 2157053053, i64 2157053079}
!117 = !{i64 2157053535, i64 2157053346, i64 2157053396, i64 2157053442, i64 2157053470}
!118 = !{i64 2157054358, i64 2157054167, i64 2157054219, i64 2157054265, i64 2157054293}
!119 = !{i64 2157054432, i64 2157054461, i64 2157054507, i64 2157054565, i64 2157054619, i64 2157054673, i64 2157054728, i64 2157054759, i64 2157055067, i64 2157055073, i64 2157055120, i64 2157055143, i64 2157055169}
!120 = !{i64 2157055625, i64 2157055436, i64 2157055486, i64 2157055532, i64 2157055560}
!121 = !{i64 2152719564}
!122 = distinct !{!122, !7, !8}
!123 = distinct !{!123, !7, !8}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = !{i64 2157169764}
!128 = !{i64 2149103592, i64 2149103631, i64 2149103652, i64 2149103689, i64 2149103712, i64 2149103721}
!129 = !{i64 2149088307, i64 2149088346, i64 2149088367, i64 2149088404, i64 2149088427, i64 2149088297}
!130 = !{i64 2149088670, i64 2149088709, i64 2149088730, i64 2149088767, i64 2149088790, i64 2149088660}
!131 = !{i64 2149276867}
!132 = !{i64 2157096142, i64 2157095656, i64 2157095755}
