target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_notifier_register - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_notifier_register\09\09"
module asm "__SCT__tp_func_notifier_register:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_notifier_register - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_notifier_register, @function\09"
module asm ".size __SCT__tp_func_notifier_register, . - __SCT__tp_func_notifier_register "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_notifier_unregister - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_notifier_unregister\09\09"
module asm "__SCT__tp_func_notifier_unregister:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_notifier_unregister - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_notifier_unregister, @function\09"
module asm ".size __SCT__tp_func_notifier_unregister, . - __SCT__tp_func_notifier_unregister "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_notifier_run - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_notifier_run\09\09"
module asm "__SCT__tp_func_notifier_run:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_notifier_run - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_notifier_run, @function\09"
module asm ".size __SCT__tp_func_notifier_run, . - __SCT__tp_func_notifier_run "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_atomic_notifier_chain_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad atomic_notifier_chain_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_atomic_notifier_chain_register_unique_prio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad atomic_notifier_chain_register_unique_prio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_atomic_notifier_chain_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad atomic_notifier_chain_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_atomic_notifier_call_chain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad atomic_notifier_call_chain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blocking_notifier_chain_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blocking_notifier_chain_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blocking_notifier_chain_register_unique_prio: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blocking_notifier_chain_register_unique_prio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blocking_notifier_chain_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blocking_notifier_chain_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blocking_notifier_call_chain_robust: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blocking_notifier_call_chain_robust ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blocking_notifier_call_chain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blocking_notifier_call_chain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_raw_notifier_chain_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad raw_notifier_chain_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_raw_notifier_chain_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad raw_notifier_chain_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_raw_notifier_call_chain_robust: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad raw_notifier_call_chain_robust ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_raw_notifier_call_chain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad raw_notifier_call_chain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_srcu_notifier_chain_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad srcu_notifier_chain_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_srcu_notifier_chain_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad srcu_notifier_chain_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_srcu_notifier_call_chain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad srcu_notifier_call_chain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_srcu_init_notifier_head: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad srcu_init_notifier_head ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_die_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_die_notifier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_die_notifier: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_die_notifier ; .previous"

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
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.lock_class_key = type {}
%struct.atomic_notifier_head = type { %struct.spinlock, ptr }
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.pcpu_hot = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [16 x i8] }
%struct.anon.9 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.die_args = type { ptr, ptr, i64, i32, i32 }

