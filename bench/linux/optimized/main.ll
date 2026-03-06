; ModuleID = 'bench/linux/original/main.ll'
source_filename = "bench/linux/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_initcall_level - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_initcall_level\09\09"
module asm "__SCT__tp_func_initcall_level:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_initcall_level - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_initcall_level, @function\09"
module asm ".size __SCT__tp_func_initcall_level, . - __SCT__tp_func_initcall_level "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_initcall_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_initcall_start\09\09"
module asm "__SCT__tp_func_initcall_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_initcall_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_initcall_start, @function\09"
module asm ".size __SCT__tp_func_initcall_start, . - __SCT__tp_func_initcall_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_initcall_finish - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_initcall_finish\09\09"
module asm "__SCT__tp_func_initcall_finish:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_initcall_finish - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_initcall_finish, @function\09"
module asm ".size __SCT__tp_func_initcall_finish, . - __SCT__tp_func_initcall_finish "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_system_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad system_state ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_static_key_initialized: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad static_key_initialized ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reset_devices: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reset_devices ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_loops_per_jiffy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad loops_per_jiffy ; .previous"

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
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.pid_namespace = type { %struct.idr, %struct.callback_head, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.ns_common, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.callback_head = type { ptr, ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.21 }
%union.anon.21 = type { ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.8, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.8 = type { i32 }
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, i64, i64, %struct.list_head, i32, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, ptr, i64, [16 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, ptr }
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer, ptr, ptr, ptr, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%struct.cpumask = type { [1 x i64] }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, ptr, ptr }
%struct.restart_block = type { i64, ptr, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32, i32, i64, ptr }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.posix_cputimers_work = type { %struct.callback_head, %struct.mutex, i32 }
%struct.sysv_sem = type { ptr }
%struct.sysv_shm = type { %struct.list_head }
%struct.sigset_t = type { [1 x i64] }
%struct.sigpending = type { %struct.list_head, %struct.sigset_t }
%struct.kuid_t = type { i32 }
%struct.seccomp = type { i32, %struct.atomic_t, ptr }
%struct.syscall_user_dispatch = type { ptr, i64, i64, i8 }
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.page_frag = type { ptr, i32, i32 }
%struct.kmap_ctrl = type {}
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.llist_head = type { ptr }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x ptr], i64, i64, i64, i64, i64, ptr, i64, i8, i32, [40 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.fpu = type { i32, i64, ptr, ptr, %struct.fpu_state_perm, %struct.fpu_state_perm, %struct.fpstate }
%struct.fpu_state_perm = type { i64, i32, i32 }
%struct.fpstate = type { i32, i32, i64, i64, i64, i8, [31 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.15, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.18 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i64, i64 }
%union.anon.18 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.smp_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_initcall_level = internal constant [15 x i8] c"initcall_level\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_initcall_level = dso_local global %struct.static_call_key { ptr @__traceiter_initcall_level, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_initcall_level = dso_local global %struct.tracepoint { ptr @__tpstrtab_initcall_level, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_initcall_level, ptr @__SCT__tp_func_initcall_level, ptr @__traceiter_initcall_level, ptr @__probestub_initcall_level, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_initcall_start = internal constant [15 x i8] c"initcall_start\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_initcall_start = dso_local global %struct.static_call_key { ptr @__traceiter_initcall_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_initcall_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_initcall_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_initcall_start, ptr @__SCT__tp_func_initcall_start, ptr @__traceiter_initcall_start, ptr @__probestub_initcall_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_initcall_finish = internal constant [16 x i8] c"initcall_finish\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_initcall_finish = dso_local global %struct.static_call_key { ptr @__traceiter_initcall_finish, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_initcall_finish = dso_local global %struct.tracepoint { ptr @__tpstrtab_initcall_finish, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_initcall_finish, ptr @__SCT__tp_func_initcall_finish, ptr @__traceiter_initcall_finish, ptr @__probestub_initcall_finish, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__initcall__trace_system_name = internal constant [9 x i8] c"initcall\00", align 1
@trace_event_fields_initcall_level = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.21, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_initcall_level = internal global %struct.trace_event_class { ptr @str__initcall__trace_system_name, ptr @trace_event_raw_event_initcall_level, ptr @perf_trace_initcall_level, ptr @trace_event_reg, ptr @trace_event_fields_initcall_level, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_initcall_level, i64 48), ptr getelementptr (i8, ptr @event_class_initcall_level, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_initcall_level = internal global %struct.trace_event_functions { ptr @trace_raw_output_initcall_level, ptr null, ptr null, ptr null }, align 8
@print_fmt_initcall_level = internal global [29 x i8] c"\22level=%s\22, __get_str(level)\00", align 16
@event_initcall_level = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_initcall_level, %union.anon.2 { ptr @__tracepoint_initcall_level }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_initcall_level }, ptr @print_fmt_initcall_level, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_initcall_level = internal global ptr @event_initcall_level, section "_ftrace_events", align 8
@trace_event_fields_initcall_start = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_initcall_start = internal global %struct.trace_event_class { ptr @str__initcall__trace_system_name, ptr @trace_event_raw_event_initcall_start, ptr @perf_trace_initcall_start, ptr @trace_event_reg, ptr @trace_event_fields_initcall_start, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_initcall_start, i64 48), ptr getelementptr (i8, ptr @event_class_initcall_start, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_initcall_start = internal global %struct.trace_event_functions { ptr @trace_raw_output_initcall_start, ptr null, ptr null, ptr null }, align 8
@print_fmt_initcall_start = internal global [22 x i8] c"\22func=%pS\22, REC->func\00", align 16
@event_initcall_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_initcall_start, %union.anon.2 { ptr @__tracepoint_initcall_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_initcall_start }, ptr @print_fmt_initcall_start, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_initcall_start = internal global ptr @event_initcall_start, section "_ftrace_events", align 8
@trace_event_fields_initcall_finish = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.26, %union.anon.1 { %struct.anon { ptr @.str.27, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_initcall_finish = internal global %struct.trace_event_class { ptr @str__initcall__trace_system_name, ptr @trace_event_raw_event_initcall_finish, ptr @perf_trace_initcall_finish, ptr @trace_event_reg, ptr @trace_event_fields_initcall_finish, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_initcall_finish, i64 48), ptr getelementptr (i8, ptr @event_class_initcall_finish, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_initcall_finish = internal global %struct.trace_event_functions { ptr @trace_raw_output_initcall_finish, ptr null, ptr null, ptr null }, align 8
@print_fmt_initcall_finish = internal global [39 x i8] c"\22func=%pS ret=%d\22, REC->func, REC->ret\00", align 16
@event_initcall_finish = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_initcall_finish, %union.anon.2 { ptr @__tracepoint_initcall_finish }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_initcall_finish }, ptr @print_fmt_initcall_finish, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_initcall_finish = internal global ptr @event_initcall_finish, section "_ftrace_events", align 8
@system_state = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_system_state694 = internal global ptr @system_state, section ".discard.addressable", align 8
@static_key_initialized = dso_local global i8 0, section ".data..read_mostly", align 1
@__UNIQUE_ID___addressable_static_key_initialized695 = internal global ptr @static_key_initialized, section ".discard.addressable", align 8
@reset_devices = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_reset_devices696 = internal global ptr @reset_devices, section ".discard.addressable", align 8
@__setup_str_set_reset_devices = internal constant [14 x i8] c"reset_devices\00", section ".init.rodata", align 1
@__setup_set_reset_devices = internal global %struct.obs_kernel_param { ptr @__setup_str_set_reset_devices, ptr @set_reset_devices, i32 0 }, section ".init.setup", align 8
@.str = private unnamed_addr constant [7 x i8] c"HOME=/\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TERM=linux\00", align 1
@envp_init = dso_local global <{ ptr, ptr, [32 x ptr] }> <{ ptr @.str, ptr @.str.1, [32 x ptr] zeroinitializer }>, align 16
@loops_per_jiffy = dso_local global i64 4096, align 8
@__UNIQUE_ID___addressable_loops_per_jiffy697 = internal global ptr @loops_per_jiffy, section ".discard.addressable", align 8
@__setup_str_debug_kernel = internal constant [6 x i8] c"debug\00", section ".init.rodata", align 1
@__setup_debug_kernel = internal global %struct.obs_kernel_param { ptr @__setup_str_debug_kernel, ptr @debug_kernel, i32 1 }, section ".init.setup", align 8
@__setup_str_quiet_kernel = internal constant [6 x i8] c"quiet\00", section ".init.rodata", align 1
@__setup_quiet_kernel = internal global %struct.obs_kernel_param { ptr @__setup_str_quiet_kernel, ptr @quiet_kernel, i32 1 }, section ".init.setup", align 8
@__setup_str_loglevel = internal constant [9 x i8] c"loglevel\00", section ".init.rodata", align 1
@__setup_loglevel = internal global %struct.obs_kernel_param { ptr @__setup_str_loglevel, ptr @loglevel, i32 1 }, section ".init.setup", align 8
@__setup_str_warn_bootconfig = internal constant [11 x i8] c"bootconfig\00", section ".init.rodata", align 1
@__setup_warn_bootconfig = internal global %struct.obs_kernel_param { ptr @__setup_str_warn_bootconfig, ptr @warn_bootconfig, i32 1 }, section ".init.setup", align 8
@__setup_str_init_setup = internal constant [6 x i8] c"init=\00", section ".init.rodata", align 1
@__setup_init_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_init_setup, ptr @init_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_rdinit_setup = internal constant [8 x i8] c"rdinit=\00", section ".init.rodata", align 1
@__setup_rdinit_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_rdinit_setup, ptr @rdinit_setup, i32 0 }, section ".init.setup", align 8
@init_pid_ns = external dso_local global %struct.pid_namespace, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kthreadd_task = external dso_local local_unnamed_addr global ptr, align 8
@kthreadd_done = internal global %struct.completion { i32 0, %struct.swait_queue_head { %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @kthreadd_done, i64 16), ptr getelementptr (i8, ptr @kthreadd_done, i64 16) } } }, section ".init.data", align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"early options\00", align 1
@parse_early_param.done = internal unnamed_addr global i1 false, section ".init.data", align 4
@parse_early_param.tmp_cmdline = internal global [2048 x i8] zeroinitializer, section ".init.data", align 16
@boot_command_line = dso_local global [2048 x i8] zeroinitializer, section ".init.data", align 16
@__param_str_initcall_debug = internal constant [15 x i8] c"initcall_debug\00", align 1
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@initcall_debug = dso_local global i8 0, align 1
@__param_initcall_debug = internal constant %struct.kernel_param { ptr @__param_str_initcall_debug, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.21 { ptr @initcall_debug } }, section "__param", align 8
@randomize_kstack_offset = dso_local global %struct.static_key_false zeroinitializer, section ".data..ro_after_init", align 8
@__setup_str_early_randomize_kstack_offset = internal constant [24 x i8] c"randomize_kstack_offset\00", section ".init.rodata", align 1
@__setup_early_randomize_kstack_offset = internal global %struct.obs_kernel_param { ptr @__setup_str_early_randomize_kstack_offset, ptr @early_randomize_kstack_offset, i32 1 }, section ".init.setup", align 8
@init_task = external dso_local global %struct.task_struct, align 64
@early_boot_irqs_disabled = dso_local local_unnamed_addr global i8 0, section ".data..read_mostly", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\015%s\00", align 1
@linux_banner = external dso_local constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"\015Kernel command line: %s\0A\00", align 1
@saved_command_line = dso_local local_unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"Booting kernel\00", align 1
@static_command_line = internal unnamed_addr global ptr null, align 8
@__start___param = external dso_local constant [0 x %struct.kernel_param], align 8
@__stop___param = external dso_local constant [0 x %struct.kernel_param], align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Setting init args\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Interrupts were enabled *very* early, fixing it\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"init/main.c\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Interrupts were enabled early\0A\00", align 1
@panic_later = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"Too many boot %s vars at `%s'\00", align 1
@panic_param = internal unnamed_addr global ptr null, align 8
@initrd_start = external dso_local local_unnamed_addr global i64, align 8
@initrd_below_start_ok = external dso_local local_unnamed_addr global i32, align 4
@min_low_pfn = external dso_local local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [58 x i8] c"\012initrd overwritten (0x%08lx < 0x%08lx) - disabling it.\0A\00", align 1
@late_time_init = dso_local local_unnamed_addr global ptr null, section ".init.data", align 8
@__setup_str_initcall_blacklist = internal constant [20 x i8] c"initcall_blacklist=\00", section ".init.rodata", align 1
@__setup_initcall_blacklist = internal global %struct.obs_kernel_param { ptr @__setup_str_initcall_blacklist, ptr @initcall_blacklist, i32 0 }, section ".init.setup", align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"preemption imbalance \00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"disabled interrupts \00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"initcall %pS returned with %s\0A\00", align 1
@rodata_enabled = dso_local local_unnamed_addr global i8 1, section ".data..ro_after_init", align 1
@__setup_str_set_debug_rodata = internal constant [7 x i8] c"rodata\00", section ".init.rodata", align 1
@__setup_set_debug_rodata = internal global %struct.obs_kernel_param { ptr @__setup_str_set_debug_rodata, ptr @set_debug_rodata, i32 1 }, section ".init.setup", align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"/dev/console\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"\013Warning: unable to open an initial console.\0A\00", align 1
@saved_command_line_len = dso_local local_unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@kstack_offset = dso_local local_unnamed_addr global i32 0, section ".data..percpu", align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"level=%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"initcall_t\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"func=%pS\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"func=%pS ret=%d\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@console_printk = external dso_local local_unnamed_addr global [0 x i32], align 4
@.str.29 = private unnamed_addr constant [93 x i8] c"\014WARNING: 'bootconfig' found on the kernel command line but CONFIG_BOOT_CONFIG is not set.\0A\00", align 1
@execute_command = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@argv_init = internal global <{ ptr, [33 x ptr] }> <{ ptr @.str.30, [33 x ptr] zeroinitializer }>, align 16
@ramdisk_execute_command = internal unnamed_addr global ptr @.str.32, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"/init\00", align 1
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@__setup_start = external dso_local constant [0 x %struct.obs_kernel_param], align 8
@__setup_end = external dso_local constant [0 x %struct.obs_kernel_param], align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"earlycon\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"\014Malformed early option '%s'\0A\00", align 1
@initrd_end = external dso_local local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"#BOOTCONFIG\0A\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"\013bootconfig size %d is greater than initrd size %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"\013bootconfig checksum failed\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"%s: Failed to allocate %zu bytes\0A\00", align 1
@__func__.setup_command_line = private unnamed_addr constant [19 x i8] c"setup_command_line\00", align 1
@smp_ops = external dso_local local_unnamed_addr global %struct.smp_ops, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"\014Parameter %s is obsolete, ignored\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"\013%s: Failed to allocate %zu bytes\0A\00", align 1
@__func__.print_unknown_bootoptions = private unnamed_addr constant [26 x i8] c"print_unknown_bootoptions\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.45 = private unnamed_addr constant [78 x i8] c"\015Unknown kernel command line parameters \22%s\22, will be passed to user space.\0A\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@efi = external dso_local global %struct.efi, align 8
@.str.46 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"\017blacklisting initcall %s\0A\00", align 1
@__func__.initcall_blacklist = private unnamed_addr constant [19 x i8] c"initcall_blacklist\00", align 1
@blacklisted_initcalls = internal global %struct.list_head { ptr @blacklisted_initcalls, ptr @blacklisted_initcalls }, align 8
@initcall_calltime = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [41 x i8] c"Failed to register initcall tracepoints\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"\017calling  %pS @ %i\0A\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"\017initcall %pS returned %d after %lld usecs\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"\017initcall %s blacklisted\0A\00", align 1
@trace_initcall_start.__UNIQUE_ID___addressable___SCK__tp_func_initcall_start660 = internal global ptr @__SCK__tp_func_initcall_start, section ".discard.addressable", align 8
@trace_initcall_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace661 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_initcall_finish.__UNIQUE_ID___addressable___SCK__tp_func_initcall_finish674 = internal global ptr @__SCK__tp_func_initcall_finish, section ".discard.addressable", align 8
@trace_initcall_finish.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace675 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.55 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"\014Invalid option string for rodata: '%s'\0A\00", align 1
@__init_begin = external dso_local global [0 x i8], align 1
@__init_end = external dso_local global [0 x i8], align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"unused kernel image (initmem)\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"\013Failed to execute %s (error %d)\0A\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"Requested init %s failed (error %d).\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"/sbin/init\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"/etc/init\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"/bin/init\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.64 = private unnamed_addr constant [119 x i8] c"No working init found.  Try passing init= option to kernel. See Linux Documentation/admin-guide/init.rst for guidance.\00", align 1
@gfp_allowed_mask = external dso_local local_unnamed_addr global i32, align 4
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@cad_pid = external dso_local local_unnamed_addr global ptr, align 8
@setup_max_cpus = external dso_local local_unnamed_addr global i32, align 4
@set_mems_allowed.__UNIQUE_ID___addressable___SCK__preempt_schedule463 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.65 = private unnamed_addr constant [6 x i8] c"early\00", align 1
@__initcall_start = external dso_local global [0 x i32], align 4
@__initcall0_start = external dso_local global [0 x i32], align 4
@trace_initcall_level.__UNIQUE_ID___addressable___SCK__tp_func_initcall_level646 = internal global ptr @__SCK__tp_func_initcall_level, section ".discard.addressable", align 8
@trace_initcall_level.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace647 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.do_initcalls = private unnamed_addr constant [13 x i8] c"do_initcalls\00", align 1
@initcall_level_names = internal unnamed_addr constant [8 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74], section ".init.data", align 16
@initcall_levels = internal unnamed_addr constant [9 x ptr] [ptr @__initcall0_start, ptr @__initcall1_start, ptr @__initcall2_start, ptr @__initcall3_start, ptr @__initcall4_start, ptr @__initcall5_start, ptr @__initcall6_start, ptr @__initcall7_start, ptr @__initcall_end], section ".init.data", align 16
@.str.67 = private unnamed_addr constant [5 x i8] c"pure\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"postcore\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"subsys\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"late\00", align 1
@__initcall1_start = external dso_local global [0 x i32], align 4
@__initcall2_start = external dso_local global [0 x i32], align 4
@__initcall3_start = external dso_local global [0 x i32], align 4
@__initcall4_start = external dso_local global [0 x i32], align 4
@__initcall5_start = external dso_local global [0 x i32], align 4
@__initcall6_start = external dso_local global [0 x i32], align 4
@__initcall7_start = external dso_local global [0 x i32], align 4
@__initcall_end = external dso_local global [0 x i32], align 4
@.str.75 = private unnamed_addr constant [38 x i8] c"\016Kernel memory protection disabled.\0A\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"\016Run %s as init process\0A\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"\017  with arguments:\0A\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"\017    %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"\017  with environment:\0A\00", align 1
@.str.80 = private unnamed_addr constant [63 x i8] c"\013Starting init: %s exists but couldn't execute it (error %d)\0A\00", align 1
@llvm.compiler.used = appending global [34 x ptr] [ptr @__UNIQUE_ID___addressable_loops_per_jiffy697, ptr @__UNIQUE_ID___addressable_reset_devices696, ptr @__UNIQUE_ID___addressable_static_key_initialized695, ptr @__UNIQUE_ID___addressable_system_state694, ptr @__event_initcall_finish, ptr @__event_initcall_level, ptr @__event_initcall_start, ptr @__param_initcall_debug, ptr @__setup_debug_kernel, ptr @__setup_early_randomize_kstack_offset, ptr @__setup_init_setup, ptr @__setup_initcall_blacklist, ptr @__setup_loglevel, ptr @__setup_quiet_kernel, ptr @__setup_rdinit_setup, ptr @__setup_set_debug_rodata, ptr @__setup_set_reset_devices, ptr @__setup_warn_bootconfig, ptr @__tracepoint_initcall_finish, ptr @__tracepoint_initcall_level, ptr @__tracepoint_initcall_start, ptr @event_class_initcall_finish, ptr @event_class_initcall_level, ptr @event_class_initcall_start, ptr @event_initcall_finish, ptr @event_initcall_level, ptr @event_initcall_start, ptr @set_mems_allowed.__UNIQUE_ID___addressable___SCK__preempt_schedule463, ptr @trace_initcall_finish.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace675, ptr @trace_initcall_finish.__UNIQUE_ID___addressable___SCK__tp_func_initcall_finish674, ptr @trace_initcall_level.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace647, ptr @trace_initcall_level.__UNIQUE_ID___addressable___SCK__tp_func_initcall_level646, ptr @trace_initcall_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace661, ptr @trace_initcall_start.__UNIQUE_ID___addressable___SCK__tp_func_initcall_start660], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_initcall_level(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_initcall_level(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_level, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_initcall_level(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_initcall_start(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_initcall_start(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_start, i64 72), align 8
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
define dso_local void @__probestub_initcall_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_initcall_finish(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_initcall_finish(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_finish, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #26
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_initcall_finish(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_initcall_level(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !11

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #26
  br i1 %12, label %29, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !13
  %14 = icmp eq ptr %1, null
  %15 = select i1 %14, ptr @.str.19, ptr %1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #26
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, 12
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %20) #26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = shl i32 %18, 16
  %25 = or disjoint i32 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %21, i64 12
  %28 = call ptr @strcpy(ptr noundef %27, ptr noundef nonnull dereferenceable(1) %15) #26
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #26
  br label %29

29:                                               ; preds = %23, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_initcall_level(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  %6 = select i1 %5, ptr @.str.19, ptr %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %8, 16
  %10 = add i32 %9, 65548
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #27, !srcloc !14
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %18, %2
  store i32 0, ptr %4, align 4, !annotation !13
  %22 = and i32 %8, -8
  %23 = add i32 %22, 20
  %24 = call ptr @perf_trace_buf_alloc(i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @llvm.returnaddress(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store i64 %29, ptr %30, align 8
  %31 = call ptr @llvm.frameaddress.p0(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i64 16, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %10, ptr %36, align 4
  %37 = getelementptr i8, ptr %24, i64 12
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef nonnull dereferenceable(1) %6) #26
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %24, i32 noundef %23, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %40, ptr noundef %14, ptr noundef null) #26
  br label %41

41:                                               ; preds = %26, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_initcall_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !11

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #26
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !13
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
define internal void @perf_trace_initcall_start(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #27, !srcloc !15
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
  store i32 0, ptr %4, align 4, !annotation !13
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
define internal void @trace_event_raw_event_initcall_finish(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !11

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #26
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !13
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #26
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_initcall_finish(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #27, !srcloc !16
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
  store i32 0, ptr %5, align 4, !annotation !13
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
  store i32 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #26
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @set_reset_devices(ptr readnone captures(none) %0) #3 section ".init.text" align 16 {
  store i32 1, ptr @reset_devices, align 4
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @debug_kernel(ptr readnone captures(none) %0) #3 section ".init.text" align 16 {
  store i32 10, ptr @console_printk, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @quiet_kernel(ptr readnone captures(none) %0) #3 section ".init.text" align 16 {
  store i32 4, ptr @console_printk, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @loglevel(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !13
  %4 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull %3) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr @console_printk, align 4
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ 0, %6 ], [ -22, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @warn_bootconfig(ptr readnone captures(none) %0) #4 section ".init.text" align 16 {
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29) #28
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @init_setup(ptr noundef %0) #3 section ".init.text" align 16 {
  store ptr %0, ptr @execute_command, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) getelementptr inbounds nuw (i8, ptr @argv_init, i64 8), i8 0, i64 248, i1 false)
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @rdinit_setup(ptr noundef %0) #3 section ".init.text" align 16 {
  store ptr %0, ptr @ramdisk_execute_command, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) getelementptr inbounds nuw (i8, ptr @argv_init, i64 8), i8 0, i64 248, i1 false)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @rest_init() local_unnamed_addr #5 section ".ref.text" align 16 {
  tail call void @rcu_scheduler_starting() #26
  %1 = tail call i32 @user_mode_thread(ptr noundef nonnull @kernel_init, ptr noundef null, i64 noundef 512) #26
  tail call void @__rcu_read_lock() #26
  %2 = tail call ptr @find_task_by_pid_ns(i32 noundef %1, ptr noundef nonnull @init_pid_ns) #26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, 67108864
  store i32 %5, ptr %3, align 4
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #27, !srcloc !17
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = lshr i32 %6, 6
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr [8 x i8], ptr %10, i64 %13
  %15 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %2, ptr noundef %14) #26
  tail call fastcc void @rcu_read_unlock()
  tail call void @numa_default_policy() #26
  %16 = tail call i32 @kernel_thread(ptr noundef nonnull @kthreadd, ptr noundef null, ptr noundef null, i64 noundef 1536) #26
  tail call void @__rcu_read_lock() #26
  %17 = tail call ptr @find_task_by_pid_ns(i32 noundef %16, ptr noundef nonnull @init_pid_ns) #26
  store ptr %17, ptr @kthreadd_task, align 8
  tail call fastcc void @rcu_read_unlock()
  store i32 1, ptr @system_state, align 4
  tail call void @complete(ptr noundef nonnull @kthreadd_done) #26
  tail call void @schedule_preempt_disabled() #26
  tail call void @cpu_startup_entry(i32 noundef 233) #29
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_scheduler_starting() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_mode_thread(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kernel_init(ptr readnone captures(none) %0) #6 section ".ref.text" align 16 {
  tail call void @wait_for_completion(ptr noundef nonnull @kthreadd_done) #26
  tail call fastcc void @kernel_init_freeable() #30
  tail call void @async_synchronize_full() #26
  store i32 2, ptr @system_state, align 4
  tail call void @kprobe_free_init_mem() #26
  tail call void @free_initmem()
  %2 = load i8, ptr @rodata_enabled, align 1, !range !18, !noundef !19
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @rcu_barrier() #26
  tail call void @mark_rodata_ro() #26
  br label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75) #28
  br label %7

7:                                                ; preds = %5, %4
  tail call void @pti_finalize() #26
  store i32 3, ptr @system_state, align 4
  tail call void @numa_default_policy() #26
  tail call void @rcu_end_inkernel_boot() #26
  tail call void @do_sysctl_args() #26
  %8 = load ptr, ptr @ramdisk_execute_command, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @run_init_process(ptr noundef nonnull %8)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @ramdisk_execute_command, align 8
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58, ptr noundef %14, i32 noundef %11) #28
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr @execute_command, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc i32 @run_init_process(ptr noundef nonnull %17)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @execute_command, align 8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.59, ptr noundef %23, i32 noundef %20) #31
  unreachable

24:                                               ; preds = %16
  %25 = tail call fastcc i32 @run_init_process(ptr noundef nonnull @.str.60)
  switch i32 %25, label %26 [
    i32 0, label %41
    i32 -2, label %28
  ]

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.60, i32 noundef %25) #28
  br label %28

28:                                               ; preds = %26, %24
  %29 = tail call fastcc i32 @run_init_process(ptr noundef nonnull @.str.61)
  switch i32 %29, label %30 [
    i32 0, label %41
    i32 -2, label %32
  ]

30:                                               ; preds = %28
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.61, i32 noundef %29) #28
  br label %32

32:                                               ; preds = %30, %28
  %33 = tail call fastcc i32 @run_init_process(ptr noundef nonnull @.str.62)
  switch i32 %33, label %34 [
    i32 0, label %41
    i32 -2, label %36
  ]

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.62, i32 noundef %33) #28
  br label %36

36:                                               ; preds = %34, %32
  %37 = tail call fastcc i32 @run_init_process(ptr noundef nonnull @.str.63)
  switch i32 %37, label %38 [
    i32 0, label %41
    i32 -2, label %40
  ]

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.63, i32 noundef %37) #28
  br label %40

40:                                               ; preds = %38, %36
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.64) #31
  unreachable

41:                                               ; preds = %36, %32, %28, %24, %19, %10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_pid_ns(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rcu_read_unlock() unnamed_addr #7 align 16 {
  tail call void @__rcu_read_unlock() #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @numa_default_policy() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_thread(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthreadd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule_preempt_disabled() local_unnamed_addr #0

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @cpu_startup_entry(i32 noundef) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @parse_early_options(ptr noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = tail call ptr @parse_args(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef null, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0, ptr noundef null, ptr noundef nonnull @do_early_param) #26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @do_early_param(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 section ".init.text" align 16 {
  %5 = icmp ult ptr @__setup_start, @__setup_end
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %27
  %6 = phi ptr [ %28, %27 ], [ @__setup_start, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr %6, align 8
  %12 = tail call zeroext i1 @parameq(ptr noundef %0, ptr noundef %11) #26
  br i1 %12, label %20, label %13

13:                                               ; preds = %10, %.preheader
  %14 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.33) #26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = tail call i32 @strcmp(ptr noundef %17, ptr noundef nonnull dereferenceable(9) @.str.34) #26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %1) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %0) #28
  br label %27

27:                                               ; preds = %25, %20, %16, %13
  %28 = getelementptr i8, ptr %6, i64 24
  %29 = icmp ult ptr %28, @__setup_end
  br i1 %29, label %.preheader, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %27, %4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @parse_early_param() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i1, ptr @parse_early_param.done, align 4
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @strscpy(ptr noundef nonnull @parse_early_param.tmp_cmdline, ptr noundef nonnull @boot_command_line, i64 noundef 2048) #26
  %4 = tail call ptr @parse_args(ptr noundef nonnull @.str.3, ptr noundef nonnull @parse_early_param.tmp_cmdline, ptr noundef null, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0, ptr noundef null, ptr noundef nonnull @do_early_param) #26
  store i1 true, ptr @parse_early_param.done, align 4
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @arch_post_acpi_subsys_init() local_unnamed_addr #4 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @smp_setup_processor_id() local_unnamed_addr #4 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @thread_stack_cache_init() local_unnamed_addr #4 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @poking_init() local_unnamed_addr #4 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @pgtable_cache_init() local_unnamed_addr #4 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @trap_init() local_unnamed_addr #4 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @early_randomize_kstack_offset(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !13
  %3 = call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull %2) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !range !18, !noundef !19
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @static_key_enable(ptr noundef nonnull @randomize_kstack_offset) #26
  br label %10

9:                                                ; preds = %5
  call void @static_key_disable(ptr noundef nonnull @randomize_kstack_offset) #26
  br label %10

10:                                               ; preds = %9, %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid optsize
define weak dso_local void @arch_call_rest_init() local_unnamed_addr #9 section ".init.text" align 16 {
  tail call void @rest_init() #32
  unreachable
}

; Function Attrs: cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid optsize
define dso_local void @start_kernel() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !13
  tail call void @set_task_stack_end_magic(ptr noundef nonnull @init_task) #26
  tail call void @smp_setup_processor_id() #30
  tail call void @init_vmlinux_build_id() #26
  %4 = tail call i32 @cgroup_init_early() #26
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !21
  store i8 1, ptr @early_boot_irqs_disabled, align 1
  tail call void @boot_cpu_init() #26
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @linux_banner) #28
  %6 = tail call i32 @early_security_init() #26
  call void @setup_arch(ptr noundef nonnull %3) #26
  call fastcc void @get_boot_config_from_initrd() #30
  %7 = load ptr, ptr %3, align 8
  call fastcc void @setup_command_line(ptr noundef %7) #30
  call void @setup_nr_cpu_ids() #28
  call void @setup_per_cpu_areas() #26
  %8 = load ptr, ptr @smp_ops, align 8
  call void %8() #26
  call void @boot_cpu_hotplug_init() #26
  %9 = load ptr, ptr @saved_command_line, align 8
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %9) #28
  call void @jump_label_init() #26
  call void @parse_early_param() #30
  %11 = load ptr, ptr @static_command_line, align 8
  %12 = sdiv exact i64 sub (i64 ptrtoint (ptr @__stop___param to i64), i64 ptrtoint (ptr @__start___param to i64)), 40
  %13 = trunc i64 %12 to i32
  %14 = call ptr @parse_args(ptr noundef nonnull @.str.6, ptr noundef %11, ptr noundef nonnull @__start___param, i32 noundef %13, i16 noundef signext -1, i16 noundef signext -1, ptr noundef null, ptr noundef nonnull @unknown_bootoption) #26
  call fastcc void @print_unknown_bootoptions() #30
  %15 = icmp eq ptr %14, null
  %16 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  %17 = or i1 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  %19 = call ptr @parse_args(ptr noundef nonnull @.str.7, ptr noundef nonnull %14, ptr noundef null, i32 noundef 0, i16 noundef signext -1, i16 noundef signext -1, ptr noundef null, ptr noundef nonnull @set_init_arg) #26
  br label %20

