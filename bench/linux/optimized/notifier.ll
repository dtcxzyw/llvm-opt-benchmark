; ModuleID = 'bench/linux/original/notifier.ll'
source_filename = "bench/linux/original/notifier.ll"
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
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_register, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #10
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_notifier_register(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_notifier_unregister(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_notifier_unregister(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #10
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
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
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #10
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
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
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !11

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !12

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #10
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !13
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
  store ptr null, ptr %3, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
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
  store i32 0, ptr %4, align 4, !annotation !13
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
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = icmp eq ptr %4, null
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %42
  %12 = phi i32 [ %43, %42 ], [ %3, %10 ]
  %13 = phi ptr [ %15, %42 ], [ %6, %10 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1), i32 2) #10
          to label %37 [label %17], !srcloc !15

17:                                               ; preds = %.split.us
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !16
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #10, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %28, ptr noundef %16) #10
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !11

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %.split.us
  %38 = load ptr, ptr %13, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %13, i64 noundef %1, ptr noundef %2) #10
  %40 = and i32 %39, 32768
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = add i32 %12, -1
  %44 = icmp ne ptr %15, null
  %45 = icmp ne i32 %43, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.split.us, label %.loopexit, !llvm.loop !23

47:                                               ; preds = %77
  %48 = add i32 %52, -1
  %49 = icmp ne ptr %55, null
  %50 = icmp ne i32 %48, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.split, label %.loopexit, !llvm.loop !23

.split:                                           ; preds = %10, %47
  %52 = phi i32 [ %48, %47 ], [ %3, %10 ]
  %53 = phi ptr [ %55, %47 ], [ %6, %10 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load volatile ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1), i32 2) #10
          to label %77 [label %57], !srcloc !15

57:                                               ; preds = %.split
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !16
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #10, !srcloc !17
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %64 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %68, ptr noundef %56) #10
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !11

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %.split
  %78 = load ptr, ptr %53, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %53, i64 noundef %1, ptr noundef %2) #10
  %80 = load i32, ptr %4, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %4, align 4
  %82 = and i32 %79, 32768
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %47, label %.loopexit

.loopexit:                                        ; preds = %47, %77, %42, %37, %5
  %84 = phi i32 [ 0, %5 ], [ %39, %37 ], [ %39, %42 ], [ %79, %77 ], [ %79, %47 ]
  ret i32 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @atomic_notifier_chain_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call fastcc i32 @notifier_chain_register(ptr noundef %4, ptr noundef %1, i1 noundef zeroext false), !range !24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #10
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -17, 1) i32 @notifier_chain_register(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %2, label %.split, label %.split.us

.split.us:                                        ; preds = %6, %16
  %8 = phi ptr [ %18, %16 ], [ %4, %6 ]
  %9 = phi ptr [ %17, %16 ], [ %0, %6 ]
  %10 = icmp eq ptr %8, %1
  br i1 %10, label %.split11.us, label %11, !prof !12

11:                                               ; preds = %.split.us
  %12 = load i32, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.split.us, !llvm.loop !25

.split:                                           ; preds = %6, %31
  %20 = phi ptr [ %33, %31 ], [ %4, %6 ]
  %21 = phi ptr [ %32, %31 ], [ %0, %6 ]
  %22 = icmp eq ptr %20, %1
  br i1 %22, label %.split11.us, label %24, !prof !12

.split11.us:                                      ; preds = %.split.us, %.split
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #10, !srcloc !26
  %23 = load ptr, ptr %1, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %23) #10
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #10, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 32, i32 2313, i64 12) #10, !srcloc !28
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #10, !srcloc !29
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #10, !srcloc !30
  br label %.loopexit9

24:                                               ; preds = %.split
  %25 = load i32, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %25, %27
  br i1 %30, label %.loopexit9, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.split, !llvm.loop !25

.loopexit:                                        ; preds = %16, %11, %24, %31, %3
  %35 = phi ptr [ %0, %3 ], [ %21, %24 ], [ %32, %31 ], [ %9, %11 ], [ %17, %16 ]
  %36 = phi ptr [ null, %3 ], [ %20, %24 ], [ null, %31 ], [ %8, %11 ], [ null, %16 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %36, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !31
  store volatile ptr %1, ptr %35, align 8
  %38 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_register, i64 0, i32 1), i32 2) #10
          to label %.loopexit9 [label %39], !srcloc !15