@__tpstrtab_notifier_register = internal constant [18 x i8] c"notifier_register\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_notifier_register = dso_local global %struct.static_call_key { ptr @__traceiter_notifier_register, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_notifier_register = dso_local global %struct.tracepoint { ptr @__tpstrtab_notifier_register, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_notifier_register, ptr @__SCT__tp_func_notifier_register, ptr @__traceiter_notifier_register, ptr @__probestub_notifier_register, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_notifier_unregister = internal constant [20 x i8] c"notifier_unregister\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_notifier_unregister = dso_local global %struct.static_call_key { ptr @__traceiter_notifier_unregister, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_notifier_unregister = dso_local global %struct.tracepoint { ptr @__tpstrtab_notifier_unregister, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_notifier_unregister, ptr @__SCT__tp_func_notifier_unregister, ptr @__traceiter_notifier_unregister, ptr @__probestub_notifier_unregister, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_notifier_run = internal constant [13 x i8] c"notifier_run\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_notifier_run = dso_local global %struct.static_call_key { ptr @__traceiter_notifier_run, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_notifier_run = dso_local global %struct.tracepoint { ptr @__tpstrtab_notifier_run, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_notifier_run, ptr @__SCT__tp_func_notifier_run, ptr @__traceiter_notifier_run, ptr @__probestub_notifier_run, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__notifier__trace_system_name = internal constant [9 x i8] c"notifier\00", align 1
@trace_event_fields_notifier_info = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_notifier_info = internal global %struct.trace_event_class { ptr @str__notifier__trace_system_name, ptr @trace_event_raw_event_notifier_info, ptr @perf_trace_notifier_info, ptr @trace_event_reg, ptr @trace_event_fields_notifier_info, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_notifier_info, i64 48), ptr getelementptr (i8, ptr @event_class_notifier_info, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_notifier_info = internal global %struct.trace_event_functions { ptr @trace_raw_output_notifier_info, ptr null, ptr null, ptr null }, align 8
@print_fmt_notifier_info = internal global [15 x i8] c"\22%ps\22, REC->cb\00", align 1
@event_notifier_register = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_notifier_info, %union.anon.2 { ptr @__tracepoint_notifier_register }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_notifier_info }, ptr @print_fmt_notifier_info, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_notifier_register = internal global ptr @event_notifier_register, section "_ftrace_events", align 8
@event_notifier_unregister = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_notifier_info, %union.anon.2 { ptr @__tracepoint_notifier_unregister }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_notifier_info }, ptr @print_fmt_notifier_info, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_notifier_unregister = internal global ptr @event_notifier_unregister, section "_ftrace_events", align 8
@event_notifier_run = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_notifier_info, %union.anon.2 { ptr @__tracepoint_notifier_run }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_notifier_info }, ptr @print_fmt_notifier_info, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_notifier_run = internal global ptr @event_notifier_run, section "_ftrace_events", align 8
@reboot_notifier_list = dso_local global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @reboot_notifier_list, i64 24), ptr getelementptr (i8, ptr @reboot_notifier_list, i64 24) } }, ptr null }, align 8
@_kbl_addr_notifier_call_chain = internal global i64 ptrtoint (ptr @notifier_call_chain to i64), section "_kprobe_blacklist", align 8
@__UNIQUE_ID___addressable_atomic_notifier_chain_register450 = internal global ptr @atomic_notifier_chain_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_atomic_notifier_chain_register_unique_prio451 = internal global ptr @atomic_notifier_chain_register_unique_prio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_atomic_notifier_chain_unregister452 = internal global ptr @atomic_notifier_chain_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_atomic_notifier_call_chain453 = internal global ptr @atomic_notifier_call_chain, section ".discard.addressable", align 8
@_kbl_addr_atomic_notifier_call_chain = internal global i64 ptrtoint (ptr @atomic_notifier_call_chain to i64), section "_kprobe_blacklist", align 8
@__UNIQUE_ID___addressable_blocking_notifier_chain_register456 = internal global ptr @blocking_notifier_chain_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blocking_notifier_chain_register_unique_prio457 = internal global ptr @blocking_notifier_chain_register_unique_prio, section ".discard.addressable", align 8
@system_state = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_blocking_notifier_chain_unregister458 = internal global ptr @blocking_notifier_chain_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blocking_notifier_call_chain_robust461 = internal global ptr @blocking_notifier_call_chain_robust, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blocking_notifier_call_chain464 = internal global ptr @blocking_notifier_call_chain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_raw_notifier_chain_register465 = internal global ptr @raw_notifier_chain_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_raw_notifier_chain_unregister466 = internal global ptr @raw_notifier_chain_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_raw_notifier_call_chain_robust467 = internal global ptr @raw_notifier_call_chain_robust, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_raw_notifier_call_chain468 = internal global ptr @raw_notifier_call_chain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_srcu_notifier_chain_register469 = internal global ptr @srcu_notifier_chain_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_srcu_notifier_chain_unregister470 = internal global ptr @srcu_notifier_chain_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_srcu_notifier_call_chain471 = internal global ptr @srcu_notifier_call_chain, section ".discard.addressable", align 8
@srcu_init_notifier_head.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"&nh->mutex\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"kernel/notifier.c\00", align 1
@__UNIQUE_ID___addressable_srcu_init_notifier_head473 = internal global ptr @srcu_init_notifier_head, section ".discard.addressable", align 8
@die_chain = internal global %struct.atomic_notifier_head zeroinitializer, align 8
@_kbl_addr_notify_die = internal global i64 ptrtoint (ptr @notify_die to i64), section "_kprobe_blacklist", align 8
@__UNIQUE_ID___addressable_register_die_notifier474 = internal global ptr @register_die_notifier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_unregister_die_notifier475 = internal global ptr @unregister_die_notifier, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ps\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_notifier_run.__UNIQUE_ID___addressable___SCK__tp_func_notifier_run388 = internal global ptr @__SCK__tp_func_notifier_run, section ".discard.addressable", align 8
@trace_notifier_run.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace389 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"notifier callback %ps already registered\00", align 1
@trace_notifier_register.__UNIQUE_ID___addressable___SCK__tp_func_notifier_register360 = internal global ptr @__SCK__tp_func_notifier_register, section ".discard.addressable", align 8
@trace_notifier_register.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace361 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_notifier_unregister.__UNIQUE_ID___addressable___SCK__tp_func_notifier_unregister374 = internal global ptr @__SCK__tp_func_notifier_unregister, section ".discard.addressable", align 8
@trace_notifier_unregister.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace375 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"include/linux/srcu.h\00", align 1
@llvm.compiler.used = appending global [38 x ptr] [ptr @__UNIQUE_ID___addressable_atomic_notifier_call_chain453, ptr @__UNIQUE_ID___addressable_atomic_notifier_chain_register450, ptr @__UNIQUE_ID___addressable_atomic_notifier_chain_register_unique_prio451, ptr @__UNIQUE_ID___addressable_atomic_notifier_chain_unregister452, ptr @__UNIQUE_ID___addressable_blocking_notifier_call_chain464, ptr @__UNIQUE_ID___addressable_blocking_notifier_call_chain_robust461, ptr @__UNIQUE_ID___addressable_blocking_notifier_chain_register456, ptr @__UNIQUE_ID___addressable_blocking_notifier_chain_register_unique_prio457, ptr @__UNIQUE_ID___addressable_blocking_notifier_chain_unregister458, ptr @__UNIQUE_ID___addressable_raw_notifier_call_chain468, ptr @__UNIQUE_ID___addressable_raw_notifier_call_chain_robust467, ptr @__UNIQUE_ID___addressable_raw_notifier_chain_register465, ptr @__UNIQUE_ID___addressable_raw_notifier_chain_unregister466, ptr @__UNIQUE_ID___addressable_register_die_notifier474, ptr @__UNIQUE_ID___addressable_srcu_init_notifier_head473, ptr @__UNIQUE_ID___addressable_srcu_notifier_call_chain471, ptr @__UNIQUE_ID___addressable_srcu_notifier_chain_register469, ptr @__UNIQUE_ID___addressable_srcu_notifier_chain_unregister470, ptr @__UNIQUE_ID___addressable_unregister_die_notifier475, ptr @__event_notifier_register, ptr @__event_notifier_run, ptr @__event_notifier_unregister, ptr @__tracepoint_notifier_register, ptr @__tracepoint_notifier_run, ptr @__tracepoint_notifier_unregister, ptr @_kbl_addr_atomic_notifier_call_chain, ptr @_kbl_addr_notifier_call_chain, ptr @_kbl_addr_notify_die, ptr @event_class_notifier_info, ptr @event_notifier_register, ptr @event_notifier_run, ptr @event_notifier_unregister, ptr @trace_notifier_register.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace361, ptr @trace_notifier_register.__UNIQUE_ID___addressable___SCK__tp_func_notifier_register360, ptr @trace_notifier_run.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace389, ptr @trace_notifier_run.__UNIQUE_ID___addressable___SCK__tp_func_notifier_run388, ptr @trace_notifier_unregister.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace375, ptr @trace_notifier_unregister.__UNIQUE_ID___addressable___SCK__tp_func_notifier_unregister374], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_notifier_register(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_notifier_register(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_register, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #10
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_notifier_register(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_notifier_unregister(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_notifier_unregister(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #10
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_notifier_unregister(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_notifier_run(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_notifier_run(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #10
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_notifier_run(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_notifier_info(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #10
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #10
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_notifier_info(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #11, !srcloc !14
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
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #10
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @notifier_call_chain(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr %0, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i32 %3, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %59

10:                                               ; preds = %5
  %11 = icmp eq ptr %4, null
  br label %17

12:                                               ; preds = %56
  %13 = add i32 %18, -1
  %14 = icmp ne ptr %21, null
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %59, !llvm.loop !15

17:                                               ; preds = %12, %10
  %18 = phi i32 [ %3, %10 ], [ %13, %12 ]
  %19 = phi ptr [ %6, %10 ], [ %21, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #10
          to label %50 [label %24], !srcloc !16

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25) #10, !srcloc !17
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #10, !srcloc !18
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #10, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %39, ptr noundef %22) #10
  br label %41

41:                                               ; preds = %37, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #10, !srcloc !22
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !12

47:                                               ; preds = %41
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #10, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %41, %24, %17
  %51 = load ptr, ptr %19, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %19, i64 noundef %1, ptr noundef %2) #10
  br i1 %11, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = and i32 %52, 32768
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %12, label %59

59:                                               ; preds = %56, %12, %5
  %60 = phi i32 [ 0, %5 ], [ %52, %56 ], [ %52, %12 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @atomic_notifier_chain_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call fastcc i32 @notifier_chain_register(ptr noundef %4, ptr noundef %1, i1 noundef zeroext false), !range !24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #10
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @notifier_chain_register(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %22, %6
  %9 = phi ptr [ %4, %6 ], [ %24, %22 ]
  %10 = phi ptr [ %0, %6 ], [ %23, %22 ]
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %8
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #10, !srcloc !25
  %13 = load ptr, ptr %1, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %13) #10
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 32, i32 2313, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #10, !srcloc !28
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #10, !srcloc !29
  br label %58

14:                                               ; preds = %8
  %15 = load i32, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %15, %17
  %21 = and i1 %20, %2
  br i1 %21, label %58, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %8, !llvm.loop !30

26:                                               ; preds = %22, %14, %3
  %27 = phi ptr [ %0, %3 ], [ %23, %22 ], [ %10, %14 ]
  %28 = phi ptr [ %4, %3 ], [ %24, %22 ], [ %9, %14 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %28, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  store volatile ptr %1, ptr %27, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_register, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #10
          to label %58 [label %32], !srcloc !16

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33) #10, !srcloc !32
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #10, !srcloc !18
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #10, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_register, i64 0, i32 8
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_notifier_register(ptr noundef %47, ptr noundef %30) #10
  br label %49

49:                                               ; preds = %45, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #10, !srcloc !22
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !12

55:                                               ; preds = %49
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #10, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %49, %32, %26, %19, %12
  %59 = phi i32 [ -17, %12 ], [ 0, %26 ], [ 0, %32 ], [ 0, %49 ], [ 0, %55 ], [ -16, %19 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @atomic_notifier_chain_register_unique_prio(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call fastcc i32 @notifier_chain_register(ptr noundef %4, ptr noundef %1, i1 noundef zeroext true), !range !24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #10
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @atomic_notifier_chain_unregister(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %5, %1
  br i1 %8, label %18, label %9

9:                                                ; preds = %14, %7
  %10 = phi ptr [ %12, %14 ], [ %5, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14, !llvm.loop !36

14:                                               ; preds = %9
  %15 = icmp eq ptr %12, %1
  br i1 %15, label %16, label %9, !llvm.loop !36

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi ptr [ %4, %7 ], [ %17, %16 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  store volatile ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %23, i32 2) #10
          to label %50 [label %24], !srcloc !16

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25) #10, !srcloc !38
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #10, !srcloc !18
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #10, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_notifier_unregister(ptr noundef %39, ptr noundef %22) #10
  br label %41

41:                                               ; preds = %37, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #10, !srcloc !22
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !12

47:                                               ; preds = %41
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #10, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %41, %24, %18, %9, %2
  %51 = phi i32 [ 0, %18 ], [ 0, %24 ], [ 0, %41 ], [ 0, %47 ], [ -2, %2 ], [ -2, %9 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #10
  tail call void @synchronize_rcu() #10
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @notifier_chain_unregister(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, %1
  br i1 %6, label %16, label %7

7:                                                ; preds = %12, %5
  %8 = phi ptr [ %10, %12 ], [ %3, %5 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12, !llvm.loop !36

12:                                               ; preds = %7
  %13 = icmp eq ptr %10, %1
  br i1 %13, label %14, label %7, !llvm.loop !36

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi ptr [ %0, %5 ], [ %15, %14 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  store volatile ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #10
          to label %48 [label %22], !srcloc !16

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23) #10, !srcloc !38
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #10, !srcloc !18
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #10, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 8
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_notifier_unregister(ptr noundef %37, ptr noundef %20) #10
  br label %39

39:                                               ; preds = %35, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #10, !srcloc !22
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !12

45:                                               ; preds = %39
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #10, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %39, %22, %16, %7, %2
  %49 = phi i32 [ 0, %16 ], [ 0, %22 ], [ 0, %39 ], [ 0, %45 ], [ -2, %2 ], [ -2, %7 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @atomic_notifier_call_chain(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  tail call void @__rcu_read_lock() #10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %12

7:                                                ; preds = %45
  %8 = add i32 %13, -1
  %9 = icmp ne ptr %16, null
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %50, !llvm.loop !15

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %8, %7 ], [ -1, %3 ]
  %14 = phi ptr [ %16, %7 ], [ %5, %3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #10
          to label %45 [label %19], !srcloc !16

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #10, !srcloc !17
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #10, !srcloc !18
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #10, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %34, ptr noundef %17) #10
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #10, !srcloc !22
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !12

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #10, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %12
  %46 = load ptr, ptr %14, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %14, i64 noundef %1, ptr noundef %2) #10
  %48 = and i32 %47, 32768
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %7, label %50

50:                                               ; preds = %45, %7, %3
  %51 = phi i32 [ 0, %3 ], [ %47, %45 ], [ %47, %7 ]
  tail call void @__rcu_read_unlock() #10
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @atomic_notifier_call_chain_is_empty(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blocking_notifier_chain_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8, !prof !13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = tail call fastcc i32 @notifier_chain_register(ptr noundef %6, ptr noundef %1, i1 noundef zeroext false), !range !24
  br label %11

8:                                                ; preds = %2
  tail call void @down_write(ptr noundef %0) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = tail call fastcc i32 @notifier_chain_register(ptr noundef %9, ptr noundef %1, i1 noundef zeroext false), !range !24
  tail call void @up_write(ptr noundef %0) #10
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i32 [ %7, %5 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blocking_notifier_chain_register_unique_prio(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8, !prof !13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = tail call fastcc i32 @notifier_chain_register(ptr noundef %6, ptr noundef %1, i1 noundef zeroext true), !range !24
  br label %11

8:                                                ; preds = %2
  tail call void @down_write(ptr noundef %0) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = tail call fastcc i32 @notifier_chain_register(ptr noundef %9, ptr noundef %1, i1 noundef zeroext true), !range !24
  tail call void @up_write(ptr noundef %0) #10
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i32 [ %7, %5 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blocking_notifier_chain_unregister(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8, !prof !13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = tail call fastcc i32 @notifier_chain_unregister(ptr noundef %6, ptr noundef %1), !range !42
  br label %57

8:                                                ; preds = %2
  tail call void @down_write(ptr noundef %0) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %10, %1
  br i1 %13, label %23, label %14

14:                                               ; preds = %19, %12
  %15 = phi ptr [ %17, %19 ], [ %10, %12 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19, !llvm.loop !36

19:                                               ; preds = %14
  %20 = icmp eq ptr %17, %1
  br i1 %20, label %21, label %14, !llvm.loop !36

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ %9, %12 ], [ %22, %21 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  store volatile ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %28, i32 2) #10
          to label %55 [label %29], !srcloc !16

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30) #10, !srcloc !38
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #10, !srcloc !18
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #10, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 8
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_notifier_unregister(ptr noundef %44, ptr noundef %27) #10
  br label %46

46:                                               ; preds = %42, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #10, !srcloc !22
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !12

52:                                               ; preds = %46
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #10, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %46, %29, %23, %14, %8
  %56 = phi i32 [ 0, %23 ], [ 0, %29 ], [ 0, %46 ], [ 0, %52 ], [ -2, %8 ], [ -2, %14 ]
  tail call void @up_write(ptr noundef %0) #10
  br label %57

57:                                               ; preds = %55, %5
  %58 = phi i32 [ %7, %5 ], [ %56, %55 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blocking_notifier_call_chain_robust(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  tail call void @down_read(ptr noundef %0) #10
  %9 = tail call fastcc i32 @notifier_call_chain_robust(ptr noundef %5, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  tail call void @up_read(ptr noundef %0) #10
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @notifier_call_chain_robust(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %52, label %13

7:                                                ; preds = %47
  %8 = add nuw i32 %14, 1
  %9 = add i32 %15, -1
  %10 = icmp ne ptr %18, null
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %52, !llvm.loop !15

13:                                               ; preds = %7, %4
  %14 = phi i32 [ %8, %7 ], [ 0, %4 ]
  %15 = phi i32 [ %9, %7 ], [ -1, %4 ]
  %16 = phi ptr [ %18, %7 ], [ %5, %4 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #10
          to label %47 [label %21], !srcloc !16

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #10, !srcloc !17
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #10, !srcloc !18
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #10, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %36, ptr noundef %19) #10
  br label %38

38:                                               ; preds = %34, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #10, !srcloc !22
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !12

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #10, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %38, %21, %13
  %48 = load ptr, ptr %16, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %16, i64 noundef %1, ptr noundef %3) #10
  %50 = and i32 %49, 32768
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %7, label %52

52:                                               ; preds = %47, %7, %4
  %53 = phi i32 [ -1, %4 ], [ %14, %47 ], [ %14, %7 ]
  %54 = phi i32 [ 0, %4 ], [ %49, %47 ], [ %49, %7 ]
  %55 = and i32 %54, 32768
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @notifier_call_chain(ptr noundef %0, i64 noundef %2, ptr noundef %3, i32 noundef %53, ptr noundef null)
  br label %59

59:                                               ; preds = %57, %52
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blocking_notifier_call_chain(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %3
  tail call void @down_read(ptr noundef %0) #10
  %8 = load volatile ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %53, label %15

10:                                               ; preds = %48
  %11 = add i32 %16, -1
  %12 = icmp ne ptr %19, null
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %53, !llvm.loop !15

15:                                               ; preds = %10, %7
  %16 = phi i32 [ %11, %10 ], [ -1, %7 ]
  %17 = phi ptr [ %19, %10 ], [ %8, %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #10
          to label %48 [label %22], !srcloc !16

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23) #10, !srcloc !17
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #10, !srcloc !18
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #10, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %37, ptr noundef %20) #10
  br label %39

39:                                               ; preds = %35, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #10, !srcloc !22
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !12

45:                                               ; preds = %39
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #10, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %39, %22, %15
  %49 = load ptr, ptr %17, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %17, i64 noundef %1, ptr noundef %2) #10
  %51 = and i32 %50, 32768
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %10, label %53

53:                                               ; preds = %48, %10, %7
  %54 = phi i32 [ 0, %7 ], [ %50, %48 ], [ %50, %10 ]
  tail call void @up_read(ptr noundef %0) #10
  br label %55

55:                                               ; preds = %53, %3
  %56 = phi i32 [ %54, %53 ], [ 0, %3 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @raw_notifier_chain_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @notifier_chain_register(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false), !range !24
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @raw_notifier_chain_unregister(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, %1
  br i1 %6, label %16, label %7

7:                                                ; preds = %12, %5
  %8 = phi ptr [ %10, %12 ], [ %3, %5 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12, !llvm.loop !36

12:                                               ; preds = %7
  %13 = icmp eq ptr %10, %1
  br i1 %13, label %14, label %7, !llvm.loop !36

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi ptr [ %0, %5 ], [ %15, %14 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  store volatile ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, i32 2) #10
          to label %48 [label %22], !srcloc !16

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23) #10, !srcloc !38
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #10, !srcloc !18
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #10, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 8
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_notifier_unregister(ptr noundef %37, ptr noundef %20) #10
  br label %39

39:                                               ; preds = %35, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #10, !srcloc !22
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !12

45:                                               ; preds = %39
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #10, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %39, %22, %16, %7, %2
  %49 = phi i32 [ 0, %16 ], [ 0, %22 ], [ 0, %39 ], [ 0, %45 ], [ -2, %2 ], [ -2, %7 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @raw_notifier_call_chain_robust(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = tail call fastcc i32 @notifier_call_chain_robust(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @raw_notifier_call_chain(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %11

6:                                                ; preds = %44
  %7 = add i32 %12, -1
  %8 = icmp ne ptr %15, null
  %9 = icmp ne i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %49, !llvm.loop !15

11:                                               ; preds = %6, %3
  %12 = phi i32 [ %7, %6 ], [ -1, %3 ]
  %13 = phi ptr [ %15, %6 ], [ %4, %3 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #10
          to label %44 [label %18], !srcloc !16

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #10, !srcloc !17
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #10, !srcloc !18
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #10, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %33, ptr noundef %16) #10
  br label %35

35:                                               ; preds = %31, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #10, !srcloc !22
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !12

41:                                               ; preds = %35
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #10, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %35, %18, %11
  %45 = load ptr, ptr %13, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %13, i64 noundef %1, ptr noundef %2) #10
  %47 = and i32 %46, 32768
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %6, label %49

49:                                               ; preds = %44, %6, %3
  %50 = phi i32 [ 0, %3 ], [ %46, %44 ], [ %46, %6 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @srcu_notifier_chain_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8, !prof !13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = tail call fastcc i32 @notifier_chain_register(ptr noundef %6, ptr noundef %1, i1 noundef zeroext false), !range !24
  br label %11

8:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef %0) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  %10 = tail call fastcc i32 @notifier_chain_register(ptr noundef %9, ptr noundef %1, i1 noundef zeroext false), !range !24
  tail call void @mutex_unlock(ptr noundef %0) #10
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i32 [ %7, %5 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @srcu_notifier_chain_unregister(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8, !prof !13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = tail call fastcc i32 @notifier_chain_unregister(ptr noundef %6, ptr noundef %1), !range !42
  br label %58

8:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef %0) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %10, %1
  br i1 %13, label %23, label %14

14:                                               ; preds = %19, %12
  %15 = phi ptr [ %17, %19 ], [ %10, %12 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19, !llvm.loop !36

19:                                               ; preds = %14
  %20 = icmp eq ptr %17, %1
  br i1 %20, label %21, label %14, !llvm.loop !36

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ %9, %12 ], [ %22, %21 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  store volatile ptr %26, ptr %24, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %28, i32 2) #10
          to label %55 [label %29], !srcloc !16

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30) #10, !srcloc !38
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #10, !srcloc !18
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #10, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 8
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_notifier_unregister(ptr noundef %44, ptr noundef %27) #10
  br label %46

46:                                               ; preds = %42, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #10, !srcloc !22
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !12

52:                                               ; preds = %46
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #10, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %46, %29, %23, %14, %8
  %56 = phi i32 [ 0, %23 ], [ 0, %29 ], [ 0, %46 ], [ 0, %52 ], [ -2, %8 ], [ -2, %14 ]
  tail call void @mutex_unlock(ptr noundef %0) #10
  %57 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @synchronize_srcu(ptr noundef %57) #10
  br label %58

58:                                               ; preds = %55, %5
  %59 = phi i32 [ %7, %5 ], [ %56, %55 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @srcu_notifier_call_chain(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = tail call i32 @__srcu_read_lock(ptr noundef %4) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %52, label %14

9:                                                ; preds = %47
  %10 = add i32 %15, -1
  %11 = icmp ne ptr %18, null
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %52, !llvm.loop !15

14:                                               ; preds = %9, %3
  %15 = phi i32 [ %10, %9 ], [ -1, %3 ]
  %16 = phi ptr [ %18, %9 ], [ %7, %3 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #10
          to label %47 [label %21], !srcloc !16

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #10, !srcloc !17
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #10, !srcloc !18
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #10, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %36, ptr noundef %19) #10
  br label %38

38:                                               ; preds = %34, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #10, !srcloc !22
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !12

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #10, !srcloc !23
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %38, %21, %14
  %48 = load ptr, ptr %16, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %16, i64 noundef %1, ptr noundef %2) #10
  %50 = and i32 %49, 32768
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %9, label %52

52:                                               ; preds = %47, %9, %3
  %53 = phi i32 [ 0, %3 ], [ %49, %47 ], [ %49, %9 ]
  %54 = icmp ult i32 %5, 2
  br i1 %54, label %56, label %55, !prof !12

55:                                               ; preds = %52
  tail call void asm sideeffect "77: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 77b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 77) #10, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 285, i32 2307, i64 12) #10, !srcloc !44
  tail call void asm sideeffect "78: nop\0A\09.pushsection .discard.instr_end\0A\09.long 78b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 78) #10, !srcloc !45
  br label %56

56:                                               ; preds = %55, %52
  tail call void @__srcu_read_unlock(ptr noundef %4, i32 noundef %5) #10
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @srcu_init_notifier_head(ptr noundef %0) #1 align 16 {
  tail call void @__mutex_init(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @srcu_init_notifier_head.__key) #10
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = tail call i32 @init_srcu_struct(ptr noundef %2) #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #10, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 576, i32 0, i64 12) #10, !srcloc !47
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @init_srcu_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @notify_die(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.die_args, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !11
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %5, ptr %11, align 4
  %12 = zext i32 %0 to i64
  %13 = call i32 @atomic_notifier_call_chain(ptr noundef nonnull @die_chain, i64 noundef %12, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @register_die_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @die_chain) #10
  %3 = getelementptr inbounds %struct.atomic_notifier_head, ptr @die_chain, i64 0, i32 1
  %4 = tail call fastcc i32 @notifier_chain_register(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext false), !range !24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @die_chain, i64 noundef %2) #10
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @unregister_die_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @atomic_notifier_chain_unregister(ptr noundef nonnull @die_chain, ptr noundef %0), !range !42
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_notifier_info(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #10
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %11) #10
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #10
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
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
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }

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
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2156160442}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 959789, i64 959833, i64 2148444516, i64 2148444537, i64 2148444563, i64 2148444596, i64 2148444630, i64 2148444654}
!17 = !{i64 2155134887}
!18 = !{i64 2148125382, i64 2148125456}
!19 = !{i64 2149088117}
!20 = !{i64 2155141804}
!21 = !{i64 2155148022}
!22 = !{i64 2149096534, i64 2149096627}
!23 = !{i64 2155148181}
!24 = !{i32 -17, i32 1}
!25 = !{i64 2156173034, i64 2156172843, i64 2156172895, i64 2156172941, i64 2156172969}
!26 = !{i64 2156173592, i64 2156173401, i64 2156173453, i64 2156173499, i64 2156173527}
!27 = !{i64 2156173666, i64 2156173695, i64 2156173741, i64 2156173799, i64 2156173853, i64 2156173907, i64 2156173962, i64 2156173993, i64 2156174301, i64 2156174307, i64 2156174354, i64 2156174377, i64 2156174403}
!28 = !{i64 2156174852, i64 2156174663, i64 2156174713, i64 2156174759, i64 2156174787}
!29 = !{i64 2156175158, i64 2156174969, i64 2156175019, i64 2156175065, i64 2156175093}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 2156179749}
!32 = !{i64 2155036346}
!33 = !{i64 2155039207}
!34 = !{i64 2155045730}
!35 = !{i64 2155045889}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2156186425}
!38 = !{i64 2155087635}
!39 = !{i64 2155090498}
!40 = !{i64 2155097143}
!41 = !{i64 2155097302}
!42 = !{i32 -2, i32 1}
!43 = !{i64 2150182385, i64 2150182199, i64 2150182251, i64 2150182297, i64 2150182325}
!44 = !{i64 2150182456, i64 2150182485, i64 2150182531, i64 2150182589, i64 2150182643, i64 2150182697, i64 2150182752, i64 2150182783, i64 2150183091, i64 2150183097, i64 2150183144, i64 2150183167, i64 2150183193}
!45 = !{i64 2150183641, i64 2150183457, i64 2150183507, i64 2150183553, i64 2150183581}
!46 = !{i64 2156250136, i64 2156249945, i64 2156249997, i64 2156250043, i64 2156250071}
!47 = !{i64 2156250210, i64 2156250239, i64 2156250285, i64 2156250343, i64 2156250397, i64 2156250451, i64 2156250506, i64 2156250537}