20:                                               ; preds = %18, %0
  %21 = load ptr, ptr %3, align 8
  call void @random_init_early(ptr noundef %21) #28
  call void @setup_log_buf(i32 noundef 0) #28
  call void @vfs_caches_init_early() #28
  call void @sort_main_extable() #26
  call void @trap_init() #30
  call void @mm_core_init() #26
  call void @poking_init() #30
  call void @early_trace_init() #26
  call void @sched_init() #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #26, !srcloc !22
  %22 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = and i64 %22, 512
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25, !prof !11

25:                                               ; preds = %20
  call void asm sideeffect "699: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 699b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 699) #26, !srcloc !23
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9) #26
  call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #26, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 947, i32 2313, i64 12) #26, !srcloc !25
  call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_end\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #26, !srcloc !26
  call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_end\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #26, !srcloc !27
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !21
  br label %26

26:                                               ; preds = %25, %20
  call void @radix_tree_init() #26
  call void @maple_tree_init() #26
  call void @housekeeping_init() #28
  call void @workqueue_init_early() #28
  call void @rcu_init() #26
  call void @trace_init() #26
  %27 = load i8, ptr @initcall_debug, align 1, !range !18, !noundef !19
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call fastcc void @initcall_debug_enable() #30
  br label %30

30:                                               ; preds = %29, %26
  %31 = call i32 @early_irq_init() #26
  call void @init_IRQ() #26
  call void @tick_init() #28
  call void @init_timers() #26
  call void @srcu_init() #26
  call void @hrtimers_init() #28
  call void @softirq_init() #26
  call void @timekeeping_init() #26
  call void @time_init() #26
  call void @random_init() #28
  call void @perf_event_init() #26
  %32 = call i32 @profile_init() #26
  call void @call_function_init() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #26, !srcloc !22
  %33 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %34 = and i64 %33, 512
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36, !prof !11