39:                                               ; preds = %.loopexit
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !32
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #10, !srcloc !17
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %.loopexit9, label %45

45:                                               ; preds = %39
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %46 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_register, i64 0, i32 8), align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_notifier_register(ptr noundef %50, ptr noundef %38) #10
  br label %52

52:                                               ; preds = %48, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %.loopexit9, label %56, !prof !11

56:                                               ; preds = %52
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #10, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %.loopexit9

.loopexit9:                                       ; preds = %29, %56, %52, %39, %.loopexit, %.split11.us
  %59 = phi i32 [ -17, %.split11.us ], [ 0, %.loopexit ], [ 0, %39 ], [ 0, %52 ], [ 0, %56 ], [ -16, %29 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @atomic_notifier_chain_register_unique_prio(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call fastcc i32 @notifier_chain_register(ptr noundef %4, ptr noundef %1, i1 noundef zeroext true), !range !24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #10
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @atomic_notifier_chain_unregister(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %5, %1
  br i1 %8, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %7, %13
  %9 = phi ptr [ %11, %13 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13, !llvm.loop !36

13:                                               ; preds = %.preheader
  %14 = icmp eq ptr %11, %1
  br i1 %14, label %.loopexit3.loopexit, label %.preheader, !llvm.loop !36

.loopexit3.loopexit:                              ; preds = %13
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit3.loopexit, %7
  %16 = phi ptr [ %4, %7 ], [ %15, %.loopexit3.loopexit ]
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  store volatile ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 1), i32 2) #10
          to label %.loopexit [label %20], !srcloc !15

20:                                               ; preds = %.loopexit3
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !38
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #10, !srcloc !17
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 8), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_notifier_unregister(ptr noundef %31, ptr noundef %19) #10
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %.loopexit, label %37, !prof !11

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #10, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %37, %33, %20, %.loopexit3, %2
  %40 = phi i32 [ 0, %.loopexit3 ], [ 0, %20 ], [ 0, %33 ], [ 0, %37 ], [ -2, %2 ], [ -2, %.preheader ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %0, i64 noundef %3) #10
  tail call void @synchronize_rcu() #10
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -2, 1) i32 @notifier_chain_unregister(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, %1
  br i1 %6, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %5, %11
  %7 = phi ptr [ %9, %11 ], [ %3, %5 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11, !llvm.loop !36

11:                                               ; preds = %.preheader
  %12 = icmp eq ptr %9, %1
  br i1 %12, label %.loopexit3.loopexit, label %.preheader, !llvm.loop !36

.loopexit3.loopexit:                              ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit3.loopexit, %5
  %14 = phi ptr [ %0, %5 ], [ %13, %.loopexit3.loopexit ]
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  store volatile ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 1), i32 2) #10
          to label %.loopexit [label %18], !srcloc !15