36:                                               ; preds = %30
  call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #26, !srcloc !28
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11) #26
  call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #26, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 996, i32 2313, i64 12) #26, !srcloc !30
  call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_end\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #26, !srcloc !31
  call void asm sideeffect "706: nop\0A\09.pushsection .discard.instr_end\0A\09.long 706b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 706) #26, !srcloc !32
  br label %37

37:                                               ; preds = %36, %30
  store i8 0, ptr @early_boot_irqs_disabled, align 1
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  call void @kmem_cache_init_late() #28
  call void @console_init() #26
  %38 = load ptr, ptr @panic_later, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr @panic_param, align 8
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.12, ptr noundef nonnull %38, ptr noundef %41) #31
  unreachable

42:                                               ; preds = %37
  %43 = load i64, ptr @initrd_start, align 8
  %44 = icmp eq i64 %43, 0
  %45 = load i32, ptr @initrd_below_start_ok, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %42
  %49 = add i64 %43, 2147483648
  %50 = icmp ugt i64 %43, -2147483649
  %51 = load i64, ptr @phys_base, align 8
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = sub i64 -2147483648, %52
  %54 = select i1 %50, i64 %51, i64 %53
  %55 = add i64 %49, %54
  %56 = lshr i64 %55, 12
  %57 = load i64, ptr @min_low_pfn, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i64 noundef %56, i64 noundef %57) #28
  store i64 0, ptr @initrd_start, align 8
  br label %61