18:                                               ; preds = %.loopexit3
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !38
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #10, !srcloc !17
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_notifier_unregister(ptr noundef %29, ptr noundef %17) #10
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %.loopexit, label %35, !prof !11

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #10, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %35, %31, %18, %.loopexit3, %2
  %38 = phi i32 [ 0, %.loopexit3 ], [ 0, %18 ], [ 0, %31 ], [ 0, %35 ], [ -2, %2 ], [ -2, %.preheader ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @atomic_notifier_call_chain(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  tail call void @__rcu_read_lock() #10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %37
  %8 = add i32 %12, -1
  %9 = icmp ne ptr %15, null
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %.preheader, label %.loopexit, !llvm.loop !23

.preheader:                                       ; preds = %3, %7
  %12 = phi i32 [ %8, %7 ], [ -1, %3 ]
  %13 = phi ptr [ %15, %7 ], [ %5, %3 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1), i32 2) #10
          to label %37 [label %17], !srcloc !15

17:                                               ; preds = %.preheader
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !16
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #10, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %28, ptr noundef %16) #10
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !11

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %.preheader
  %38 = load ptr, ptr %13, align 8
  %39 = tail call i32 %38(ptr noundef nonnull %13, i64 noundef %1, ptr noundef %2) #10
  %40 = and i32 %39, 32768
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %7, label %.loopexit

.loopexit:                                        ; preds = %37, %7, %3
  %42 = phi i32 [ 0, %3 ], [ %39, %7 ], [ %39, %37 ]
  tail call void @__rcu_read_unlock() #10
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local zeroext i1 @atomic_notifier_call_chain_is_empty(ptr noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @blocking_notifier_chain_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8, !prof !12

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
define dso_local noundef range(i32 -17, 1) i32 @blocking_notifier_chain_register_unique_prio(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8, !prof !12

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
define dso_local noundef range(i32 -2, 1) i32 @blocking_notifier_chain_unregister(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8, !prof !12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = tail call fastcc i32 @notifier_chain_unregister(ptr noundef %6, ptr noundef %1), !range !42
  br label %46

8:                                                ; preds = %2
  tail call void @down_write(ptr noundef %0) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %10, %1
  br i1 %13, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %12, %18
  %14 = phi ptr [ %16, %18 ], [ %10, %12 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18, !llvm.loop !36

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %16, %1
  br i1 %19, label %.loopexit3.loopexit, label %.preheader, !llvm.loop !36

.loopexit3.loopexit:                              ; preds = %18
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit3.loopexit, %12
  %21 = phi ptr [ %9, %12 ], [ %20, %.loopexit3.loopexit ]
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  store volatile ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 1), i32 2) #10
          to label %.loopexit [label %25], !srcloc !15

25:                                               ; preds = %.loopexit3
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !38
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #10, !srcloc !17
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %32 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 8), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_notifier_unregister(ptr noundef %36, ptr noundef %24) #10
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %.loopexit, label %42, !prof !11

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #10, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %42, %38, %25, %.loopexit3, %8
  %45 = phi i32 [ 0, %.loopexit3 ], [ 0, %25 ], [ 0, %38 ], [ 0, %42 ], [ -2, %8 ], [ -2, %.preheader ]
  tail call void @up_write(ptr noundef %0) #10
  br label %46

46:                                               ; preds = %.loopexit, %5
  %47 = phi i32 [ %7, %5 ], [ %45, %.loopexit ]
  ret i32 %47
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
  br i1 %6, label %notifier_call_chain.exit, label %.preheader

7:                                                ; preds = %39
  %8 = add nuw i32 %13, 1
  %9 = add i32 %14, -1
  %10 = icmp ne ptr %17, null
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %.preheader, label %notifier_call_chain.exit, !llvm.loop !23

.preheader:                                       ; preds = %4, %7
  %13 = phi i32 [ %8, %7 ], [ 0, %4 ]
  %14 = phi i32 [ %9, %7 ], [ -1, %4 ]
  %15 = phi ptr [ %17, %7 ], [ %5, %4 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1), i32 2) #10
          to label %39 [label %19], !srcloc !15

19:                                               ; preds = %.preheader
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !16
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #10, !srcloc !17
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %30, ptr noundef %18) #10
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !11

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %.preheader
  %40 = load ptr, ptr %15, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %15, i64 noundef %1, ptr noundef %3) #10
  %42 = and i32 %41, 32768
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %7, label %44

44:                                               ; preds = %39
  %45 = load volatile ptr, ptr %0, align 8
  %46 = icmp ne ptr %45, null
  %47 = icmp ne i32 %13, 0
  %48 = and i1 %47, %46
  br i1 %48, label %.split.us.i, label %notifier_call_chain.exit

.split.us.i:                                      ; preds = %44, %79
  %49 = phi i32 [ %80, %79 ], [ %13, %44 ]
  %50 = phi ptr [ %52, %79 ], [ %45, %44 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load volatile ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1), i32 2) #10
          to label %74 [label %54], !srcloc !15

54:                                               ; preds = %.split.us.i
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !16
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #10, !srcloc !17
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %61 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %65, ptr noundef %53) #10
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !11

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %.split.us.i
  %75 = load ptr, ptr %50, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %50, i64 noundef %2, ptr noundef %3) #10
  %77 = and i32 %76, 32768
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %notifier_call_chain.exit

79:                                               ; preds = %74
  %80 = add i32 %49, -1
  %81 = icmp ne ptr %52, null
  %82 = icmp ne i32 %80, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.split.us.i, label %notifier_call_chain.exit, !llvm.loop !23