61:                                               ; preds = %59, %48, %42
  call void @setup_per_cpu_pageset() #26
  call void @numa_policy_init() #26
  call void @acpi_early_init() #26
  %62 = load ptr, ptr @late_time_init, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void %62() #26
  br label %65

65:                                               ; preds = %64, %61
  call void @sched_clock_init() #26
  call void @calibrate_delay() #26
  call void @arch_cpu_finalize_init() #26
  call void @pid_idr_init() #26
  call void @anon_vma_init() #26
  %66 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @efi, i64 264), align 8
  %67 = and i64 %66, 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @efi_enter_virtual_mode() #26
  br label %70

70:                                               ; preds = %69, %65
  call void @thread_stack_cache_init() #30
  call void @cred_init() #28
  call void @fork_init() #26
  call void @proc_caches_init() #26
  call void @uts_ns_init() #26
  call void @key_init() #26
  %71 = call i32 @security_init() #26
  call void @net_ns_init() #26
  call void @vfs_caches_init() #28
  call void @pagecache_init() #28
  call void @signals_init() #26
  call void @seq_file_init() #26
  call void @proc_root_init() #26
  call void @nsfs_init() #26
  %72 = call i32 @cpuset_init() #26
  %73 = call i32 @cgroup_init() #26
  call void @taskstats_init_early() #26
  call void @delayacct_init() #26
  call void @acpi_subsystem_init() #26
  call void @arch_post_acpi_subsys_init() #30
  call void @arch_call_rest_init() #33
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_task_stack_end_magic(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_vmlinux_build_id() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_init_early() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @boot_cpu_init() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_security_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_arch(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @setup_command_line(ptr noundef readonly captures(none) %0) unnamed_addr #4 section ".init.text" align 16 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @boot_command_line) #26
  %3 = add i64 %2, 1
  %4 = tail call ptr @memblock_alloc_try_nid(i64 noundef %3, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #26
  store ptr %4, ptr @saved_command_line, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.setup_command_line, i64 noundef %3) #31
  unreachable

7:                                                ; preds = %1
  %8 = tail call ptr @memblock_alloc_try_nid(i64 noundef %3, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #26
  store ptr %8, ptr @static_command_line, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.setup_command_line, i64 noundef %3) #31
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr @saved_command_line, align 8
  %13 = tail call ptr @strcpy(ptr noundef %12, ptr noundef nonnull dereferenceable(1) @boot_command_line) #26
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef %0) #26
  %15 = load ptr, ptr @saved_command_line, align 8
  %16 = tail call i64 @strlen(ptr noundef %15) #26
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr @saved_command_line_len, align 4
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @setup_nr_cpu_ids() local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_per_cpu_areas() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @boot_cpu_hotplug_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @jump_label_init() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @unknown_bootoption(ptr noundef %0, ptr noundef captures(address) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 section ".init.text" align 16 {
  %5 = tail call i64 @strlen(ptr noundef %0) #26
  %6 = tail call zeroext i1 @sysctl_is_alias(ptr noundef %0) #26
  br i1 %6, label %55, label %7

7:                                                ; preds = %4
  tail call fastcc void @repair_env_string(ptr noundef %0, ptr noundef %1) #30
  %8 = tail call fastcc zeroext i1 @obsolete_checksetup(ptr noundef %0) #30
  br i1 %8, label %55, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @strnchr(ptr noundef %0, i64 noundef %5, i32 noundef 46) #26
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr @panic_later, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %55

15:                                               ; preds = %9
  %16 = icmp eq ptr %1, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @envp_init, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit2, label %20

20:                                               ; preds = %17
  %21 = add i64 %5, 1
  br label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr @argv_init, align 16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

25:                                               ; preds = %37
  %26 = add i32 %34, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr [8 x i8], ptr @envp_init, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit2, label %31, !llvm.loop !34

31:                                               ; preds = %25, %20
  %32 = phi ptr [ %18, %20 ], [ %29, %25 ]
  %33 = phi i64 [ 0, %20 ], [ %27, %25 ]
  %34 = phi i32 [ 0, %20 ], [ %26, %25 ]
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr @.str.41, ptr @panic_later, align 8
  store ptr %0, ptr @panic_param, align 8
  br label %37

37:                                               ; preds = %36, %31
  %38 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %32, i64 noundef %21) #26
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit2, label %25

.loopexit2:                                       ; preds = %37, %25, %17
  %40 = phi i64 [ 0, %17 ], [ %33, %37 ], [ %27, %25 ]
  %41 = getelementptr [8 x i8], ptr @envp_init, i64 %40
  br label %53

.preheader:                                       ; preds = %22, %45
  %42 = phi i32 [ %46, %45 ], [ 0, %22 ]
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %45

44:                                               ; preds = %.preheader
  store ptr @.str.30, ptr @panic_later, align 8
  store ptr %0, ptr @panic_param, align 8
  br label %45

45:                                               ; preds = %44, %.preheader
  %46 = add i32 %42, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr [8 x i8], ptr @argv_init, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %45, %22
  %51 = phi i64 [ 0, %22 ], [ %47, %45 ]
  %52 = getelementptr [8 x i8], ptr @argv_init, i64 %51
  br label %53

53:                                               ; preds = %.loopexit, %.loopexit2
  %54 = phi ptr [ %41, %.loopexit2 ], [ %52, %.loopexit ]
  store ptr %0, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %9, %7, %4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_unknown_bootoptions() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load ptr, ptr @panic_later, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %62

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @argv_init, i64 8), align 8
  %5 = icmp ne ptr %4, null
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @envp_init, i64 16), align 16
  %7 = icmp ne ptr %6, null
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %62