notifier_call_chain.exit:                         ; preds = %7, %79, %74, %4, %44
  %84 = phi i32 [ %41, %44 ], [ 0, %4 ], [ %41, %74 ], [ %41, %79 ], [ %41, %7 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blocking_notifier_call_chain(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  tail call void @down_read(ptr noundef %0) #10
  %8 = load volatile ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

10:                                               ; preds = %40
  %11 = add i32 %15, -1
  %12 = icmp ne ptr %18, null
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !23

.preheader:                                       ; preds = %7, %10
  %15 = phi i32 [ %11, %10 ], [ -1, %7 ]
  %16 = phi ptr [ %18, %10 ], [ %8, %7 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1), i32 2) #10
          to label %40 [label %20], !srcloc !15

20:                                               ; preds = %.preheader
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !16
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #10, !srcloc !17
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %31, ptr noundef %19) #10
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !11

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %.preheader
  %41 = load ptr, ptr %16, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %16, i64 noundef %1, ptr noundef %2) #10
  %43 = and i32 %42, 32768
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %10, label %.loopexit

.loopexit:                                        ; preds = %40, %10, %7
  %45 = phi i32 [ 0, %7 ], [ %42, %10 ], [ %42, %40 ]
  tail call void @up_read(ptr noundef %0) #10
  br label %46

46:                                               ; preds = %.loopexit, %3
  %47 = phi i32 [ %45, %.loopexit ], [ 0, %3 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @raw_notifier_chain_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @notifier_chain_register(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false), !range !24
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @raw_notifier_chain_unregister(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, %1
  br i1 %6, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %5, %11
  %7 = phi ptr [ %9, %11 ], [ %3, %5 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11, !llvm.loop !36

11:                                               ; preds = %.preheader
  %12 = icmp eq ptr %9, %1
  br i1 %12, label %.loopexit3.loopexit, label %.preheader, !llvm.loop !36

.loopexit3.loopexit:                              ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit3.loopexit, %5
  %14 = phi ptr [ %0, %5 ], [ %13, %.loopexit3.loopexit ]
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  store volatile ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 1), i32 2) #10
          to label %.loopexit [label %18], !srcloc !15

18:                                               ; preds = %.loopexit3
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !38
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #10, !srcloc !17
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_notifier_unregister(ptr noundef %29, ptr noundef %17) #10
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %.loopexit, label %35, !prof !11

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #10, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %35, %31, %18, %.loopexit3, %2
  %38 = phi i32 [ 0, %.loopexit3 ], [ 0, %18 ], [ 0, %31 ], [ 0, %35 ], [ -2, %2 ], [ -2, %.preheader ]
  ret i32 %38
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
  br i1 %5, label %.loopexit, label %.preheader

6:                                                ; preds = %36
  %7 = add i32 %11, -1
  %8 = icmp ne ptr %14, null
  %9 = icmp ne i32 %7, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %.preheader, label %.loopexit, !llvm.loop !23

.preheader:                                       ; preds = %3, %6
  %11 = phi i32 [ %7, %6 ], [ -1, %3 ]
  %12 = phi ptr [ %14, %6 ], [ %4, %3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1), i32 2) #10
          to label %36 [label %16], !srcloc !15

16:                                               ; preds = %.preheader
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !16
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #10, !srcloc !17
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %27, ptr noundef %15) #10
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !11

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %.preheader
  %37 = load ptr, ptr %12, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %12, i64 noundef %1, ptr noundef %2) #10
  %39 = and i32 %38, 32768
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %6, label %.loopexit

.loopexit:                                        ; preds = %36, %6, %3
  %41 = phi i32 [ 0, %3 ], [ %38, %6 ], [ %38, %36 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @srcu_notifier_chain_register(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8, !prof !12

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
define dso_local noundef range(i32 -2, 1) i32 @srcu_notifier_chain_unregister(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i32, ptr @system_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8, !prof !12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = tail call fastcc i32 @notifier_chain_unregister(ptr noundef %6, ptr noundef %1), !range !42
  br label %47

8:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef %0) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %10, %1
  br i1 %13, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %12, %18
  %14 = phi ptr [ %16, %18 ], [ %10, %12 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18, !llvm.loop !36

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %16, %1
  br i1 %19, label %.loopexit3.loopexit, label %.preheader, !llvm.loop !36

.loopexit3.loopexit:                              ; preds = %18
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit3.loopexit, %12
  %21 = phi ptr [ %9, %12 ], [ %20, %.loopexit3.loopexit ]
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !37
  store volatile ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 1), i32 2) #10
          to label %.loopexit [label %25], !srcloc !15

25:                                               ; preds = %.loopexit3
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !38
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #10, !srcloc !17
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %32 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_unregister, i64 0, i32 8), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_notifier_unregister(ptr noundef %36, ptr noundef %24) #10
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %.loopexit, label %42, !prof !11

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #10, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %42, %38, %25, %.loopexit3, %8
  %45 = phi i32 [ 0, %.loopexit3 ], [ 0, %25 ], [ 0, %38 ], [ 0, %42 ], [ -2, %8 ], [ -2, %.preheader ]
  tail call void @mutex_unlock(ptr noundef %0) #10
  %46 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @synchronize_srcu(ptr noundef %46) #10
  br label %47