9:                                                ; preds = %3
  %10 = icmp eq ptr %4, null
  br i1 %10, label %.loopexit10, label %.preheader9

.loopexit10:                                      ; preds = %.preheader9, %9
  %11 = phi i64 [ 1, %9 ], [ %18, %.preheader9 ]
  %12 = icmp eq ptr %6, null
  br i1 %12, label %.loopexit8, label %.preheader7

.preheader9:                                      ; preds = %9, %.preheader9
  %13 = phi ptr [ %20, %.preheader9 ], [ %4, %9 ]
  %14 = phi i64 [ %18, %.preheader9 ], [ 1, %9 ]
  %15 = phi ptr [ %19, %.preheader9 ], [ getelementptr inbounds nuw (i8, ptr @argv_init, i64 8), %9 ]
  %16 = add i64 %14, 1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #26
  %18 = add i64 %16, %17
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit10, label %.preheader9, !llvm.loop !36

.preheader7:                                      ; preds = %.loopexit10, %.preheader7
  %22 = phi ptr [ %29, %.preheader7 ], [ %6, %.loopexit10 ]
  %23 = phi i64 [ %27, %.preheader7 ], [ %11, %.loopexit10 ]
  %24 = phi ptr [ %28, %.preheader7 ], [ getelementptr inbounds nuw (i8, ptr @envp_init, i64 16), %.loopexit10 ]
  %25 = add i64 %23, 1
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #26
  %27 = add i64 %25, %26
  %28 = getelementptr i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit8, label %.preheader7, !llvm.loop !37

.loopexit8:                                       ; preds = %.preheader7, %.loopexit10
  %31 = phi i64 [ %11, %.loopexit10 ], [ %27, %.preheader7 ]
  %32 = tail call ptr @memblock_alloc_try_nid(i64 noundef %31, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %.loopexit8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @argv_init, i64 8), align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %.preheader5

37:                                               ; preds = %.loopexit8
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.print_unknown_bootoptions, i64 noundef %31) #28
  br label %62

.loopexit6:                                       ; preds = %.preheader5, %34
  %39 = phi ptr [ %32, %34 ], [ %47, %.preheader5 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @envp_init, i64 16), align 16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader5:                                      ; preds = %34, %.preheader5
  %42 = phi ptr [ %49, %.preheader5 ], [ %35, %34 ]
  %43 = phi ptr [ %47, %.preheader5 ], [ %32, %34 ]
  %44 = phi ptr [ %48, %.preheader5 ], [ getelementptr inbounds nuw (i8, ptr @argv_init, i64 8), %34 ]
  %45 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull %42) #26
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit6, label %.preheader5, !llvm.loop !38

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %51 = phi ptr [ %58, %.preheader ], [ %40, %.loopexit6 ]
  %52 = phi ptr [ %56, %.preheader ], [ %39, %.loopexit6 ]
  %53 = phi ptr [ %57, %.preheader ], [ getelementptr inbounds nuw (i8, ptr @envp_init, i64 16), %.loopexit6 ]
  %54 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull %51) #26
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = getelementptr i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %60 = getelementptr i8, ptr %32, i64 1
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, ptr noundef %60) #28
  tail call void @memblock_free(ptr noundef nonnull %32, i64 noundef %31) #26
  br label %62

62:                                               ; preds = %.loopexit, %37, %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @set_init_arg(ptr noundef %0, ptr noundef captures(address) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 section ".init.text" align 16 {
  %5 = load ptr, ptr @panic_later, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  tail call fastcc void @repair_env_string(ptr noundef %0, ptr noundef %1) #30
  %8 = load ptr, ptr @argv_init, align 16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

10:                                               ; preds = %.preheader
  %11 = add nuw nsw i64 %15, 1
  %12 = getelementptr [8 x i8], ptr @argv_init, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !40

.preheader:                                       ; preds = %7, %10
  %15 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %16 = icmp eq i64 %15, 32
  br i1 %16, label %17, label %10

17:                                               ; preds = %.preheader
  store ptr @.str.30, ptr @panic_later, align 8
  br label %20

.loopexit:                                        ; preds = %10, %7
  %18 = phi i64 [ 0, %7 ], [ %11, %10 ]
  %19 = getelementptr [8 x i8], ptr @argv_init, i64 %18
  br label %20

20:                                               ; preds = %.loopexit, %17
  %21 = phi ptr [ %19, %.loopexit ], [ @panic_param, %17 ]
  store ptr %0, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %4
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @random_init_early(ptr noundef) local_unnamed_addr #10 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @setup_log_buf(i32 noundef) local_unnamed_addr #10 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @vfs_caches_init_early() local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort_main_extable() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mm_core_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_trace_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @radix_tree_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @maple_tree_init() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @housekeeping_init() local_unnamed_addr #10 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @workqueue_init_early() local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_init() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @initcall_debug_enable() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_initcall_start, ptr noundef nonnull @trace_initcall_start_cb, ptr noundef nonnull @initcall_calltime) #26
  %2 = tail call i32 @tracepoint_probe_register(ptr noundef nonnull @__tracepoint_initcall_finish, ptr noundef nonnull @trace_initcall_finish_cb, ptr noundef nonnull @initcall_calltime) #26
  %3 = or i32 %2, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5, !prof !11

5:                                                ; preds = %0
  tail call void asm sideeffect "707: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 707b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 707) #26, !srcloc !41
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.48) #26
  tail call void asm sideeffect "708: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 708b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 708) #26, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1207, i32 2313, i64 12) #26, !srcloc !43
  tail call void asm sideeffect "709: nop\0A\09.pushsection .discard.instr_end\0A\09.long 709b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 709) #26, !srcloc !44
  tail call void asm sideeffect "710: nop\0A\09.pushsection .discard.instr_end\0A\09.long 710b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 710) #26, !srcloc !45
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_irq_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_IRQ() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @tick_init() local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timers() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @srcu_init() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @hrtimers_init() local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @softirq_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @timekeeping_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @time_init() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @random_init() local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @profile_init() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @call_function_init() local_unnamed_addr #10 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @kmem_cache_init_late() local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_init() local_unnamed_addr #0

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_per_cpu_pageset() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @numa_policy_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_early_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_clock_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @calibrate_delay() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_cpu_finalize_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pid_idr_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @anon_vma_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @efi_enter_virtual_mode() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @cred_init() local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @fork_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_caches_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @uts_ns_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @net_ns_init() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @vfs_caches_init() local_unnamed_addr #10 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @pagecache_init() local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @signals_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_file_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_root_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @nsfs_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuset_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @taskstats_init_early() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayacct_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_subsystem_init() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @initcall_blacklist(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.46) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %19
  %5 = phi ptr [ %24, %19 ], [ %3, %1 ]
  %6 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47, ptr noundef nonnull %5) #28
  %7 = call ptr @memblock_alloc_try_nid(i64 noundef 24, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %.preheader
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.initcall_blacklist, i64 noundef 24) #31
  unreachable

10:                                               ; preds = %.preheader
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %12 = add i64 %11, 1
  %13 = call ptr @memblock_alloc_try_nid(i64 noundef %12, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #26
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %18 = add i64 %17, 1
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.initcall_blacklist, i64 noundef %18) #31
  unreachable

19:                                               ; preds = %10
  %20 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %5) #26
  %21 = load ptr, ptr @blacklisted_initcalls, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %7, ptr %22, align 8
  store ptr %21, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @blacklisted_initcalls, ptr %23, align 8
  store volatile ptr %7, ptr @blacklisted_initcalls, align 8
  %24 = call ptr @strsep(ptr noundef nonnull %2, ptr noundef nonnull @.str.46) #26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %19, %1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_one_initcall(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca [666 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [64 x i8], align 16
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !47
  %6 = and i32 %5, 2147483647
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(666) %2, i8 0, i64 666, i1 false), !annotation !13
  %7 = load volatile ptr, ptr @blacklisted_initcalls, align 8
  %8 = icmp eq ptr %7, @blacklisted_initcalls
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = ptrtoint ptr %0 to i64
  %11 = call i32 @sprint_symbol_no_offset(ptr noundef nonnull %2, i64 noundef %10) #26
  %12 = call ptr @strreplace(ptr noundef nonnull %2, i8 noundef zeroext 32, i8 noundef zeroext 0) #26
  br label %13

13:                                               ; preds = %17, %9
  %14 = phi ptr [ @blacklisted_initcalls, %9 ], [ %15, %17 ]
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @blacklisted_initcalls
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef %19) #26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %13, !llvm.loop !48

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef nonnull %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %97

.loopexit:                                        ; preds = %13, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_start, i64 8), i32 2) #26
          to label %44 [label %24], !srcloc !49

24:                                               ; preds = %.loopexit
  %25 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !50
  %26 = zext i32 %25 to i64
  %27 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #26, !srcloc !51
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_start, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @__SCT__tp_func_initcall_start(ptr noundef %35, ptr noundef %0) #26
  br label %37

37:                                               ; preds = %33, %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !54
  %38 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !55
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !11

41:                                               ; preds = %37
  %42 = call i64 @llvm.read_register.i64(metadata !0)
  %43 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #26, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %.loopexit
  %45 = call i32 %0() #26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_finish, i64 8), i32 2) #26
          to label %66 [label %46], !srcloc !49

46:                                               ; preds = %44
  %47 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !57
  %48 = zext i32 %47 to i64
  %49 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #26, !srcloc !51
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !58
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_finish, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @__SCT__tp_func_initcall_finish(ptr noundef %57, ptr noundef %0, i32 noundef %45) #26
  br label %59

59:                                               ; preds = %55, %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !59
  %60 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !55
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !11

63:                                               ; preds = %59
  %64 = call i64 @llvm.read_register.i64(metadata !0)
  %65 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #26, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %44
  store i8 0, ptr %4, align 16
  %67 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !47
  %68 = and i32 %67, 2147483647
  %69 = icmp eq i32 %68, %6
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %4, ptr noundef nonnull align 1 dereferenceable(22) @.str.14, i64 22, i1 false)
  %71 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #27, !srcloc !61
  %72 = and i32 %71, -2147483648
  %73 = or disjoint i32 %72, %6
  %74 = call { i8, i32 } asm "cmpxchgl $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,r,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 %73, i32 %71, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !62
  %75 = extractvalue { i8, i32 } %74, 0
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %.lr.ph, label %.critedge, !prof !63

.lr.ph:                                           ; preds = %70, %.lr.ph
  %78 = phi { i8, i32 } [ %82, %.lr.ph ], [ %74, %70 ]
  %79 = extractvalue { i8, i32 } %78, 1
  %80 = and i32 %79, -2147483648
  %81 = or disjoint i32 %80, %6
  %82 = call { i8, i32 } asm "cmpxchgl $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,r,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 %81, i32 %79, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !62
  %83 = extractvalue { i8, i32 } %82, 0
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %.lr.ph, label %.critedge, !prof !64, !llvm.loop !65

.critedge:                                        ; preds = %.lr.ph, %70, %66
  %86 = phi i8 [ 0, %66 ], [ 112, %70 ], [ 112, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #26, !srcloc !22
  %87 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = and i64 %87, 512
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %.critedge
  %91 = call i64 @strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, i64 noundef 64) #26
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  %.pre = load i8, ptr %4, align 16
  br label %92

92:                                               ; preds = %90, %.critedge
  %93 = phi i8 [ %.pre, %90 ], [ %86, %.critedge ]
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95, !prof !11

95:                                               ; preds = %92
  call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #26, !srcloc !66
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef %0, ptr noundef nonnull %4) #26
  call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #26, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 1249, i32 2313, i64 12) #26, !srcloc !68
  call void asm sideeffect "713: nop\0A\09.pushsection .discard.instr_end\0A\09.long 713b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 713) #26, !srcloc !69
  call void asm sideeffect "714: nop\0A\09.pushsection .discard.instr_end\0A\09.long 714b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 714) #26, !srcloc !70
  br label %96

96:                                               ; preds = %95, %92
  call void @add_device_randomness(ptr noundef null, i64 noundef 0) #26
  br label %97