47:                                               ; preds = %.loopexit, %5
  %48 = phi i32 [ %7, %5 ], [ %45, %.loopexit ]
  ret i32 %48
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
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %39
  %10 = add i32 %14, -1
  %11 = icmp ne ptr %17, null
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !23

.preheader:                                       ; preds = %3, %9
  %14 = phi i32 [ %10, %9 ], [ -1, %3 ]
  %15 = phi ptr [ %17, %9 ], [ %7, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 1), i32 2) #10
          to label %39 [label %19], !srcloc !15

19:                                               ; preds = %.preheader
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !16
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #10, !srcloc !17
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_notifier_run, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_notifier_run(ptr noundef %30, ptr noundef %18) #10
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !20
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !21
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !11

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #10, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %.preheader
  %40 = load ptr, ptr %15, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %15, i64 noundef %1, ptr noundef %2) #10
  %42 = and i32 %41, 32768
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %9, label %.loopexit

.loopexit:                                        ; preds = %39, %9, %3
  %44 = phi i32 [ 0, %3 ], [ %41, %9 ], [ %41, %39 ]
  %45 = icmp ult i32 %5, 2
  br i1 %45, label %47, label %46, !prof !11

46:                                               ; preds = %.loopexit
  tail call void asm sideeffect "77: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 77b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 77) #10, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 285, i32 2307, i64 12) #10, !srcloc !44
  tail call void asm sideeffect "78: nop\0A\09.pushsection .discard.instr_end\0A\09.long 78b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 78) #10, !srcloc !45
  br label %47

47:                                               ; preds = %46, %.loopexit
  tail call void @__srcu_read_unlock(ptr noundef %4, i32 noundef %5) #10
  ret i32 %44
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @register_die_notifier(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @die_chain) #10
  %3 = tail call fastcc i32 @notifier_chain_register(ptr noundef nonnull getelementptr inbounds (%struct.atomic_notifier_head, ptr @die_chain, i64 0, i32 1), ptr noundef %0, i1 noundef zeroext false), !range !24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @die_chain, i64 noundef %2) #10
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @unregister_die_notifier(ptr noundef %0) #1 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"auto-init"}
!14 = !{i64 2156160442}
!15 = !{i64 959789, i64 959833, i64 2148444516, i64 2148444537, i64 2148444563, i64 2148444596, i64 2148444630, i64 2148444654}
!16 = !{i64 2155134887}
!17 = !{i64 2148125382, i64 2148125456}
!18 = !{i64 2149088117}
!19 = !{i64 2155141804}
!20 = !{i64 2155148022}
!21 = !{i64 2149096534, i64 2149096627}
!22 = !{i64 2155148181}
!23 = distinct !{!23, !7, !8}
!24 = !{i32 -17, i32 1}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2156173034, i64 2156172843, i64 2156172895, i64 2156172941, i64 2156172969}
!27 = !{i64 2156173592, i64 2156173401, i64 2156173453, i64 2156173499, i64 2156173527}
!28 = !{i64 2156173666, i64 2156173695, i64 2156173741, i64 2156173799, i64 2156173853, i64 2156173907, i64 2156173962, i64 2156173993, i64 2156174301, i64 2156174307, i64 2156174354, i64 2156174377, i64 2156174403}
!29 = !{i64 2156174852, i64 2156174663, i64 2156174713, i64 2156174759, i64 2156174787}
!30 = !{i64 2156175158, i64 2156174969, i64 2156175019, i64 2156175065, i64 2156175093}
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