97:                                               ; preds = %96, %22
  %98 = phi i32 [ %45, %96 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %98
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree null_pointer_is_valid
declare dso_local i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @set_debug_rodata(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %sub_0

sub_0:                                            ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 111
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %.not1 = icmp eq i8 %5, 110
  br i1 %.not1, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %.tail
  store i8 1, ptr @rodata_enabled, align 1
  br label %15

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.55) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %.tail.thread
  store i8 0, ptr @rodata_enabled, align 1
  br label %15

13:                                               ; preds = %.tail.thread, %1
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, ptr noundef %0) #28
  br label %15

15:                                               ; preds = %13, %12, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @free_initmem() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 @free_reserved_area(ptr noundef nonnull @__init_begin, ptr noundef nonnull @__init_end, i32 noundef 204, ptr noundef nonnull @.str.57) #26
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @console_on_rootfs() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call ptr @filp_open(ptr noundef nonnull @.str.17, i32 noundef 2, i16 noundef zeroext 0) #26
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #28
  br label %9

5:                                                ; preds = %0
  %6 = tail call i32 @init_dup(ptr noundef %1) #28
  %7 = tail call i32 @init_dup(ptr noundef %1) #28
  %8 = tail call i32 @init_dup(ptr noundef %1) #28
  tail call void @fput(ptr noundef %1) #26
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @filp_open(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_dup(ptr noundef) local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_initcall_level(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #26
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %14) #26
  %15 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #26
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_initcall_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #26
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %11) #26
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #26
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_initcall_finish(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
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
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %11, i32 noundef %13) #26
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
declare ptr @llvm.returnaddress(i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @parameq(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @get_boot_config_from_initrd() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i64, ptr @initrd_end, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.loopexit5, label %3

3:                                                ; preds = %0
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr i8, ptr %4, i64 -12
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi i32 [ 0, %3 ], [ %13, %11 ]
  %8 = phi ptr [ %5, %3 ], [ %12, %11 ]
  %9 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %8, ptr noundef nonnull dereferenceable(12) @.str.36, i64 12)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %8, i64 -1
  %13 = add nuw nsw i32 %7, 1
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %.loopexit5, label %6, !llvm.loop !71

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %8, i64 -8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = load i64, ptr @initrd_start, align 8
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = sub i64 %1, %22
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i32 noundef %17, i64 noundef %25) #28
  br label %.loopexit5

27:                                               ; preds = %15
  %28 = getelementptr i8, ptr %8, i64 -4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %17, 0
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %31 = phi i32 [ %38, %.preheader ], [ 0, %27 ]
  %32 = phi ptr [ %35, %.preheader ], [ %20, %27 ]
  %33 = phi i32 [ %34, %.preheader ], [ %17, %27 ]
  %34 = add i32 %33, -1
  %35 = getelementptr i8, ptr %32, i64 1
  %36 = load i8, ptr %32, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %31, %37
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %.preheader, %27
  %40 = phi i32 [ 0, %27 ], [ %38, %.preheader ]
  %41 = icmp eq i32 %40, %29
  br i1 %41, label %44, label %42

42:                                               ; preds = %.loopexit
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38) #28
  br label %.loopexit5

44:                                               ; preds = %.loopexit
  store i64 %21, ptr @initrd_end, align 8
  br label %.loopexit5

.loopexit5:                                       ; preds = %11, %44, %42, %24, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sysctl_is_alias(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @repair_env_string(ptr noundef readonly captures(address) %0, ptr noundef captures(address) %1) unnamed_addr #4 section ".init.text" align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef %0) #26
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 -1
  store i8 61, ptr %10, align 1
  br label %20

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %6, i64 2
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 -2
  store i8 61, ptr %15, align 1
  %16 = getelementptr i8, ptr %1, i64 -1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %18 = add i64 %17, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %18, i1 false)
  br label %20

19:                                               ; preds = %11
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #26, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 498, i32 0, i64 12) #26, !srcloc !74
  unreachable

20:                                               ; preds = %14, %9, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @obsolete_checksetup(ptr noundef %0) unnamed_addr #4 section ".init.text" align 16 {
  br label %2

2:                                                ; preds = %28, %1
  %3 = phi ptr [ @__setup_start, %1 ], [ %30, %28 ]
  %4 = phi i8 [ 0, %1 ], [ %29, %28 ]
  %5 = load ptr, ptr %3, align 8
  %6 = tail call i64 @strlen(ptr noundef %5) #26
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  %9 = tail call zeroext i1 @parameqn(ptr noundef %0, ptr noundef %5, i64 noundef %8) #26
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 %8
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %28 [
    i8 0, label %17
    i8 61, label %17
  ]

17:                                               ; preds = %14, %14
  br label %28

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, ptr noundef %5) #28
  br label %.critedge

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 %8
  %26 = tail call i32 %20(ptr noundef %25) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24, %17, %14, %2
  %29 = phi i8 [ 1, %17 ], [ %4, %24 ], [ %4, %2 ], [ %4, %14 ]
  %30 = getelementptr i8, ptr %3, i64 24
  %31 = icmp ult ptr %30, @__setup_end
  br i1 %31, label %2, label %32, !llvm.loop !75

32:                                               ; preds = %28
  %33 = icmp ne i8 %29, 0
  br label %.critedge

.critedge:                                        ; preds = %24, %22, %32
  %34 = phi i1 [ %33, %32 ], [ true, %22 ], [ true, %24 ]
  ret i1 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strnchr(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @parameqn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_initcall_start_cb(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) #6 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #34, !srcloc !76
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1320
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49, ptr noundef %1, i32 noundef %6) #28
  %8 = tail call i64 @ktime_get() #26
  store i64 %8, ptr %0, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_initcall_finish_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #6 align 16 {
  %4 = tail call i64 @ktime_get() #26
  %5 = load i64, ptr %0, align 8
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 1000
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, ptr noundef %1, i32 noundef %2, i64 noundef %7) #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tracepoint_probe_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sprint_symbol_no_offset(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #20

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #21

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_device_randomness(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @free_reserved_area(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @kernel_init_freeable() unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  store i32 67108863, ptr @gfp_allowed_mask, align 4
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #34, !srcloc !76
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #26, !srcloc !22
  %6 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2256
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2248
  store i64 %2, ptr %10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !78
  %11 = load i32, ptr %7, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 8
  %13 = and i64 %6, 512
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  br label %16

16:                                               ; preds = %15, %0
  call void @_raw_spin_unlock(ptr noundef nonnull %5) #26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 1, ptr nonnull elementtype(i32) %18) #26, !srcloc !79
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23, !prof !12

23:                                               ; preds = %20
  %24 = add i32 %21, 1
  %25 = or i32 %24, %21
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %29, label %27, !prof !11

27:                                               ; preds = %23, %20
  %28 = phi i32 [ 2, %20 ], [ 1, %23 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef %28) #26
  br label %29

29:                                               ; preds = %27, %23, %16
  store ptr %18, ptr @cad_pid, align 8
  %30 = load i32, ptr @setup_max_cpus, align 4
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @smp_ops, i64 8), align 8
  call void %31(i32 noundef %30) #26
  call void @workqueue_init() #28
  call void @init_mm_internals() #26
  call void @rcu_init_tasks_generic() #26
  call fastcc void @do_pre_smp_initcalls() #30
  call void @smp_init() #28
  call void @sched_init_smp() #26
  call void @workqueue_init_topology() #28
  call void @page_alloc_init_late() #26
  call fastcc void @do_basic_setup() #30
  call void @wait_for_initramfs() #26
  call void @console_on_rootfs() #30
  %32 = load ptr, ptr @ramdisk_execute_command, align 8
  %33 = call i32 @init_eaccess(ptr noundef %32) #28
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store ptr null, ptr @ramdisk_execute_command, align 8
  call void @prepare_namespace() #26
  br label %36

36:                                               ; preds = %35, %29
  call void @integrity_load_keys() #28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @async_synchronize_full() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kprobe_free_init_mem() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pti_finalize() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_end_inkernel_boot() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_sysctl_args() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @run_init_process(ptr noundef %0) unnamed_addr #6 align 16 {
  store ptr %0, ptr @argv_init, align 16
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, ptr noundef %0) #28
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.77) #28
  %4 = load ptr, ptr @argv_init, align 16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %1, %.preheader2
  %6 = phi ptr [ %10, %.preheader2 ], [ %4, %1 ]
  %7 = phi ptr [ %9, %.preheader2 ], [ @argv_init, %1 ]
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78, ptr noundef nonnull %6) #28
  %9 = getelementptr i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit3, label %.preheader2, !llvm.loop !80

.loopexit3:                                       ; preds = %.preheader2, %1
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.79) #28
  %13 = load ptr, ptr @envp_init, align 16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %15 = phi ptr [ %19, %.preheader ], [ %13, %.loopexit3 ]
  %16 = phi ptr [ %18, %.preheader ], [ @envp_init, %.loopexit3 ]
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78, ptr noundef nonnull %15) #28
  %18 = getelementptr i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %21 = tail call i32 @kernel_execve(ptr noundef %0, ptr noundef nonnull @argv_init, ptr noundef nonnull @envp_init) #26
  ret i32 %21
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @workqueue_init() local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_mm_internals() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_init_tasks_generic() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @do_pre_smp_initcalls() unnamed_addr #4 section ".init.text" align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_level, i64 8), i32 2) #26
          to label %21 [label %1], !srcloc !49

1:                                                ; preds = %0
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !82
  %3 = zext i32 %2 to i64
  %4 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %3) #26, !srcloc !51
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !83
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_level, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @__SCT__tp_func_initcall_level(ptr noundef %12, ptr noundef nonnull @.str.65) #26
  br label %14

14:                                               ; preds = %10, %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !84
  %15 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !55
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %21, label %18, !prof !11

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #26, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %21

21:                                               ; preds = %18, %14, %1, %0
  %22 = icmp ult ptr @__initcall_start, @__initcall0_start
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21, %.preheader
  %23 = phi ptr [ %30, %.preheader ], [ @__initcall_start, %21 ]
  %24 = ptrtoint ptr %23 to i64
  %25 = load i32, ptr %23, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %26, %24
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call i32 @do_one_initcall(ptr noundef %28)
  %30 = getelementptr i8, ptr %23, i64 4
  %31 = icmp ult ptr %30, @__initcall0_start
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %21
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @smp_init() local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_init_smp() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @workqueue_init_topology() local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_alloc_init_late() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @do_basic_setup() unnamed_addr #4 section ".init.text" align 16 {
  tail call void @cpuset_init_smp() #26
  tail call void @driver_init() #26
  tail call void @init_irq_proc() #26
  tail call fastcc void @do_initcalls() #30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_initramfs() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @init_eaccess(ptr noundef) local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_namespace() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @integrity_load_keys() local_unnamed_addr #10 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuset_init_smp() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_init() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_irq_proc() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @do_initcalls() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i32, ptr @saved_command_line_len, align 4
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %3, i32 noundef 3520) #35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.do_initcalls, i64 noundef %3) #31
  unreachable

.preheader:                                       ; preds = %0, %.preheader
  %7 = phi i32 [ %10, %.preheader ], [ 0, %0 ]
  %8 = load ptr, ptr @saved_command_line, align 8
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %8) #26
  tail call fastcc void @do_initcall_level(i32 noundef %7, ptr noundef nonnull %4) #30
  %10 = add nuw nsw i32 %7, 1
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %.preheader, !llvm.loop !87

12:                                               ; preds = %.preheader
  tail call void @kfree(ptr noundef nonnull %4) #26
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @do_initcall_level(i32 noundef %0, ptr noundef %1) unnamed_addr #4 section ".init.text" align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [8 x i8], ptr @initcall_level_names, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = sdiv exact i64 sub (i64 ptrtoint (ptr @__stop___param to i64), i64 ptrtoint (ptr @__start___param to i64)), 40
  %7 = trunc i64 %6 to i32
  %8 = trunc i32 %0 to i16
  %9 = tail call ptr @parse_args(ptr noundef %5, ptr noundef %1, ptr noundef nonnull @__start___param, i32 noundef %7, i16 noundef signext %8, i16 noundef signext %8, ptr noundef null, ptr noundef nonnull @ignore_unknown_bootoption) #26
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_level, i64 8), i32 2) #26
          to label %30 [label %10], !srcloc !49

10:                                               ; preds = %2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #26, !srcloc !82
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #26, !srcloc !51
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !83
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_initcall_level, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_initcall_level(ptr noundef %21, ptr noundef %5) #26
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !84
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #26, !srcloc !55
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !11

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #26, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %2
  %31 = getelementptr [8 x i8], ptr @initcall_levels, i64 %3
  %32 = load ptr, ptr %31, align 8
  %33 = add i32 %0, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr @initcall_levels, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %32, %36
  br i1 %37, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %30, %.preheader
  %38 = phi ptr [ %45, %.preheader ], [ %32, %30 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = load i32, ptr %38, align 4
  %41 = sext i32 %40 to i64
  %42 = add i64 %41, %39
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call i32 @do_one_initcall(ptr noundef %43)
  %45 = getelementptr i8, ptr %38, i64 4
  %46 = icmp ult ptr %45, %36
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %.preheader, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @ignore_unknown_bootoption(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #23 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_rodata_ro() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #21 = { nocallback nounwind }
attributes #22 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind memory(read) }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { cold noreturn }
attributes #34 = { nounwind memory(none) }
attributes #35 = { nounwind allocsize(0) }

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
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"auto-init"}
!14 = !{i64 2159802462}
!15 = !{i64 2159810274}
!16 = !{i64 2159814234}
!17 = !{i64 2159996004}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !7, !8}
!21 = !{i64 1944736}
!22 = !{i64 1944532, i64 1944553}
!23 = !{i64 2160008822, i64 2160008631, i64 2160008683, i64 2160008729, i64 2160008757}
!24 = !{i64 2160009380, i64 2160009189, i64 2160009241, i64 2160009287, i64 2160009315}
!25 = !{i64 2160009454, i64 2160009483, i64 2160009529, i64 2160009587, i64 2160009641, i64 2160009695, i64 2160009750, i64 2160009781, i64 2160010089, i64 2160010095, i64 2160010142, i64 2160010165, i64 2160010191}
!26 = !{i64 2160010635, i64 2160010446, i64 2160010496, i64 2160010542, i64 2160010570}
!27 = !{i64 2160010941, i64 2160010752, i64 2160010802, i64 2160010848, i64 2160010876}
!28 = !{i64 2160012713, i64 2160012522, i64 2160012574, i64 2160012620, i64 2160012648}
!29 = !{i64 2160013271, i64 2160013080, i64 2160013132, i64 2160013178, i64 2160013206}
!30 = !{i64 2160013345, i64 2160013374, i64 2160013420, i64 2160013478, i64 2160013532, i64 2160013586, i64 2160013641, i64 2160013672, i64 2160013980, i64 2160013986, i64 2160014033, i64 2160014056, i64 2160014082}
!31 = !{i64 2160014526, i64 2160014337, i64 2160014387, i64 2160014433, i64 2160014461}
!32 = !{i64 2160014832, i64 2160014643, i64 2160014693, i64 2160014739, i64 2160014767}
!33 = !{i64 1944828}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2160028459, i64 2160028268, i64 2160028320, i64 2160028366, i64 2160028394}
!42 = !{i64 2160029017, i64 2160028826, i64 2160028878, i64 2160028924, i64 2160028952}
!43 = !{i64 2160029091, i64 2160029120, i64 2160029166, i64 2160029224, i64 2160029278, i64 2160029332, i64 2160029387, i64 2160029418, i64 2160029726, i64 2160029732, i64 2160029779, i64 2160029802, i64 2160029828}
!44 = !{i64 2160030273, i64 2160030084, i64 2160030134, i64 2160030180, i64 2160030208}
!45 = !{i64 2160030579, i64 2160030390, i64 2160030440, i64 2160030486, i64 2160030514}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2149680502}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 706720, i64 706764, i64 2148191447, i64 2148191468, i64 2148191494, i64 2148191527, i64 2148191561, i64 2148191585}
!50 = !{i64 2159325757}
!51 = !{i64 2148509162, i64 2148509236}
!52 = !{i64 2149686672}
!53 = !{i64 2159328619}
!54 = !{i64 2159339024}
!55 = !{i64 2149691028, i64 2149691121}
!56 = !{i64 2159339183}
!57 = !{i64 2159376795}
!58 = !{i64 2159379668}
!59 = !{i64 2159386083}
!60 = !{i64 2159386242}
!61 = !{i64 2149681310}
!62 = !{i64 2149682382, i64 2149682526}
!63 = !{!"branch_weights", i32 1, i32 1999}
!64 = !{!"branch_weights", i32 0, i32 1}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2160032069, i64 2160031878, i64 2160031930, i64 2160031976, i64 2160032004}
!67 = !{i64 2160032627, i64 2160032436, i64 2160032488, i64 2160032534, i64 2160032562}
!68 = !{i64 2160032701, i64 2160032730, i64 2160032776, i64 2160032834, i64 2160032888, i64 2160032942, i64 2160032997, i64 2160033028, i64 2160033336, i64 2160033342, i64 2160033389, i64 2160033412, i64 2160033438}
!69 = !{i64 2160033883, i64 2160033694, i64 2160033744, i64 2160033790, i64 2160033818}
!70 = !{i64 2160034189, i64 2160034000, i64 2160034050, i64 2160034096, i64 2160034124}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = !{i64 2159987436, i64 2159987245, i64 2159987297, i64 2159987343, i64 2159987371}
!74 = !{i64 2159987510, i64 2159987539, i64 2159987585, i64 2159987643, i64 2159987697, i64 2159987751, i64 2159987806, i64 2159987837}
!75 = distinct !{!75, !7, !8}
!76 = !{i64 2148384199}
!77 = !{i64 2150200444}
!78 = !{i64 2150200717}
!79 = !{i64 2148857131, i64 2148857170, i64 2148857191, i64 2148857228, i64 2148857251, i64 2148857260}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = !{i64 2159278963}
!83 = !{i64 2159281827}
!84 = !{i64 2159288173}
!85 = !{i64 2159288332}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
