; ModuleID = 'bench/linux/original/blk-iocost.ll'
source_filename = "bench/linux/original/blk-iocost.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_iocost_iocg_activate - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_iocost_iocg_activate\09\09"
module asm "__SCT__tp_func_iocost_iocg_activate:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_iocost_iocg_activate - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_iocost_iocg_activate, @function\09"
module asm ".size __SCT__tp_func_iocost_iocg_activate, . - __SCT__tp_func_iocost_iocg_activate "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_iocost_iocg_idle - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_iocost_iocg_idle\09\09"
module asm "__SCT__tp_func_iocost_iocg_idle:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_iocost_iocg_idle - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_iocost_iocg_idle, @function\09"
module asm ".size __SCT__tp_func_iocost_iocg_idle, . - __SCT__tp_func_iocost_iocg_idle "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_iocost_inuse_shortage - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_iocost_inuse_shortage\09\09"
module asm "__SCT__tp_func_iocost_inuse_shortage:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_iocost_inuse_shortage - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_iocost_inuse_shortage, @function\09"
module asm ".size __SCT__tp_func_iocost_inuse_shortage, . - __SCT__tp_func_iocost_inuse_shortage "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_iocost_inuse_transfer - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_iocost_inuse_transfer\09\09"
module asm "__SCT__tp_func_iocost_inuse_transfer:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_iocost_inuse_transfer - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_iocost_inuse_transfer, @function\09"
module asm ".size __SCT__tp_func_iocost_inuse_transfer, . - __SCT__tp_func_iocost_inuse_transfer "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_iocost_inuse_adjust - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_iocost_inuse_adjust\09\09"
module asm "__SCT__tp_func_iocost_inuse_adjust:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_iocost_inuse_adjust - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_iocost_inuse_adjust, @function\09"
module asm ".size __SCT__tp_func_iocost_inuse_adjust, . - __SCT__tp_func_iocost_inuse_adjust "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_iocost_ioc_vrate_adj - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_iocost_ioc_vrate_adj\09\09"
module asm "__SCT__tp_func_iocost_ioc_vrate_adj:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_iocost_ioc_vrate_adj - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_iocost_ioc_vrate_adj, @function\09"
module asm ".size __SCT__tp_func_iocost_ioc_vrate_adj, . - __SCT__tp_func_iocost_ioc_vrate_adj "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_iocost_iocg_forgive_debt - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_iocost_iocg_forgive_debt\09\09"
module asm "__SCT__tp_func_iocost_iocg_forgive_debt:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_iocost_iocg_forgive_debt - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_iocost_iocg_forgive_debt, @function\09"
module asm ".size __SCT__tp_func_iocost_iocg_forgive_debt, . - __SCT__tp_func_iocost_iocg_forgive_debt "
module asm ".popsection\09\09\09\09\09"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_blk_iocost__697_3542_ioc_init6:\09\09\09"
module asm ".long\09ioc_init - .\09"
module asm ".previous\09\09\09\09\09"

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
%struct.blkcg_policy = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.match_token = type { i32, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.rq_qos_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11, [16 x i8] }
%struct.anon.11 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ioc_params = type { [6 x i32], [6 x i64], [6 x i64], i32, i32 }
%struct.lock_class_key = type {}
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.ioc_now = type { i64, i64, i64 }
%struct.blkg_conf_ctx = type { ptr, ptr, ptr, ptr }
%struct.substring_t = type { ptr, ptr }
%struct.ioc_missed = type { %struct.local_t, %struct.local_t, i32, i32 }
%struct.local_t = type { %struct.atomic64_t }
%struct.atomic64_t = type { i64 }
%struct.iocg_wake_ctx = type { ptr, i32, i64 }
%struct.iocg_wait = type { %struct.wait_queue_entry, ptr, i64, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__tpstrtab_iocost_iocg_activate = internal constant [21 x i8] c"iocost_iocg_activate\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_iocost_iocg_activate = dso_local global %struct.static_call_key { ptr @__traceiter_iocost_iocg_activate, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_iocost_iocg_activate = dso_local global %struct.tracepoint { ptr @__tpstrtab_iocost_iocg_activate, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_iocost_iocg_activate, ptr @__SCT__tp_func_iocost_iocg_activate, ptr @__traceiter_iocost_iocg_activate, ptr @__probestub_iocost_iocg_activate, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_iocost_iocg_idle = internal constant [17 x i8] c"iocost_iocg_idle\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_iocost_iocg_idle = dso_local global %struct.static_call_key { ptr @__traceiter_iocost_iocg_idle, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_iocost_iocg_idle = dso_local global %struct.tracepoint { ptr @__tpstrtab_iocost_iocg_idle, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_iocost_iocg_idle, ptr @__SCT__tp_func_iocost_iocg_idle, ptr @__traceiter_iocost_iocg_idle, ptr @__probestub_iocost_iocg_idle, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_iocost_inuse_shortage = internal constant [22 x i8] c"iocost_inuse_shortage\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_iocost_inuse_shortage = dso_local global %struct.static_call_key { ptr @__traceiter_iocost_inuse_shortage, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_iocost_inuse_shortage = dso_local global %struct.tracepoint { ptr @__tpstrtab_iocost_inuse_shortage, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_iocost_inuse_shortage, ptr @__SCT__tp_func_iocost_inuse_shortage, ptr @__traceiter_iocost_inuse_shortage, ptr @__probestub_iocost_inuse_shortage, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_iocost_inuse_transfer = internal constant [22 x i8] c"iocost_inuse_transfer\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_iocost_inuse_transfer = dso_local global %struct.static_call_key { ptr @__traceiter_iocost_inuse_transfer, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_iocost_inuse_transfer = dso_local global %struct.tracepoint { ptr @__tpstrtab_iocost_inuse_transfer, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_iocost_inuse_transfer, ptr @__SCT__tp_func_iocost_inuse_transfer, ptr @__traceiter_iocost_inuse_transfer, ptr @__probestub_iocost_inuse_transfer, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_iocost_inuse_adjust = internal constant [20 x i8] c"iocost_inuse_adjust\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_iocost_inuse_adjust = dso_local global %struct.static_call_key { ptr @__traceiter_iocost_inuse_adjust, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_iocost_inuse_adjust = dso_local global %struct.tracepoint { ptr @__tpstrtab_iocost_inuse_adjust, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_iocost_inuse_adjust, ptr @__SCT__tp_func_iocost_inuse_adjust, ptr @__traceiter_iocost_inuse_adjust, ptr @__probestub_iocost_inuse_adjust, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_iocost_ioc_vrate_adj = internal constant [21 x i8] c"iocost_ioc_vrate_adj\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_iocost_ioc_vrate_adj = dso_local global %struct.static_call_key { ptr @__traceiter_iocost_ioc_vrate_adj, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_iocost_ioc_vrate_adj = dso_local global %struct.tracepoint { ptr @__tpstrtab_iocost_ioc_vrate_adj, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_iocost_ioc_vrate_adj, ptr @__SCT__tp_func_iocost_ioc_vrate_adj, ptr @__traceiter_iocost_ioc_vrate_adj, ptr @__probestub_iocost_ioc_vrate_adj, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_iocost_iocg_forgive_debt = internal constant [25 x i8] c"iocost_iocg_forgive_debt\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_iocost_iocg_forgive_debt = dso_local global %struct.static_call_key { ptr @__traceiter_iocost_iocg_forgive_debt, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_iocost_iocg_forgive_debt = dso_local global %struct.tracepoint { ptr @__tpstrtab_iocost_iocg_forgive_debt, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_iocost_iocg_forgive_debt, ptr @__SCT__tp_func_iocost_iocg_forgive_debt, ptr @__traceiter_iocost_iocg_forgive_debt, ptr @__probestub_iocost_iocg_forgive_debt, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__iocost__trace_system_name = internal constant [7 x i8] c"iocost\00", align 1
@trace_event_fields_iocost_iocg_state = internal global [13 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.7, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.8, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.10, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.11, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.14, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.15, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.16, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_iocost_iocg_state = internal global %struct.trace_event_class { ptr @str__iocost__trace_system_name, ptr @trace_event_raw_event_iocost_iocg_state, ptr @perf_trace_iocost_iocg_state, ptr @trace_event_reg, ptr @trace_event_fields_iocost_iocg_state, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_iocost_iocg_state, i64 48), ptr getelementptr (i8, ptr @event_class_iocost_iocg_state, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_iocost_iocg_state = internal global %struct.trace_event_functions { ptr @trace_raw_output_iocost_iocg_state, ptr null, ptr null, ptr null }, align 8
@print_fmt_iocost_iocg_state = internal global [280 x i8] c"\22[%s:%s] now=%llu:%llu vrate=%llu period=%llu->%llu vtime=%llu weight=%u/%u hweight=%llu/%llu\22, __get_str(devname), __get_str(cgroup), REC->now, REC->vnow, REC->vrate, REC->last_period, REC->cur_period, REC->vtime, REC->inuse, REC->weight, REC->hweight_inuse, REC->hweight_active\00", align 16
@event_iocost_iocg_activate = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_iocost_iocg_state, %union.anon.2 { ptr @__tracepoint_iocost_iocg_activate }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_iocost_iocg_state }, ptr @print_fmt_iocost_iocg_state, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_iocost_iocg_activate = internal global ptr @event_iocost_iocg_activate, section "_ftrace_events", align 8
@event_iocost_iocg_idle = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_iocost_iocg_state, %union.anon.2 { ptr @__tracepoint_iocost_iocg_idle }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_iocost_iocg_state }, ptr @print_fmt_iocost_iocg_state, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_iocost_iocg_idle = internal global ptr @event_iocost_iocg_idle, section "_ftrace_events", align 8
@trace_event_fields_iocg_inuse_update = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.18, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.19, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.20, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.21, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_iocg_inuse_update = internal global %struct.trace_event_class { ptr @str__iocost__trace_system_name, ptr @trace_event_raw_event_iocg_inuse_update, ptr @perf_trace_iocg_inuse_update, ptr @trace_event_reg, ptr @trace_event_fields_iocg_inuse_update, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_iocg_inuse_update, i64 48), ptr getelementptr (i8, ptr @event_class_iocg_inuse_update, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_iocg_inuse_update = internal global %struct.trace_event_functions { ptr @trace_raw_output_iocg_inuse_update, ptr null, ptr null, ptr null }, align 8
@print_fmt_iocg_inuse_update = internal global [181 x i8] c"\22[%s:%s] now=%llu inuse=%u->%u hw_inuse=%llu->%llu\22, __get_str(devname), __get_str(cgroup), REC->now, REC->old_inuse, REC->new_inuse, REC->old_hweight_inuse, REC->new_hweight_inuse\00", align 16
@event_iocost_inuse_shortage = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_iocg_inuse_update, %union.anon.2 { ptr @__tracepoint_iocost_inuse_shortage }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_iocg_inuse_update }, ptr @print_fmt_iocg_inuse_update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_iocost_inuse_shortage = internal global ptr @event_iocost_inuse_shortage, section "_ftrace_events", align 8
@event_iocost_inuse_transfer = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_iocg_inuse_update, %union.anon.2 { ptr @__tracepoint_iocost_inuse_transfer }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_iocg_inuse_update }, ptr @print_fmt_iocg_inuse_update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_iocost_inuse_transfer = internal global ptr @event_iocost_inuse_transfer, section "_ftrace_events", align 8
@event_iocost_inuse_adjust = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_iocg_inuse_update, %union.anon.2 { ptr @__tracepoint_iocost_inuse_adjust }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_iocg_inuse_update }, ptr @print_fmt_iocg_inuse_update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_iocost_inuse_adjust = internal global ptr @event_iocost_inuse_adjust, section "_ftrace_events", align 8
@trace_event_fields_iocost_ioc_vrate_adj = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.23, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.25, %union.anon.1 { %struct.anon { ptr @.str.26, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.27, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.29, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.25, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.25, %union.anon.1 { %struct.anon { ptr @.str.31, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_iocost_ioc_vrate_adj = internal global %struct.trace_event_class { ptr @str__iocost__trace_system_name, ptr @trace_event_raw_event_iocost_ioc_vrate_adj, ptr @perf_trace_iocost_ioc_vrate_adj, ptr @trace_event_reg, ptr @trace_event_fields_iocost_ioc_vrate_adj, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_iocost_ioc_vrate_adj, i64 48), ptr getelementptr (i8, ptr @event_class_iocost_ioc_vrate_adj, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_iocost_ioc_vrate_adj = internal global %struct.trace_event_functions { ptr @trace_raw_output_iocost_ioc_vrate_adj, ptr null, ptr null, ptr null }, align 8
@print_fmt_iocost_ioc_vrate_adj = internal global [256 x i8] c"\22[%s] vrate=%llu->%llu busy=%d missed_ppm=%u:%u rq_wait_pct=%u lagging=%d shortages=%d\22, __get_str(devname), REC->old_vrate, REC->new_vrate, REC->busy_level, REC->read_missed_ppm, REC->write_missed_ppm, REC->rq_wait_pct, REC->nr_lagging, REC->nr_shortages\00", align 16
@event_iocost_ioc_vrate_adj = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_iocost_ioc_vrate_adj, %union.anon.2 { ptr @__tracepoint_iocost_ioc_vrate_adj }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_iocost_ioc_vrate_adj }, ptr @print_fmt_iocost_ioc_vrate_adj, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_iocost_ioc_vrate_adj = internal global ptr @event_iocost_ioc_vrate_adj, section "_ftrace_events", align 8
@trace_event_fields_iocost_iocg_forgive_debt = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.7, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.33, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.35, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.36, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.37, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_iocost_iocg_forgive_debt = internal global %struct.trace_event_class { ptr @str__iocost__trace_system_name, ptr @trace_event_raw_event_iocost_iocg_forgive_debt, ptr @perf_trace_iocost_iocg_forgive_debt, ptr @trace_event_reg, ptr @trace_event_fields_iocost_iocg_forgive_debt, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_iocost_iocg_forgive_debt, i64 48), ptr getelementptr (i8, ptr @event_class_iocost_iocg_forgive_debt, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_iocost_iocg_forgive_debt = internal global %struct.trace_event_functions { ptr @trace_raw_output_iocost_iocg_forgive_debt, ptr null, ptr null, ptr null }, align 8
@print_fmt_iocost_iocg_forgive_debt = internal global [204 x i8] c"\22[%s:%s] now=%llu:%llu usage=%u debt=%llu->%llu delay=%llu->%llu\22, __get_str(devname), __get_str(cgroup), REC->now, REC->vnow, REC->usage_pct, REC->old_debt, REC->new_debt, REC->old_delay, REC->new_delay\00", align 16
@event_iocost_iocg_forgive_debt = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_iocost_iocg_forgive_debt, %union.anon.2 { ptr @__tracepoint_iocost_iocg_forgive_debt }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_iocost_iocg_forgive_debt }, ptr @print_fmt_iocost_iocg_forgive_debt, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_iocost_iocg_forgive_debt = internal global ptr @event_iocost_iocg_forgive_debt, section "_ftrace_events", align 8
@blkcg_policy_iocost = internal global %struct.blkcg_policy { i32 0, ptr @ioc_files, ptr null, ptr @ioc_cpd_alloc, ptr @ioc_cpd_free, ptr @ioc_pd_alloc, ptr @ioc_pd_init, ptr null, ptr null, ptr @ioc_pd_free, ptr null, ptr @ioc_pd_stat }, align 8
@__UNIQUE_ID___addressable_ioc_init698 = internal global ptr @ioc_init, section ".discard.addressable", align 8
@__exitcall_ioc_exit = internal global ptr @ioc_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"devname\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"vnow\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"vrate\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"last_period\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"cur_period\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"vtime\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"inuse\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"hweight_active\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"hweight_inuse\00", align 1
@.str.17 = private unnamed_addr constant [94 x i8] c"[%s:%s] now=%llu:%llu vrate=%llu period=%llu->%llu vtime=%llu weight=%u/%u hweight=%llu/%llu\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"old_inuse\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"new_inuse\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"old_hweight_inuse\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"new_hweight_inuse\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"[%s:%s] now=%llu inuse=%u->%u hw_inuse=%llu->%llu\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"old_vrate\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"new_vrate\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"busy_level\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"read_missed_ppm\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"write_missed_ppm\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"rq_wait_pct\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"nr_lagging\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"nr_shortages\00", align 1
@.str.32 = private unnamed_addr constant [87 x i8] c"[%s] vrate=%llu->%llu busy=%d missed_ppm=%u:%u rq_wait_pct=%u lagging=%d shortages=%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"usage_pct\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"old_debt\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"new_debt\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"old_delay\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"new_delay\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"[%s:%s] now=%llu:%llu usage=%u debt=%llu->%llu delay=%llu->%llu\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@ioc_files = internal global [4 x %struct.cftype] [%struct.cftype { [64 x i8] c"weight\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ioc_weight_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ioc_weight_write, ptr null }, %struct.cftype { [64 x i8] c"cost.qos\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 1, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ioc_qos_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ioc_qos_write, ptr null }, %struct.cftype { [64 x i8] c"cost.model\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 1, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ioc_cost_model_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ioc_cost_model_write, ptr null }, %struct.cftype zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [12 x i8] c"default %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%s %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"default %u\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.45 = private unnamed_addr constant [88 x i8] c"%s enable=%d ctrl=%s rpct=%u.%02u rlat=%u wpct=%u.%02u wlat=%u min=%u.%02u max=%u.%02u\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@qos_ctrl_tokens = internal constant [3 x %struct.match_token] [%struct.match_token { i32 0, ptr @.str.54 }, %struct.match_token { i32 1, ptr @.str.55 }, %struct.match_token { i32 2, ptr null }], align 16
@qos_tokens = internal constant [7 x %struct.match_token] [%struct.match_token { i32 0, ptr @.str.56 }, %struct.match_token { i32 1, ptr @.str.57 }, %struct.match_token { i32 2, ptr @.str.58 }, %struct.match_token { i32 3, ptr @.str.59 }, %struct.match_token { i32 4, ptr @.str.60 }, %struct.match_token { i32 5, ptr @.str.61 }, %struct.match_token { i32 6, ptr null }], align 16
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@ioc_rqos_ops = internal constant %struct.rq_qos_ops { ptr @ioc_rqos_throttle, ptr null, ptr @ioc_rqos_merge, ptr null, ptr null, ptr @ioc_rqos_done, ptr @ioc_rqos_done_bio, ptr null, ptr @ioc_rqos_queue_depth_changed, ptr @ioc_rqos_exit, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.50 = private unnamed_addr constant [19 x i8] c"block/blk-iocost.c\00", align 1
@trace_iocg_path_lock = internal global %struct.spinlock zeroinitializer, align 4
@trace_iocg_path = internal global [1024 x i8] zeroinitializer, align 16
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_iocost_iocg_idle.__UNIQUE_ID___addressable___SCK__tp_func_iocost_iocg_idle457 = internal global ptr @__SCK__tp_func_iocost_iocg_idle, section ".discard.addressable", align 8
@trace_iocost_iocg_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace458 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@trace_iocost_inuse_shortage.__UNIQUE_ID___addressable___SCK__tp_func_iocost_inuse_shortage471 = internal global ptr @__SCK__tp_func_iocost_inuse_shortage, section ".discard.addressable", align 8
@trace_iocost_inuse_shortage.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace472 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.52 = private unnamed_addr constant [37 x i8] c"\014iocg: invalid donation weights in \00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"\01c: active=%u donating=%u after=%u\0A\00", align 1
@trace_iocost_inuse_transfer.__UNIQUE_ID___addressable___SCK__tp_func_iocost_inuse_transfer485 = internal global ptr @__SCK__tp_func_iocost_inuse_transfer, section ".discard.addressable", align 8
@trace_iocost_inuse_transfer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace486 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vrate_adj_pct = internal unnamed_addr constant [53 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 16], align 16
@trace_iocost_ioc_vrate_adj.__UNIQUE_ID___addressable___SCK__tp_func_iocost_ioc_vrate_adj513 = internal global ptr @__SCK__tp_func_iocost_ioc_vrate_adj, section ".discard.addressable", align 8
@trace_iocost_ioc_vrate_adj.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace514 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_iocost_iocg_forgive_debt.__UNIQUE_ID___addressable___SCK__tp_func_iocost_iocg_forgive_debt527 = internal global ptr @__SCK__tp_func_iocost_iocg_forgive_debt, section ".discard.addressable", align 8
@trace_iocost_iocg_forgive_debt.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace528 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@ioc_start_period.__UNIQUE_ID___addressable___SCK__preempt_schedule611 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@autop = internal unnamed_addr constant [5 x %struct.ioc_params] [%struct.ioc_params zeroinitializer, %struct.ioc_params { [6 x i32] [i32 0, i32 250000, i32 0, i32 250000, i32 10000, i32 100000000], [6 x i64] [i64 174019176, i64 41708, i64 370, i64 178075866, i64 42705, i64 378], [6 x i64] zeroinitializer, i32 0, i32 0 }, %struct.ioc_params { [6 x i32] [i32 0, i32 25000, i32 0, i32 25000, i32 10000, i32 100000000], [6 x i64] [i64 245855193, i64 61575, i64 6946, i64 141365009, i64 33716, i64 26796], [6 x i64] zeroinitializer, i32 0, i32 0 }, %struct.ioc_params { [6 x i32] [i32 0, i32 25000, i32 0, i32 25000, i32 10000, i32 100000000], [6 x i64] [i64 488636629, i64 8932, i64 8518, i64 427891549, i64 28755, i64 21940], [6 x i64] zeroinitializer, i32 500, i32 0 }, %struct.ioc_params { [6 x i32] [i32 0, i32 5000, i32 0, i32 5000, i32 10000, i32 100000000], [6 x i64] [i64 3102524156, i64 724816, i64 778122, i64 1742780862, i64 425702, i64 443193], [6 x i64] zeroinitializer, i32 0, i32 10 }], align 16
@trace_iocost_iocg_activate.__UNIQUE_ID___addressable___SCK__tp_func_iocost_iocg_activate443 = internal global ptr @__SCK__tp_func_iocost_iocg_activate, section ".discard.addressable", align 8
@trace_iocost_iocg_activate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace444 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_iocost_inuse_adjust.__UNIQUE_ID___addressable___SCK__tp_func_iocost_inuse_adjust499 = internal global ptr @__SCK__tp_func_iocost_inuse_adjust, section ".discard.addressable", align 8
@trace_iocost_inuse_adjust.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace500 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@iocg_commit_bio.__UNIQUE_ID___addressable___SCK__preempt_schedule436 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@iocg_incur_debt.__UNIQUE_ID___addressable___SCK__preempt_schedule631 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@ioc_rqos_done.__UNIQUE_ID___addressable___SCK__preempt_schedule689 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"enable=%u\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"ctrl=%s\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"rpct=%s\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"rlat=%u\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"wpct=%s\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"wlat=%u\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"min=%s\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"max=%s\00", align 1
@.str.62 = private unnamed_addr constant [103 x i8] c"%s ctrl=%s model=linear rbps=%llu rseqiops=%llu rrandiops=%llu wbps=%llu wseqiops=%llu wrandiops=%llu\0A\00", align 1
@cost_ctrl_tokens = internal constant [3 x %struct.match_token] [%struct.match_token { i32 0, ptr @.str.55 }, %struct.match_token { i32 1, ptr @.str.64 }, %struct.match_token { i32 2, ptr null }], align 16
@.str.63 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@i_lcoef_tokens = internal constant [7 x %struct.match_token] [%struct.match_token { i32 0, ptr @.str.65 }, %struct.match_token { i32 1, ptr @.str.66 }, %struct.match_token { i32 2, ptr @.str.67 }, %struct.match_token { i32 3, ptr @.str.68 }, %struct.match_token { i32 4, ptr @.str.69 }, %struct.match_token { i32 5, ptr @.str.70 }, %struct.match_token { i32 6, ptr null }], align 16
@.str.64 = private unnamed_addr constant [9 x i8] c"model=%s\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"rbps=%u\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"rseqiops=%u\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"rrandiops=%u\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"wbps=%u\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"wseqiops=%u\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"wrandiops=%u\00", align 1
@ioc_pd_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"&iocg->waitq\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c" cost.vrate=%u.%02u\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c" cost.usage=%llu\00", align 1
@blkcg_debug_stats = external dso_local local_unnamed_addr global i8, align 1
@.str.74 = private unnamed_addr constant [51 x i8] c" cost.wait=%llu cost.indebt=%llu cost.indelay=%llu\00", align 1
@llvm.compiler.used = appending global [46 x ptr] [ptr @__UNIQUE_ID___addressable_ioc_init698, ptr @__event_iocost_inuse_adjust, ptr @__event_iocost_inuse_shortage, ptr @__event_iocost_inuse_transfer, ptr @__event_iocost_ioc_vrate_adj, ptr @__event_iocost_iocg_activate, ptr @__event_iocost_iocg_forgive_debt, ptr @__event_iocost_iocg_idle, ptr @__exitcall_ioc_exit, ptr @__tracepoint_iocost_inuse_adjust, ptr @__tracepoint_iocost_inuse_shortage, ptr @__tracepoint_iocost_inuse_transfer, ptr @__tracepoint_iocost_ioc_vrate_adj, ptr @__tracepoint_iocost_iocg_activate, ptr @__tracepoint_iocost_iocg_forgive_debt, ptr @__tracepoint_iocost_iocg_idle, ptr @event_class_iocg_inuse_update, ptr @event_class_iocost_ioc_vrate_adj, ptr @event_class_iocost_iocg_forgive_debt, ptr @event_class_iocost_iocg_state, ptr @event_iocost_inuse_adjust, ptr @event_iocost_inuse_shortage, ptr @event_iocost_inuse_transfer, ptr @event_iocost_ioc_vrate_adj, ptr @event_iocost_iocg_activate, ptr @event_iocost_iocg_forgive_debt, ptr @event_iocost_iocg_idle, ptr @ioc_exit, ptr @ioc_rqos_done.__UNIQUE_ID___addressable___SCK__preempt_schedule689, ptr @ioc_start_period.__UNIQUE_ID___addressable___SCK__preempt_schedule611, ptr @iocg_commit_bio.__UNIQUE_ID___addressable___SCK__preempt_schedule436, ptr @iocg_incur_debt.__UNIQUE_ID___addressable___SCK__preempt_schedule631, ptr @trace_iocost_inuse_adjust.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace500, ptr @trace_iocost_inuse_adjust.__UNIQUE_ID___addressable___SCK__tp_func_iocost_inuse_adjust499, ptr @trace_iocost_inuse_shortage.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace472, ptr @trace_iocost_inuse_shortage.__UNIQUE_ID___addressable___SCK__tp_func_iocost_inuse_shortage471, ptr @trace_iocost_inuse_transfer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace486, ptr @trace_iocost_inuse_transfer.__UNIQUE_ID___addressable___SCK__tp_func_iocost_inuse_transfer485, ptr @trace_iocost_ioc_vrate_adj.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace514, ptr @trace_iocost_ioc_vrate_adj.__UNIQUE_ID___addressable___SCK__tp_func_iocost_ioc_vrate_adj513, ptr @trace_iocost_iocg_activate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace444, ptr @trace_iocost_iocg_activate.__UNIQUE_ID___addressable___SCK__tp_func_iocost_iocg_activate443, ptr @trace_iocost_iocg_forgive_debt.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace528, ptr @trace_iocost_iocg_forgive_debt.__UNIQUE_ID___addressable___SCK__tp_func_iocost_iocg_forgive_debt527, ptr @trace_iocost_iocg_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace458, ptr @trace_iocost_iocg_idle.__UNIQUE_ID___addressable___SCK__tp_func_iocost_iocg_idle457], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_iocg_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_iocg_activate(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_activate, i64 0, i32 8), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #21
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_iocost_iocg_activate(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i64 %4, i64 %5, i64 %6) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_iocg_idle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_iocg_idle(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_idle, i64 0, i32 8), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #21
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_iocost_iocg_idle(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i64 %4, i64 %5, i64 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_inuse_shortage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_inuse_shortage(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_shortage, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #21
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_iocost_inuse_shortage(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4, i32 %5, i64 %6, i64 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_inuse_transfer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_inuse_transfer(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_transfer, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #21
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_iocost_inuse_transfer(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4, i32 %5, i64 %6, i64 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_inuse_adjust(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_inuse_adjust(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_adjust, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #21
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_iocost_inuse_adjust(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4, i32 %5, i64 %6, i64 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_ioc_vrate_adj(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_ioc_vrate_adj(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 0, i32 8), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #21
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_iocost_ioc_vrate_adj(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, ptr nocapture readnone %3, i32 %4, i32 %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_iocg_forgive_debt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_iocg_forgive_debt(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #1 align 16 {
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %12 = phi ptr [ %16, %.preheader ], [ %10, %9 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #21
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_iocost_iocg_forgive_debt(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4, i64 %5, i64 %6, i64 %7, i64 %8) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iocost_iocg_state(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !15

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %17, label %90, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !17
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %22, i64 12
  %25 = select i1 %23, ptr @.str.1, ptr %24
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, ptr @.str, ptr %25
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #21
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = icmp eq ptr %2, null
  %32 = select i1 %31, ptr @.str, ptr %2
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #21
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  %36 = add i32 %35, %30
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 88
  %39 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef %38) #21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %90, label %41

41:                                               ; preds = %18
  %42 = shl i32 %35, 16
  %43 = add i32 %29, 89
  %44 = or i32 %42, %43
  %45 = shl i32 %30, 16
  %46 = or disjoint i32 %45, 88
  %47 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 %44, ptr %48, align 4
  %49 = getelementptr i8, ptr %39, i64 88
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %52, i64 12
  %55 = select i1 %53, ptr @.str.1, ptr %54
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, ptr @.str, ptr %55
  %58 = call ptr @strcpy(ptr noundef %49, ptr noundef nonnull dereferenceable(1) %57) #21
  %59 = and i32 %43, 65535
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr i8, ptr %39, i64 %60
  %62 = call ptr @strcpy(ptr noundef %61, ptr noundef nonnull dereferenceable(1) %32) #21
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %39, i64 24
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 312
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %39, i64 32
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %39, i64 40
  store i64 %4, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %39, i64 48
  store i64 %5, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %39, i64 56
  store i64 %6, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %39, i64 64
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %39, i64 68
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %1, i64 156
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %39, i64 72
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 160
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %39, i64 80
  store i64 %88, ptr %89, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #21
  br label %90

90:                                               ; preds = %41, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocost_iocg_state(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 12
  %16 = select i1 %14, ptr @.str.1, ptr %15
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str, ptr %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %20 = trunc i64 %19 to i32
  %21 = shl i32 %20, 16
  %22 = add i32 %21, 65624
  %23 = icmp eq ptr %2, null
  %24 = select i1 %23, ptr @.str, ptr %2
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #21
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = add i32 %20, 89
  %29 = shl i32 %27, 16
  %30 = or i32 %29, %28
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %32) #22, !srcloc !18
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %7
  %39 = load volatile ptr, ptr %34, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %103, label %41

41:                                               ; preds = %38, %7
  store i32 0, ptr %9, align 4, !annotation !17
  %42 = add i32 %20, 100
  %43 = add i32 %42, %27
  %44 = and i32 %43, -8
  %45 = add i32 %44, -4
  %46 = call ptr @perf_trace_buf_alloc(i32 noundef %45, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %103, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @llvm.returnaddress(i32 0)
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 128
  store i64 %51, ptr %52, align 8
  %53 = call ptr @llvm.frameaddress.p0(i32 0)
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 152
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 136
  store i64 16, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 144
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 %22, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %30, ptr %59, align 4
  %60 = getelementptr i8, ptr %46, i64 88
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds i8, ptr %63, i64 12
  %66 = select i1 %64, ptr @.str.1, ptr %65
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, ptr @.str, ptr %66
  %69 = call ptr @strcpy(ptr noundef %60, ptr noundef nonnull dereferenceable(1) %68) #21
  %70 = and i32 %28, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr i8, ptr %46, i64 %71
  %73 = call ptr @strcpy(ptr noundef %72, ptr noundef nonnull dereferenceable(1) %24) #21
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 312
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %46, i64 32
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %46, i64 40
  store i64 %4, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %46, i64 48
  store i64 %5, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %46, i64 56
  store i64 %6, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %46, i64 64
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %46, i64 68
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %1, i64 156
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %46, i64 72
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 160
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %46, i64 80
  store i64 %99, ptr %100, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %8, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %46, i32 noundef %45, i32 noundef %101, ptr noundef %0, i64 noundef 1, ptr noundef %102, ptr noundef %34, ptr noundef null) #21
  br label %103

103:                                              ; preds = %48, %41, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iocg_inuse_update(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !15

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !16

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %18, label %71, label %19

19:                                               ; preds = %17, %14, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !17
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 12
  %26 = select i1 %24, ptr @.str.1, ptr %25
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @.str, ptr %26
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #21
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  %32 = icmp eq ptr %2, null
  %33 = select i1 %32, ptr @.str, ptr %2
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #21
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  %37 = add i32 %36, %31
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, 48
  %40 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %39) #21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %71, label %42

42:                                               ; preds = %19
  %43 = shl i32 %36, 16
  %44 = add i32 %30, 49
  %45 = or i32 %43, %44
  %46 = shl i32 %31, 16
  %47 = or disjoint i32 %46, 48
  %48 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 %45, ptr %49, align 4
  %50 = getelementptr i8, ptr %40, i64 48
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds i8, ptr %53, i64 12
  %56 = select i1 %54, ptr @.str.1, ptr %55
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, ptr @.str, ptr %56
  %59 = call ptr @strcpy(ptr noundef %50, ptr noundef nonnull dereferenceable(1) %58) #21
  %60 = and i32 %44, 65535
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr %40, i64 %61
  %63 = call ptr @strcpy(ptr noundef %62, ptr noundef nonnull dereferenceable(1) %33) #21
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %4, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %40, i64 28
  store i32 %5, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %40, i64 32
  store i64 %6, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %40, i64 40
  store i64 %7, ptr %70, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #21
  br label %71

71:                                               ; preds = %42, %19, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocg_inuse_update(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 12
  %17 = select i1 %15, ptr @.str.1, ptr %16
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @.str, ptr %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #21
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 16
  %23 = add i32 %22, 65584
  %24 = icmp eq ptr %2, null
  %25 = select i1 %24, ptr @.str, ptr %2
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = add i32 %21, 49
  %30 = shl i32 %28, 16
  %31 = or i32 %30, %29
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %33) #22, !srcloc !19
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %8
  %40 = load volatile ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %84, label %42

42:                                               ; preds = %39, %8
  store i32 0, ptr %10, align 4, !annotation !17
  %43 = add i32 %21, 60
  %44 = add i32 %43, %28
  %45 = and i32 %44, -8
  %46 = add i32 %45, -4
  %47 = call ptr @perf_trace_buf_alloc(i32 noundef %46, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %84, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @llvm.returnaddress(i32 0)
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 128
  store i64 %52, ptr %53, align 8
  %54 = call ptr @llvm.frameaddress.p0(i32 0)
  %55 = ptrtoint ptr %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 152
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 136
  store i64 16, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %50, i64 144
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 %23, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %31, ptr %60, align 4
  %61 = getelementptr i8, ptr %47, i64 48
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds i8, ptr %64, i64 12
  %67 = select i1 %65, ptr @.str.1, ptr %66
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr @.str, ptr %67
  %70 = call ptr @strcpy(ptr noundef %61, ptr noundef nonnull dereferenceable(1) %69) #21
  %71 = and i32 %29, 65535
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %47, i64 %72
  %74 = call ptr @strcpy(ptr noundef %73, ptr noundef nonnull dereferenceable(1) %25) #21
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 %4, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %47, i64 28
  store i32 %5, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %47, i64 32
  store i64 %6, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %47, i64 40
  store i64 %7, ptr %81, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %9, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %47, i32 noundef %46, i32 noundef %82, ptr noundef %0, i64 noundef 1, ptr noundef %83, ptr noundef %35, ptr noundef null) #21
  br label %84

84:                                               ; preds = %49, %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iocost_ioc_vrate_adj(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !15

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %17, label %60, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !17
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 12
  %23 = select i1 %21, ptr @.str.1, ptr %22
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr @.str, ptr %23
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 56
  %31 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef %30) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %60, label %33

33:                                               ; preds = %18
  %34 = shl i32 %28, 16
  %35 = or disjoint i32 %34, 56
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr i8, ptr %31, i64 56
  %38 = load ptr, ptr %19, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %38, i64 12
  %41 = select i1 %39, ptr @.str.1, ptr %40
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr @.str, ptr %41
  %44 = call ptr @strcpy(ptr noundef %37, ptr noundef nonnull dereferenceable(1) %43) #21
  %45 = getelementptr inbounds i8, ptr %1, i64 312
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 %2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 360
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %31, i64 32
  store i32 %50, ptr %51, align 8
  %52 = load i32, ptr %3, align 4
  %53 = getelementptr inbounds i8, ptr %31, i64 36
  store i32 %52, ptr %53, align 4
  %54 = getelementptr i8, ptr %3, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %31, i64 44
  store i32 %4, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %31, i64 48
  store i32 %5, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %31, i64 52
  store i32 %6, ptr %59, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #21
  br label %60

60:                                               ; preds = %33, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocost_ioc_vrate_adj(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 12
  %14 = select i1 %12, ptr @.str.1, ptr %13
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str, ptr %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 16
  %20 = add i32 %19, 65592
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %22) #22, !srcloc !20
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %7
  %29 = load volatile ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %73, label %31

31:                                               ; preds = %28, %7
  store i32 0, ptr %9, align 4, !annotation !17
  %32 = add i32 %18, 68
  %33 = and i32 %32, -8
  %34 = add i32 %33, -4
  %35 = call ptr @perf_trace_buf_alloc(i32 noundef %34, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @llvm.returnaddress(i32 0)
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 128
  store i64 %40, ptr %41, align 8
  %42 = call ptr @llvm.frameaddress.p0(i32 0)
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 152
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 136
  store i64 16, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 144
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %20, ptr %47, align 8
  %48 = getelementptr i8, ptr %35, i64 56
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds i8, ptr %49, i64 12
  %52 = select i1 %50, ptr @.str.1, ptr %51
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, ptr @.str, ptr %52
  %55 = call ptr @strcpy(ptr noundef %48, ptr noundef nonnull dereferenceable(1) %54) #21
  %56 = getelementptr inbounds i8, ptr %1, i64 312
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 %2, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 360
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %35, i64 32
  store i32 %61, ptr %62, align 8
  %63 = load i32, ptr %3, align 4
  %64 = getelementptr inbounds i8, ptr %35, i64 36
  store i32 %63, ptr %64, align 4
  %65 = getelementptr i8, ptr %3, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %35, i64 40
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %35, i64 44
  store i32 %4, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %35, i64 48
  store i32 %5, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %35, i64 52
  store i32 %6, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %35, i32 noundef %34, i32 noundef %71, ptr noundef %0, i64 noundef 1, ptr noundef %72, ptr noundef %24, ptr noundef null) #21
  br label %73

73:                                               ; preds = %37, %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iocost_iocg_forgive_debt(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #1 align 16 {
  %10 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 704
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15, !prof !15

15:                                               ; preds = %9
  %16 = and i64 %12, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20, !prof !16

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %19, label %76, label %20

20:                                               ; preds = %18, %15, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !17
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %24, i64 12
  %27 = select i1 %25, ptr @.str.1, ptr %26
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @.str, ptr %27
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = icmp eq ptr %2, null
  %34 = select i1 %33, ptr @.str, ptr %2
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #21
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  %38 = add i32 %37, %32
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, 72
  %41 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %40) #21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %76, label %43

43:                                               ; preds = %20
  %44 = shl i32 %37, 16
  %45 = add i32 %31, 73
  %46 = or i32 %44, %45
  %47 = shl i32 %32, 16
  %48 = or disjoint i32 %47, 72
  %49 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 %46, ptr %50, align 4
  %51 = getelementptr i8, ptr %41, i64 72
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %54, i64 12
  %57 = select i1 %55, ptr @.str.1, ptr %56
  %58 = icmp eq ptr %57, null
  %59 = select i1 %58, ptr @.str, ptr %57
  %60 = call ptr @strcpy(ptr noundef %51, ptr noundef nonnull dereferenceable(1) %59) #21
  %61 = and i32 %45, 65535
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr i8, ptr %41, i64 %62
  %64 = call ptr @strcpy(ptr noundef %63, ptr noundef nonnull dereferenceable(1) %34) #21
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %41, i64 32
  store i32 %4, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %41, i64 40
  store i64 %5, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %41, i64 48
  store i64 %6, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %41, i64 56
  store i64 %7, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %41, i64 64
  store i64 %8, ptr %75, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %10) #21
  br label %76

76:                                               ; preds = %43, %20, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocost_iocg_forgive_debt(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #1 align 16 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %15, i64 12
  %18 = select i1 %16, ptr @.str.1, ptr %17
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @.str, ptr %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #21
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 16
  %24 = add i32 %23, 65608
  %25 = icmp eq ptr %2, null
  %26 = select i1 %25, ptr @.str, ptr %2
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #21
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = add i32 %22, 73
  %31 = shl i32 %29, 16
  %32 = or i32 %31, %30
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %34) #22, !srcloc !21
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %9
  %41 = load volatile ptr, ptr %36, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %89, label %43

43:                                               ; preds = %40, %9
  store i32 0, ptr %11, align 4, !annotation !17
  %44 = add i32 %22, 84
  %45 = add i32 %44, %29
  %46 = and i32 %45, -8
  %47 = add i32 %46, -4
  %48 = call ptr @perf_trace_buf_alloc(i32 noundef %47, ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %89, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @llvm.returnaddress(i32 0)
  %53 = ptrtoint ptr %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 128
  store i64 %53, ptr %54, align 8
  %55 = call ptr @llvm.frameaddress.p0(i32 0)
  %56 = ptrtoint ptr %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 152
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 136
  store i64 16, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 144
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 %24, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 %32, ptr %61, align 4
  %62 = getelementptr i8, ptr %48, i64 72
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds i8, ptr %65, i64 12
  %68 = select i1 %66, ptr @.str.1, ptr %67
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr @.str, ptr %68
  %71 = call ptr @strcpy(ptr noundef %62, ptr noundef nonnull dereferenceable(1) %70) #21
  %72 = and i32 %30, 65535
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr i8, ptr %48, i64 %73
  %75 = call ptr @strcpy(ptr noundef %74, ptr noundef nonnull dereferenceable(1) %26) #21
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %48, i64 32
  store i32 %4, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %48, i64 40
  store i64 %5, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %48, i64 48
  store i64 %6, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %48, i64 56
  store i64 %7, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %48, i64 64
  store i64 %8, ptr %86, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %10, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %48, i32 noundef %47, i32 noundef %87, ptr noundef %0, i64 noundef 1, ptr noundef %88, ptr noundef %36, ptr noundef null) #21
  br label %89

89:                                               ; preds = %50, %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ioc_exit() #4 section ".exit.text" align 16 {
  tail call void @blkcg_policy_unregister(ptr noundef nonnull @blkcg_policy_iocost) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_policy_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ioc_init() #4 section ".init.text" align 16 {
  %1 = tail call i32 @blkcg_policy_register(ptr noundef nonnull @blkcg_policy_iocost) #21
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_iocost_iocg_state(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %41

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 72
  %39 = load i64, ptr %38, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %14, ptr noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i32 noundef %33, i32 noundef %35, i64 noundef %37, i64 noundef %39) #21
  %40 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %41

41:                                               ; preds = %8, %3
  %42 = phi i32 [ %40, %8 ], [ %6, %3 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_iocg_inuse_update(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 40
  %29 = load i64, ptr %28, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %14, ptr noundef %19, i64 noundef %21, i32 noundef %23, i32 noundef %25, i64 noundef %27, i64 noundef %29) #21
  %30 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_iocost_ioc_vrate_adj(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 52
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %14, i64 noundef %16, i64 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #21
  %31 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ %6, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_iocost_iocg_forgive_debt(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 64
  %33 = load i64, ptr %32, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %14, ptr noundef %19, i64 noundef %21, i64 noundef %23, i32 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33) #21
  %34 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %35

35:                                               ; preds = %8, %3
  %36 = phi i32 [ %34, %8 ], [ %6, %3 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @ioc_cpd_alloc(i32 noundef %0) #1 align 16 {
  %2 = or i32 %0, 256
  %3 = and i32 %0, 17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !15

5:                                                ; preds = %1
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i64 1, i64 2
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i64 [ 0, %1 ], [ %8, %5 ]
  %11 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef %2, i64 noundef 24) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 6553600, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %9
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_cpd_free(ptr noundef %0) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ioc_pd_alloc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = or i32 %2, 256
  %5 = getelementptr inbounds i8, ptr %0, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 208
  %9 = load i32, ptr %8, align 16
  %10 = add i32 %9, 1
  %11 = icmp slt i32 %10, 0
  %12 = sext i32 %10 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %13, i64 424)
  %15 = select i1 %11, i64 -1, i64 %14
  %16 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %15, i32 noundef %4, i32 noundef %6) #24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu_gfp(i64 noundef 8, i64 noundef 8, i32 noundef %2) #24
  %20 = getelementptr inbounds i8, ptr %16, i64 304
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @kfree(ptr noundef nonnull %16) #21
  br label %23

23:                                               ; preds = %22, %18, %3
  %24 = phi ptr [ null, %22 ], [ null, %3 ], [ %16, %18 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_pd_init(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.ioc_now, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %6, %16
  %12 = phi ptr [ %18, %16 ], [ %10, %6 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.loopexit11, label %16

16:                                               ; preds = %.preheader10
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit11, label %.preheader10, !llvm.loop !22

.loopexit11:                                      ; preds = %16, %.preheader10, %6
  %20 = phi ptr [ null, %6 ], [ %12, %.preheader10 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %21 = tail call i64 @ktime_get() #21
  store i64 %21, ptr %2, align 8
  %22 = sdiv i64 %21, 1000
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 304
  %25 = load volatile i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 328
  %27 = getelementptr inbounds i8, ptr %20, i64 344
  %28 = getelementptr inbounds i8, ptr %20, i64 336
  br label %29

29:                                               ; preds = %.loopexit9, %.loopexit11
  %30 = load volatile i32, ptr %26, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %29, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %33 = load volatile i32, ptr %26, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit9, label %.preheader, !llvm.loop !24

.loopexit9:                                       ; preds = %.preheader, %29
  %36 = phi i32 [ %30, %29 ], [ %33, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %37 = load i64, ptr %27, align 8
  %38 = load i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %39 = load volatile i32, ptr %26, align 4
  %40 = icmp eq i32 %39, %36
  br i1 %40, label %41, label %29, !llvm.loop !27

41:                                               ; preds = %.loopexit9
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = sub i64 %22, %38
  %44 = mul i64 %43, %25
  %45 = add i64 %44, %37
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  %50 = getelementptr inbounds i8, ptr %20, i64 352
  %51 = load volatile i64, ptr %50, align 8
  store volatile i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 184
  store volatile ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 192
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 200
  store volatile ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 65536, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 65536, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @__init_waitqueue_head(ptr noundef %60, ptr noundef nonnull @.str.71, ptr noundef nonnull @ioc_pd_init.__key) #21
  %61 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @hrtimer_init(ptr noundef %61, i32 noundef 1, i32 noundef 0) #21
  %62 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr @iocg_waitq_timer_fn, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 208
  %67 = load i32, ptr %66, align 16
  %68 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 %67, ptr %68, align 8
  %69 = icmp eq ptr %7, null
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %41
  %71 = getelementptr inbounds i8, ptr %0, i64 424
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi ptr [ %7, %70 ], [ %84, %72 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 208
  %75 = load i32, ptr @blkcg_policy_iocost, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr [6 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 416
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr [0 x ptr], ptr %71, i64 0, i64 %81
  store ptr %78, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %73, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %72, !llvm.loop !28

.loopexit:                                        ; preds = %72, %41
  %86 = getelementptr inbounds i8, ptr %20, i64 224
  %87 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %86) #21
  br i1 %3, label %90, label %88

88:                                               ; preds = %.loopexit
  %89 = load ptr, ptr %0, align 8
  br label %90

90:                                               ; preds = %88, %.loopexit
  %91 = phi ptr [ %89, %88 ], [ null, %.loopexit ]
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %93, i64 240
  %97 = load i32, ptr @blkcg_policy_iocost, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr [6 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %95, %90
  %102 = phi ptr [ %100, %95 ], [ null, %90 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %102, i64 16
  %108 = load i32, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i32 [ %108, %106 ], [ %104, %101 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %127, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %0, i64 36
  %120 = load i32, ptr %119, align 4
  call fastcc void @__propagate_weights(ptr noundef %0, i32 noundef %110, i32 noundef %120, i1 noundef zeroext true, ptr noundef nonnull %2)
  %121 = load ptr, ptr %46, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 364
  %123 = load i8, ptr %122, align 4, !range !29, !noundef !30
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %126 = getelementptr inbounds i8, ptr %121, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, ptr elementtype(i32) %126) #21, !srcloc !32
  store i8 0, ptr %122, align 4
  br label %127

127:                                              ; preds = %125, %118, %114, %109
  store i32 %110, ptr %111, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %86, i64 noundef %87) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_pd_free(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %129, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 224
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %116, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @ktime_get() #21
  %13 = getelementptr inbounds i8, ptr %3, i64 304
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 328
  br label %16

16:                                               ; preds = %.loopexit, %11
  %17 = load volatile i32, ptr %15, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %20 = load volatile i32, ptr %15, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %16
  %23 = phi i32 [ %17, %16 ], [ %20, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %24 = load volatile i32, ptr %15, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %16, !llvm.loop !27

26:                                               ; preds = %.loopexit
  %27 = load ptr, ptr %2, align 8
  %28 = load volatile ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = add i64 %32, -1
  %36 = udiv i64 %35, %32
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %34, %30, %26
  %39 = phi i32 [ %37, %34 ], [ 0, %30 ], [ 0, %26 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq i32 %39, %41
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %104, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %0, i64 416
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 424
  %52 = add i32 %50, -1
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %48, %.lr.ph.backedge
  %54 = phi i32 [ %.be, %.lr.ph.backedge ], [ %52, %48 ]
  %55 = phi i32 [ %91, %.lr.ph.backedge ], [ 0, %48 ]
  %56 = phi i32 [ %92, %.lr.ph.backedge ], [ %39, %48 ]
  %57 = phi i32 [ %54, %.lr.ph.backedge ], [ %50, %48 ]
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr [0 x ptr], ptr %51, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr [0 x ptr], ptr %51, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %55, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %60, i64 128
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %63, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %56, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %60, i64 136
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8
  store i32 %55, ptr %64, align 8
  store i32 %56, ptr %71, align 4
  %78 = load i64, ptr %68, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds i8, ptr %60, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr %75, align 8
  %85 = mul i64 %84, %83
  %86 = add i64 %78, -1
  %87 = add i64 %86, %85
  %88 = udiv i64 %87, %78
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %80, %.lr.ph
  %91 = phi i32 [ %82, %80 ], [ 0, %.lr.ph ]
  %92 = phi i32 [ %89, %80 ], [ 0, %.lr.ph ]
  %93 = getelementptr inbounds i8, ptr %60, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %60, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %92, %98
  %100 = add i32 %54, -1
  %101 = icmp sgt i32 %100, -1
  %or.cond = and i1 %99, %101
  br i1 %or.cond, label %.lr.ph.backedge, label %.thread

102:                                              ; preds = %90
  %.old = add i32 %54, -1
  %.old6 = icmp sgt i32 %.old, -1
  br i1 %.old6, label %.lr.ph.backedge, label %.thread

.lr.ph.backedge:                                  ; preds = %102, %96
  %.be = phi i32 [ %.old, %102 ], [ %100, %96 ]
  br label %.lr.ph, !llvm.loop !33

.thread:                                          ; preds = %102, %96, %48
  %103 = getelementptr inbounds i8, ptr %27, i64 364
  store i8 1, ptr %103, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %104

104:                                              ; preds = %.thread, %38
  %105 = phi ptr [ %.pre, %.thread ], [ %27, %38 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 364
  %107 = load i8, ptr %106, align 4, !range !29, !noundef !30
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %110 = getelementptr inbounds i8, ptr %105, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %110, ptr elementtype(i32) %110) #21, !srcloc !32
  store i8 0, ptr %106, align 4
  br label %111

111:                                              ; preds = %109, %104
  %112 = getelementptr inbounds i8, ptr %0, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  store volatile ptr %114, ptr %113, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %112, align 8
  br label %116

116:                                              ; preds = %111, %5
  %117 = getelementptr inbounds i8, ptr %0, i64 176
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %121, label %120, !prof !15

120:                                              ; preds = %116
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #21, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 3026, i32 2307, i64 12) #21, !srcloc !35
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #21, !srcloc !36
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds i8, ptr %0, i64 192
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %126, label %125, !prof !15

125:                                              ; preds = %121
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #21, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 3027, i32 2307, i64 12) #21, !srcloc !38
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #21, !srcloc !39
  br label %126

126:                                              ; preds = %125, %121
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #21
  %127 = getelementptr inbounds i8, ptr %0, i64 232
  %128 = tail call i32 @hrtimer_cancel(ptr noundef %127) #21
  br label %129

129:                                              ; preds = %126, %1
  %130 = getelementptr inbounds i8, ptr %0, i64 304
  %131 = load ptr, ptr %130, align 8
  tail call void @free_percpu(ptr noundef %131) #21
  tail call void @kfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_pd_stat(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i8, ptr %5, align 8, !range !29, !noundef !30
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 416
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 312
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, 10000
  %16 = add i64 %15, 68719
  %17 = udiv i64 %16, 137438
  %18 = trunc i64 %17 to i32
  %19 = udiv i32 %18, 100
  %20 = urem i32 %18, 100
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.72, i32 noundef %19, i32 noundef %20) #21
  br label %21

21:                                               ; preds = %12, %8
  %22 = getelementptr inbounds i8, ptr %0, i64 344
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.73, i64 noundef %23) #21
  %24 = load i8, ptr @blkcg_debug_stats, align 1, !range !29, !noundef !30
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 352
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 360
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 368
  %32 = load i64, ptr %31, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.74, i64 noundef %28, i64 noundef %30, i64 noundef %32) #21
  br label %33

33:                                               ; preds = %26, %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioc_weight_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 240
  %9 = load i32, ptr @blkcg_policy_iocost, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [6 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi ptr [ %12, %7 ], [ null, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %17) #21
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  tail call void @blkcg_print_blkgs(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @ioc_weight_prfill, ptr noundef nonnull @blkcg_policy_iocost, i32 noundef %24, i1 noundef zeroext false) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ioc_weight_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca %struct.blkg_conf_ctx, align 8
  %6 = alloca %struct.ioc_now, align 8
  %7 = alloca i32, align 4
  %8 = tail call ptr @of_css(ptr noundef %0) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 240
  %12 = load i32, ptr @blkcg_policy_iocost, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [6 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi ptr [ %15, %10 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !annotation !17
  %18 = tail call ptr @strchr(ptr noundef %1, i32 noundef 58) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %127

20:                                               ; preds = %16
  %21 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %7)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull %7)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %232, label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, -10001
  %29 = icmp ult i32 %28, -10000
  br i1 %29, label %232, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %8, i64 200
  call void @_raw_spin_lock_irq(ptr noundef %31) #21
  %32 = load i32, ptr %7, align 4
  %33 = shl i32 %32, 16
  %34 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = icmp eq ptr %38, null
  %40 = or i1 %37, %39
  br i1 %40, label %.loopexit13, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  %.pre26 = load i32, ptr @blkcg_policy_iocost, align 8
  br label %44

44:                                               ; preds = %119, %41
  %45 = phi i32 [ %.pre26, %41 ], [ %120, %119 ]
  %46 = phi ptr [ %38, %41 ], [ %124, %119 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 208
  %48 = sext i32 %45 to i64
  %49 = getelementptr [6 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %119, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 224
  call void @_raw_spin_lock(ptr noundef %55) #21
  %56 = load ptr, ptr %53, align 8
  %57 = call i64 @ktime_get() #21
  store i64 %57, ptr %6, align 8
  %58 = sdiv i64 %57, 1000
  store i64 %58, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 304
  %60 = load volatile i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 328
  %62 = getelementptr inbounds i8, ptr %56, i64 344
  %63 = getelementptr inbounds i8, ptr %56, i64 336
  br label %64

64:                                               ; preds = %.loopexit, %52
  %65 = load volatile i32, ptr %61, align 4
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %.preheader
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %68 = load volatile i32, ptr %61, align 4
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %64
  %71 = phi i32 [ %65, %64 ], [ %68, %.preheader ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %72 = load i64, ptr %62, align 8
  %73 = load i64, ptr %63, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %74 = load volatile i32, ptr %61, align 4
  %75 = icmp eq i32 %74, %71
  br i1 %75, label %76, label %64, !llvm.loop !27

76:                                               ; preds = %.loopexit
  %77 = sub i64 %58, %73
  %78 = mul i64 %77, %60
  %79 = add i64 %78, %72
  store i64 %79, ptr %43, align 8
  %80 = load ptr, ptr %50, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %82, i64 240
  %86 = load i32, ptr @blkcg_policy_iocost, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr [6 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %84, %76
  %91 = phi ptr [ %89, %84 ], [ null, %76 ]
  %92 = getelementptr inbounds i8, ptr %50, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %91, i64 16
  %97 = load i32, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi i32 [ %97, %95 ], [ %93, %90 ]
  %100 = getelementptr inbounds i8, ptr %50, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %116, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %50, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %50, i64 36
  %109 = load i32, ptr %108, align 4
  call fastcc void @__propagate_weights(ptr noundef nonnull %50, i32 noundef %99, i32 noundef %109, i1 noundef zeroext true, ptr noundef nonnull %6)
  %110 = load ptr, ptr %53, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 364
  %112 = load i8, ptr %111, align 4, !range !29, !noundef !30
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %107
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %115 = getelementptr inbounds i8, ptr %110, i64 368
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, ptr elementtype(i32) %115) #21, !srcloc !32
  store i8 0, ptr %111, align 4
  br label %116

116:                                              ; preds = %114, %107, %103, %98
  store i32 %99, ptr %100, align 4
  %117 = load ptr, ptr %53, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 224
  call void @_raw_spin_unlock(ptr noundef %118) #21
  %.pre = load i32, ptr @blkcg_policy_iocost, align 8
  br label %119

119:                                              ; preds = %116, %44
  %120 = phi i32 [ %.pre, %116 ], [ %45, %44 ]
  %121 = getelementptr inbounds i8, ptr %46, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %124 = getelementptr i8, ptr %122, i64 -24
  %125 = icmp eq ptr %124, null
  %126 = or i1 %123, %125
  br i1 %126, label %.loopexit13, label %44, !llvm.loop !40

.loopexit13:                                      ; preds = %119, %30
  call void @_raw_spin_unlock_irq(ptr noundef %31) #21
  br label %232

127:                                              ; preds = %16
  call void @blkg_conf_init(ptr noundef nonnull %5, ptr noundef %1) #21
  %128 = call i32 @blkg_conf_prep(ptr noundef %8, ptr noundef nonnull @blkcg_policy_iocost, ptr noundef nonnull %5) #21
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %229

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %5, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %132, i64 208
  %136 = load i32, ptr @blkcg_policy_iocost, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr [6 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %134, %130
  %141 = phi ptr [ %139, %134 ], [ null, %130 ]
  %142 = getelementptr inbounds i8, ptr %5, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @strncmp(ptr noundef %143, ptr noundef nonnull dereferenceable(8) @.str.43, i64 noundef 7) #21
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 0, ptr %7, align 4
  br label %154

147:                                              ; preds = %140
  %148 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %143, ptr noundef nonnull @.str.42, ptr noundef nonnull %7)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %229, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, -10001
  %153 = icmp ult i32 %152, -10000
  br i1 %153, label %229, label %154

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds i8, ptr %141, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 224
  call void @_raw_spin_lock(ptr noundef %157) #21
  %158 = load i32, ptr %7, align 4
  %159 = shl i32 %158, 16
  %160 = getelementptr inbounds i8, ptr %141, i64 24
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %155, align 8
  %162 = call i64 @ktime_get() #21
  store i64 %162, ptr %6, align 8
  %163 = sdiv i64 %162, 1000
  %164 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 304
  %166 = load volatile i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %161, i64 328
  %168 = getelementptr inbounds i8, ptr %161, i64 344
  %169 = getelementptr inbounds i8, ptr %161, i64 336
  br label %170

170:                                              ; preds = %.loopexit15, %154
  %171 = load volatile i32, ptr %167, align 4
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %170, %.preheader14
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %174 = load volatile i32, ptr %167, align 4
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.loopexit15, label %.preheader14, !llvm.loop !24

.loopexit15:                                      ; preds = %.preheader14, %170
  %177 = phi i32 [ %171, %170 ], [ %174, %.preheader14 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %178 = load i64, ptr %168, align 8
  %179 = load i64, ptr %169, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %180 = load volatile i32, ptr %167, align 4
  %181 = icmp eq i32 %180, %177
  br i1 %181, label %182, label %170, !llvm.loop !27

182:                                              ; preds = %.loopexit15
  %183 = getelementptr inbounds i8, ptr %6, i64 16
  %184 = sub i64 %163, %179
  %185 = mul i64 %184, %166
  %186 = add i64 %185, %178
  store i64 %186, ptr %183, align 8
  %187 = icmp eq ptr %141, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %141, align 8
  br label %190

190:                                              ; preds = %188, %182
  %191 = phi ptr [ %189, %188 ], [ null, %182 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %193, i64 240
  %197 = load i32, ptr @blkcg_policy_iocost, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr [6 x ptr], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %195, %190
  %202 = phi ptr [ %200, %195 ], [ null, %190 ]
  %203 = load i32, ptr %160, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %202, i64 16
  %207 = load i32, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i32 [ %207, %205 ], [ %203, %201 ]
  %210 = getelementptr inbounds i8, ptr %141, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %226, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %141, i64 32
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %141, i64 36
  %219 = load i32, ptr %218, align 4
  call fastcc void @__propagate_weights(ptr noundef %141, i32 noundef %209, i32 noundef %219, i1 noundef zeroext true, ptr noundef nonnull %6)
  %220 = load ptr, ptr %155, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 364
  %222 = load i8, ptr %221, align 4, !range !29, !noundef !30
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %217
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %225 = getelementptr inbounds i8, ptr %220, i64 368
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %225, ptr elementtype(i32) %225) #21, !srcloc !32
  store i8 0, ptr %221, align 4
  br label %226

226:                                              ; preds = %224, %217, %213, %208
  store i32 %209, ptr %210, align 4
  %227 = load ptr, ptr %155, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 224
  call void @_raw_spin_unlock(ptr noundef %228) #21
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  br label %232

229:                                              ; preds = %150, %147, %127
  %230 = phi i32 [ %128, %127 ], [ -22, %150 ], [ -22, %147 ]
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  %231 = sext i32 %230 to i64
  br label %232

232:                                              ; preds = %229, %226, %.loopexit13, %26, %23
  %233 = phi i64 [ %231, %229 ], [ %2, %226 ], [ %2, %.loopexit13 ], [ -22, %23 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret i64 %233
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioc_qos_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #21
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  tail call void @blkcg_print_blkgs(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @ioc_qos_prfill, ptr noundef nonnull @blkcg_policy_iocost, i32 noundef %12, i1 noundef zeroext false) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ioc_qos_write(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca %struct.blkg_conf_ctx, align 8
  %6 = alloca [6 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.substring_t], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !annotation !17
  call void @blkg_conf_init(ptr noundef nonnull %5, ptr noundef %1) #21
  %11 = call i32 @blkg_conf_open_bdev(ptr noundef nonnull %5) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %168

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %168, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %21, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit20, label %.preheader18

.preheader18:                                     ; preds = %25, %33
  %29 = phi ptr [ %35, %33 ], [ %27, %25 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %.loopexit17, label %33

33:                                               ; preds = %.preheader18
  %34 = getelementptr inbounds i8, ptr %29, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit20, label %.preheader18, !llvm.loop !22

.loopexit20:                                      ; preds = %33, %25
  %37 = call fastcc i32 @blk_iocost_init(ptr noundef %19)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %168

39:                                               ; preds = %.loopexit20
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %39, %48
  %44 = phi ptr [ %50, %48 ], [ %42, %39 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %.loopexit17, label %48

48:                                               ; preds = %.preheader16
  %49 = getelementptr inbounds i8, ptr %44, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit17, label %.preheader16, !llvm.loop !22

.loopexit17:                                      ; preds = %.preheader18, %48, %.preheader16, %39
  %52 = phi ptr [ %40, %39 ], [ %40, %.preheader16 ], [ %40, %48 ], [ %21, %.preheader18 ]
  %53 = phi ptr [ null, %39 ], [ null, %48 ], [ %44, %.preheader16 ], [ %29, %.preheader18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !17
  call void @blk_mq_freeze_queue(ptr noundef %52) #21
  %54 = load ptr, ptr %20, align 8
  call void @blk_mq_quiesce_queue(ptr noundef %54) #21
  %55 = getelementptr inbounds i8, ptr %53, i64 224
  call void @_raw_spin_lock_irq(ptr noundef %55) #21
  %56 = getelementptr inbounds i8, ptr %53, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %56, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %53, i64 40
  %58 = load i8, ptr %57, align 8, !range !29, !noundef !30
  %59 = getelementptr inbounds i8, ptr %53, i64 420
  %60 = load i8, ptr %59, align 4
  %61 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit17, %select.unfold
  %63 = phi ptr [ %126, %select.unfold ], [ %61, %.loopexit17 ]
  %64 = phi i8 [ %125, %select.unfold ], [ %60, %.loopexit17 ]
  %65 = phi i8 [ %124, %select.unfold ], [ %58, %.loopexit17 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 0, ptr %10, align 8, !annotation !17
  %66 = load i8, ptr %63, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %select.unfold, label %68, !llvm.loop !41

68:                                               ; preds = %.preheader
  %69 = call i32 @match_token(ptr noundef nonnull %63, ptr noundef nonnull @qos_ctrl_tokens, ptr noundef nonnull %8) #21
  switch i32 %69, label %84 [
    i32 0, label %70
    i32 1, label %77
  ]

70:                                               ; preds = %68
  %71 = call i32 @match_u64(ptr noundef nonnull %8, ptr noundef nonnull %10) #21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread15

73:                                               ; preds = %70
  %74 = load i64, ptr %10, align 8
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i8
  br label %select.unfold, !llvm.loop !41

77:                                               ; preds = %68
  %78 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #21
  %79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %select.unfold, label %81, !llvm.loop !41

81:                                               ; preds = %77
  %82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %select.unfold, label %.thread15, !llvm.loop !41

84:                                               ; preds = %68
  %85 = call i32 @match_token(ptr noundef nonnull %63, ptr noundef nonnull @qos_tokens, ptr noundef nonnull %8) #21
  switch i32 %85, label %.thread15 [
    i32 0, label %86
    i32 2, label %86
    i32 1, label %100
    i32 3, label %100
    i32 4, label %108
    i32 5, label %108
  ]

86:                                               ; preds = %84, %84
  %87 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #21
  %88 = icmp ugt i64 %87, 31
  br i1 %88, label %.thread15, label %89

89:                                               ; preds = %86
  %90 = call i32 @cgroup_parse_float(ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %10) #21
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread15

92:                                               ; preds = %89
  %93 = load i64, ptr %10, align 8
  %94 = icmp ugt i64 %93, 10000
  br i1 %94, label %.thread15, label %95

95:                                               ; preds = %92
  %96 = trunc i64 %93 to i32
  %97 = mul nuw nsw i32 %96, 100
  %98 = zext nneg i32 %85 to i64
  %99 = getelementptr [6 x i32], ptr %6, i64 0, i64 %98
  store i32 %97, ptr %99, align 4
  br label %select.unfold

100:                                              ; preds = %84, %84
  %101 = call i32 @match_u64(ptr noundef nonnull %8, ptr noundef nonnull %10) #21
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread15

103:                                              ; preds = %100
  %104 = load i64, ptr %10, align 8
  %105 = trunc i64 %104 to i32
  %106 = zext nneg i32 %85 to i64
  %107 = getelementptr [6 x i32], ptr %6, i64 0, i64 %106
  store i32 %105, ptr %107, align 4
  br label %select.unfold

108:                                              ; preds = %84, %84
  %109 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #21
  %110 = icmp ugt i64 %109, 31
  br i1 %110, label %.thread15, label %111

111:                                              ; preds = %108
  %112 = call i32 @cgroup_parse_float(ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %10) #21
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.thread15

114:                                              ; preds = %111
  %115 = load i64, ptr %10, align 8
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %.thread15, label %117

117:                                              ; preds = %114
  %118 = mul i64 %115, 100
  %119 = call i64 @llvm.smax.i64(i64 %118, i64 10000)
  %120 = call i64 @llvm.umin.i64(i64 %119, i64 100000000)
  %121 = trunc i64 %120 to i32
  %122 = zext nneg i32 %85 to i64
  %123 = getelementptr [6 x i32], ptr %6, i64 0, i64 %122
  store i32 %121, ptr %123, align 4
  br label %select.unfold

.thread15:                                        ; preds = %70, %86, %89, %92, %100, %108, %111, %114, %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  br label %165

select.unfold:                                    ; preds = %81, %.preheader, %73, %77, %95, %103, %117
  %124 = phi i8 [ %76, %73 ], [ %65, %.preheader ], [ %65, %77 ], [ %65, %117 ], [ %65, %103 ], [ %65, %95 ], [ %65, %81 ]
  %125 = phi i8 [ %64, %73 ], [ %64, %.preheader ], [ 0, %77 ], [ 1, %117 ], [ 1, %103 ], [ 1, %95 ], [ 1, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  %126 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #21
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %select.unfold, %.loopexit17
  %128 = phi i8 [ %58, %.loopexit17 ], [ %124, %select.unfold ]
  %129 = phi i8 [ %60, %.loopexit17 ], [ %125, %select.unfold ]
  %130 = getelementptr inbounds i8, ptr %6, i64 16
  %131 = load i32, ptr %130, align 16
  %132 = getelementptr inbounds i8, ptr %6, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = icmp ugt i32 %131, %133
  br i1 %134, label %165, label %135

135:                                              ; preds = %.loopexit
  %136 = and i8 %128, 1
  %137 = icmp eq i8 %136, 0
  %138 = load i8, ptr %57, align 8, !range !29, !noundef !30
  %139 = icmp eq i8 %138, 0
  br i1 %137, label %144, label %140

140:                                              ; preds = %135
  br i1 %139, label %141, label %150

141:                                              ; preds = %140
  %142 = load ptr, ptr %20, align 8
  call void @blk_stat_enable_accounting(ptr noundef %142) #21
  %143 = load ptr, ptr %20, align 8
  call void @blk_queue_flag_set(i32 noundef 27, ptr noundef %143) #21
  br label %148

144:                                              ; preds = %135
  br i1 %139, label %150, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %20, align 8
  call void @blk_stat_disable_accounting(ptr noundef %146) #21
  %147 = load ptr, ptr %20, align 8
  call void @blk_queue_flag_clear(i32 noundef 27, ptr noundef %147) #21
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i8 [ 0, %145 ], [ 1, %141 ]
  store i8 %149, ptr %57, align 8
  br label %150

150:                                              ; preds = %148, %144, %140
  %151 = and i8 %129, 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %56, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  %154 = load i8, ptr %59, align 4
  %155 = or i8 %154, 1
  br label %159

156:                                              ; preds = %150
  %157 = load i8, ptr %59, align 4
  %158 = and i8 %157, -2
  br label %159

159:                                              ; preds = %156, %153
  %160 = phi i8 [ %158, %156 ], [ %155, %153 ]
  store i8 %160, ptr %59, align 4
  %161 = getelementptr inbounds i8, ptr %53, i64 8
  %162 = load ptr, ptr %161, align 8
  call fastcc void @ioc_refresh_params_disk(ptr noundef %53, i1 noundef zeroext true, ptr noundef %162)
  call void @_raw_spin_unlock_irq(ptr noundef %55) #21
  %163 = load ptr, ptr %20, align 8
  call void @blk_mq_unquiesce_queue(ptr noundef %163) #21
  %164 = load ptr, ptr %20, align 8
  call void @blk_mq_unfreeze_queue(ptr noundef %164) #21
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  br label %171

165:                                              ; preds = %.thread15, %.loopexit
  call void @_raw_spin_unlock_irq(ptr noundef %55) #21
  %166 = load ptr, ptr %20, align 8
  call void @blk_mq_unquiesce_queue(ptr noundef %166) #21
  %167 = load ptr, ptr %20, align 8
  call void @blk_mq_unfreeze_queue(ptr noundef %167) #21
  br label %168

168:                                              ; preds = %165, %.loopexit20, %13, %4
  %169 = phi i32 [ %11, %4 ], [ -22, %165 ], [ %37, %.loopexit20 ], [ -95, %13 ]
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  %170 = sext i32 %169 to i64
  br label %171

171:                                              ; preds = %168, %159
  %172 = phi i64 [ %170, %168 ], [ %2, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret i64 %172
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioc_cost_model_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #21
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  tail call void @blkcg_print_blkgs(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @ioc_cost_model_prfill, ptr noundef nonnull @blkcg_policy_iocost, i32 noundef %12, i1 noundef zeroext false) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ioc_cost_model_write(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca %struct.blkg_conf_ctx, align 8
  %6 = alloca [6 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.substring_t], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !annotation !17
  call void @blkg_conf_init(ptr noundef nonnull %5, ptr noundef %1) #21
  %11 = call i32 @blkg_conf_open_bdev(ptr noundef nonnull %5) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %101, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %19, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit22, label %.preheader20

.preheader20:                                     ; preds = %23, %31
  %27 = phi ptr [ %33, %31 ], [ %25, %23 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %.loopexit18, label %31

31:                                               ; preds = %.preheader20
  %32 = getelementptr inbounds i8, ptr %27, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit22, label %.preheader20, !llvm.loop !22

.loopexit22:                                      ; preds = %31, %23
  %35 = getelementptr inbounds i8, ptr %17, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call fastcc i32 @blk_iocost_init(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %101

39:                                               ; preds = %.loopexit22
  %40 = load ptr, ptr %24, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %39, %46
  %42 = phi ptr [ %48, %46 ], [ %40, %39 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %.loopexit18, label %46

46:                                               ; preds = %.preheader17
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit18, label %.preheader17, !llvm.loop !22

.loopexit18:                                      ; preds = %.preheader20, %46, %.preheader17, %39
  %50 = phi ptr [ null, %39 ], [ %42, %.preheader17 ], [ null, %46 ], [ %27, %.preheader20 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !17
  call void @blk_mq_freeze_queue(ptr noundef %19) #21
  call void @blk_mq_quiesce_queue(ptr noundef %19) #21
  %51 = getelementptr inbounds i8, ptr %50, i64 224
  call void @_raw_spin_lock_irq(ptr noundef %51) #21
  %52 = getelementptr inbounds i8, ptr %50, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef align 8 dereferenceable(48) %52, i64 48, i1 false)
  %53 = getelementptr inbounds i8, ptr %50, i64 420
  %54 = load i8, ptr %53, align 4
  %55 = lshr i8 %54, 1
  %56 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %select.unfold
  %58 = phi ptr [ %85, %select.unfold ], [ %56, %.loopexit18 ]
  %59 = phi i8 [ %.ph, %select.unfold ], [ %55, %.loopexit18 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 0, ptr %10, align 8, !annotation !17
  %60 = load i8, ptr %58, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %select.unfold, label %62, !llvm.loop !42

62:                                               ; preds = %.preheader
  %63 = call i32 @match_token(ptr noundef nonnull %58, ptr noundef nonnull @cost_ctrl_tokens, ptr noundef nonnull %8) #21
  switch i32 %63, label %75 [
    i32 0, label %64
    i32 1, label %71
  ]

64:                                               ; preds = %62
  %65 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #21
  %66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %select.unfold, label %68, !llvm.loop !42

68:                                               ; preds = %64
  %69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %select.unfold, label %100, !llvm.loop !42

71:                                               ; preds = %62
  %72 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #21
  %73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %select.unfold, label %100, !llvm.loop !42

75:                                               ; preds = %62
  %76 = call i32 @match_token(ptr noundef nonnull %58, ptr noundef nonnull @i_lcoef_tokens, ptr noundef nonnull %8) #21
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %100, label %78

78:                                               ; preds = %75
  %79 = call i32 @match_u64(ptr noundef nonnull %8, ptr noundef nonnull %10) #21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load i64, ptr %10, align 8
  %83 = sext i32 %76 to i64
  %84 = getelementptr [6 x i64], ptr %6, i64 0, i64 %83
  store i64 %82, ptr %84, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %68, %71, %81, %.preheader, %64
  %.ph = phi i8 [ 0, %64 ], [ %59, %.preheader ], [ 1, %81 ], [ %59, %71 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  %85 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %select.unfold, %.loopexit18
  %87 = phi i8 [ %55, %.loopexit18 ], [ %.ph, %select.unfold ]
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %52, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  %91 = load i8, ptr %53, align 4
  %92 = or i8 %91, 2
  br label %96

93:                                               ; preds = %.loopexit
  %94 = load i8, ptr %53, align 4
  %95 = and i8 %94, -3
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i8 [ %95, %93 ], [ %92, %90 ]
  store i8 %97, ptr %53, align 4
  %98 = getelementptr inbounds i8, ptr %50, i64 8
  %99 = load ptr, ptr %98, align 8
  call fastcc void @ioc_refresh_params_disk(ptr noundef %50, i1 noundef zeroext true, ptr noundef %99)
  call void @_raw_spin_unlock_irq(ptr noundef %51) #21
  call void @blk_mq_unquiesce_queue(ptr noundef %19) #21
  call void @blk_mq_unfreeze_queue(ptr noundef %19) #21
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  br label %104

100:                                              ; preds = %75, %78, %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  call void @_raw_spin_unlock_irq(ptr noundef %51) #21
  call void @blk_mq_unquiesce_queue(ptr noundef %19) #21
  call void @blk_mq_unfreeze_queue(ptr noundef %19) #21
  br label %101

101:                                              ; preds = %100, %.loopexit22, %13, %4
  %102 = phi i32 [ %11, %4 ], [ -22, %100 ], [ %37, %.loopexit22 ], [ -95, %13 ]
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i64 [ %103, %101 ], [ %2, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret i64 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_print_blkgs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ioc_weight_prfill(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2) #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @blkg_dev_name(ptr noundef %4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = lshr i32 %9, 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %5, i32 noundef %12) #21
  br label %13

13:                                               ; preds = %11, %7, %3
  ret i64 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blkg_dev_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkg_conf_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkg_conf_prep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkg_conf_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc void @__propagate_weights(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr nocapture noundef readonly %4) unnamed_addr #10 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %16
  %20 = add i64 %13, -1
  %21 = add i64 %20, %19
  %22 = udiv i64 %21, %13
  %23 = trunc i64 %22 to i32
  br label %28

24:                                               ; preds = %11, %5
  %25 = icmp ult i32 %2, %1
  %26 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %27 = select i1 %25, i32 %26, i32 %1
  br label %28

28:                                               ; preds = %24, %15
  %29 = phi i32 [ %23, %15 ], [ %27, %24 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %31, ptr %32, align 8
  br i1 %3, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load volatile i64, ptr %36, align 8
  %38 = sub i64 %35, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %28
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %1
  %44 = icmp eq i32 %29, %31
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %102, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 416
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 424
  %50 = add i32 %48, -1
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %46, %.lr.ph.backedge
  %52 = phi i32 [ %.be, %.lr.ph.backedge ], [ %50, %46 ]
  %53 = phi i32 [ %89, %.lr.ph.backedge ], [ %1, %46 ]
  %54 = phi i32 [ %90, %.lr.ph.backedge ], [ %29, %46 ]
  %55 = phi i32 [ %52, %.lr.ph.backedge ], [ %48, %46 ]
  %56 = zext nneg i32 %52 to i64
  %57 = getelementptr [0 x ptr], ptr %49, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr [0 x ptr], ptr %49, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %53, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %58, i64 128
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %54, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %58, i64 136
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8
  store i32 %53, ptr %62, align 8
  store i32 %54, ptr %69, align 4
  %76 = load i64, ptr %66, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds i8, ptr %58, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %73, align 8
  %83 = mul i64 %82, %81
  %84 = add i64 %76, -1
  %85 = add i64 %84, %83
  %86 = udiv i64 %85, %76
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %78, %.lr.ph
  %89 = phi i32 [ %80, %78 ], [ 0, %.lr.ph ]
  %90 = phi i32 [ %87, %78 ], [ 0, %.lr.ph ]
  %91 = getelementptr inbounds i8, ptr %58, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %58, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %90, %96
  %98 = add i32 %52, -1
  %99 = icmp sgt i32 %98, -1
  %or.cond = and i1 %97, %99
  br i1 %or.cond, label %.lr.ph.backedge, label %.thread

100:                                              ; preds = %88
  %.old = add i32 %52, -1
  %.old4 = icmp sgt i32 %.old, -1
  br i1 %.old4, label %.lr.ph.backedge, label %.thread

.lr.ph.backedge:                                  ; preds = %100, %94
  %.be = phi i32 [ %.old, %100 ], [ %98, %94 ]
  br label %.lr.ph, !llvm.loop !33

.thread:                                          ; preds = %100, %94, %46
  %101 = getelementptr inbounds i8, ptr %7, i64 364
  store i8 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %.thread, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ioc_qos_prfill(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2) #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @blkg_dev_name(ptr noundef %4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef %10) #21
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load i8, ptr %11, align 8, !range !29, !noundef !30
  %13 = zext nneg i8 %12 to i32
  %14 = getelementptr inbounds i8, ptr %9, i64 420
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, ptr @.str.47, ptr @.str.46
  %19 = getelementptr inbounds i8, ptr %9, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = udiv i32 %20, 10000
  %22 = urem i32 %20, 10000
  %.lhs.trunc = trunc i32 %22 to i16
  %23 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %23 to i32
  %24 = getelementptr i8, ptr %9, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %9, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = udiv i32 %27, 10000
  %29 = urem i32 %27, 10000
  %.lhs.trunc1 = trunc i32 %29 to i16
  %30 = udiv i16 %.lhs.trunc1, 100
  %.zext2 = zext nneg i16 %30 to i32
  %31 = getelementptr i8, ptr %9, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %9, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = udiv i32 %34, 10000
  %36 = urem i32 %34, 10000
  %.lhs.trunc3 = trunc i32 %36 to i16
  %37 = udiv i16 %.lhs.trunc3, 100
  %.zext4 = zext nneg i16 %37 to i32
  %38 = getelementptr i8, ptr %9, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = udiv i32 %39, 10000
  %41 = urem i32 %39, 10000
  %.lhs.trunc5 = trunc i32 %41 to i16
  %42 = udiv i16 %.lhs.trunc5, 100
  %.zext6 = zext nneg i16 %42 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %5, i32 noundef %13, ptr noundef nonnull %18, i32 noundef %21, i32 noundef %.zext, i32 noundef %25, i32 noundef %28, i32 noundef %.zext2, i32 noundef %32, i32 noundef %35, i32 noundef %.zext4, i32 noundef %40, i32 noundef %.zext6) #21
  tail call void @_raw_spin_unlock_irq(ptr noundef %10) #21
  br label %43

43:                                               ; preds = %7, %3
  ret i64 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkg_conf_open_bdev(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @blk_iocost_init(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(424) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 424) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(64) ptr @__alloc_percpu(i64 noundef 64, i64 noundef 8) #24
  %7 = getelementptr inbounds i8, ptr %3, i64 288
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %55, label %.preheader

.preheader:                                       ; preds = %5, %.critedge
  %9 = phi i64 [ %30, %.critedge ], [ 0, %5 ]
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %9
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.preheader
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #22, !srcloc !43
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.critedge, label %.thread

.critedge:                                        ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %15, 63
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  store volatile i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store volatile i64 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %24, i64 24
  store volatile i64 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %24, i64 32
  store volatile i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 48
  store volatile i64 0, ptr %28, align 8
  %29 = add nuw nsw i64 %15, 1
  %30 = and i64 %29, 127
  %31 = icmp ugt i64 %30, 63
  br i1 %31, label %.thread, label %.preheader, !prof !44, !llvm.loop !45

.thread:                                          ; preds = %.preheader, %.critedge, %14
  %32 = getelementptr inbounds i8, ptr %3, i64 224
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 232
  tail call void @init_timer_key(ptr noundef %33, ptr noundef nonnull @ioc_timer_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  %34 = getelementptr inbounds i8, ptr %3, i64 272
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 280
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 312
  store i64 137438, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 304
  store volatile i64 137438, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 328
  store i32 0, ptr %39, align 8
  %40 = tail call i64 @ktime_get() #21
  %41 = sdiv i64 %40, 1000
  %42 = getelementptr inbounds i8, ptr %3, i64 336
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 352
  store volatile i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 368
  store volatile i32 0, ptr %44, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %32) #21
  %45 = getelementptr inbounds i8, ptr %3, i64 416
  store i32 0, ptr %45, align 8
  tail call fastcc void @ioc_refresh_params_disk(ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef %32) #21
  %46 = tail call i32 @rq_qos_add(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @ioc_rqos_ops) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %.thread
  %49 = tail call i32 @blkcg_activate_policy(ptr noundef %0, ptr noundef nonnull @blkcg_policy_iocost) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  tail call void @rq_qos_del(ptr noundef nonnull %3) #21
  br label %52

52:                                               ; preds = %51, %.thread
  %53 = phi i32 [ %46, %.thread ], [ %49, %51 ]
  %54 = load ptr, ptr %7, align 8
  tail call void @free_percpu(ptr noundef %54) #21
  br label %55

55:                                               ; preds = %52, %5
  %56 = phi i32 [ %53, %52 ], [ -12, %5 ]
  tail call void @kfree(ptr noundef nonnull %3) #21
  br label %57

57:                                               ; preds = %55, %48, %1
  %58 = phi i32 [ -12, %1 ], [ 0, %48 ], [ %56, %55 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_quiesce_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_u64(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @match_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_parse_float(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_stat_enable_accounting(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_set(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_stat_disable_accounting(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unquiesce_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_timer_fn(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca [2 x i32], align 8
  %6 = alloca [2 x i32], align 8
  %7 = alloca %struct.ioc_now, align 8
  %8 = alloca %struct.list_head, align 8
  %9 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr %8, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 0, ptr %9, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 0, ptr %6, align 8
  %11 = getelementptr i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %1, %52
  %13 = phi i64 [ 0, %1 ], [ %60, %52 ]
  %14 = phi i64 [ 0, %1 ], [ %58, %52 ]
  %15 = load i64, ptr @__cpu_online_mask, align 8
  %16 = shl nsw i64 -1, %13
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.preheader178, label %19

19:                                               ; preds = %12
  %20 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #22, !srcloc !43
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.preheader178

.preheader178:                                    ; preds = %12, %52, %19
  %.lcssa292 = phi i64 [ %14, %12 ], [ %58, %52 ], [ %14, %19 ]
  br label %62

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %20, 63
  %27 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %31, %23
  %32 = phi i1 [ true, %23 ], [ false, %31 ]
  %33 = phi i64 [ 0, %23 ], [ 1, %31 ]
  %34 = getelementptr [2 x %struct.ioc_missed], ptr %30, i64 0, i64 %33
  %35 = load volatile i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load volatile i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %34, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %36, %41
  %43 = getelementptr [2 x i32], ptr %5, i64 0, i64 %33
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %42, %44
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds i8, ptr %34, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %39, %47
  %49 = getelementptr [2 x i32], ptr %6, i64 0, i64 %33
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %48, %50
  store i32 %51, ptr %49, align 4
  store i32 %36, ptr %40, align 8
  store i32 %39, ptr %46, align 4
  br i1 %32, label %31, label %52, !llvm.loop !46

52:                                               ; preds = %31
  %53 = getelementptr inbounds i8, ptr %30, i64 48
  %54 = load volatile i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %30, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %54, %14
  %58 = sub i64 %57, %56
  store i64 %54, ptr %55, align 8
  %59 = add nuw nsw i64 %20, 1
  %60 = and i64 %59, 127
  %61 = icmp ugt i64 %60, 63
  br i1 %61, label %.preheader178, label %12, !prof !44, !llvm.loop !47

62:                                               ; preds = %.preheader178, %79
  %63 = phi i1 [ false, %79 ], [ true, %.preheader178 ]
  %64 = phi i64 [ 1, %79 ], [ 0, %.preheader178 ]
  %65 = getelementptr [2 x i32], ptr %5, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr [2 x i32], ptr %6, i64 0, i64 %64
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %66
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %62
  %72 = zext i32 %69 to i64
  %73 = zext i32 %68 to i64
  %74 = mul nuw nsw i64 %73, 1000000
  %75 = add nsw i64 %72, -1
  %76 = add nuw nsw i64 %75, %74
  %77 = udiv i64 %76, %72
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %71, %62
  %80 = phi i32 [ %78, %71 ], [ 0, %62 ]
  %81 = getelementptr i32, ptr %9, i64 %64
  store i32 %80, ptr %81, align 4
  br i1 %63, label %62, label %82, !llvm.loop !48

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %0, i64 -32
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = mul nuw nsw i64 %85, 1000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %87 = getelementptr i8, ptr %0, i64 -8
  call void @_raw_spin_lock_irq(ptr noundef %87) #21
  %88 = getelementptr i8, ptr %0, i64 -184
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr i8, ptr %0, i64 -176
  %91 = load i32, ptr %90, align 8
  %92 = call i64 @ktime_get() #21
  store i64 %92, ptr %7, align 8
  %93 = sdiv i64 %92, 1000
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %93, ptr %94, align 8
  %95 = getelementptr i8, ptr %0, i64 72
  %96 = load volatile i64, ptr %95, align 8
  %97 = getelementptr i8, ptr %0, i64 96
  %98 = getelementptr i8, ptr %0, i64 112
  %99 = getelementptr i8, ptr %0, i64 104
  %100 = getelementptr inbounds i8, ptr %7, i64 16
  br label %101

101:                                              ; preds = %.loopexit177, %82
  %102 = load volatile i32, ptr %97, align 4
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.loopexit177, label %.preheader176

.preheader176:                                    ; preds = %101, %.preheader176
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %105 = load volatile i32, ptr %97, align 4
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.loopexit177, label %.preheader176, !llvm.loop !24

.loopexit177:                                     ; preds = %.preheader176, %101
  %108 = phi i32 [ %102, %101 ], [ %105, %.preheader176 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %109 = load i64, ptr %98, align 8
  %110 = load i64, ptr %94, align 8
  %111 = load i64, ptr %99, align 8
  %112 = sub i64 %110, %111
  %113 = mul i64 %112, %96
  %114 = add i64 %113, %109
  store i64 %114, ptr %100, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %115 = load volatile i32, ptr %97, align 4
  %116 = icmp eq i32 %115, %108
  br i1 %116, label %117, label %101, !llvm.loop !27

117:                                              ; preds = %.loopexit177
  %118 = mul i64 %.lcssa292, 100
  %119 = udiv i64 %118, %86
  %120 = getelementptr i8, ptr %0, i64 -232
  %121 = trunc i64 %119 to i32
  %122 = sub i32 1000000, %89
  %123 = sub i32 1000000, %91
  %124 = load i64, ptr %100, align 8
  %125 = load i64, ptr %98, align 8
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %124, %125
  br i1 %127, label %128, label %129, !prof !16

128:                                              ; preds = %117
  call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #21, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 2255, i32 2307, i64 12) #21, !srcloc !50
  call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #21, !srcloc !51
  br label %1761

129:                                              ; preds = %117
  %130 = getelementptr i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %130
  br i1 %132, label %.loopexit175, label %133

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %0, i64 -40
  %135 = getelementptr i8, ptr %0, i64 88
  %136 = getelementptr i8, ptr %0, i64 120
  br label %137

137:                                              ; preds = %428, %133
  %138 = phi i32 [ 0, %133 ], [ %429, %428 ]
  %139 = phi ptr [ %131, %133 ], [ %141, %428 ]
  %140 = getelementptr i8, ptr %139, i64 -112
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr i8, ptr %139, i64 96
  %143 = getelementptr i8, ptr %139, i64 104
  %144 = load volatile ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %143
  br i1 %145, label %146, label %168

146:                                              ; preds = %137
  %147 = getelementptr i8, ptr %139, i64 -32
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %139, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %150
  %155 = getelementptr i8, ptr %139, i64 -96
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %139, i64 -8
  %158 = load volatile i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 352
  %160 = load volatile i64, ptr %159, align 8
  %161 = icmp eq i64 %158, %160
  br i1 %161, label %428, label %162

162:                                              ; preds = %154
  %163 = getelementptr i8, ptr %139, i64 -40
  %164 = load volatile i64, ptr %163, align 8
  %165 = getelementptr i8, ptr %139, i64 -48
  %166 = load volatile i64, ptr %165, align 8
  %167 = icmp eq i64 %164, %166
  br i1 %167, label %168, label %428

168:                                              ; preds = %162, %150, %146, %137
  call void @_raw_spin_lock(ptr noundef %142) #21
  %169 = getelementptr i8, ptr %139, i64 280
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = load i64, ptr %94, align 8
  %174 = sub i64 %173, %170
  %175 = getelementptr i8, ptr %139, i64 208
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %174, %176
  store i64 %177, ptr %175, align 8
  %178 = load i64, ptr %94, align 8
  store i64 %178, ptr %169, align 8
  br label %179

179:                                              ; preds = %172, %168
  %180 = getelementptr i8, ptr %139, i64 288
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %179
  %184 = load i64, ptr %94, align 8
  %185 = sub i64 %184, %181
  %186 = getelementptr i8, ptr %139, i64 216
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %185, %187
  store i64 %188, ptr %186, align 8
  %189 = load i64, ptr %94, align 8
  store i64 %189, ptr %180, align 8
  br label %190

190:                                              ; preds = %183, %179
  %191 = getelementptr i8, ptr %139, i64 296
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %190
  %195 = load i64, ptr %94, align 8
  %196 = sub i64 %195, %192
  %197 = getelementptr i8, ptr %139, i64 224
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %196, %198
  store i64 %199, ptr %197, align 8
  %200 = load i64, ptr %94, align 8
  store i64 %200, ptr %191, align 8
  br label %201

201:                                              ; preds = %194, %190
  %202 = load volatile ptr, ptr %143, align 8
  %203 = icmp eq ptr %202, %143
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = getelementptr i8, ptr %139, i64 -32
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %139, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %208, %204, %201
  call fastcc void @iocg_kick_waitq(ptr noundef %140, i1 noundef zeroext true, ptr noundef nonnull %7)
  %213 = getelementptr i8, ptr %139, i64 -32
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr i8, ptr %139, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %426, label %220

220:                                              ; preds = %216, %212
  %221 = add i32 %138, 1
  br label %426

222:                                              ; preds = %208
  %223 = getelementptr i8, ptr %139, i64 -96
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %139, i64 -8
  %226 = load volatile i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %224, i64 352
  %228 = load volatile i64, ptr %227, align 8
  %229 = icmp eq i64 %226, %228
  br i1 %229, label %426, label %230

230:                                              ; preds = %222
  %231 = getelementptr i8, ptr %139, i64 -40
  %232 = load volatile i64, ptr %231, align 8
  %233 = getelementptr i8, ptr %139, i64 -48
  %234 = load volatile i64, ptr %233, align 8
  %235 = icmp eq i64 %232, %234
  br i1 %235, label %236, label %426

236:                                              ; preds = %230
  %237 = load volatile i64, ptr %233, align 8
  %238 = load i64, ptr %100, align 8
  %239 = load i64, ptr %134, align 8
  %240 = add i64 %237, %239
  %241 = sub i64 %238, %240
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %306

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, ptr %224, i64 368
  %245 = load volatile i32, ptr %244, align 4
  %246 = getelementptr i8, ptr %139, i64 40
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %._crit_edge, label %249

._crit_edge:                                      ; preds = %243
  %.phi.trans.insert = getelementptr i8, ptr %139, i64 48
  %.pre223 = load i32, ptr %.phi.trans.insert, align 8
  br label %299

249:                                              ; preds = %243
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %250 = getelementptr i8, ptr %139, i64 304
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, -1
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %.loopexit174, label %254

254:                                              ; preds = %249
  %255 = getelementptr i8, ptr %139, i64 312
  %.pre = load ptr, ptr %255, align 8
  br label %256

256:                                              ; preds = %289, %254
  %257 = phi ptr [ %.pre, %254 ], [ %264, %289 ]
  %258 = phi i32 [ 0, %254 ], [ %261, %289 ]
  %259 = phi i32 [ 65536, %254 ], [ %291, %289 ]
  %260 = phi i32 [ 65536, %254 ], [ %290, %289 ]
  %261 = add i32 %258, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr [0 x ptr], ptr %255, i64 0, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %257, i64 128
  %266 = load volatile i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %257, i64 136
  %268 = load volatile i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %264, i64 32
  %270 = load volatile i32, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %264, i64 36
  %272 = load volatile i32, ptr %271, align 4
  %273 = icmp ne i64 %266, 0
  %274 = icmp ne i64 %268, 0
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %276, label %289

276:                                              ; preds = %256
  %277 = zext i32 %270 to i64
  %278 = call i64 @llvm.umax.i64(i64 %266, i64 %277)
  %279 = zext i32 %259 to i64
  %280 = mul nuw i64 %277, %279
  %281 = udiv i64 %280, %278
  %282 = trunc i64 %281 to i32
  %283 = zext i32 %272 to i64
  %284 = call i64 @llvm.umax.i64(i64 %268, i64 %283)
  %285 = zext i32 %260 to i64
  %286 = mul nuw i64 %283, %285
  %287 = udiv i64 %286, %284
  %288 = trunc i64 %287 to i32
  br label %289

289:                                              ; preds = %276, %256
  %290 = phi i32 [ %288, %276 ], [ %260, %256 ]
  %291 = phi i32 [ %282, %276 ], [ %259, %256 ]
  %292 = icmp sgt i32 %261, %252
  br i1 %292, label %.loopexit174, label %256, !llvm.loop !53

.loopexit174:                                     ; preds = %289, %249
  %293 = phi i32 [ 65536, %249 ], [ %290, %289 ]
  %294 = phi i32 [ 65536, %249 ], [ %291, %289 ]
  %295 = call i32 @llvm.umax.i32(i32 %294, i32 1)
  %296 = getelementptr i8, ptr %139, i64 44
  store i32 %295, ptr %296, align 4
  %297 = call i32 @llvm.umax.i32(i32 %293, i32 1)
  %298 = getelementptr i8, ptr %139, i64 48
  store i32 %297, ptr %298, align 8
  store i32 %245, ptr %246, align 8
  br label %299

299:                                              ; preds = %._crit_edge, %.loopexit174
  %300 = phi i32 [ %.pre223, %._crit_edge ], [ %297, %.loopexit174 ]
  %301 = zext i32 %300 to i64
  %302 = mul i64 %241, %301
  %303 = lshr i64 %302, 16
  %304 = load i64, ptr %135, align 8
  %305 = sub i64 %304, %303
  store i64 %305, ptr %135, align 8
  br label %306

306:                                              ; preds = %299, %236
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_idle, i64 0, i32 1), i32 2) #21
          to label %343 [label %307], !srcloc !54

307:                                              ; preds = %306
  %308 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %309 = icmp eq ptr %140, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %140, align 8
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi ptr [ %311, %310 ], [ null, %307 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 248
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @kernfs_path_from_node(ptr noundef %318, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %320 = load volatile i64, ptr %225, align 8
  %321 = load volatile i64, ptr %136, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_idle, i64 0, i32 1), i32 2) #21
          to label %342 [label %322], !srcloc !54

322:                                              ; preds = %312
  %323 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !55
  %324 = zext i32 %323 to i64
  %325 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %324) #21, !srcloc !56
  %326 = icmp ult i8 %325, 2
  call void @llvm.assume(i1 %326)
  %327 = icmp eq i8 %325, 0
  br i1 %327, label %342, label %328

328:                                              ; preds = %322
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !58
  %329 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_idle, i64 0, i32 8), align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %335, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %329, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @__SCT__tp_func_iocost_iocg_idle(ptr noundef %333, ptr noundef %140, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %7, i64 noundef %320, i64 noundef %321, i64 noundef %237) #21
  br label %335

335:                                              ; preds = %331, %328
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !59
  %336 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %337 = icmp ult i8 %336, 2
  call void @llvm.assume(i1 %337)
  %338 = icmp eq i8 %336, 0
  br i1 %338, label %342, label %339, !prof !15

339:                                              ; preds = %335
  %340 = call i64 @llvm.read_register.i64(metadata !0)
  %341 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %340) #21, !srcloc !61
  call void @llvm.write_register.i64(metadata !0, i64 %341)
  br label %342

342:                                              ; preds = %339, %335, %322, %312
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %308) #21
  br label %343

343:                                              ; preds = %342, %306
  %344 = load ptr, ptr %223, align 8
  %345 = load volatile ptr, ptr %139, align 8
  %346 = icmp eq ptr %345, %139
  br i1 %346, label %347, label %355

347:                                              ; preds = %343
  %348 = getelementptr i8, ptr %139, i64 16
  %349 = load i64, ptr %348, align 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %347
  %352 = add i64 %349, -1
  %353 = udiv i64 %352, %349
  %354 = trunc i64 %353 to i32
  br label %355

355:                                              ; preds = %351, %347, %343
  %356 = phi i32 [ %354, %351 ], [ 0, %347 ], [ 0, %343 ]
  %357 = getelementptr i8, ptr %139, i64 -76
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr i8, ptr %139, i64 -72
  store i32 %358, ptr %359, align 8
  %360 = getelementptr i8, ptr %139, i64 -80
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 0
  %363 = icmp eq i32 %356, %358
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %421, label %365

365:                                              ; preds = %355
  %366 = getelementptr i8, ptr %139, i64 304
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr i8, ptr %139, i64 312
  %369 = add i32 %367, -1
  %370 = icmp sgt i32 %369, -1
  br i1 %370, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %365, %.lr.ph.backedge
  %371 = phi i32 [ %.be, %.lr.ph.backedge ], [ %369, %365 ]
  %372 = phi i32 [ %408, %.lr.ph.backedge ], [ 0, %365 ]
  %373 = phi i32 [ %409, %.lr.ph.backedge ], [ %356, %365 ]
  %374 = phi i32 [ %371, %.lr.ph.backedge ], [ %367, %365 ]
  %375 = zext nneg i32 %371 to i64
  %376 = getelementptr [0 x ptr], ptr %368, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = sext i32 %374 to i64
  %379 = getelementptr [0 x ptr], ptr %368, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 32
  %382 = load i32, ptr %381, align 8
  %383 = sub i32 %372, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %377, i64 128
  %386 = load i64, ptr %385, align 8
  %387 = add i64 %386, %384
  store i64 %387, ptr %385, align 8
  %388 = getelementptr inbounds i8, ptr %380, i64 36
  %389 = load i32, ptr %388, align 4
  %390 = sub i32 %373, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %377, i64 136
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, %391
  store i64 %394, ptr %392, align 8
  store i32 %372, ptr %381, align 8
  store i32 %373, ptr %388, align 4
  %395 = load i64, ptr %385, align 8
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %407, label %397

397:                                              ; preds = %.lr.ph
  %398 = getelementptr inbounds i8, ptr %377, i64 28
  %399 = load i32, ptr %398, align 4
  %400 = zext i32 %399 to i64
  %401 = load i64, ptr %392, align 8
  %402 = mul i64 %401, %400
  %403 = add i64 %395, -1
  %404 = add i64 %403, %402
  %405 = udiv i64 %404, %395
  %406 = trunc i64 %405 to i32
  br label %407

407:                                              ; preds = %397, %.lr.ph
  %408 = phi i32 [ %399, %397 ], [ 0, %.lr.ph ]
  %409 = phi i32 [ %406, %397 ], [ 0, %.lr.ph ]
  %410 = getelementptr inbounds i8, ptr %377, i64 32
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %408, %411
  br i1 %412, label %413, label %419

413:                                              ; preds = %407
  %414 = getelementptr inbounds i8, ptr %377, i64 36
  %415 = load i32, ptr %414, align 4
  %416 = icmp ne i32 %409, %415
  %417 = add i32 %371, -1
  %418 = icmp sgt i32 %417, -1
  %or.cond = and i1 %416, %418
  br i1 %or.cond, label %.lr.ph.backedge, label %.thread

419:                                              ; preds = %407
  %.old = add i32 %371, -1
  %.old200 = icmp sgt i32 %.old, -1
  br i1 %.old200, label %.lr.ph.backedge, label %.thread

.lr.ph.backedge:                                  ; preds = %419, %413
  %.be = phi i32 [ %.old, %419 ], [ %417, %413 ]
  br label %.lr.ph, !llvm.loop !33

.thread:                                          ; preds = %419, %413, %365
  %420 = getelementptr inbounds i8, ptr %344, i64 364
  store i8 1, ptr %420, align 4
  %.pre224 = load ptr, ptr %139, align 8
  br label %421

421:                                              ; preds = %.thread, %355
  %422 = phi ptr [ %.pre224, %.thread ], [ %345, %355 ]
  %423 = getelementptr inbounds i8, ptr %139, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %422, i64 8
  store ptr %424, ptr %425, align 8
  store volatile ptr %422, ptr %424, align 8
  store volatile ptr %139, ptr %139, align 8
  store volatile ptr %139, ptr %423, align 8
  br label %426

426:                                              ; preds = %421, %230, %222, %220, %216
  %427 = phi i32 [ %221, %220 ], [ %138, %216 ], [ %138, %421 ], [ %138, %230 ], [ %138, %222 ]
  call void @_raw_spin_unlock(ptr noundef %142) #21
  br label %428

428:                                              ; preds = %426, %162, %154
  %429 = phi i32 [ %427, %426 ], [ %138, %162 ], [ %138, %154 ]
  %430 = icmp eq ptr %141, %130
  br i1 %430, label %.loopexit175, label %137, !llvm.loop !62

.loopexit175:                                     ; preds = %428, %129
  %431 = phi i32 [ 0, %129 ], [ %429, %428 ]
  %432 = getelementptr i8, ptr %0, i64 132
  %433 = load i8, ptr %432, align 4, !range !29, !noundef !30
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %.loopexit175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %436 = getelementptr i8, ptr %0, i64 136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %436, ptr elementtype(i32) %436) #21, !srcloc !32
  store i8 0, ptr %432, align 4
  br label %437

437:                                              ; preds = %435, %.loopexit175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr %4, ptr %4, align 8
  %438 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %438, align 8
  %439 = load ptr, ptr %130, align 8
  %440 = icmp eq ptr %439, %130
  br i1 %440, label %.loopexit168, label %.preheader172

.preheader172:                                    ; preds = %437, %.loopexit170
  %441 = phi ptr [ %558, %.loopexit170 ], [ %439, %437 ]
  %442 = getelementptr i8, ptr %441, i64 -96
  %443 = load ptr, ptr %442, align 8
  %444 = load i64, ptr @__cpu_possible_mask, align 8
  %445 = getelementptr i8, ptr %441, i64 192
  br label %446

446:                                              ; preds = %.preheader172, %456
  %447 = phi i64 [ 0, %.preheader172 ], [ %467, %456 ]
  %448 = phi i64 [ 0, %.preheader172 ], [ %465, %456 ]
  %449 = shl nsw i64 -1, %447
  %450 = and i64 %449, %444
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %.thread111, label %452

452:                                              ; preds = %446
  %453 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %450) #22, !srcloc !43
  %454 = and i64 %453, 4294967232
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %.thread111

456:                                              ; preds = %452
  %457 = load ptr, ptr %445, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %453, 63
  %460 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %459
  %461 = load i64, ptr %460, align 8
  %462 = add i64 %461, %458
  %463 = inttoptr i64 %462 to ptr
  %464 = load volatile i64, ptr %463, align 8
  %465 = add i64 %464, %448
  %466 = add nuw nsw i64 %453, 1
  %467 = and i64 %466, 127
  %468 = icmp ugt i64 %467, 63
  br i1 %468, label %.thread111, label %446, !prof !44, !llvm.loop !63

.thread111:                                       ; preds = %446, %456, %452
  %.lcssa191 = phi i64 [ %448, %446 ], [ %465, %456 ], [ %448, %452 ]
  %469 = getelementptr i8, ptr %441, i64 264
  %470 = load i64, ptr %469, align 8
  %471 = sub i64 %.lcssa191, %470
  store i64 %.lcssa191, ptr %469, align 8
  %472 = getelementptr inbounds i8, ptr %443, i64 312
  %473 = load i64, ptr %472, align 8
  %474 = udiv i64 %471, %473
  %475 = getelementptr i8, ptr %441, i64 272
  store i64 %474, ptr %475, align 8
  %476 = getelementptr i8, ptr %441, i64 200
  %477 = load i64, ptr %476, align 8
  %478 = add i64 %477, %474
  store i64 %478, ptr %476, align 8
  %479 = getelementptr i8, ptr %441, i64 304
  %480 = load i32, ptr %479, align 8
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %518

482:                                              ; preds = %.thread111
  %483 = getelementptr i8, ptr %441, i64 312
  %484 = add nsw i32 %480, -1
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr [0 x ptr], ptr %483, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 312
  %489 = getelementptr i8, ptr %441, i64 232
  %490 = load i64, ptr %489, align 8
  %491 = sub i64 %478, %490
  %492 = load i64, ptr %488, align 8
  %493 = add i64 %491, %492
  store i64 %493, ptr %488, align 8
  %494 = getelementptr i8, ptr %441, i64 208
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr i8, ptr %441, i64 240
  %497 = load i64, ptr %496, align 8
  %498 = sub i64 %495, %497
  %499 = getelementptr inbounds i8, ptr %487, i64 320
  %500 = load i64, ptr %499, align 8
  %501 = add i64 %498, %500
  store i64 %501, ptr %499, align 8
  %502 = getelementptr i8, ptr %441, i64 216
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr i8, ptr %441, i64 248
  %505 = load i64, ptr %504, align 8
  %506 = sub i64 %503, %505
  %507 = getelementptr inbounds i8, ptr %487, i64 328
  %508 = load i64, ptr %507, align 8
  %509 = add i64 %506, %508
  store i64 %509, ptr %507, align 8
  %510 = getelementptr i8, ptr %441, i64 224
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr i8, ptr %441, i64 256
  %513 = load i64, ptr %512, align 8
  %514 = sub i64 %511, %513
  %515 = getelementptr inbounds i8, ptr %487, i64 336
  %516 = load i64, ptr %515, align 8
  %517 = add i64 %514, %516
  store i64 %517, ptr %515, align 8
  br label %518

518:                                              ; preds = %482, %.thread111
  %519 = getelementptr i8, ptr %441, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %519, ptr noundef align 8 dereferenceable(32) %476, i64 32, i1 false)
  %520 = getelementptr i8, ptr %441, i64 64
  %521 = load volatile ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, %520
  br i1 %522, label %524, label %523, !prof !15

523:                                              ; preds = %518
  call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #21, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1654, i32 2307, i64 12) #21, !srcloc !65
  call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #21, !srcloc !66
  br label %524

524:                                              ; preds = %523, %518
  %525 = load i32, ptr %479, align 8
  %526 = getelementptr i8, ptr %441, i64 312
  %527 = zext i32 %525 to i64
  %528 = add i32 %525, -1
  %529 = call i32 @llvm.smin.i32(i32 %528, i32 -1)
  %530 = add nsw i32 %529, 1
  br label %531

531:                                              ; preds = %536, %524
  %532 = phi i64 [ %533, %536 ], [ %527, %524 ]
  %533 = add nsw i64 %532, -1
  %534 = and i64 %533, 2147483648
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %.loopexit171

536:                                              ; preds = %531
  %537 = and i64 %533, 2147483647
  %538 = getelementptr [0 x ptr], ptr %526, i64 0, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 176
  %541 = load volatile ptr, ptr %540, align 8
  %542 = icmp eq ptr %541, %540
  br i1 %542, label %531, label %543, !llvm.loop !67

543:                                              ; preds = %536
  %544 = trunc i64 %532 to i32
  br label %.loopexit171

.loopexit171:                                     ; preds = %531, %543
  %545 = phi i32 [ %544, %543 ], [ %530, %531 ]
  %546 = icmp sgt i32 %545, %528
  br i1 %546, label %.loopexit170, label %.preheader169

.preheader169:                                    ; preds = %.loopexit171, %.preheader169
  %547 = phi i32 [ %554, %.preheader169 ], [ %545, %.loopexit171 ]
  %548 = sext i32 %547 to i64
  %549 = getelementptr [0 x ptr], ptr %526, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 176
  %552 = load ptr, ptr %438, align 8
  store ptr %551, ptr %438, align 8
  store ptr %4, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %550, i64 184
  store ptr %552, ptr %553, align 8
  store volatile ptr %551, ptr %552, align 8
  %554 = add i32 %547, 1
  %555 = load i32, ptr %479, align 8
  %556 = add i32 %555, -1
  %557 = icmp sgt i32 %554, %556
  br i1 %557, label %.loopexit170, label %.preheader169, !llvm.loop !68

.loopexit170:                                     ; preds = %.preheader169, %.loopexit171
  %558 = load ptr, ptr %441, align 8
  %559 = icmp eq ptr %558, %130
  br i1 %559, label %.loopexit173, label %.preheader172, !llvm.loop !69

.loopexit173:                                     ; preds = %.loopexit170
  %.pre225 = load ptr, ptr %438, align 8
  %560 = icmp eq ptr %.pre225, %4
  br i1 %560, label %.loopexit168, label %.preheader167

.preheader167:                                    ; preds = %.loopexit173, %605
  %561 = phi ptr [ %563, %605 ], [ %.pre225, %.loopexit173 ]
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr i8, ptr %561, i64 240
  %565 = load i32, ptr %564, align 8
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %605

567:                                              ; preds = %.preheader167
  %568 = getelementptr i8, ptr %561, i64 248
  %569 = add nsw i32 %565, -1
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr [0 x ptr], ptr %568, i64 0, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 312
  %574 = getelementptr i8, ptr %561, i64 136
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr i8, ptr %561, i64 168
  %577 = load i64, ptr %576, align 8
  %578 = sub i64 %575, %577
  %579 = load i64, ptr %573, align 8
  %580 = add i64 %578, %579
  store i64 %580, ptr %573, align 8
  %581 = getelementptr i8, ptr %561, i64 144
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr i8, ptr %561, i64 176
  %584 = load i64, ptr %583, align 8
  %585 = sub i64 %582, %584
  %586 = getelementptr inbounds i8, ptr %572, i64 320
  %587 = load i64, ptr %586, align 8
  %588 = add i64 %585, %587
  store i64 %588, ptr %586, align 8
  %589 = getelementptr i8, ptr %561, i64 152
  %590 = load i64, ptr %589, align 8
  %591 = getelementptr i8, ptr %561, i64 184
  %592 = load i64, ptr %591, align 8
  %593 = sub i64 %590, %592
  %594 = getelementptr inbounds i8, ptr %572, i64 328
  %595 = load i64, ptr %594, align 8
  %596 = add i64 %593, %595
  store i64 %596, ptr %594, align 8
  %597 = getelementptr i8, ptr %561, i64 160
  %598 = load i64, ptr %597, align 8
  %599 = getelementptr i8, ptr %561, i64 192
  %600 = load i64, ptr %599, align 8
  %601 = sub i64 %598, %600
  %602 = getelementptr inbounds i8, ptr %572, i64 336
  %603 = load i64, ptr %602, align 8
  %604 = add i64 %601, %603
  store i64 %604, ptr %602, align 8
  %.pre226 = load ptr, ptr %562, align 8
  br label %605

605:                                              ; preds = %567, %.preheader167
  %606 = phi ptr [ %.pre226, %567 ], [ %563, %.preheader167 ]
  %607 = getelementptr i8, ptr %561, i64 168
  %608 = getelementptr i8, ptr %561, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %607, ptr noundef align 8 dereferenceable(32) %608, i64 32, i1 false)
  %609 = load ptr, ptr %561, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 8
  store ptr %606, ptr %610, align 8
  store volatile ptr %609, ptr %606, align 8
  store volatile ptr %561, ptr %561, align 8
  store volatile ptr %561, ptr %562, align 8
  %611 = icmp eq ptr %563, %4
  br i1 %611, label %.loopexit168, label %.preheader167, !llvm.loop !70

.loopexit168:                                     ; preds = %605, %437, %.loopexit173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %612 = load ptr, ptr %130, align 8
  %613 = icmp eq ptr %612, %130
  br i1 %613, label %.thread114, label %615

.thread114:                                       ; preds = %.loopexit168
  %614 = load volatile ptr, ptr %8, align 8
  br label %1449

615:                                              ; preds = %.loopexit168
  %616 = icmp ne i32 %89, 0
  %617 = icmp ne i32 %91, 0
  %618 = select i1 %616, i1 true, i1 %617
  %619 = mul i64 %126, -10
  %620 = getelementptr i8, ptr %0, i64 -48
  %621 = getelementptr i8, ptr %0, i64 80
  br label %622

622:                                              ; preds = %978, %615
  %623 = phi ptr [ %612, %615 ], [ %980, %978 ]
  %624 = phi i32 [ 0, %615 ], [ %979, %978 ]
  %625 = phi i32 [ 0, %615 ], [ %718, %978 ]
  %626 = phi i64 [ 0, %615 ], [ %721, %978 ]
  %627 = getelementptr i8, ptr %623, i64 -112
  %628 = getelementptr i8, ptr %623, i64 -40
  %629 = load volatile i64, ptr %628, align 8
  %630 = getelementptr i8, ptr %623, i64 -48
  %631 = load volatile i64, ptr %630, align 8
  %632 = getelementptr i8, ptr %623, i64 -96
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 368
  %635 = load volatile i32, ptr %634, align 4
  %636 = getelementptr i8, ptr %623, i64 40
  %637 = load i32, ptr %636, align 8
  %638 = icmp eq i32 %635, %637
  br i1 %638, label %._crit_edge228, label %639

._crit_edge228:                                   ; preds = %622
  %.phi.trans.insert229 = getelementptr i8, ptr %623, i64 44
  %.pre230 = load i32, ptr %.phi.trans.insert229, align 4
  %.phi.trans.insert231 = getelementptr i8, ptr %623, i64 48
  %.pre232 = load i32, ptr %.phi.trans.insert231, align 8
  br label %689

639:                                              ; preds = %622
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %640 = getelementptr i8, ptr %623, i64 304
  %641 = load i32, ptr %640, align 8
  %642 = add i32 %641, -1
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %.loopexit166, label %644

644:                                              ; preds = %639
  %645 = getelementptr i8, ptr %623, i64 312
  %.pre227 = load ptr, ptr %645, align 8
  br label %646

646:                                              ; preds = %679, %644
  %647 = phi ptr [ %.pre227, %644 ], [ %654, %679 ]
  %648 = phi i32 [ 0, %644 ], [ %651, %679 ]
  %649 = phi i32 [ 65536, %644 ], [ %681, %679 ]
  %650 = phi i32 [ 65536, %644 ], [ %680, %679 ]
  %651 = add i32 %648, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr [0 x ptr], ptr %645, i64 0, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %647, i64 128
  %656 = load volatile i64, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %647, i64 136
  %658 = load volatile i64, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %654, i64 32
  %660 = load volatile i32, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %654, i64 36
  %662 = load volatile i32, ptr %661, align 4
  %663 = icmp ne i64 %656, 0
  %664 = icmp ne i64 %658, 0
  %665 = select i1 %663, i1 %664, i1 false
  br i1 %665, label %666, label %679

666:                                              ; preds = %646
  %667 = zext i32 %660 to i64
  %668 = call i64 @llvm.umax.i64(i64 %656, i64 %667)
  %669 = zext i32 %649 to i64
  %670 = mul nuw i64 %667, %669
  %671 = udiv i64 %670, %668
  %672 = trunc i64 %671 to i32
  %673 = zext i32 %662 to i64
  %674 = call i64 @llvm.umax.i64(i64 %658, i64 %673)
  %675 = zext i32 %650 to i64
  %676 = mul nuw i64 %673, %675
  %677 = udiv i64 %676, %674
  %678 = trunc i64 %677 to i32
  br label %679

679:                                              ; preds = %666, %646
  %680 = phi i32 [ %678, %666 ], [ %650, %646 ]
  %681 = phi i32 [ %672, %666 ], [ %649, %646 ]
  %682 = icmp sgt i32 %651, %642
  br i1 %682, label %.loopexit166, label %646, !llvm.loop !53

.loopexit166:                                     ; preds = %679, %639
  %683 = phi i32 [ 65536, %639 ], [ %680, %679 ]
  %684 = phi i32 [ 65536, %639 ], [ %681, %679 ]
  %685 = call i32 @llvm.umax.i32(i32 %684, i32 1)
  %686 = getelementptr i8, ptr %623, i64 44
  store i32 %685, ptr %686, align 4
  %687 = call i32 @llvm.umax.i32(i32 %683, i32 1)
  %688 = getelementptr i8, ptr %623, i64 48
  store i32 %687, ptr %688, align 8
  store i32 %635, ptr %636, align 8
  br label %689

689:                                              ; preds = %._crit_edge228, %.loopexit166
  %690 = phi i32 [ %.pre232, %._crit_edge228 ], [ %687, %.loopexit166 ]
  %691 = phi i32 [ %.pre230, %._crit_edge228 ], [ %685, %.loopexit166 ]
  %692 = getelementptr i8, ptr %623, i64 44
  %693 = getelementptr i8, ptr %623, i64 48
  br i1 %618, label %694, label %717

694:                                              ; preds = %689
  %695 = icmp eq ptr %627, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %694
  %697 = load ptr, ptr %627, align 8
  br label %698

698:                                              ; preds = %696, %694
  %699 = phi ptr [ %697, %696 ], [ null, %694 ]
  %700 = getelementptr inbounds i8, ptr %699, i64 288
  %701 = load volatile i32, ptr %700, align 4
  %702 = icmp eq i32 %701, 0
  %703 = sub i64 %629, %631
  %704 = icmp slt i64 %703, 0
  %705 = select i1 %702, i1 %704, i1 false
  br i1 %705, label %706, label %717

706:                                              ; preds = %698
  %707 = load i64, ptr %100, align 8
  %708 = sub i64 %619, %631
  %709 = add i64 %708, %707
  %710 = icmp slt i64 %709, 0
  br i1 %710, label %711, label %717

711:                                              ; preds = %706
  %712 = add i64 %629, %126
  %713 = sub i64 %712, %707
  %714 = lshr i64 %713, 63
  %715 = trunc i64 %714 to i32
  %716 = add i32 %625, %715
  br label %717

717:                                              ; preds = %711, %706, %698, %689
  %718 = phi i32 [ %625, %698 ], [ %625, %706 ], [ %625, %689 ], [ %716, %711 ]
  %719 = getelementptr i8, ptr %623, i64 272
  %720 = load i64, ptr %719, align 8
  %721 = add i64 %720, %626
  %722 = getelementptr i8, ptr %623, i64 80
  %723 = load volatile ptr, ptr %722, align 8
  %724 = icmp eq ptr %723, %722
  br i1 %724, label %726, label %725, !prof !15

725:                                              ; preds = %717
  call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #21, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 2303, i32 2307, i64 12) #21, !srcloc !72
  call void asm sideeffect "669: nop\0A\09.pushsection .discard.instr_end\0A\09.long 669b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 669) #21, !srcloc !73
  br label %726

726:                                              ; preds = %725, %717
  %727 = icmp ult i32 %690, %691
  br i1 %727, label %738, label %728

728:                                              ; preds = %726
  %729 = getelementptr i8, ptr %623, i64 104
  %730 = load volatile ptr, ptr %729, align 8
  %731 = icmp eq ptr %730, %729
  br i1 %731, label %732, label %976

732:                                              ; preds = %728
  %733 = load i64, ptr %100, align 8
  %734 = load i64, ptr %620, align 8
  %735 = sub i64 %631, %733
  %736 = add i64 %735, %734
  %737 = icmp slt i64 %736, 0
  br i1 %737, label %738, label %976

738:                                              ; preds = %732, %726
  %739 = icmp eq i64 %629, %631
  br i1 %739, label %751, label %740

740:                                              ; preds = %738
  %741 = load i64, ptr %621, align 8
  %742 = sub i64 %631, %629
  %743 = zext i32 %690 to i64
  %744 = mul i64 %742, %743
  %745 = add i64 %744, 65535
  %746 = lshr i64 %745, 16
  %747 = add nsw i64 %746, -1
  %748 = add i64 %747, %741
  %749 = udiv i64 %748, %741
  %750 = call i64 @llvm.umax.i64(i64 %720, i64 %749)
  br label %751

751:                                              ; preds = %740, %738
  %752 = phi i64 [ %750, %740 ], [ %720, %738 ]
  %753 = load i64, ptr %99, align 8
  %754 = getelementptr i8, ptr %623, i64 184
  %755 = load i64, ptr %754, align 8
  %756 = sub i64 %753, %755
  %757 = icmp slt i64 %756, 0
  %758 = load i64, ptr %94, align 8
  %759 = select i1 %757, i64 %755, i64 %753
  %760 = sub i64 %758, %759
  %761 = call i64 @llvm.umax.i64(i64 %760, i64 1)
  %762 = shl i64 %752, 16
  %763 = add i64 %762, -1
  %764 = add i64 %763, %761
  %765 = udiv i64 %764, %761
  %766 = trunc i64 %765 to i32
  %767 = call i32 @llvm.umax.i32(i32 %766, i32 1)
  %768 = call i32 @llvm.umin.i32(i32 %767, i32 65536)
  %769 = load ptr, ptr %632, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 368
  %771 = load volatile i32, ptr %770, align 4
  %772 = load i32, ptr %636, align 8
  %773 = icmp eq i32 %771, %772
  br i1 %773, label %._crit_edge234, label %774

._crit_edge234:                                   ; preds = %751
  %.pre235 = load i32, ptr %692, align 4
  %.pre236 = load i32, ptr %693, align 8
  %.phi.trans.insert237 = getelementptr i8, ptr %623, i64 304
  %.pre238 = load i32, ptr %.phi.trans.insert237, align 8
  %.pre252 = add i32 %.pre238, -1
  br label %822

774:                                              ; preds = %751
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %775 = getelementptr i8, ptr %623, i64 304
  %776 = load i32, ptr %775, align 8
  %777 = add i32 %776, -1
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %.loopexit165, label %779

779:                                              ; preds = %774
  %780 = getelementptr i8, ptr %623, i64 312
  %.pre233 = load ptr, ptr %780, align 8
  br label %781

781:                                              ; preds = %814, %779
  %782 = phi ptr [ %.pre233, %779 ], [ %789, %814 ]
  %783 = phi i32 [ 0, %779 ], [ %786, %814 ]
  %784 = phi i32 [ 65536, %779 ], [ %816, %814 ]
  %785 = phi i32 [ 65536, %779 ], [ %815, %814 ]
  %786 = add i32 %783, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr [0 x ptr], ptr %780, i64 0, i64 %787
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %782, i64 128
  %791 = load volatile i64, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %782, i64 136
  %793 = load volatile i64, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %789, i64 32
  %795 = load volatile i32, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %789, i64 36
  %797 = load volatile i32, ptr %796, align 4
  %798 = icmp ne i64 %791, 0
  %799 = icmp ne i64 %793, 0
  %800 = select i1 %798, i1 %799, i1 false
  br i1 %800, label %801, label %814

801:                                              ; preds = %781
  %802 = zext i32 %795 to i64
  %803 = call i64 @llvm.umax.i64(i64 %791, i64 %802)
  %804 = zext i32 %784 to i64
  %805 = mul nuw i64 %802, %804
  %806 = udiv i64 %805, %803
  %807 = trunc i64 %806 to i32
  %808 = zext i32 %797 to i64
  %809 = call i64 @llvm.umax.i64(i64 %793, i64 %808)
  %810 = zext i32 %785 to i64
  %811 = mul nuw i64 %808, %810
  %812 = udiv i64 %811, %809
  %813 = trunc i64 %812 to i32
  br label %814

814:                                              ; preds = %801, %781
  %815 = phi i32 [ %813, %801 ], [ %785, %781 ]
  %816 = phi i32 [ %807, %801 ], [ %784, %781 ]
  %817 = icmp sgt i32 %786, %777
  br i1 %817, label %.loopexit165, label %781, !llvm.loop !53

.loopexit165:                                     ; preds = %814, %774
  %818 = phi i32 [ 65536, %774 ], [ %815, %814 ]
  %819 = phi i32 [ 65536, %774 ], [ %816, %814 ]
  %820 = call i32 @llvm.umax.i32(i32 %819, i32 1)
  store i32 %820, ptr %692, align 4
  %821 = call i32 @llvm.umax.i32(i32 %818, i32 1)
  store i32 %821, ptr %693, align 8
  store i32 %771, ptr %636, align 8
  br label %822

822:                                              ; preds = %._crit_edge234, %.loopexit165
  %.pre-phi = phi i32 [ %.pre252, %._crit_edge234 ], [ %777, %.loopexit165 ]
  %823 = phi i32 [ %.pre238, %._crit_edge234 ], [ %776, %.loopexit165 ]
  %824 = phi i32 [ %.pre236, %._crit_edge234 ], [ %821, %.loopexit165 ]
  %825 = phi i32 [ %.pre235, %._crit_edge234 ], [ %820, %.loopexit165 ]
  %826 = icmp sgt i32 %.pre-phi, -1
  br i1 %826, label %827, label %867

827:                                              ; preds = %822
  %828 = getelementptr i8, ptr %623, i64 -80
  %829 = load i32, ptr %828, align 8
  %830 = getelementptr i8, ptr %623, i64 312
  %831 = zext nneg i32 %.pre-phi to i64
  br label %832

832:                                              ; preds = %832, %827
  %833 = phi i64 [ %831, %827 ], [ %863, %832 ]
  %834 = phi i64 [ 65536, %827 ], [ %852, %832 ]
  %835 = phi i32 [ %829, %827 ], [ %862, %832 ]
  %836 = phi i32 [ %823, %827 ], [ %864, %832 ]
  %837 = getelementptr [0 x ptr], ptr %830, i64 0, i64 %833
  %838 = load ptr, ptr %837, align 8
  %839 = sext i32 %836 to i64
  %840 = getelementptr [0 x ptr], ptr %830, i64 0, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %838, i64 136
  %843 = load i64, ptr %842, align 8
  %844 = zext i32 %835 to i64
  %845 = add i64 %843, %844
  %846 = getelementptr inbounds i8, ptr %841, i64 36
  %847 = load i32, ptr %846, align 4
  %848 = zext i32 %847 to i64
  %849 = sub i64 %845, %848
  %850 = and i64 %834, 4294967295
  %851 = mul nuw i64 %850, %844
  %852 = udiv i64 %851, %849
  %853 = getelementptr inbounds i8, ptr %838, i64 128
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %838, i64 32
  %856 = load i32, ptr %855, align 8
  %857 = zext i32 %856 to i64
  %858 = mul i64 %849, %857
  %859 = add i64 %854, -1
  %860 = add i64 %859, %858
  %861 = udiv i64 %860, %854
  %862 = trunc i64 %861 to i32
  %863 = add nsw i64 %833, -1
  %.not = icmp eq i64 %833, 0
  %864 = trunc i64 %833 to i32
  br i1 %.not, label %865, label %832, !llvm.loop !74

865:                                              ; preds = %832
  %866 = trunc i64 %852 to i32
  br label %867

867:                                              ; preds = %865, %822
  %868 = phi i32 [ 65536, %822 ], [ %866, %865 ]
  %869 = call i32 @llvm.umax.i32(i32 %868, i32 1)
  %870 = load ptr, ptr %632, align 8
  %871 = load volatile i64, ptr %630, align 8
  %872 = getelementptr i8, ptr %623, i64 -32
  %873 = load i64, ptr %872, align 8
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %875, label %918

875:                                              ; preds = %867
  %876 = getelementptr i8, ptr %623, i64 104
  %877 = load volatile ptr, ptr %876, align 8
  %878 = icmp eq ptr %877, %876
  br i1 %878, label %879, label %.thread113.thread

879:                                              ; preds = %875
  %880 = load i64, ptr %100, align 8
  %881 = getelementptr inbounds i8, ptr %870, i64 176
  %882 = load i64, ptr %881, align 8
  %883 = add i64 %871, %882
  %884 = sub i64 %880, %883
  %885 = icmp slt i64 %884, 0
  br i1 %885, label %.thread113.thread, label %886

886:                                              ; preds = %879
  %887 = getelementptr inbounds i8, ptr %870, i64 192
  %888 = load i64, ptr %887, align 8
  %889 = add i64 %871, %888
  %890 = sub i64 %880, %889
  %891 = icmp sgt i64 %890, 0
  br i1 %891, label %892, label %900

892:                                              ; preds = %886
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %630, i64 %890, ptr elementtype(i64) %630) #21, !srcloc !75
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %628, i64 %890, ptr elementtype(i64) %628) #21, !srcloc !75
  %893 = add i64 %890, %871
  %894 = zext i32 %824 to i64
  %895 = mul i64 %890, %894
  %896 = lshr i64 %895, 16
  %897 = getelementptr inbounds i8, ptr %870, i64 320
  %898 = load i64, ptr %897, align 8
  %899 = sub i64 %898, %896
  store i64 %899, ptr %897, align 8
  %.pre239 = load i64, ptr %100, align 8
  br label %900

900:                                              ; preds = %892, %886
  %901 = phi i64 [ %.pre239, %892 ], [ %880, %886 ]
  %902 = phi i64 [ %893, %892 ], [ %871, %886 ]
  %903 = sub i64 %901, %902
  %904 = shl i64 %903, 16
  %905 = getelementptr inbounds i8, ptr %870, i64 344
  %906 = load i64, ptr %905, align 8
  %907 = sub i64 %901, %906
  %908 = sdiv i64 %904, %907
  %909 = shl i32 %768, 16
  %910 = zext i32 %909 to i64
  %911 = add i64 %908, 32768
  %912 = sdiv i64 %910, %911
  %913 = zext i32 %869 to i64
  %914 = icmp slt i64 %912, %913
  %915 = call i64 @llvm.smax.i64(i64 %912, i64 1)
  %916 = trunc i64 %915 to i32
  %917 = select i1 %914, i32 %916, i32 %869
  br label %918

918:                                              ; preds = %900, %867
  %919 = phi i32 [ %917, %900 ], [ 1, %867 ]
  %920 = icmp ult i32 %919, %869
  %921 = icmp ugt i32 %825, 1
  %922 = select i1 %920, i1 %921, i1 false
  br i1 %922, label %923, label %.thread113

923:                                              ; preds = %918
  %924 = getelementptr i8, ptr %623, i64 52
  store i32 %825, ptr %924, align 4
  %925 = getelementptr i8, ptr %623, i64 56
  store i32 %919, ptr %925, align 8
  %926 = load ptr, ptr %8, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 8
  store ptr %722, ptr %927, align 8
  store ptr %926, ptr %722, align 8
  %928 = getelementptr i8, ptr %623, i64 88
  store ptr %8, ptr %928, align 8
  store volatile ptr %722, ptr %8, align 8
  br label %978

.thread113:                                       ; preds = %918
  %.pre240 = load i64, ptr %872, align 8
  %929 = icmp eq i64 %.pre240, 0
  br i1 %929, label %.thread113.thread, label %978

.thread113.thread:                                ; preds = %875, %879, %.thread113
  %930 = phi i32 [ %919, %.thread113 ], [ %869, %879 ], [ %869, %875 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_shortage, i64 0, i32 1), i32 2) #21
          to label %972 [label %931], !srcloc !54

931:                                              ; preds = %.thread113.thread
  %932 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %933 = icmp eq ptr %627, null
  br i1 %933, label %936, label %934

934:                                              ; preds = %931
  %935 = load ptr, ptr %627, align 8
  br label %936

936:                                              ; preds = %934, %931
  %937 = phi ptr [ %935, %934 ], [ null, %931 ]
  %938 = getelementptr inbounds i8, ptr %937, i64 40
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 248
  %942 = load ptr, ptr %941, align 8
  %943 = call i32 @kernfs_path_from_node(ptr noundef %942, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %944 = getelementptr i8, ptr %623, i64 -76
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr i8, ptr %623, i64 -80
  %947 = load i32, ptr %946, align 8
  %948 = load i32, ptr %693, align 8
  %949 = zext i32 %948 to i64
  %950 = zext i32 %930 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_shortage, i64 0, i32 1), i32 2) #21
          to label %971 [label %951], !srcloc !54

951:                                              ; preds = %936
  %952 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !76
  %953 = zext i32 %952 to i64
  %954 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %953) #21, !srcloc !56
  %955 = icmp ult i8 %954, 2
  call void @llvm.assume(i1 %955)
  %956 = icmp eq i8 %954, 0
  br i1 %956, label %971, label %957

957:                                              ; preds = %951
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !77
  %958 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_shortage, i64 0, i32 8), align 8
  %959 = icmp eq ptr %958, null
  br i1 %959, label %964, label %960

960:                                              ; preds = %957
  %961 = getelementptr inbounds i8, ptr %958, i64 8
  %962 = load ptr, ptr %961, align 8
  %963 = call i32 @__SCT__tp_func_iocost_inuse_shortage(ptr noundef %962, ptr noundef %627, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %7, i32 noundef %945, i32 noundef %947, i64 noundef %949, i64 noundef %950) #21
  br label %964

964:                                              ; preds = %960, %957
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !78
  %965 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %966 = icmp ult i8 %965, 2
  call void @llvm.assume(i1 %966)
  %967 = icmp eq i8 %965, 0
  br i1 %967, label %971, label %968, !prof !15

968:                                              ; preds = %964
  %969 = call i64 @llvm.read_register.i64(metadata !0)
  %970 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %969) #21, !srcloc !79
  call void @llvm.write_register.i64(metadata !0, i64 %970)
  br label %971

971:                                              ; preds = %968, %964, %951, %936
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %932) #21
  br label %972

972:                                              ; preds = %971, %.thread113.thread
  %973 = getelementptr i8, ptr %623, i64 -80
  %974 = load i32, ptr %973, align 8
  call fastcc void @__propagate_weights(ptr noundef %627, i32 noundef %974, i32 noundef %974, i1 noundef zeroext true, ptr noundef nonnull %7)
  %975 = add i32 %624, 1
  br label %978

976:                                              ; preds = %732, %728
  %977 = add i32 %624, 1
  br label %978

978:                                              ; preds = %976, %972, %.thread113, %923
  %979 = phi i32 [ %977, %976 ], [ %624, %923 ], [ %624, %.thread113 ], [ %975, %972 ]
  %980 = load ptr, ptr %623, align 8
  %981 = icmp eq ptr %980, %130
  br i1 %981, label %982, label %622, !llvm.loop !80

982:                                              ; preds = %978
  %983 = load volatile ptr, ptr %8, align 8
  %984 = icmp ne ptr %983, %8
  %985 = icmp ne i32 %979, 0
  %986 = select i1 %984, i1 %985, i1 false
  br i1 %986, label %987, label %1449

987:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr %2, ptr %2, align 8
  %988 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %988, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %3, ptr %3, align 8
  %989 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %989, align 8
  br label %990

990:                                              ; preds = %1063, %987
  %991 = phi ptr [ %1065, %1063 ], [ %983, %987 ]
  %992 = phi i32 [ %1055, %1063 ], [ 0, %987 ]
  %993 = phi i32 [ %1064, %1063 ], [ 0, %987 ]
  %994 = getelementptr i8, ptr %991, i64 -176
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 368
  %997 = load volatile i32, ptr %996, align 4
  %998 = getelementptr i8, ptr %991, i64 -40
  %999 = load i32, ptr %998, align 8
  %1000 = icmp eq i32 %997, %999
  br i1 %1000, label %._crit_edge242, label %1001

._crit_edge242:                                   ; preds = %990
  %.phi.trans.insert243 = getelementptr i8, ptr %991, i64 -36
  %.pre244 = load i32, ptr %.phi.trans.insert243, align 4
  br label %1051

1001:                                             ; preds = %990
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %1002 = getelementptr i8, ptr %991, i64 224
  %1003 = load i32, ptr %1002, align 8
  %1004 = add i32 %1003, -1
  %1005 = icmp slt i32 %1004, 0
  br i1 %1005, label %.loopexit164, label %1006

1006:                                             ; preds = %1001
  %1007 = getelementptr i8, ptr %991, i64 232
  %.pre241 = load ptr, ptr %1007, align 8
  br label %1008

1008:                                             ; preds = %1041, %1006
  %1009 = phi ptr [ %.pre241, %1006 ], [ %1016, %1041 ]
  %1010 = phi i32 [ 0, %1006 ], [ %1013, %1041 ]
  %1011 = phi i32 [ 65536, %1006 ], [ %1043, %1041 ]
  %1012 = phi i32 [ 65536, %1006 ], [ %1042, %1041 ]
  %1013 = add i32 %1010, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr [0 x ptr], ptr %1007, i64 0, i64 %1014
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr %1009, i64 128
  %1018 = load volatile i64, ptr %1017, align 8
  %1019 = getelementptr inbounds i8, ptr %1009, i64 136
  %1020 = load volatile i64, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %1016, i64 32
  %1022 = load volatile i32, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1016, i64 36
  %1024 = load volatile i32, ptr %1023, align 4
  %1025 = icmp ne i64 %1018, 0
  %1026 = icmp ne i64 %1020, 0
  %1027 = select i1 %1025, i1 %1026, i1 false
  br i1 %1027, label %1028, label %1041

1028:                                             ; preds = %1008
  %1029 = zext i32 %1022 to i64
  %1030 = call i64 @llvm.umax.i64(i64 %1018, i64 %1029)
  %1031 = zext i32 %1011 to i64
  %1032 = mul nuw i64 %1029, %1031
  %1033 = udiv i64 %1032, %1030
  %1034 = trunc i64 %1033 to i32
  %1035 = zext i32 %1024 to i64
  %1036 = call i64 @llvm.umax.i64(i64 %1020, i64 %1035)
  %1037 = zext i32 %1012 to i64
  %1038 = mul nuw i64 %1035, %1037
  %1039 = udiv i64 %1038, %1036
  %1040 = trunc i64 %1039 to i32
  br label %1041

1041:                                             ; preds = %1028, %1008
  %1042 = phi i32 [ %1040, %1028 ], [ %1012, %1008 ]
  %1043 = phi i32 [ %1034, %1028 ], [ %1011, %1008 ]
  %1044 = icmp sgt i32 %1013, %1004
  br i1 %1044, label %.loopexit164, label %1008, !llvm.loop !53

.loopexit164:                                     ; preds = %1041, %1001
  %1045 = phi i32 [ 65536, %1001 ], [ %1042, %1041 ]
  %1046 = phi i32 [ 65536, %1001 ], [ %1043, %1041 ]
  %1047 = call i32 @llvm.umax.i32(i32 %1046, i32 1)
  %1048 = getelementptr i8, ptr %991, i64 -36
  store i32 %1047, ptr %1048, align 4
  %1049 = call i32 @llvm.umax.i32(i32 %1045, i32 1)
  %1050 = getelementptr i8, ptr %991, i64 -32
  store i32 %1049, ptr %1050, align 8
  store i32 %997, ptr %998, align 8
  br label %1051

1051:                                             ; preds = %._crit_edge242, %.loopexit164
  %1052 = phi i32 [ %.pre244, %._crit_edge242 ], [ %1047, %.loopexit164 ]
  %1053 = getelementptr i8, ptr %991, i64 -24
  %1054 = load i32, ptr %1053, align 8
  %1055 = add i32 %1054, %992
  %1056 = icmp ugt i32 %1054, %1052
  br i1 %1056, label %1057, label %1063

1057:                                             ; preds = %1051
  %1058 = add i32 %1054, %993
  %1059 = getelementptr i8, ptr %991, i64 -16
  %1060 = load ptr, ptr %2, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 8
  store ptr %1059, ptr %1061, align 8
  store ptr %1060, ptr %1059, align 8
  %1062 = getelementptr i8, ptr %991, i64 -8
  store ptr %2, ptr %1062, align 8
  store volatile ptr %1059, ptr %2, align 8
  br label %1063

1063:                                             ; preds = %1057, %1051
  %1064 = phi i32 [ %1058, %1057 ], [ %993, %1051 ]
  %1065 = load ptr, ptr %991, align 8
  %1066 = icmp eq ptr %1065, %8
  br i1 %1066, label %1067, label %990, !llvm.loop !81

1067:                                             ; preds = %1063
  %1068 = icmp ugt i32 %1055, 65535
  br i1 %1068, label %1069, label %1075

1069:                                             ; preds = %1067
  %1070 = add i32 %1055, -65535
  %1071 = icmp ugt i32 %1064, %1070
  br i1 %1071, label %1073, label %1072, !prof !15

1072:                                             ; preds = %1069
  call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #21, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1879, i32 2307, i64 12) #21, !srcloc !83
  call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_end\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #21, !srcloc !84
  br label %1073

1073:                                             ; preds = %1072, %1069
  %1074 = sub i32 %1064, %1070
  br label %1075

1075:                                             ; preds = %1073, %1067
  %1076 = phi i32 [ %1074, %1073 ], [ 0, %1067 ]
  %1077 = load ptr, ptr %2, align 8
  %1078 = icmp eq ptr %1077, %2
  br i1 %1078, label %.loopexit163, label %1079

1079:                                             ; preds = %1075
  %1080 = icmp eq i32 %1076, 0
  %1081 = zext i32 %1076 to i64
  %1082 = zext i32 %1064 to i64
  br label %1085

.loopexit163:                                     ; preds = %1095, %1075
  %1083 = load ptr, ptr %8, align 8
  %1084 = icmp eq ptr %1083, %8
  br i1 %1084, label %.loopexit162, label %.preheader161

1085:                                             ; preds = %1095, %1079
  %1086 = phi ptr [ %1077, %1079 ], [ %1087, %1095 ]
  %1087 = load ptr, ptr %1086, align 8
  br i1 %1080, label %1095, label %1088

1088:                                             ; preds = %1085
  %1089 = getelementptr i8, ptr %1086, i64 -8
  %1090 = load i32, ptr %1089, align 8
  %1091 = zext i32 %1090 to i64
  %1092 = mul nuw i64 %1091, %1081
  %1093 = udiv i64 %1092, %1082
  %1094 = trunc i64 %1093 to i32
  store i32 %1094, ptr %1089, align 8
  br label %1095

1095:                                             ; preds = %1088, %1085
  %1096 = getelementptr inbounds i8, ptr %1086, i64 8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds i8, ptr %1087, i64 8
  store ptr %1097, ptr %1098, align 8
  store volatile ptr %1087, ptr %1097, align 8
  store volatile ptr %1086, ptr %1086, align 8
  store volatile ptr %1086, ptr %1096, align 8
  %1099 = icmp eq ptr %1087, %2
  br i1 %1099, label %.loopexit163, label %1085, !llvm.loop !85

.preheader161:                                    ; preds = %.loopexit163, %.loopexit159
  %1100 = phi ptr [ %1140, %.loopexit159 ], [ %1083, %.loopexit163 ]
  %1101 = getelementptr i8, ptr %1100, i64 -16
  %1102 = load volatile ptr, ptr %1101, align 8
  %1103 = icmp eq ptr %1102, %1101
  br i1 %1103, label %1105, label %1104, !prof !15

1104:                                             ; preds = %.preheader161
  call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #21, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1654, i32 2307, i64 12) #21, !srcloc !65
  call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #21, !srcloc !66
  br label %1105

1105:                                             ; preds = %1104, %.preheader161
  %1106 = getelementptr i8, ptr %1100, i64 224
  %1107 = load i32, ptr %1106, align 8
  %1108 = getelementptr i8, ptr %1100, i64 232
  %1109 = zext i32 %1107 to i64
  %1110 = add i32 %1107, -1
  %1111 = call i32 @llvm.smin.i32(i32 %1110, i32 -1)
  %1112 = add nsw i32 %1111, 1
  br label %1113

1113:                                             ; preds = %1118, %1105
  %1114 = phi i64 [ %1115, %1118 ], [ %1109, %1105 ]
  %1115 = add nsw i64 %1114, -1
  %1116 = and i64 %1115, 2147483648
  %1117 = icmp eq i64 %1116, 0
  br i1 %1117, label %1118, label %.loopexit160

1118:                                             ; preds = %1113
  %1119 = and i64 %1115, 2147483647
  %1120 = getelementptr [0 x ptr], ptr %1108, i64 0, i64 %1119
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 176
  %1123 = load volatile ptr, ptr %1122, align 8
  %1124 = icmp eq ptr %1123, %1122
  br i1 %1124, label %1113, label %1125, !llvm.loop !67

1125:                                             ; preds = %1118
  %1126 = trunc i64 %1114 to i32
  br label %.loopexit160

.loopexit160:                                     ; preds = %1113, %1125
  %1127 = phi i32 [ %1126, %1125 ], [ %1112, %1113 ]
  %1128 = icmp sgt i32 %1127, %1110
  br i1 %1128, label %.loopexit159, label %.preheader158

.preheader158:                                    ; preds = %.loopexit160, %.preheader158
  %1129 = phi i32 [ %1136, %.preheader158 ], [ %1127, %.loopexit160 ]
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr [0 x ptr], ptr %1108, i64 0, i64 %1130
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 176
  %1134 = load ptr, ptr %989, align 8
  store ptr %1133, ptr %989, align 8
  store ptr %3, ptr %1133, align 8
  %1135 = getelementptr inbounds i8, ptr %1132, i64 184
  store ptr %1134, ptr %1135, align 8
  store volatile ptr %1133, ptr %1134, align 8
  %1136 = add i32 %1129, 1
  %1137 = load i32, ptr %1106, align 8
  %1138 = add i32 %1137, -1
  %1139 = icmp sgt i32 %1136, %1138
  br i1 %1139, label %.loopexit159, label %.preheader158, !llvm.loop !68

.loopexit159:                                     ; preds = %.preheader158, %.loopexit160
  %1140 = load ptr, ptr %1100, align 8
  %1141 = icmp eq ptr %1140, %8
  br i1 %1141, label %.loopexit162, label %.preheader161, !llvm.loop !86

.loopexit162:                                     ; preds = %.loopexit159, %.loopexit163
  %1142 = load ptr, ptr %3, align 8
  %1143 = getelementptr i8, ptr %1142, i64 240
  %1144 = load i32, ptr %1143, align 8
  %1145 = icmp sgt i32 %1144, 0
  br i1 %1145, label %1146, label %1147, !prof !16

1146:                                             ; preds = %.loopexit162
  call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #21, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1902, i32 2307, i64 12) #21, !srcloc !88
  call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_end\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #21, !srcloc !89
  %.pre245 = load ptr, ptr %3, align 8
  br label %1147

1147:                                             ; preds = %1146, %.loopexit162
  %1148 = phi ptr [ %.pre245, %1146 ], [ %1142, %.loopexit162 ]
  %1149 = icmp eq ptr %1148, %3
  br i1 %1149, label %.loopexit157, label %.preheader156

.loopexit157:                                     ; preds = %.preheader156, %1147
  %1150 = load ptr, ptr %8, align 8
  %1151 = icmp eq ptr %1150, %8
  br i1 %1151, label %.loopexit155, label %.preheader154

.preheader156:                                    ; preds = %1147, %.preheader156
  %1152 = phi ptr [ %1156, %.preheader156 ], [ %1148, %1147 ]
  %1153 = getelementptr i8, ptr %1152, i64 -32
  store i64 0, ptr %1153, align 8
  %1154 = getelementptr i8, ptr %1152, i64 -12
  store i32 0, ptr %1154, align 4
  %1155 = getelementptr i8, ptr %1152, i64 -8
  store i32 0, ptr %1155, align 8
  %1156 = load ptr, ptr %1152, align 8
  %1157 = icmp eq ptr %1156, %3
  br i1 %1157, label %.loopexit157, label %.preheader156, !llvm.loop !90

.preheader154:                                    ; preds = %.loopexit157, %.preheader154
  %1158 = phi ptr [ %1176, %.preheader154 ], [ %1150, %.loopexit157 ]
  %1159 = getelementptr i8, ptr %1158, i64 232
  %1160 = getelementptr i8, ptr %1158, i64 224
  %1161 = load i32, ptr %1160, align 8
  %1162 = add i32 %1161, -1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr [0 x ptr], ptr %1159, i64 0, i64 %1163
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr i8, ptr %1158, i64 -28
  %1167 = load i32, ptr %1166, align 4
  %1168 = getelementptr inbounds i8, ptr %1165, i64 164
  %1169 = load i32, ptr %1168, align 4
  %1170 = add i32 %1169, %1167
  store i32 %1170, ptr %1168, align 4
  %1171 = getelementptr i8, ptr %1158, i64 -24
  %1172 = load i32, ptr %1171, align 8
  %1173 = getelementptr inbounds i8, ptr %1165, i64 168
  %1174 = load i32, ptr %1173, align 8
  %1175 = add i32 %1174, %1172
  store i32 %1175, ptr %1173, align 8
  %1176 = load ptr, ptr %1158, align 8
  %1177 = icmp eq ptr %1176, %8
  br i1 %1177, label %.loopexit155, label %.preheader154, !llvm.loop !91

.loopexit155:                                     ; preds = %.preheader154, %.loopexit157
  %1178 = load ptr, ptr %989, align 8
  %1179 = icmp eq ptr %1178, %3
  br i1 %1179, label %.loopexit153, label %.preheader152

.loopexit153:                                     ; preds = %1202, %.loopexit155
  %1180 = load ptr, ptr %3, align 8
  %1181 = icmp eq ptr %1180, %3
  br i1 %1181, label %.loopexit149, label %.preheader150

.preheader152:                                    ; preds = %.loopexit155, %1202
  %1182 = phi ptr [ %1204, %1202 ], [ %1178, %.loopexit155 ]
  %1183 = getelementptr i8, ptr %1182, i64 240
  %1184 = load i32, ptr %1183, align 8
  %1185 = icmp sgt i32 %1184, 0
  br i1 %1185, label %1186, label %1202

1186:                                             ; preds = %.preheader152
  %1187 = getelementptr i8, ptr %1182, i64 248
  %1188 = add nsw i32 %1184, -1
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr [0 x ptr], ptr %1187, i64 0, i64 %1189
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr i8, ptr %1182, i64 -12
  %1193 = load i32, ptr %1192, align 4
  %1194 = getelementptr inbounds i8, ptr %1191, i64 164
  %1195 = load i32, ptr %1194, align 4
  %1196 = add i32 %1195, %1193
  store i32 %1196, ptr %1194, align 4
  %1197 = getelementptr i8, ptr %1182, i64 -8
  %1198 = load i32, ptr %1197, align 8
  %1199 = getelementptr inbounds i8, ptr %1191, i64 168
  %1200 = load i32, ptr %1199, align 8
  %1201 = add i32 %1200, %1198
  store i32 %1201, ptr %1199, align 8
  br label %1202

1202:                                             ; preds = %1186, %.preheader152
  %1203 = getelementptr inbounds i8, ptr %1182, i64 8
  %1204 = load ptr, ptr %1203, align 8
  %1205 = icmp eq ptr %1204, %3
  br i1 %1205, label %.loopexit153, label %.preheader152, !llvm.loop !92

.preheader150:                                    ; preds = %.loopexit153, %1262
  %1206 = phi ptr [ %1263, %1262 ], [ %1180, %.loopexit153 ]
  %1207 = getelementptr i8, ptr %1206, i64 -176
  %1208 = getelementptr i8, ptr %1206, i64 240
  %1209 = load i32, ptr %1208, align 8
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %.preheader150._crit_edge, label %1211

.preheader150._crit_edge:                         ; preds = %.preheader150
  %.phi.trans.insert246 = getelementptr i8, ptr %1206, i64 -20
  %.pre247 = load i32, ptr %.phi.trans.insert246, align 4
  br label %1231

1211:                                             ; preds = %.preheader150
  %1212 = getelementptr i8, ptr %1206, i64 248
  %1213 = add i32 %1209, -1
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr [0 x ptr], ptr %1212, i64 0, i64 %1214
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 128
  %1218 = load i64, ptr %1217, align 8
  %1219 = getelementptr inbounds i8, ptr %1216, i64 156
  %1220 = load i32, ptr %1219, align 4
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr i8, ptr %1206, i64 -144
  %1223 = load i32, ptr %1222, align 8
  %1224 = zext i32 %1223 to i64
  %1225 = mul nuw i64 %1224, %1221
  %1226 = add i64 %1218, -1
  %1227 = add i64 %1226, %1225
  %1228 = udiv i64 %1227, %1218
  %1229 = trunc i64 %1228 to i32
  %1230 = getelementptr i8, ptr %1206, i64 -20
  store i32 %1229, ptr %1230, align 4
  br label %1231

1231:                                             ; preds = %.preheader150._crit_edge, %1211
  %1232 = phi i32 [ %.pre247, %.preheader150._crit_edge ], [ %1229, %1211 ]
  %1233 = getelementptr i8, ptr %1206, i64 -12
  %1234 = load i32, ptr %1233, align 4
  %1235 = getelementptr i8, ptr %1206, i64 -20
  %1236 = call i32 @llvm.umin.i32(i32 %1234, i32 %1232)
  store i32 %1236, ptr %1233, align 4
  %1237 = getelementptr i8, ptr %1206, i64 -8
  %1238 = load i32, ptr %1237, align 8
  %1239 = add i32 %1236, -1
  %1240 = call i32 @llvm.umin.i32(i32 %1238, i32 %1239)
  store i32 %1240, ptr %1237, align 8
  %1241 = icmp ult i32 %1232, 2
  br i1 %1241, label %1246, label %1242

1242:                                             ; preds = %1231
  %1243 = icmp ult i32 %1234, 2
  %1244 = icmp eq i32 %1240, 0
  %1245 = select i1 %1243, i1 true, i1 %1244
  br i1 %1245, label %1246, label %1262, !prof !16

1246:                                             ; preds = %1242, %1231
  call void asm sideeffect "658: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 658b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 658) #21, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1951, i32 2307, i64 12) #21, !srcloc !94
  call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_end\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #21, !srcloc !95
  %1247 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #25
  %1248 = icmp eq ptr %1207, null
  br i1 %1248, label %1251, label %1249

1249:                                             ; preds = %1246
  %1250 = load ptr, ptr %1207, align 8
  br label %1251

1251:                                             ; preds = %1249, %1246
  %1252 = phi ptr [ %1250, %1249 ], [ null, %1246 ]
  %1253 = getelementptr inbounds i8, ptr %1252, i64 40
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 248
  %1257 = load ptr, ptr %1256, align 8
  call void @pr_cont_kernfs_path(ptr noundef %1257) #21
  %1258 = load i32, ptr %1235, align 4
  %1259 = load i32, ptr %1233, align 4
  %1260 = load i32, ptr %1237, align 8
  %1261 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, i32 noundef %1258, i32 noundef %1259, i32 noundef %1260) #25
  br label %1262

1262:                                             ; preds = %1251, %1242
  %1263 = load ptr, ptr %1206, align 8
  %1264 = icmp eq ptr %1263, %3
  br i1 %1264, label %.loopexit151, label %.preheader150, !llvm.loop !96

.loopexit151:                                     ; preds = %1262
  %.pre248 = load ptr, ptr %3, align 8
  %1265 = icmp eq ptr %.pre248, %3
  br i1 %1265, label %.loopexit149, label %1266

1266:                                             ; preds = %.loopexit151
  %1267 = getelementptr i8, ptr %1142, i64 -12
  %1268 = load i32, ptr %1267, align 4
  %1269 = call i32 @llvm.umin.i32(i32 %1268, i32 65535)
  %1270 = sub nuw nsw i32 65536, %1269
  %1271 = getelementptr i8, ptr %1142, i64 -8
  %1272 = load i32, ptr %1271, align 8
  %1273 = shl i32 %1272, 16
  %1274 = xor i32 %1273, -1
  %1275 = add i32 %1270, %1274
  %1276 = udiv i32 %1275, %1270
  %1277 = zext i32 %1276 to i64
  br label %1280

.loopexit149:                                     ; preds = %1358, %.loopexit153, %.loopexit151
  %1278 = load ptr, ptr %8, align 8
  %1279 = icmp eq ptr %1278, %8
  br i1 %1279, label %.loopexit148, label %.preheader147

1280:                                             ; preds = %1358, %1266
  %1281 = phi ptr [ %.pre248, %1266 ], [ %1361, %1358 ]
  %1282 = getelementptr i8, ptr %1281, i64 240
  %1283 = load i32, ptr %1282, align 8
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %1300

1285:                                             ; preds = %1280
  %1286 = getelementptr i8, ptr %1281, i64 -8
  %1287 = load i32, ptr %1286, align 8
  %1288 = sub i32 65536, %1287
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr i8, ptr %1281, i64 -48
  %1291 = load i64, ptr %1290, align 8
  %1292 = getelementptr i8, ptr %1281, i64 -12
  %1293 = load i32, ptr %1292, align 4
  %1294 = sub i32 65536, %1293
  %1295 = zext i32 %1294 to i64
  %1296 = mul i64 %1291, %1295
  %1297 = add nsw i64 %1289, -1
  %1298 = add i64 %1297, %1296
  %1299 = udiv i64 %1298, %1289
  br label %1358

1300:                                             ; preds = %1280
  %1301 = getelementptr i8, ptr %1281, i64 248
  %1302 = add i32 %1283, -1
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr [0 x ptr], ptr %1301, i64 0, i64 %1303
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr i8, ptr %1281, i64 -20
  %1307 = load i32, ptr %1306, align 4
  %1308 = getelementptr i8, ptr %1281, i64 -12
  %1309 = load i32, ptr %1308, align 4
  %1310 = sub i32 %1307, %1309
  %1311 = zext i32 %1310 to i64
  %1312 = mul nuw i64 %1311, %1277
  %1313 = add nuw i64 %1312, 65535
  %1314 = lshr i64 %1313, 16
  %1315 = getelementptr i8, ptr %1281, i64 -8
  %1316 = load i32, ptr %1315, align 8
  %1317 = trunc i64 %1314 to i32
  %1318 = add i32 %1316, %1317
  %1319 = getelementptr i8, ptr %1281, i64 -16
  store i32 %1318, ptr %1319, align 8
  %1320 = getelementptr inbounds i8, ptr %1305, i64 160
  %1321 = load i32, ptr %1320, align 8
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds i8, ptr %1305, i64 144
  %1324 = load i64, ptr %1323, align 8
  %1325 = zext i32 %1318 to i64
  %1326 = mul i64 %1324, %1325
  %1327 = add nsw i64 %1322, -1
  %1328 = add i64 %1327, %1326
  %1329 = udiv i64 %1328, %1322
  %1330 = zext i32 %1307 to i64
  %1331 = getelementptr i8, ptr %1281, i64 -48
  %1332 = load i64, ptr %1331, align 8
  %1333 = zext i32 %1309 to i64
  %1334 = mul i64 %1332, %1333
  %1335 = add nsw i64 %1330, -1
  %1336 = add i64 %1334, %1335
  %1337 = udiv i64 %1336, %1330
  %1338 = sub i64 %1332, %1337
  %1339 = getelementptr i8, ptr %1281, i64 -144
  %1340 = load i32, ptr %1339, align 8
  %1341 = zext i32 %1340 to i64
  %1342 = mul nuw i64 %1341, %1333
  %1343 = add i64 %1342, %1335
  %1344 = udiv i64 %1343, %1330
  %1345 = and i64 %1329, 4294967295
  %1346 = zext i32 %1316 to i64
  %1347 = mul nuw i64 %1345, %1346
  %1348 = add i64 %1347, -1
  %1349 = add i64 %1348, %1325
  %1350 = udiv i64 %1349, %1325
  %1351 = and i64 %1344, 4294967295
  %1352 = and i64 %1350, 4294967295
  %1353 = mul i64 %1352, %1337
  %1354 = add nsw i64 %1351, -1
  %1355 = add i64 %1354, %1353
  %1356 = udiv i64 %1355, %1351
  %1357 = add i64 %1338, %1356
  br label %1358

1358:                                             ; preds = %1300, %1285
  %1359 = phi i64 [ %1357, %1300 ], [ %1299, %1285 ]
  %1360 = getelementptr i8, ptr %1281, i64 -32
  store i64 %1359, ptr %1360, align 8
  %1361 = load ptr, ptr %1281, align 8
  %1362 = icmp eq ptr %1361, %3
  br i1 %1362, label %.loopexit149, label %1280, !llvm.loop !97

.preheader147:                                    ; preds = %.loopexit149, %1438
  %1363 = phi ptr [ %1439, %1438 ], [ %1278, %.loopexit149 ]
  %1364 = getelementptr i8, ptr %1363, i64 -192
  %1365 = getelementptr i8, ptr %1363, i64 -112
  %1366 = load i64, ptr %1365, align 8
  %1367 = icmp eq i64 %1366, 0
  br i1 %1367, label %1373, label %1368

1368:                                             ; preds = %.preheader147
  %1369 = getelementptr i8, ptr %1363, i64 -156
  %1370 = load i32, ptr %1369, align 4
  %1371 = icmp ugt i32 %1370, 1
  br i1 %1371, label %1372, label %1438, !prof !16

1372:                                             ; preds = %1368
  call void asm sideeffect "662: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 662b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 662) #21, !srcloc !98
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 2038, i32 2307, i64 12) #21, !srcloc !99
  call void asm sideeffect "663: nop\0A\09.pushsection .discard.instr_end\0A\09.long 663b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 663) #21, !srcloc !100
  br label %1438

1373:                                             ; preds = %.preheader147
  %1374 = getelementptr i8, ptr %1363, i64 232
  %1375 = getelementptr i8, ptr %1363, i64 224
  %1376 = load i32, ptr %1375, align 8
  %1377 = add i32 %1376, -1
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr [0 x ptr], ptr %1374, i64 0, i64 %1378
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 160
  %1382 = load i32, ptr %1381, align 8
  %1383 = zext i32 %1382 to i64
  %1384 = getelementptr inbounds i8, ptr %1380, i64 144
  %1385 = load i64, ptr %1384, align 8
  %1386 = getelementptr i8, ptr %1363, i64 -24
  %1387 = load i32, ptr %1386, align 8
  %1388 = zext i32 %1387 to i64
  %1389 = mul i64 %1385, %1388
  %1390 = add nsw i64 %1383, -1
  %1391 = add i64 %1390, %1389
  %1392 = udiv i64 %1391, %1383
  %1393 = trunc i64 %1392 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_transfer, i64 0, i32 1), i32 2) #21
          to label %1435 [label %1394], !srcloc !54

1394:                                             ; preds = %1373
  %1395 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %1396 = icmp eq ptr %1364, null
  br i1 %1396, label %1399, label %1397

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %1364, align 8
  br label %1399

1399:                                             ; preds = %1397, %1394
  %1400 = phi ptr [ %1398, %1397 ], [ null, %1394 ]
  %1401 = getelementptr inbounds i8, ptr %1400, i64 40
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 248
  %1405 = load ptr, ptr %1404, align 8
  %1406 = call i32 @kernfs_path_from_node(ptr noundef %1405, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %1407 = getelementptr i8, ptr %1363, i64 -156
  %1408 = load i32, ptr %1407, align 4
  %1409 = getelementptr i8, ptr %1363, i64 -32
  %1410 = load i32, ptr %1409, align 8
  %1411 = zext i32 %1410 to i64
  %1412 = load i32, ptr %1386, align 8
  %1413 = zext i32 %1412 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_transfer, i64 0, i32 1), i32 2) #21
          to label %1434 [label %1414], !srcloc !54

1414:                                             ; preds = %1399
  %1415 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !101
  %1416 = zext i32 %1415 to i64
  %1417 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1416) #21, !srcloc !56
  %1418 = icmp ult i8 %1417, 2
  call void @llvm.assume(i1 %1418)
  %1419 = icmp eq i8 %1417, 0
  br i1 %1419, label %1434, label %1420

1420:                                             ; preds = %1414
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !102
  %1421 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_transfer, i64 0, i32 8), align 8
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %1427, label %1423

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds i8, ptr %1421, i64 8
  %1425 = load ptr, ptr %1424, align 8
  %1426 = call i32 @__SCT__tp_func_iocost_inuse_transfer(ptr noundef %1425, ptr noundef %1364, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %7, i32 noundef %1408, i32 noundef %1393, i64 noundef %1411, i64 noundef %1413) #21
  br label %1427

1427:                                             ; preds = %1423, %1420
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !103
  %1428 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %1429 = icmp ult i8 %1428, 2
  call void @llvm.assume(i1 %1429)
  %1430 = icmp eq i8 %1428, 0
  br i1 %1430, label %1434, label %1431, !prof !15

1431:                                             ; preds = %1427
  %1432 = call i64 @llvm.read_register.i64(metadata !0)
  %1433 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1432) #21, !srcloc !104
  call void @llvm.write_register.i64(metadata !0, i64 %1433)
  br label %1434

1434:                                             ; preds = %1431, %1427, %1414, %1399
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %1395) #21
  br label %1435

1435:                                             ; preds = %1434, %1373
  %1436 = getelementptr i8, ptr %1363, i64 -160
  %1437 = load i32, ptr %1436, align 8
  call fastcc void @__propagate_weights(ptr noundef %1364, i32 noundef %1437, i32 noundef %1393, i1 noundef zeroext true, ptr noundef nonnull %7)
  br label %1438

1438:                                             ; preds = %1435, %1372, %1368
  %1439 = load ptr, ptr %1363, align 8
  %1440 = icmp eq ptr %1439, %8
  br i1 %1440, label %.loopexit148, label %.preheader147, !llvm.loop !105

.loopexit148:                                     ; preds = %1438, %.loopexit149
  %1441 = load ptr, ptr %3, align 8
  %1442 = icmp eq ptr %1441, %3
  br i1 %1442, label %.loopexit146, label %.preheader145

.preheader145:                                    ; preds = %.loopexit148, %.preheader145
  %1443 = phi ptr [ %1444, %.preheader145 ], [ %1441, %.loopexit148 ]
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds i8, ptr %1443, i64 8
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds i8, ptr %1444, i64 8
  store ptr %1446, ptr %1447, align 8
  store volatile ptr %1444, ptr %1446, align 8
  store volatile ptr %1443, ptr %1443, align 8
  store volatile ptr %1443, ptr %1445, align 8
  %1448 = icmp eq ptr %1444, %3
  br i1 %1448, label %.loopexit146, label %.preheader145, !llvm.loop !106

.loopexit146:                                     ; preds = %.preheader145, %.loopexit148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %1449

1449:                                             ; preds = %.thread114, %.loopexit146, %982
  %1450 = phi i1 [ false, %.thread114 ], [ true, %.loopexit146 ], [ %985, %982 ]
  %1451 = phi i32 [ 0, %.thread114 ], [ %979, %.loopexit146 ], [ %979, %982 ]
  %1452 = phi i32 [ 0, %.thread114 ], [ %718, %.loopexit146 ], [ %718, %982 ]
  %1453 = phi i64 [ 0, %.thread114 ], [ %721, %.loopexit146 ], [ %721, %982 ]
  %1454 = load i8, ptr %432, align 4, !range !29, !noundef !30
  %1455 = icmp eq i8 %1454, 0
  br i1 %1455, label %1458, label %1456

1456:                                             ; preds = %1449
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %1457 = getelementptr i8, ptr %0, i64 136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1457, ptr elementtype(i32) %1457) #21, !srcloc !32
  store i8 0, ptr %432, align 4
  br label %1458

1458:                                             ; preds = %1456, %1449
  %1459 = load ptr, ptr %8, align 8
  %1460 = icmp eq ptr %1459, %8
  br i1 %1460, label %.loopexit144, label %.preheader

.preheader:                                       ; preds = %1458, %.preheader
  %1461 = phi ptr [ %1462, %.preheader ], [ %1459, %1458 ]
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds i8, ptr %1461, i64 8
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds i8, ptr %1462, i64 8
  store ptr %1464, ptr %1465, align 8
  store volatile ptr %1462, ptr %1464, align 8
  store volatile ptr %1461, ptr %1461, align 8
  store volatile ptr %1461, ptr %1463, align 8
  %1466 = icmp eq ptr %1462, %8
  br i1 %1466, label %.loopexit144, label %.preheader, !llvm.loop !107

.loopexit144:                                     ; preds = %.preheader, %1458
  %1467 = getelementptr i8, ptr %0, i64 128
  %1468 = load i32, ptr %1467, align 8
  %1469 = icmp ugt i32 %121, 5
  br i1 %1469, label %1477, label %1470

1470:                                             ; preds = %.loopexit144
  %1471 = load i32, ptr %9, align 8
  %1472 = icmp ugt i32 %1471, %122
  br i1 %1472, label %1477, label %1473

1473:                                             ; preds = %1470
  %1474 = getelementptr inbounds i8, ptr %9, i64 4
  %1475 = load i32, ptr %1474, align 4
  %1476 = icmp ugt i32 %1475, %123
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %1473, %1470, %.loopexit144
  %1478 = call i32 @llvm.smax.i32(i32 %1468, i32 0)
  %1479 = add nuw i32 %1478, 1
  br label %1495

1480:                                             ; preds = %1473
  %1481 = icmp ult i32 %121, 4
  br i1 %1481, label %1482, label %1495

1482:                                             ; preds = %1480
  %1483 = mul i32 %122, 75
  %1484 = udiv i32 %1483, 100
  %1485 = icmp ugt i32 %1471, %1484
  br i1 %1485, label %1495, label %1486

1486:                                             ; preds = %1482
  %1487 = mul i32 %123, 75
  %1488 = udiv i32 %1487, 100
  %1489 = icmp ule i32 %1475, %1488
  %1490 = select i1 %1489, i1 %1450, i1 false
  br i1 %1490, label %1491, label %1495

1491:                                             ; preds = %1486
  %1492 = call i32 @llvm.smin.i32(i32 %1468, i32 0)
  %1493 = icmp eq i32 %1452, 0
  %1494 = sext i1 %1493 to i32
  %spec.select = add i32 %1492, %1494
  br label %1495

1495:                                             ; preds = %1491, %1477, %1480, %1482, %1486
  %1496 = phi i32 [ %1479, %1477 ], [ 0, %1486 ], [ 0, %1482 ], [ 0, %1480 ], [ %spec.select, %1491 ]
  %1497 = call i32 @llvm.smax.i32(i32 %1496, i32 -1000)
  %1498 = call i32 @llvm.smin.i32(i32 %1497, i32 1000)
  store i32 %1498, ptr %1467, align 8
  %1499 = getelementptr i8, ptr %0, i64 80
  %1500 = load i64, ptr %1499, align 8
  %1501 = getelementptr i8, ptr %0, i64 -24
  %1502 = load i64, ptr %1501, align 8
  %1503 = getelementptr i8, ptr %0, i64 -16
  %1504 = load i64, ptr %1503, align 8
  %1505 = icmp eq i32 %1496, 0
  %1506 = icmp ne i32 %1452, 0
  br i1 %1505, label %1510, label %1507

1507:                                             ; preds = %1495
  %1508 = icmp slt i32 %1496, 0
  %1509 = and i1 %1508, %1506
  br i1 %1509, label %.thread115, label %1533

1510:                                             ; preds = %1495
  %1511 = icmp ne i32 %1498, %1468
  %1512 = or i1 %1506, %1511
  br i1 %1512, label %.thread115, label %1601

.thread115:                                       ; preds = %1507, %1510
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 0, i32 1), i32 2) #21
          to label %1601 [label %1513], !srcloc !54

1513:                                             ; preds = %.thread115
  %1514 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !108
  %1515 = zext i32 %1514 to i64
  %1516 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1515) #21, !srcloc !56
  %1517 = icmp ult i8 %1516, 2
  call void @llvm.assume(i1 %1517)
  %1518 = icmp eq i8 %1516, 0
  br i1 %1518, label %1601, label %1519

1519:                                             ; preds = %1513
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !109
  %1520 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 0, i32 8), align 8
  %1521 = icmp eq ptr %1520, null
  br i1 %1521, label %1526, label %1522

1522:                                             ; preds = %1519
  %1523 = getelementptr inbounds i8, ptr %1520, i64 8
  %1524 = load ptr, ptr %1523, align 8
  %1525 = call i32 @__SCT__tp_func_iocost_ioc_vrate_adj(ptr noundef %1524, ptr noundef %120, i64 noundef %1500, ptr noundef nonnull %9, i32 noundef %121, i32 noundef %1452, i32 noundef %1451) #21
  br label %1526

1526:                                             ; preds = %1522, %1519
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !110
  %1527 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %1528 = icmp ult i8 %1527, 2
  call void @llvm.assume(i1 %1528)
  %1529 = icmp eq i8 %1527, 0
  br i1 %1529, label %1601, label %1530, !prof !15

1530:                                             ; preds = %1526
  %1531 = call i64 @llvm.read_register.i64(metadata !0)
  %1532 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1531) #21, !srcloc !111
  call void @llvm.write_register.i64(metadata !0, i64 %1532)
  br label %1601

1533:                                             ; preds = %1507
  %1534 = icmp ult i64 %1500, %1502
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1533
  %1536 = mul i64 %1500, 104
  %1537 = udiv i64 %1536, 100
  %1538 = call i64 @llvm.umin.i64(i64 %1537, i64 %1502)
  br label %1562

1539:                                             ; preds = %1533
  %1540 = icmp ugt i64 %1500, %1504
  br i1 %1540, label %1541, label %1545

1541:                                             ; preds = %1539
  %1542 = mul i64 %1500, 96
  %1543 = udiv i64 %1542, 100
  %1544 = call i64 @llvm.umax.i64(i64 %1543, i64 %1504)
  br label %1562

1545:                                             ; preds = %1539
  %1546 = call i32 @llvm.abs.i32(i32 %1498, i1 true)
  %1547 = call i32 @llvm.umin.i32(i32 %1546, i32 52)
  %1548 = zext nneg i32 %1547 to i64
  %1549 = getelementptr [53 x i32], ptr @vrate_adj_pct, i64 0, i64 %1548
  %1550 = load i32, ptr %1549, align 4
  %1551 = icmp sgt i32 %1496, 0
  %1552 = sub i32 0, %1550
  %1553 = select i1 %1551, i32 %1552, i32 %1550
  %1554 = add i32 %1553, 100
  %1555 = zext i32 %1554 to i64
  %1556 = mul i64 %1500, %1555
  %1557 = add i64 %1556, 99
  %1558 = udiv i64 %1557, 100
  %1559 = icmp ult i64 %1558, %1504
  %1560 = call i64 @llvm.umax.i64(i64 %1558, i64 %1502)
  %1561 = select i1 %1559, i64 %1560, i64 %1504
  br label %1562

1562:                                             ; preds = %1545, %1541, %1535
  %1563 = phi i64 [ %1538, %1535 ], [ %1544, %1541 ], [ %1561, %1545 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 0, i32 1), i32 2) #21
          to label %1584 [label %1564], !srcloc !54

1564:                                             ; preds = %1562
  %1565 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !108
  %1566 = zext i32 %1565 to i64
  %1567 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1566) #21, !srcloc !56
  %1568 = icmp ult i8 %1567, 2
  call void @llvm.assume(i1 %1568)
  %1569 = icmp eq i8 %1567, 0
  br i1 %1569, label %1584, label %1570

1570:                                             ; preds = %1564
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !109
  %1571 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 0, i32 8), align 8
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %1577, label %1573

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds i8, ptr %1571, i64 8
  %1575 = load ptr, ptr %1574, align 8
  %1576 = call i32 @__SCT__tp_func_iocost_ioc_vrate_adj(ptr noundef %1575, ptr noundef %120, i64 noundef %1563, ptr noundef nonnull %9, i32 noundef %121, i32 noundef %1452, i32 noundef %1451) #21
  br label %1577

1577:                                             ; preds = %1573, %1570
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !110
  %1578 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %1579 = icmp ult i8 %1578, 2
  call void @llvm.assume(i1 %1579)
  %1580 = icmp eq i8 %1578, 0
  br i1 %1580, label %1584, label %1581, !prof !15

1581:                                             ; preds = %1577
  %1582 = call i64 @llvm.read_register.i64(metadata !0)
  %1583 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1582) #21, !srcloc !111
  call void @llvm.write_register.i64(metadata !0, i64 %1583)
  br label %1584

1584:                                             ; preds = %1581, %1577, %1564, %1562
  store i64 %1563, ptr %1499, align 8
  %1585 = getelementptr i8, ptr %0, i64 -56
  %1586 = load i32, ptr %83, align 8
  %1587 = mul i32 %1586, 10
  %1588 = udiv i32 %1587, 100
  %1589 = zext nneg i32 %1588 to i64
  %1590 = mul i64 %1563, %1589
  store i64 %1590, ptr %1585, align 8
  %1591 = mul i32 %1586, 20
  %1592 = udiv i32 %1591, 100
  %1593 = zext nneg i32 %1592 to i64
  %1594 = mul i64 %1563, %1593
  %1595 = getelementptr i8, ptr %0, i64 -48
  store i64 %1594, ptr %1595, align 8
  %1596 = mul i32 %1586, 50
  %1597 = udiv i32 %1596, 100
  %1598 = zext nneg i32 %1597 to i64
  %1599 = mul i64 %1563, %1598
  %1600 = getelementptr i8, ptr %0, i64 -40
  store i64 %1599, ptr %1600, align 8
  br label %1601

1601:                                             ; preds = %1584, %1530, %1526, %1513, %.thread115, %1510
  %1602 = getelementptr i8, ptr %0, i64 -224
  %1603 = load ptr, ptr %1602, align 8
  call fastcc void @ioc_refresh_params_disk(ptr noundef %120, i1 noundef zeroext false, ptr noundef %1603)
  %1604 = icmp eq i32 %431, 0
  br i1 %1604, label %1605, label %1609

1605:                                             ; preds = %1601
  %1606 = load i64, ptr %94, align 8
  %1607 = getelementptr i8, ptr %0, i64 144
  store i64 %1606, ptr %1607, align 8
  %1608 = getelementptr i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1608, i8 0, i64 16, i1 false)
  br label %.loopexit

1609:                                             ; preds = %1601
  %1610 = load i32, ptr %1467, align 8
  %1611 = icmp sgt i32 %1610, 0
  br i1 %1611, label %1612, label %1616

1612:                                             ; preds = %1609
  %1613 = load i32, ptr %83, align 8
  %1614 = zext i32 %1613 to i64
  %1615 = call i64 @llvm.umax.i64(i64 %1614, i64 %1453)
  br label %1616

1616:                                             ; preds = %1612, %1609
  %1617 = phi i64 [ %1615, %1612 ], [ %1453, %1609 ]
  %1618 = getelementptr i8, ptr %0, i64 160
  %1619 = load i64, ptr %1618, align 8
  %1620 = add i64 %1619, %1617
  store i64 %1620, ptr %1618, align 8
  %1621 = load i64, ptr %94, align 8
  %1622 = getelementptr i8, ptr %0, i64 144
  %1623 = load i64, ptr %1622, align 8
  %1624 = add i64 %1621, -100000
  %1625 = sub i64 %1624, %1623
  %1626 = icmp slt i64 %1625, 0
  br i1 %1626, label %.loopexit, label %1627

1627:                                             ; preds = %1616
  %1628 = sub i64 %1621, %1623
  %1629 = mul i64 %1620, 100
  %1630 = udiv i64 %1629, %1628
  store i64 %1621, ptr %1622, align 8
  store i64 0, ptr %1618, align 8
  %1631 = icmp ugt i64 %1630, 50
  %1632 = getelementptr i8, ptr %0, i64 152
  br i1 %1631, label %1633, label %1634

1633:                                             ; preds = %1627
  store i64 0, ptr %1632, align 8
  br label %.loopexit

1634:                                             ; preds = %1627
  %1635 = load i64, ptr %1632, align 8
  %1636 = add i64 %1635, %1628
  %1637 = urem i64 %1636, 100000
  %1638 = udiv i64 %1636, 100000
  store i64 %1637, ptr %1632, align 8
  %1639 = load ptr, ptr %130, align 8
  %1640 = icmp eq ptr %1639, %130
  br i1 %1640, label %.loopexit, label %1641

1641:                                             ; preds = %1634
  %1642 = trunc i64 %1630 to i32
  br label %1643

1643:                                             ; preds = %1705, %1641
  %1644 = phi ptr [ %1639, %1641 ], [ %1706, %1705 ]
  %1645 = getelementptr i8, ptr %1644, i64 -112
  %1646 = getelementptr i8, ptr %1644, i64 -32
  %1647 = load i64, ptr %1646, align 8
  %1648 = icmp eq i64 %1647, 0
  br i1 %1648, label %1649, label %1653

1649:                                             ; preds = %1643
  %1650 = getelementptr i8, ptr %1644, i64 -24
  %1651 = load i64, ptr %1650, align 8
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %1705, label %1653

1653:                                             ; preds = %1649, %1643
  %1654 = getelementptr i8, ptr %1644, i64 96
  call void @_raw_spin_lock(ptr noundef %1654) #21
  %1655 = load i64, ptr %1646, align 8
  %1656 = getelementptr i8, ptr %1644, i64 -24
  %1657 = load i64, ptr %1656, align 8
  %1658 = icmp eq i64 %1655, 0
  br i1 %1658, label %1662, label %1659

1659:                                             ; preds = %1653
  %1660 = lshr i64 %1655, %1638
  %1661 = call i64 @llvm.umax.i64(i64 %1660, i64 1)
  store i64 %1661, ptr %1646, align 8
  br label %1662

1662:                                             ; preds = %1659, %1653
  %1663 = icmp eq i64 %1657, 0
  br i1 %1663, label %1667, label %1664

1664:                                             ; preds = %1662
  %1665 = lshr i64 %1657, %1638
  %1666 = call i64 @llvm.umax.i64(i64 %1665, i64 1)
  store i64 %1666, ptr %1656, align 8
  br label %1667

1667:                                             ; preds = %1664, %1662
  call fastcc void @iocg_kick_waitq(ptr noundef %1645, i1 noundef zeroext true, ptr noundef nonnull %7)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 0, i32 1), i32 2) #21
          to label %1704 [label %1668], !srcloc !54

1668:                                             ; preds = %1667
  %1669 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %1670 = icmp eq ptr %1645, null
  br i1 %1670, label %1673, label %1671

1671:                                             ; preds = %1668
  %1672 = load ptr, ptr %1645, align 8
  br label %1673

1673:                                             ; preds = %1671, %1668
  %1674 = phi ptr [ %1672, %1671 ], [ null, %1668 ]
  %1675 = getelementptr inbounds i8, ptr %1674, i64 40
  %1676 = load ptr, ptr %1675, align 8
  %1677 = load ptr, ptr %1676, align 8
  %1678 = getelementptr inbounds i8, ptr %1677, i64 248
  %1679 = load ptr, ptr %1678, align 8
  %1680 = call i32 @kernfs_path_from_node(ptr noundef %1679, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %1681 = load i64, ptr %1646, align 8
  %1682 = load i64, ptr %1656, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 0, i32 1), i32 2) #21
          to label %1703 [label %1683], !srcloc !54

1683:                                             ; preds = %1673
  %1684 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !112
  %1685 = zext i32 %1684 to i64
  %1686 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1685) #21, !srcloc !56
  %1687 = icmp ult i8 %1686, 2
  call void @llvm.assume(i1 %1687)
  %1688 = icmp eq i8 %1686, 0
  br i1 %1688, label %1703, label %1689

1689:                                             ; preds = %1683
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !113
  %1690 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 0, i32 8), align 8
  %1691 = icmp eq ptr %1690, null
  br i1 %1691, label %1696, label %1692

1692:                                             ; preds = %1689
  %1693 = getelementptr inbounds i8, ptr %1690, i64 8
  %1694 = load ptr, ptr %1693, align 8
  %1695 = call i32 @__SCT__tp_func_iocost_iocg_forgive_debt(ptr noundef %1694, ptr noundef %1645, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %7, i32 noundef %1642, i64 noundef %1655, i64 noundef %1681, i64 noundef %1657, i64 noundef %1682) #21
  br label %1696

1696:                                             ; preds = %1692, %1689
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !114
  %1697 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %1698 = icmp ult i8 %1697, 2
  call void @llvm.assume(i1 %1698)
  %1699 = icmp eq i8 %1697, 0
  br i1 %1699, label %1703, label %1700, !prof !15

1700:                                             ; preds = %1696
  %1701 = call i64 @llvm.read_register.i64(metadata !0)
  %1702 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1701) #21, !srcloc !115
  call void @llvm.write_register.i64(metadata !0, i64 %1702)
  br label %1703

1703:                                             ; preds = %1700, %1696, %1683, %1673
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %1669) #21
  br label %1704

1704:                                             ; preds = %1703, %1667
  call void @_raw_spin_unlock(ptr noundef %1654) #21
  br label %1705

1705:                                             ; preds = %1704, %1649
  %1706 = load ptr, ptr %1644, align 8
  %1707 = icmp eq ptr %1706, %130
  br i1 %1707, label %.loopexit, label %1643, !llvm.loop !116

.loopexit:                                        ; preds = %1705, %1634, %1633, %1616, %1605
  %1708 = getelementptr i8, ptr %0, i64 120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1708, ptr elementtype(i64) %1708) #21, !srcloc !117
  %1709 = getelementptr i8, ptr %0, i64 64
  %1710 = load i32, ptr %1709, align 8
  %1711 = icmp eq i32 %1710, 2
  br i1 %1711, label %1761, label %1712

1712:                                             ; preds = %.loopexit
  %1713 = load volatile ptr, ptr %130, align 8
  %1714 = icmp eq ptr %1713, %130
  br i1 %1714, label %1730, label %1715

1715:                                             ; preds = %1712
  %1716 = icmp eq i32 %1710, 1
  br i1 %1716, label %1718, label %1717, !prof !15

1717:                                             ; preds = %1715
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #21, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1068, i32 2307, i64 12) #21, !srcloc !119
  call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_end\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #21, !srcloc !120
  br label %1718

1718:                                             ; preds = %1717, %1715
  %1719 = load i32, ptr %97, align 4
  %1720 = add i32 %1719, 1
  store i32 %1720, ptr %97, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !121
  %1721 = load i64, ptr %94, align 8
  store i64 %1721, ptr %99, align 8
  %1722 = load i64, ptr %100, align 8
  store i64 %1722, ptr %98, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !122
  %1723 = load i32, ptr %97, align 4
  %1724 = add i32 %1723, 1
  store i32 %1724, ptr %97, align 4
  %1725 = load volatile i64, ptr @jiffies, align 64
  %1726 = load i32, ptr %83, align 8
  %1727 = call i64 @__usecs_to_jiffies(i32 noundef %1726) #21
  %1728 = add i64 %1727, %1725
  %1729 = getelementptr i8, ptr %0, i64 16
  store i64 %1728, ptr %1729, align 8
  call void @add_timer(ptr noundef %0) #21
  br label %1732

1730:                                             ; preds = %1712
  store i32 0, ptr %1467, align 8
  %1731 = getelementptr i8, ptr %0, i64 88
  store i64 0, ptr %1731, align 8
  store i32 0, ptr %1709, align 8
  br label %1732

1732:                                             ; preds = %1730, %1718
  %1733 = load i64, ptr %99, align 8
  %1734 = load i32, ptr %83, align 8
  %1735 = zext i32 %1734 to i64
  %1736 = add i64 %1733, %1735
  %1737 = load i64, ptr %94, align 8
  %1738 = sub i64 %1736, %1737
  %1739 = load i64, ptr %1499, align 8
  %1740 = icmp slt i64 %1738, 1
  %.phi.trans.insert250 = getelementptr i8, ptr %0, i64 88
  %.pre251 = load i64, ptr %.phi.trans.insert250, align 8
  br i1 %1740, label %._crit_edge249, label %1741

1741:                                             ; preds = %1732
  %1742 = sdiv i64 %.pre251, %1738
  %1743 = sub i64 0, %1742
  %1744 = icmp sgt i64 %1739, %1743
  br i1 %1744, label %1745, label %1749

1745:                                             ; preds = %1741
  %1746 = lshr i64 %1739, 1
  %1747 = sub nsw i64 0, %1746
  %1748 = call i64 @llvm.smax.i64(i64 %1743, i64 %1747)
  br label %1749

1749:                                             ; preds = %1745, %1741
  %1750 = phi i64 [ %1748, %1745 ], [ %1739, %1741 ]
  %1751 = mul i64 %1750, %1738
  %1752 = add i64 %1751, %.pre251
  %1753 = add i64 %1750, %1739
  store volatile i64 %1753, ptr %95, align 8
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %1732, %1749
  %1754 = phi i64 [ %1752, %1749 ], [ %.pre251, %1732 ]
  %1755 = mul i64 %1739, %1735
  %1756 = getelementptr i8, ptr %0, i64 88
  %1757 = icmp slt i64 %1754, %1755
  %1758 = sub i64 0, %1755
  %1759 = call i64 @llvm.smax.i64(i64 %1754, i64 %1758)
  %1760 = select i1 %1757, i64 %1759, i64 %1755
  store i64 %1760, ptr %1756, align 8
  br label %1761

1761:                                             ; preds = %._crit_edge249, %.loopexit, %128
  call void @_raw_spin_unlock_irq(ptr noundef %87) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ioc_refresh_params_disk(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr [5 x %struct.ioc_params], ptr @autop, i64 0, i64 %6
  %8 = getelementptr inbounds i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %74, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %9, i64 312
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %21, %18 ], [ %16, %14 ]
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %74, label %25

25:                                               ; preds = %22
  %26 = icmp slt i32 %5, 3
  br i1 %26, label %74, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 420
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 312
  %34 = load i64, ptr %33, align 8
  %35 = freeze i64 %34
  %36 = mul i64 %35, 100
  %37 = udiv i64 %36, 137438
  %38 = trunc i64 %37 to i32
  %39 = tail call i64 @ktime_get() #21
  %40 = getelementptr inbounds i8, ptr %7, i64 120
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  %43 = icmp ult i32 %42, %38
  %44 = getelementptr inbounds i8, ptr %0, i64 400
  br i1 %43, label %45, label %55

45:                                               ; preds = %32
  %46 = load i64, ptr %44, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 %39, ptr %44, align 8
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i64 [ %39, %48 ], [ %46, %45 ]
  %51 = sub i64 %39, %50
  %52 = icmp ugt i64 %51, 9999999999
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = add nuw i32 %5, 1
  br label %74

55:                                               ; preds = %32
  store i64 0, ptr %44, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = getelementptr inbounds i8, ptr %7, i64 124
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = icmp ult i32 %58, %38
  %61 = or i1 %59, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 408
  br i1 %61, label %73, label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %62, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 %39, ptr %62, align 8
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i64 [ %39, %66 ], [ %64, %63 ]
  %69 = sub i64 %39, %68
  %70 = icmp ugt i64 %69, 9999999999
  %71 = sext i1 %70 to i32
  %72 = add nsw i32 %5, %71
  br label %74

73:                                               ; preds = %56
  store i64 0, ptr %62, align 8
  br label %74

74:                                               ; preds = %73, %67, %53, %27, %25, %22, %3
  %75 = phi i32 [ %54, %53 ], [ 1, %3 ], [ 2, %22 ], [ 3, %25 ], [ %5, %27 ], [ %5, %73 ], [ %72, %67 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr [5 x %struct.ioc_params], ptr @autop, i64 0, i64 %76
  %78 = load i32, ptr %4, align 8
  %79 = icmp ne i32 %75, %78
  %80 = or i1 %79, %1
  br i1 %80, label %81, label %224

81:                                               ; preds = %74
  br i1 %79, label %82, label %85

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %0, i64 304
  store volatile i64 137438, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 137438, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %81
  store i32 %75, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 400
  %87 = getelementptr inbounds i8, ptr %0, i64 420
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %92, ptr noundef align 16 dereferenceable(24) %77, i64 24, i1 false)
  br label %93

93:                                               ; preds = %91, %85
  %94 = and i8 %88, 2
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  %98 = getelementptr inbounds i8, ptr %77, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %97, ptr noundef align 8 dereferenceable(48) %98, i64 48, i1 false)
  br label %99

99:                                               ; preds = %96, %93
  %100 = getelementptr i8, ptr %0, i64 52
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr i8, ptr %0, i64 60
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %101, %103
  %105 = select i1 %104, i64 56, i64 48
  %106 = getelementptr i8, ptr %0, i64 %105
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %99
  %110 = sub i32 1000000, %107
  %111 = udiv i32 %110, 50000
  %112 = tail call i32 @llvm.umax.i32(i32 %111, i32 2)
  br label %113

113:                                              ; preds = %109, %99
  %114 = phi i32 [ %112, %109 ], [ 2, %99 ]
  %115 = tail call i32 @llvm.umax.i32(i32 %101, i32 %103)
  %116 = mul i32 %114, %115
  %117 = tail call i32 @llvm.umax.i32(i32 %116, i32 1000)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 1000000)
  %119 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %118, ptr %119, align 8
  %120 = mul nuw nsw i32 %118, 10
  %121 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 176
  %123 = getelementptr inbounds i8, ptr %0, i64 312
  %124 = load i64, ptr %123, align 8
  %125 = udiv i32 %118, 10
  %126 = zext nneg i32 %125 to i64
  %127 = mul i64 %124, %126
  store i64 %127, ptr %122, align 8
  %128 = udiv i32 %118, 5
  %129 = zext nneg i32 %128 to i64
  %130 = mul i64 %124, %129
  %131 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %130, ptr %131, align 8
  %132 = lshr i32 %118, 1
  %133 = zext nneg i32 %132 to i64
  %134 = mul i64 %124, %133
  %135 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 72
  %137 = getelementptr inbounds i8, ptr %0, i64 120
  %138 = load i64, ptr %136, align 8
  %139 = getelementptr i8, ptr %0, i64 80
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr i8, ptr %0, i64 88
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr i8, ptr %0, i64 128
  %144 = getelementptr i8, ptr %0, i64 136
  %145 = icmp eq i64 %138, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  br i1 %145, label %155, label %146

146:                                              ; preds = %113
  %147 = add i64 %138, 4095
  %148 = icmp ult i64 %147, 4096
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = lshr i64 %147, 12
  %151 = add nuw nsw i64 %150, 137438953471
  %152 = udiv i64 %151, %150
  br label %153

153:                                              ; preds = %149, %146
  %154 = phi i64 [ %152, %149 ], [ 1, %146 ]
  store i64 %154, ptr %137, align 8
  br label %155

155:                                              ; preds = %153, %113
  %156 = phi i64 [ %154, %153 ], [ 0, %113 ]
  %157 = icmp eq i64 %140, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = add i64 %140, 137438953471
  %160 = udiv i64 %159, %140
  %161 = icmp ugt i64 %160, %156
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = sub i64 %160, %156
  store i64 %163, ptr %143, align 8
  br label %164

164:                                              ; preds = %162, %158, %155
  %165 = icmp eq i64 %142, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %164
  %167 = add i64 %142, 137438953471
  %168 = udiv i64 %167, %142
  %169 = icmp ugt i64 %168, %156
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = sub i64 %168, %156
  store i64 %171, ptr %144, align 8
  br label %172

172:                                              ; preds = %170, %166, %164
  %173 = getelementptr i8, ptr %0, i64 96
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr i8, ptr %0, i64 104
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr i8, ptr %0, i64 112
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr i8, ptr %0, i64 144
  %180 = getelementptr i8, ptr %0, i64 152
  %181 = getelementptr i8, ptr %0, i64 160
  %182 = icmp eq i64 %174, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false)
  br i1 %182, label %192, label %183

183:                                              ; preds = %172
  %184 = add i64 %174, 4095
  %185 = icmp ult i64 %184, 4096
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = lshr i64 %184, 12
  %188 = add nuw nsw i64 %187, 137438953471
  %189 = udiv i64 %188, %187
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi i64 [ %189, %186 ], [ 1, %183 ]
  store i64 %191, ptr %179, align 8
  br label %192

192:                                              ; preds = %190, %172
  %193 = phi i64 [ %191, %190 ], [ 0, %172 ]
  %194 = icmp eq i64 %176, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = add i64 %176, 137438953471
  %197 = udiv i64 %196, %176
  %198 = icmp ugt i64 %197, %193
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = sub i64 %197, %193
  store i64 %200, ptr %180, align 8
  br label %201

201:                                              ; preds = %199, %195, %192
  %202 = icmp eq i64 %178, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %201
  %204 = add i64 %178, 137438953471
  %205 = udiv i64 %204, %178
  %206 = icmp ugt i64 %205, %193
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = sub i64 %205, %193
  store i64 %208, ptr %181, align 8
  br label %209

209:                                              ; preds = %207, %203, %201
  %210 = getelementptr i8, ptr %0, i64 64
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  %213 = mul nuw nsw i64 %212, 137438
  %214 = add nuw nsw i64 %213, 999999
  %215 = udiv i64 %214, 1000000
  %216 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 %215, ptr %216, align 8
  %217 = getelementptr i8, ptr %0, i64 68
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = mul nuw nsw i64 %219, 137438
  %221 = add nuw nsw i64 %220, 999999
  %222 = udiv i64 %221, 1000000
  %223 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %209, %74
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rq_qos_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkcg_activate_policy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rq_qos_del(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ioc_start_period(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6, !prof !15

6:                                                ; preds = %2
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #21, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1068, i32 2307, i64 12) #21, !srcloc !119
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_end\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #21, !srcloc !120
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !121
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 %15, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !122
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8
  %22 = tail call i64 @__usecs_to_jiffies(i32 noundef %21) #21
  %23 = add i64 %22, %19
  %24 = getelementptr inbounds i8, ptr %0, i64 232
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %23, ptr %25, align 8
  tail call void @add_timer(ptr noundef %24) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iocg_kick_waitq(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.iocg_wake_ctx, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = getelementptr inbounds i8, ptr %6, i64 368
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 156
  %.pre24 = load i32, ptr %.phi.trans.insert, align 4
  br label %66

16:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %17 = getelementptr inbounds i8, ptr %0, i64 416
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit17, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 424
  %.pre = load ptr, ptr %22, align 8
  br label %23

23:                                               ; preds = %56, %21
  %24 = phi ptr [ %.pre, %21 ], [ %31, %56 ]
  %25 = phi i32 [ 0, %21 ], [ %28, %56 ]
  %26 = phi i32 [ 65536, %21 ], [ %58, %56 ]
  %27 = phi i32 [ 65536, %21 ], [ %57, %56 ]
  %28 = add i32 %25, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x ptr], ptr %22, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 128
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 136
  %35 = load volatile i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  %37 = load volatile i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 36
  %39 = load volatile i32, ptr %38, align 4
  %40 = icmp ne i64 %33, 0
  %41 = icmp ne i64 %35, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %56

43:                                               ; preds = %23
  %44 = zext i32 %37 to i64
  %45 = tail call i64 @llvm.umax.i64(i64 %33, i64 %44)
  %46 = zext i32 %26 to i64
  %47 = mul nuw i64 %44, %46
  %48 = udiv i64 %47, %45
  %49 = trunc i64 %48 to i32
  %50 = zext i32 %39 to i64
  %51 = tail call i64 @llvm.umax.i64(i64 %35, i64 %50)
  %52 = zext i32 %27 to i64
  %53 = mul nuw i64 %50, %52
  %54 = udiv i64 %53, %51
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %43, %23
  %57 = phi i32 [ %55, %43 ], [ %27, %23 ]
  %58 = phi i32 [ %49, %43 ], [ %26, %23 ]
  %59 = icmp sgt i32 %28, %19
  br i1 %59, label %.loopexit17, label %23, !llvm.loop !53

.loopexit17:                                      ; preds = %56, %16
  %60 = phi i32 [ 65536, %16 ], [ %57, %56 ]
  %61 = phi i32 [ 65536, %16 ], [ %58, %56 ]
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %62, ptr %63, align 4
  %64 = tail call i32 @llvm.umax.i32(i32 %60, i32 1)
  %65 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %64, ptr %65, align 8
  store i32 %12, ptr %13, align 8
  br label %66

66:                                               ; preds = %._crit_edge, %.loopexit17
  %67 = phi i32 [ %.pre24, %._crit_edge ], [ %62, %.loopexit17 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 156
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %72 = load volatile i64, ptr %71, align 8
  %73 = sub i64 %70, %72
  br i1 %1, label %74, label %125

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  %78 = icmp sgt i64 %73, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %125

80:                                               ; preds = %74
  %81 = zext i32 %67 to i64
  %82 = mul i64 %73, %81
  %83 = add i64 %82, 65535
  %84 = lshr i64 %83, 16
  %85 = tail call i64 @llvm.umin.i64(i64 %84, i64 %76)
  %86 = shl nuw i64 %85, 16
  %87 = add nsw i64 %81, -1
  %88 = add i64 %87, %86
  %89 = udiv i64 %88, %81
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 %89, ptr elementtype(i64) %71) #21, !srcloc !75
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, i64 %89, ptr elementtype(i64) %90) #21, !srcloc !75
  %91 = getelementptr inbounds i8, ptr %0, i64 112
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %94, label %95, !prof !16

94:                                               ; preds = %80
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #21, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1442, i32 2307, i64 12) #21, !srcloc !124
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_end\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #21, !srcloc !125
  br label %95

95:                                               ; preds = %94, %80
  %96 = getelementptr inbounds i8, ptr %0, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %100, !prof !16

99:                                               ; preds = %95
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #21, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1443, i32 2307, i64 12) #21, !srcloc !127
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #21, !srcloc !128
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i64, ptr %75, align 8
  %102 = tail call i64 @llvm.usub.sat.i64(i64 %101, i64 %85)
  store i64 %102, ptr %75, align 8
  %103 = icmp ugt i64 %101, %85
  br i1 %103, label %123, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %2, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 400
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %106, %108
  %110 = getelementptr inbounds i8, ptr %0, i64 328
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %109, %111
  store i64 %112, ptr %110, align 8
  store i64 0, ptr %107, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 40
  %116 = load i32, ptr %115, align 8
  tail call fastcc void @__propagate_weights(ptr noundef %0, i32 noundef %114, i32 noundef %116, i1 noundef zeroext false, ptr noundef %2)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 364
  %119 = load i8, ptr %118, align 4, !range !29, !noundef !30
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %122 = getelementptr inbounds i8, ptr %117, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, ptr elementtype(i32) %122) #21, !srcloc !32
  store i8 0, ptr %118, align 4
  br label %123

123:                                              ; preds = %121, %104, %100
  %124 = sub i64 %73, %89
  br label %125

125:                                              ; preds = %123, %74, %66
  %126 = phi i64 [ %124, %123 ], [ %73, %74 ], [ %73, %66 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 80
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %0, i64 88
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %125, %130
  %135 = tail call fastcc zeroext i1 @iocg_kick_delay(ptr noundef %0, ptr noundef %2)
  %.pre25 = load i64, ptr %127, align 8
  %136 = icmp eq i64 %.pre25, 0
  br i1 %136, label %.thread, label %137

137:                                              ; preds = %134
  %138 = zext i32 %67 to i64
  %139 = shl i64 %.pre25, 16
  %140 = add nsw i64 %138, -1
  %141 = add i64 %140, %139
  %142 = udiv i64 %141, %138
  %143 = sub i64 %126, %142
  %144 = tail call i64 @llvm.smin.i64(i64 %143, i64 0)
  br label %.thread

.thread:                                          ; preds = %130, %137, %134
  %145 = phi i64 [ %144, %137 ], [ %126, %134 ], [ %126, %130 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false), !annotation !17
  store i64 %145, ptr %9, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 368
  %148 = load volatile i32, ptr %147, align 4
  %149 = load i32, ptr %13, align 8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %200, label %151

151:                                              ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %152 = getelementptr inbounds i8, ptr %0, i64 416
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, -1
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %0, i64 424
  %.pre26 = load ptr, ptr %157, align 8
  br label %158

158:                                              ; preds = %191, %156
  %159 = phi ptr [ %.pre26, %156 ], [ %166, %191 ]
  %160 = phi i32 [ 0, %156 ], [ %163, %191 ]
  %161 = phi i32 [ 65536, %156 ], [ %193, %191 ]
  %162 = phi i32 [ 65536, %156 ], [ %192, %191 ]
  %163 = add i32 %160, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr [0 x ptr], ptr %157, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %159, i64 128
  %168 = load volatile i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %159, i64 136
  %170 = load volatile i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %166, i64 32
  %172 = load volatile i32, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %166, i64 36
  %174 = load volatile i32, ptr %173, align 4
  %175 = icmp ne i64 %168, 0
  %176 = icmp ne i64 %170, 0
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %191

178:                                              ; preds = %158
  %179 = zext i32 %172 to i64
  %180 = tail call i64 @llvm.umax.i64(i64 %168, i64 %179)
  %181 = zext i32 %161 to i64
  %182 = mul nuw i64 %179, %181
  %183 = udiv i64 %182, %180
  %184 = trunc i64 %183 to i32
  %185 = zext i32 %174 to i64
  %186 = tail call i64 @llvm.umax.i64(i64 %170, i64 %185)
  %187 = zext i32 %162 to i64
  %188 = mul nuw i64 %185, %187
  %189 = udiv i64 %188, %186
  %190 = trunc i64 %189 to i32
  br label %191

191:                                              ; preds = %178, %158
  %192 = phi i32 [ %190, %178 ], [ %162, %158 ]
  %193 = phi i32 [ %184, %178 ], [ %161, %158 ]
  %194 = icmp sgt i32 %163, %154
  br i1 %194, label %.loopexit, label %158, !llvm.loop !53

.loopexit:                                        ; preds = %191, %151
  %195 = phi i32 [ 65536, %151 ], [ %192, %191 ]
  %196 = phi i32 [ 65536, %151 ], [ %193, %191 ]
  %197 = tail call i32 @llvm.umax.i32(i32 %196, i32 1)
  store i32 %197, ptr %68, align 4
  %198 = tail call i32 @llvm.umax.i32(i32 %195, i32 1)
  %199 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %198, ptr %199, align 8
  store i32 %148, ptr %13, align 8
  br label %200

200:                                              ; preds = %.loopexit, %.thread
  %201 = icmp eq ptr %8, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %0, i64 160
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %8, align 8
  br label %205

205:                                              ; preds = %202, %200
  call void @__wake_up_locked_key(ptr noundef %10, i32 noundef 3, ptr noundef nonnull %4) #21
  %206 = getelementptr inbounds i8, ptr %0, i64 216
  %207 = load volatile ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %206
  %209 = getelementptr inbounds i8, ptr %0, i64 392
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %208, label %212, label %220

212:                                              ; preds = %205
  br i1 %211, label %253, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %2, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = sub i64 %215, %210
  %217 = getelementptr inbounds i8, ptr %0, i64 320
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %216, %218
  store i64 %219, ptr %217, align 8
  store i64 0, ptr %209, align 8
  br label %253

220:                                              ; preds = %205
  br i1 %211, label %221, label %224

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %2, i64 8
  %223 = load i64, ptr %222, align 8
  store i64 %223, ptr %209, align 8
  br label %224

224:                                              ; preds = %221, %220
  %225 = load i64, ptr %9, align 8
  %226 = icmp sgt i64 %225, -1
  br i1 %226, label %227, label %228, !prof !16

227:                                              ; preds = %224
  call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #21, !srcloc !129
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1552, i32 2307, i64 12) #21, !srcloc !130
  call void asm sideeffect "643: nop\0A\09.pushsection .discard.instr_end\0A\09.long 643b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 643) #21, !srcloc !131
  br label %253

228:                                              ; preds = %224
  %229 = load i64, ptr %2, align 8
  %230 = getelementptr inbounds i8, ptr %6, i64 312
  %231 = load i64, ptr %230, align 8
  %232 = xor i64 %225, -1
  %233 = add i64 %231, %232
  %234 = udiv i64 %233, %231
  %235 = mul i64 %234, 1000
  %236 = add i64 %235, %229
  %237 = getelementptr inbounds i8, ptr %6, i64 204
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = add i64 %236, %239
  %241 = getelementptr inbounds i8, ptr %0, i64 232
  %242 = getelementptr inbounds i8, ptr %0, i64 264
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 288
  %245 = load volatile i8, ptr %244, align 8
  %246 = and i8 %245, 1
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %228
  %249 = sub i64 %243, %240
  %250 = call i64 @llvm.abs.i64(i64 %249, i1 false)
  %251 = icmp sgt i64 %250, %239
  br i1 %251, label %252, label %253

252:                                              ; preds = %248, %228
  call void @hrtimer_start_range_ns(ptr noundef %241, i64 noundef %240, i64 noundef %239, i32 noundef 0) #21
  br label %253

253:                                              ; preds = %252, %248, %227, %213, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @iocg_kick_delay(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ null, %2 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %168, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = udiv i64 %14, 1000000
  %22 = lshr i64 %18, %21
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i64 [ %22, %20 ], [ 0, %16 ]
  %25 = getelementptr inbounds i8, ptr %4, i64 368
  %26 = load volatile i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 156
  %.pre19 = load i32, ptr %.phi.trans.insert, align 4
  br label %80

30:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %31 = getelementptr inbounds i8, ptr %0, i64 416
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 424
  %.pre = load ptr, ptr %36, align 8
  br label %37

37:                                               ; preds = %70, %35
  %38 = phi ptr [ %.pre, %35 ], [ %45, %70 ]
  %39 = phi i32 [ 0, %35 ], [ %42, %70 ]
  %40 = phi i32 [ 65536, %35 ], [ %72, %70 ]
  %41 = phi i32 [ 65536, %35 ], [ %71, %70 ]
  %42 = add i32 %39, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x ptr], ptr %36, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 128
  %47 = load volatile i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 136
  %49 = load volatile i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 32
  %51 = load volatile i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %45, i64 36
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp ne i64 %47, 0
  %55 = icmp ne i64 %49, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %70

57:                                               ; preds = %37
  %58 = zext i32 %51 to i64
  %59 = tail call i64 @llvm.umax.i64(i64 %47, i64 %58)
  %60 = zext i32 %40 to i64
  %61 = mul nuw i64 %58, %60
  %62 = udiv i64 %61, %59
  %63 = trunc i64 %62 to i32
  %64 = zext i32 %53 to i64
  %65 = tail call i64 @llvm.umax.i64(i64 %49, i64 %64)
  %66 = zext i32 %41 to i64
  %67 = mul nuw i64 %64, %66
  %68 = udiv i64 %67, %65
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %57, %37
  %71 = phi i32 [ %69, %57 ], [ %41, %37 ]
  %72 = phi i32 [ %63, %57 ], [ %40, %37 ]
  %73 = icmp sgt i32 %42, %33
  br i1 %73, label %.loopexit, label %37, !llvm.loop !53

.loopexit:                                        ; preds = %70, %30
  %74 = phi i32 [ 65536, %30 ], [ %71, %70 ]
  %75 = phi i32 [ 65536, %30 ], [ %72, %70 ]
  %76 = tail call i32 @llvm.umax.i32(i32 %75, i32 1)
  %77 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %76, ptr %77, align 4
  %78 = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %79 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %78, ptr %79, align 8
  store i32 %26, ptr %27, align 8
  br label %80

80:                                               ; preds = %._crit_edge, %.loopexit
  %81 = phi i32 [ %.pre19, %._crit_edge ], [ %76, %.loopexit ]
  %82 = getelementptr inbounds i8, ptr %0, i64 64
  %83 = load volatile i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  %85 = load i64, ptr %84, align 8
  %86 = zext i32 %81 to i64
  %87 = shl i64 %85, 16
  %88 = add nsw i64 %86, -1
  %89 = add i64 %88, %87
  %90 = udiv i64 %89, %86
  %91 = add i64 %90, %83
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %91, %93
  %95 = mul i64 %94, 100
  %96 = getelementptr inbounds i8, ptr %4, i64 200
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %4, i64 312
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %98
  %102 = sdiv i64 %95, %101
  %103 = icmp slt i64 %102, 501
  br i1 %103, label %119, label %104

104:                                              ; preds = %80
  %105 = icmp ugt i64 %102, 24999
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  %107 = mul nuw nsw i64 %102, 249750
  %108 = add nsw i64 %107, -124875000
  %109 = udiv i64 %108, 24500
  %110 = add nuw nsw i64 %109, 250
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi i64 [ %110, %106 ], [ 250000, %104 ]
  %113 = icmp ugt i64 %112, %24
  br i1 %113, label %114, label %.thread15

114:                                              ; preds = %111
  store i64 %112, ptr %17, align 8
  %115 = load i64, ptr %10, align 8
  store i64 %115, ptr %12, align 8
  br label %.thread15

.thread15:                                        ; preds = %114, %111
  %.ph = phi i64 [ %24, %111 ], [ %112, %114 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 408
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %129

119:                                              ; preds = %80
  %120 = icmp ugt i64 %24, 249
  %121 = getelementptr inbounds i8, ptr %0, i64 408
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %120, label %124, label %147

124:                                              ; preds = %119
  br i1 %123, label %125, label %129

125:                                              ; preds = %.thread15, %124
  %126 = phi i64 [ %.ph, %.thread15 ], [ %24, %124 ]
  %127 = phi ptr [ %116, %.thread15 ], [ %121, %124 ]
  %128 = load i64, ptr %10, align 8
  store i64 %128, ptr %127, align 8
  br label %129

129:                                              ; preds = %.thread15, %125, %124
  %130 = phi i64 [ %.ph, %.thread15 ], [ %126, %125 ], [ %24, %124 ]
  %131 = mul i64 %130, 1000
  %132 = getelementptr inbounds i8, ptr %9, i64 288
  %133 = load volatile i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  %136 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132, i32 -1, ptr elementtype(i32) %132, i32 0) #21, !srcloc !132
  %137 = extractvalue { i8, i32 } %136, 0
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %9, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144, ptr elementtype(i32) %144) #21, !srcloc !32
  br label %145

145:                                              ; preds = %140, %135, %129
  %146 = getelementptr inbounds i8, ptr %9, i64 296
  store volatile i64 %131, ptr %146, align 8
  br label %168

147:                                              ; preds = %119
  br i1 %123, label %154, label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %10, align 8
  %150 = sub i64 %149, %122
  %151 = getelementptr inbounds i8, ptr %0, i64 336
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %150, %152
  store i64 %153, ptr %151, align 8
  store i64 0, ptr %121, align 8
  br label %154

154:                                              ; preds = %148, %147
  store i64 0, ptr %17, align 8
  %155 = getelementptr inbounds i8, ptr %9, i64 288
  %156 = load volatile i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %154
  %159 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155, i32 0, ptr elementtype(i32) %155, i32 %156) #21, !srcloc !132
  %160 = extractvalue { i8, i32 } %159, 0
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %9, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167, ptr elementtype(i32) %167) #21, !srcloc !133
  br label %168

168:                                              ; preds = %163, %158, %154, %145, %8
  %169 = phi i1 [ true, %145 ], [ false, %8 ], [ false, %154 ], [ false, %158 ], [ false, %163 ]
  ret i1 %169
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_locked_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #15

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_path_from_node(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local void @pr_cont_kernfs_path(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_rqos_throttle(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.ioc_now, align 8
  %4 = alloca %struct.iocg_wait, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 208
  %10 = load i32, ptr @blkcg_policy_iocost, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [6 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !17
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8, !range !29, !noundef !30
  %18 = icmp ne i8 %17, 0
  %19 = icmp ne ptr %15, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 416
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %15, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 12
  %32 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %33 = zext nneg i32 %32 to i64
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i8
  switch i8 %38, label %.thread [
    i8 0, label %39
    i8 1, label %43
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %27, i64 120
  %41 = getelementptr i8, ptr %27, i64 128
  %42 = getelementptr i8, ptr %27, i64 136
  br label %47

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %27, i64 152
  %45 = getelementptr i8, ptr %27, i64 160
  %46 = getelementptr i8, ptr %27, i64 144
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %46, %43 ], [ %40, %39 ]
  %49 = phi ptr [ %45, %43 ], [ %42, %39 ]
  %50 = phi ptr [ %44, %43 ], [ %41, %39 ]
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %47
  %57 = load i64, ptr %49, align 8
  %58 = load i64, ptr %28, align 8
  %59 = sub i64 %58, %54
  %60 = tail call i64 @llvm.abs.i64(i64 %59, i1 false)
  %61 = icmp ugt i64 %60, 32775
  %62 = select i1 %61, i64 %57, i64 %51
  br label %63

63:                                               ; preds = %47, %56
  %64 = phi i64 [ %62, %56 ], [ %51, %47 ]
  %65 = mul i64 %52, %33
  %66 = add i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %15, i64 112
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %104, label %72

72:                                               ; preds = %68
  %73 = tail call i64 @ktime_get() #21
  store i64 %73, ptr %3, align 8
  %74 = sdiv i64 %73, 1000
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %27, i64 304
  %77 = load volatile i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %27, i64 328
  %79 = getelementptr inbounds i8, ptr %27, i64 344
  %80 = getelementptr inbounds i8, ptr %27, i64 336
  br label %81

81:                                               ; preds = %.loopexit28, %72
  %82 = load volatile i32, ptr %78, align 4
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %81, %.preheader27
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %85 = load volatile i32, ptr %78, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit28, label %.preheader27, !llvm.loop !24

.loopexit28:                                      ; preds = %.preheader27, %81
  %88 = phi i32 [ %82, %81 ], [ %85, %.preheader27 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %89 = load i64, ptr %79, align 8
  %90 = load i64, ptr %80, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %91 = load volatile i32, ptr %78, align 4
  %92 = icmp eq i32 %91, %88
  br i1 %92, label %93, label %81, !llvm.loop !27

93:                                               ; preds = %.loopexit28
  %94 = getelementptr inbounds i8, ptr %3, i64 16
  %95 = sub i64 %74, %90
  %96 = mul i64 %95, %77
  %97 = add i64 %96, %89
  store i64 %97, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %27, i64 352
  %99 = load volatile i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %15, i64 104
  %101 = load volatile i64, ptr %100, align 8
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %208, label %103

103:                                              ; preds = %93
  store volatile i64 %99, ptr %100, align 8
  br label %208

104:                                              ; preds = %68
  %105 = getelementptr inbounds i8, ptr %15, i64 128
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %27, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef %109) #21
  %110 = tail call i64 @ktime_get() #21
  store i64 %110, ptr %3, align 8
  %111 = sdiv i64 %110, 1000
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %27, i64 304
  %114 = load volatile i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %27, i64 328
  %116 = getelementptr inbounds i8, ptr %27, i64 344
  %117 = getelementptr inbounds i8, ptr %27, i64 336
  br label %118

118:                                              ; preds = %.loopexit26, %108
  %119 = load volatile i32, ptr %115, align 4
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %118, %.preheader25
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %122 = load volatile i32, ptr %115, align 4
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit26, label %.preheader25, !llvm.loop !24

.loopexit26:                                      ; preds = %.preheader25, %118
  %125 = phi i32 [ %119, %118 ], [ %122, %.preheader25 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %126 = load i64, ptr %116, align 8
  %127 = load i64, ptr %117, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %128 = load volatile i32, ptr %115, align 4
  %129 = icmp eq i32 %128, %125
  br i1 %129, label %130, label %118, !llvm.loop !27

130:                                              ; preds = %.loopexit26
  %131 = getelementptr inbounds i8, ptr %3, i64 16
  %132 = sub i64 %111, %127
  %133 = mul i64 %132, %114
  %134 = add i64 %133, %126
  store i64 %134, ptr %131, align 8
  %135 = getelementptr inbounds i8, ptr %27, i64 352
  %136 = load volatile i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %15, i64 104
  %138 = load volatile i64, ptr %137, align 8
  store volatile i64 %136, ptr %137, align 8
  %139 = load volatile ptr, ptr %69, align 8
  %140 = icmp eq ptr %139, %69
  br i1 %140, label %141, label %207

141:                                              ; preds = %130
  %142 = load i32, ptr %22, align 8
  %143 = getelementptr inbounds i8, ptr %15, i64 424
  %144 = zext i32 %142 to i64
  br label %145

145:                                              ; preds = %150, %141
  %146 = phi i64 [ %147, %150 ], [ %144, %141 ]
  %147 = add nsw i64 %146, -1
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = and i64 %147, 4294967295
  %152 = getelementptr [0 x ptr], ptr %143, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 112
  %155 = load volatile ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %154
  br i1 %156, label %145, label %.loopexit24, !llvm.loop !134

157:                                              ; preds = %145
  %158 = load i64, ptr %105, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %.loopexit24

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %27, i64 192
  %162 = load i64, ptr %161, align 8
  %163 = sub i64 %134, %162
  %164 = getelementptr inbounds i8, ptr %15, i64 64
  %165 = load volatile i64, ptr %164, align 8
  %166 = sub i64 %163, %165
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %164, i64 %166, ptr elementtype(i64) %164) #21, !srcloc !75
  %167 = getelementptr inbounds i8, ptr %15, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %167, i64 %166, ptr elementtype(i64) %167) #21, !srcloc !75
  %168 = getelementptr inbounds i8, ptr %27, i64 368
  %169 = load volatile i32, ptr %168, align 4
  %170 = add i32 %169, -1
  %171 = getelementptr inbounds i8, ptr %15, i64 152
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %27, i64 272
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %69, ptr %174, align 8
  store ptr %173, ptr %69, align 8
  %175 = getelementptr inbounds i8, ptr %15, i64 120
  store ptr %172, ptr %175, align 8
  store volatile ptr %69, ptr %172, align 8
  %176 = getelementptr inbounds i8, ptr %15, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %15, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 %177, i32 %179
  call fastcc void @__propagate_weights(ptr noundef nonnull %15, i32 noundef %177, i32 noundef %181, i1 noundef zeroext true, ptr noundef nonnull %3)
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 364
  %184 = load i8, ptr %183, align 4, !range !29, !noundef !30
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %160
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %187 = getelementptr inbounds i8, ptr %182, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %187, ptr elementtype(i32) %187) #21, !srcloc !32
  store i8 0, ptr %183, align 4
  br label %188

188:                                              ; preds = %186, %160
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_activate, i64 0, i32 1), i32 2) #21
          to label %198 [label %189], !srcloc !54

189:                                              ; preds = %188
  %190 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 248
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 @kernfs_path_from_node(ptr noundef %196, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  call fastcc void @trace_iocost_iocg_activate(ptr noundef nonnull %15, ptr noundef nonnull %3, i64 noundef %138, i64 noundef %136, i64 noundef %163)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %190) #21
  br label %198

198:                                              ; preds = %189, %188
  %199 = load i64, ptr %112, align 8
  %200 = getelementptr inbounds i8, ptr %15, i64 296
  store i64 %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %27, i64 296
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  store i32 1, ptr %201, align 8
  %205 = getelementptr inbounds i8, ptr %27, i64 376
  store i64 %199, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %27, i64 384
  store i64 0, ptr %206, align 8
  call fastcc void @ioc_start_period(ptr noundef %27, ptr noundef nonnull %3)
  br label %207

207:                                              ; preds = %204, %198, %130
  call void @_raw_spin_unlock_irq(ptr noundef %109) #21
  br label %208

.loopexit24:                                      ; preds = %150, %157
  tail call void @_raw_spin_unlock_irq(ptr noundef %109) #21
  br label %.thread

208:                                              ; preds = %207, %103, %93
  %209 = load i64, ptr %28, align 8
  %210 = load i32, ptr %29, align 8
  %211 = lshr i32 %210, 9
  %212 = zext nneg i32 %211 to i64
  %213 = add i64 %209, %212
  store i64 %213, ptr %53, align 8
  %214 = getelementptr inbounds i8, ptr %15, i64 64
  %215 = load volatile i64, ptr %214, align 8
  %216 = call fastcc i64 @adjust_inuse_and_calc_cost(ptr noundef nonnull %15, i64 noundef %215, i64 noundef %66, ptr noundef nonnull %3)
  %217 = getelementptr inbounds i8, ptr %15, i64 208
  %218 = getelementptr inbounds i8, ptr %15, i64 216
  %219 = load volatile ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, %218
  br i1 %220, label %221, label %232

221:                                              ; preds = %208
  %222 = getelementptr inbounds i8, ptr %15, i64 80
  %223 = load i64, ptr %222, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %3, i64 16
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %216, %215
  %229 = sub i64 %227, %228
  %230 = icmp sgt i64 %229, -1
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  call fastcc void @iocg_commit_bio(ptr noundef %15, ptr noundef %1, i64 noundef %66, i64 noundef %216)
  br label %.thread

232:                                              ; preds = %225, %221, %208
  %233 = load i32, ptr %36, align 8
  %234 = and i32 %233, 16781312
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %.thread12.split.us

236:                                              ; preds = %232
  %237 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !135
  %238 = inttoptr i64 %237 to ptr
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.thread12.split.preheader, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %238, i64 1936
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 256
  %.not = icmp eq i64 %245, 0
  br i1 %.not, label %.thread12.split.preheader, label %.thread12.split.us

.thread12.split.preheader:                        ; preds = %236, %242
  %246 = getelementptr inbounds i8, ptr %15, i64 80
  %247 = load volatile i64, ptr %246, align 8
  %248 = icmp ne i64 %247, 0
  %249 = getelementptr inbounds i8, ptr %15, i64 80
  %250 = getelementptr inbounds i8, ptr %15, i64 36
  %251 = getelementptr inbounds i8, ptr %15, i64 32
  br label %.thread12.split

.thread12.split.us:                               ; preds = %232, %242
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 224
  %254 = call i64 @_raw_spin_lock_irqsave(ptr noundef %253) #21
  call void @_raw_spin_lock(ptr noundef %217) #21
  %255 = load volatile ptr, ptr %69, align 8
  %256 = icmp eq ptr %255, %69
  br i1 %256, label %.split.us, label %.split54.us, !prof !16

.thread12.split:                                  ; preds = %.thread12.split.preheader, %288
  %257 = phi i1 [ true, %288 ], [ %248, %.thread12.split.preheader ]
  br i1 %257, label %258, label %.thread14

258:                                              ; preds = %.thread12.split
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 224
  %261 = call i64 @_raw_spin_lock_irqsave(ptr noundef %260) #21
  call void @_raw_spin_lock(ptr noundef %217) #21
  %262 = load volatile ptr, ptr %69, align 8
  %263 = icmp eq ptr %262, %69
  br i1 %263, label %.split.us, label %270, !prof !16

.thread14:                                        ; preds = %.thread12.split
  %264 = call i64 @_raw_spin_lock_irqsave(ptr noundef %217) #21
  %265 = load volatile ptr, ptr %69, align 8
  %266 = icmp eq ptr %265, %69
  br i1 %266, label %iocg_unlock.exit, label %270, !prof !16

.split.us:                                        ; preds = %258, %.thread12.split.us
  %.us-phi52 = phi i64 [ %254, %.thread12.split.us ], [ %261, %258 ]
  call void @_raw_spin_unlock(ptr noundef %217) #21
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 224
  br label %iocg_unlock.exit

iocg_unlock.exit:                                 ; preds = %.thread14, %.split.us
  %.01620 = phi i64 [ %.us-phi52, %.split.us ], [ %264, %.thread14 ]
  %269 = phi ptr [ %268, %.split.us ], [ %217, %.thread14 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %269, i64 noundef %.01620) #21
  call fastcc void @iocg_commit_bio(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %66, i64 noundef %216)
  br label %.thread

270:                                              ; preds = %.thread14, %258
  %.017 = phi i64 [ %264, %.thread14 ], [ %261, %258 ]
  %271 = load i64, ptr %249, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %283, label %.loopexit23

.split54.us:                                      ; preds = %.thread12.split.us
  call fastcc void @iocg_incur_debt(ptr noundef %15, i64 noundef %66, ptr noundef nonnull %3)
  %273 = call fastcc zeroext i1 @iocg_kick_delay(ptr noundef %15, ptr noundef nonnull %3)
  br i1 %273, label %274, label %280

274:                                              ; preds = %.split54.us
  %275 = getelementptr inbounds i8, ptr %0, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %36, align 8
  %278 = and i32 %277, 16777216
  %279 = icmp ne i32 %278, 0
  call void @blkcg_schedule_throttle(ptr noundef %276, i1 noundef zeroext %279) #21
  br label %280

280:                                              ; preds = %.split54.us, %274
  call void @_raw_spin_unlock(ptr noundef %217) #21
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 224
  call void @_raw_spin_unlock_irqrestore(ptr noundef %282, i64 noundef %254) #21
  br label %.thread

283:                                              ; preds = %270
  %284 = load i32, ptr %250, align 4
  %285 = load i32, ptr %251, align 8
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %.loopexit23, label %287

287:                                              ; preds = %283
  br i1 %257, label %289, label %288

288:                                              ; preds = %287
  call void @_raw_spin_unlock_irqrestore(ptr noundef %217, i64 noundef %.017) #21
  br label %.thread12.split

289:                                              ; preds = %287
  call fastcc void @__propagate_weights(ptr noundef nonnull %15, i32 noundef %285, i32 noundef %285, i1 noundef zeroext true, ptr noundef nonnull %3)
  %290 = load ptr, ptr %26, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 364
  %292 = load i8, ptr %291, align 4, !range !29, !noundef !30
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %.loopexit23, label %294

294:                                              ; preds = %289
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %295 = getelementptr inbounds i8, ptr %290, i64 368
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %295, ptr elementtype(i32) %295) #21, !srcloc !32
  store i8 0, ptr %291, align 4
  br label %.loopexit23

.loopexit23:                                      ; preds = %283, %270, %294, %289
  store i32 0, ptr %4, align 8
  %296 = getelementptr inbounds i8, ptr %4, i64 8
  %297 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @iocg_wake_fn, ptr %297, align 8
  %298 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !135
  %299 = inttoptr i64 %298 to ptr
  store ptr %299, ptr %296, align 8
  %300 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %1, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %66, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 0, ptr %302, align 8
  %303 = getelementptr inbounds i8, ptr %4, i64 24
  %304 = getelementptr inbounds i8, ptr %15, i64 224
  %305 = load ptr, ptr %304, align 8
  store ptr %303, ptr %304, align 8
  store ptr %218, ptr %303, align 8
  %306 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %305, ptr %306, align 8
  store volatile ptr %303, ptr %305, align 8
  call fastcc void @iocg_kick_waitq(ptr noundef %15, i1 noundef zeroext %257, ptr noundef nonnull %3)
  br i1 %257, label %307, label %310

307:                                              ; preds = %.loopexit23
  call void @_raw_spin_unlock(ptr noundef %217) #21
  %308 = load ptr, ptr %26, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 224
  br label %310

310:                                              ; preds = %.loopexit23, %307
  %.sink = phi ptr [ %309, %307 ], [ %217, %.loopexit23 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %.sink, i64 noundef %.017) #21
  %311 = getelementptr inbounds i8, ptr %299, i64 24
  %312 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %311, i32 2, ptr elementtype(i32) %311) #21, !srcloc !136
  %313 = load i8, ptr %302, align 8, !range !29, !noundef !30
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %310, %.preheader
  call void @io_schedule() #21
  %315 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %311, i32 2, ptr elementtype(i32) %311) #21, !srcloc !136
  %316 = load i8, ptr %302, align 8, !range !29, !noundef !30
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %.preheader, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %.preheader, %310
  call void @finish_wait(ptr noundef %217, ptr noundef nonnull %4) #21
  br label %.thread

.thread:                                          ; preds = %25, %35, %.loopexit, %280, %iocg_unlock.exit, %231, %.loopexit24, %104, %63, %21, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_rqos_merge(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = alloca %struct.ioc_now, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 208
  %10 = load i32, ptr @blkcg_policy_iocost, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [6 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi ptr [ %13, %8 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 9
  %21 = zext nneg i32 %20 to i64
  %22 = add i64 %17, %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !17
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8, !range !29, !noundef !30
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne ptr %15, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %15, i64 416
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i32 %19, 12
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %37 = zext nneg i32 %36 to i64
  %38 = icmp eq i32 %19, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i8
  switch i8 %42, label %.thread [
    i8 0, label %44
    i8 1, label %43
  ]

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %39, %43
  %45 = phi i64 [ 144, %43 ], [ 120, %39 ]
  %46 = getelementptr i8, ptr %34, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %37
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %44
  %51 = tail call i64 @ktime_get() #21
  store i64 %51, ptr %4, align 8
  %52 = sdiv i64 %51, 1000
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 304
  %55 = load volatile i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 328
  %57 = getelementptr inbounds i8, ptr %0, i64 344
  %58 = getelementptr inbounds i8, ptr %0, i64 336
  br label %59

59:                                               ; preds = %.loopexit, %50
  %60 = load volatile i32, ptr %56, align 4
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %63 = load volatile i32, ptr %56, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %59
  %66 = phi i32 [ %60, %59 ], [ %63, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %67 = load i64, ptr %57, align 8
  %68 = load i64, ptr %58, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %69 = load volatile i32, ptr %56, align 4
  %70 = icmp eq i32 %69, %66
  br i1 %70, label %71, label %59, !llvm.loop !27

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  %73 = sub i64 %52, %68
  %74 = mul i64 %73, %55
  %75 = add i64 %74, %67
  store i64 %75, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %15, i64 64
  %77 = load volatile i64, ptr %76, align 8
  %78 = call fastcc i64 @adjust_inuse_and_calc_cost(ptr noundef nonnull %15, i64 noundef %77, i64 noundef %48, ptr noundef nonnull %4)
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, %22
  br i1 %81, label %82, label %92

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %1, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 9
  %86 = zext nneg i32 %85 to i64
  %87 = add i64 %80, %86
  %88 = getelementptr inbounds i8, ptr %15, i64 56
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i64 %22, ptr %88, align 8
  br label %92

92:                                               ; preds = %91, %82, %71
  %93 = getelementptr inbounds i8, ptr %1, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %118, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 88
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %72, align 8
  %102 = load volatile i64, ptr %76, align 8
  %103 = add i64 %78, %102
  %104 = sub i64 %101, %103
  %105 = icmp sgt i64 %104, -1
  br i1 %105, label %106, label %118

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %78, ptr %107, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %76, i64 %78, ptr elementtype(i64) %76) #21, !srcloc !75
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !138
  %108 = getelementptr inbounds i8, ptr %15, i64 304
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %109) #22, !srcloc !139
  %111 = inttoptr i64 %110 to ptr
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 %48, ptr elementtype(i64) %111) #21, !srcloc !140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !141
  %112 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %.thread, label %115, !prof !15

115:                                              ; preds = %106
  %116 = call i64 @llvm.read_register.i64(metadata !0)
  %117 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #21, !srcloc !142
  call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %.thread

118:                                              ; preds = %100, %96, %92
  %119 = getelementptr inbounds i8, ptr %0, i64 224
  %120 = call i64 @_raw_spin_lock_irqsave(ptr noundef %119) #21
  %121 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_raw_spin_lock(ptr noundef %121) #21
  %122 = getelementptr inbounds i8, ptr %15, i64 112
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %133, label %125, !prof !16

125:                                              ; preds = %118
  call fastcc void @iocg_incur_debt(ptr noundef nonnull %15, i64 noundef %48, ptr noundef nonnull %4)
  %126 = call fastcc zeroext i1 @iocg_kick_delay(ptr noundef nonnull %15, ptr noundef nonnull %4)
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %40, align 8
  %131 = and i32 %130, 16777216
  %132 = icmp ne i32 %131, 0
  call void @blkcg_schedule_throttle(ptr noundef %129, i1 noundef zeroext %132) #21
  br label %134

133:                                              ; preds = %118
  call fastcc void @iocg_commit_bio(ptr noundef nonnull %15, ptr noundef %2, i64 noundef %48, i64 noundef %78)
  br label %134

134:                                              ; preds = %133, %127, %125
  call void @_raw_spin_unlock(ptr noundef %121) #21
  call void @_raw_spin_unlock_irqrestore(ptr noundef %119, i64 noundef %120) #21
  br label %.thread

.thread:                                          ; preds = %32, %39, %134, %115, %106, %44, %28, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_rqos_done(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !29, !noundef !30
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %67, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %67, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i8
  switch i8 %17, label %67 [
    i8 0, label %19
    i8 1, label %18
  ]

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ 3, %18 ], [ 1, %14 ]
  %21 = phi i64 [ 1, %18 ], [ 0, %14 ]
  %22 = tail call i64 @ktime_get() #21
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %22, %23
  %25 = load i64, ptr %11, align 8
  %26 = sub i64 %25, %23
  %27 = getelementptr inbounds i8, ptr %1, i64 120
  %28 = load i16, ptr %27, align 8
  %29 = lshr i16 %28, 3
  %30 = load i32, ptr %15, align 8
  %31 = trunc i32 %30 to i8
  switch i8 %31, label %40 [
    i8 0, label %33
    i8 1, label %32
  ]

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %19
  %34 = phi i64 [ 144, %32 ], [ 120, %19 ]
  %35 = zext nneg i16 %29 to i64
  %36 = getelementptr i8, ptr %0, i64 %34
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %35
  %39 = udiv i64 %38, 137
  br label %40

40:                                               ; preds = %33, %19
  %41 = phi i64 [ 0, %19 ], [ %39, %33 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !143
  %42 = getelementptr inbounds i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %43) #22, !srcloc !144
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp ugt i64 %24, %41
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = sub i64 %24, %41
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = getelementptr [6 x i32], ptr %49, i64 0, i64 %20
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = mul nuw nsw i64 %52, 1000
  %54 = icmp ugt i64 %48, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %47, %40
  %56 = getelementptr [2 x %struct.ioc_missed], ptr %45, i64 0, i64 %21
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, ptr elementtype(i64) %56) #21, !srcloc !145
  br label %59

57:                                               ; preds = %47
  %58 = getelementptr [2 x %struct.ioc_missed], ptr %45, i64 0, i64 %21, i32 1
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, ptr elementtype(i64) %58) #21, !srcloc !145
  br label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds i8, ptr %45, i64 48
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %60, i64 %26, ptr elementtype(i64) %60) #21, !srcloc !140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !146
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !15

64:                                               ; preds = %59
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #21, !srcloc !147
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %59, %14, %10, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_rqos_done_bio(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 208
  %8 = load i32, ptr @blkcg_policy_iocost, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [6 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 %15, ptr elementtype(i64) %18) #21, !srcloc !75
  br label %.thread

.thread:                                          ; preds = %2, %17, %13, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_rqos_queue_depth_changed(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @ioc_refresh_params_disk(ptr noundef %0, i1 noundef zeroext false, ptr noundef %4)
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_rqos_exit(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @blkcg_deactivate_policy(ptr noundef %3, ptr noundef nonnull @blkcg_policy_iocost) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 2, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = tail call i32 @timer_shutdown_sync(ptr noundef %6) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  tail call void @free_percpu(ptr noundef %9) #21
  tail call void @kfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @adjust_inuse_and_calc_cost(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 368
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 160
  %.pre26 = load i32, ptr %.phi.trans.insert, align 8
  br label %64

14:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit15, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 424
  %.pre = load ptr, ptr %20, align 8
  br label %21

21:                                               ; preds = %54, %19
  %22 = phi ptr [ %.pre, %19 ], [ %29, %54 ]
  %23 = phi i32 [ 0, %19 ], [ %26, %54 ]
  %24 = phi i32 [ 65536, %19 ], [ %56, %54 ]
  %25 = phi i32 [ 65536, %19 ], [ %55, %54 ]
  %26 = add i32 %23, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x ptr], ptr %20, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 128
  %31 = load volatile i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 136
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 32
  %35 = load volatile i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 36
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp ne i64 %31, 0
  %39 = icmp ne i64 %33, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %54

41:                                               ; preds = %21
  %42 = zext i32 %35 to i64
  %43 = tail call i64 @llvm.umax.i64(i64 %31, i64 %42)
  %44 = zext i32 %24 to i64
  %45 = mul nuw i64 %42, %44
  %46 = udiv i64 %45, %43
  %47 = trunc i64 %46 to i32
  %48 = zext i32 %37 to i64
  %49 = tail call i64 @llvm.umax.i64(i64 %33, i64 %48)
  %50 = zext i32 %25 to i64
  %51 = mul nuw i64 %48, %50
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %41, %21
  %55 = phi i32 [ %53, %41 ], [ %25, %21 ]
  %56 = phi i32 [ %47, %41 ], [ %24, %21 ]
  %57 = icmp sgt i32 %26, %17
  br i1 %57, label %.loopexit15, label %21, !llvm.loop !53

.loopexit15:                                      ; preds = %54, %14
  %58 = phi i32 [ 65536, %14 ], [ %55, %54 ]
  %59 = phi i32 [ 65536, %14 ], [ %56, %54 ]
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %60, ptr %61, align 4
  %62 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %62, ptr %63, align 8
  store i32 %10, ptr %11, align 8
  br label %64

64:                                               ; preds = %._crit_edge, %.loopexit15
  %65 = phi i32 [ %.pre26, %._crit_edge ], [ %62, %.loopexit15 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 160
  %67 = zext i32 %65 to i64
  %68 = shl i64 %2, 16
  %69 = add i64 %68, -1
  %70 = add i64 %69, %67
  %71 = udiv i64 %70, %67
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %71, %1
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 80
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %195

79:                                               ; preds = %64
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %75, %81
  br i1 %82, label %83, label %195

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %6, i64 184
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %75, %85
  br i1 %86, label %87, label %195

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %195, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %6, i64 224
  %94 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %93) #21
  %95 = load i64, ptr %76, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %0, i64 112
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %92
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %93, i64 noundef %94) #21
  br label %195

102:                                              ; preds = %97
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %89, align 8
  %105 = mul i32 %104, 25
  %106 = add i32 %105, 99
  %107 = udiv i32 %106, 100
  %108 = getelementptr inbounds i8, ptr %0, i64 416
  %109 = getelementptr inbounds i8, ptr %0, i64 424
  %110 = getelementptr inbounds i8, ptr %0, i64 156
  br label %111

111:                                              ; preds = %180, %102
  %112 = phi i32 [ %104, %102 ], [ %182, %180 ]
  %113 = phi i32 [ %103, %102 ], [ %114, %180 ]
  %114 = add i32 %113, %107
  tail call fastcc void @__propagate_weights(ptr noundef %0, i32 noundef %112, i32 noundef %114, i1 noundef zeroext true, ptr noundef %3)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 364
  %117 = load i8, ptr %116, align 4, !range !29, !noundef !30
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %120 = getelementptr inbounds i8, ptr %115, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, ptr elementtype(i32) %120) #21, !srcloc !32
  store i8 0, ptr %116, align 4
  %.pre27 = load ptr, ptr %5, align 8
  br label %121

121:                                              ; preds = %119, %111
  %122 = phi ptr [ %.pre27, %119 ], [ %115, %111 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 368
  %124 = load volatile i32, ptr %123, align 4
  %125 = load i32, ptr %11, align 8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %._crit_edge29, label %127

._crit_edge29:                                    ; preds = %121
  %.pre30 = load i32, ptr %66, align 8
  br label %171

127:                                              ; preds = %121
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %128 = load i32, ptr %108, align 8
  %129 = add i32 %128, -1
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %127
  %.pre28 = load ptr, ptr %109, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %163
  %131 = phi ptr [ %138, %163 ], [ %.pre28, %.preheader.preheader ]
  %132 = phi i32 [ %135, %163 ], [ 0, %.preheader.preheader ]
  %133 = phi i32 [ %165, %163 ], [ 65536, %.preheader.preheader ]
  %134 = phi i32 [ %164, %163 ], [ 65536, %.preheader.preheader ]
  %135 = add i32 %132, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr [0 x ptr], ptr %109, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %131, i64 128
  %140 = load volatile i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %131, i64 136
  %142 = load volatile i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %138, i64 32
  %144 = load volatile i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %138, i64 36
  %146 = load volatile i32, ptr %145, align 4
  %147 = icmp ne i64 %140, 0
  %148 = icmp ne i64 %142, 0
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %163

150:                                              ; preds = %.preheader
  %151 = zext i32 %144 to i64
  %152 = tail call i64 @llvm.umax.i64(i64 %140, i64 %151)
  %153 = zext i32 %133 to i64
  %154 = mul nuw i64 %151, %153
  %155 = udiv i64 %154, %152
  %156 = trunc i64 %155 to i32
  %157 = zext i32 %146 to i64
  %158 = tail call i64 @llvm.umax.i64(i64 %142, i64 %157)
  %159 = zext i32 %134 to i64
  %160 = mul nuw i64 %157, %159
  %161 = udiv i64 %160, %158
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %150, %.preheader
  %164 = phi i32 [ %162, %150 ], [ %134, %.preheader ]
  %165 = phi i32 [ %156, %150 ], [ %133, %.preheader ]
  %166 = icmp sgt i32 %135, %129
  br i1 %166, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %163, %127
  %167 = phi i32 [ 65536, %127 ], [ %164, %163 ]
  %168 = phi i32 [ 65536, %127 ], [ %165, %163 ]
  %169 = tail call i32 @llvm.umax.i32(i32 %168, i32 1)
  store i32 %169, ptr %110, align 4
  %170 = tail call i32 @llvm.umax.i32(i32 %167, i32 1)
  store i32 %170, ptr %66, align 8
  store i32 %124, ptr %11, align 8
  br label %171

171:                                              ; preds = %._crit_edge29, %.loopexit
  %172 = phi i32 [ %.pre30, %._crit_edge29 ], [ %170, %.loopexit ]
  %173 = zext i32 %172 to i64
  %174 = add i64 %69, %173
  %175 = udiv i64 %174, %173
  %176 = load i64, ptr %72, align 8
  %177 = add i64 %175, %1
  %178 = sub i64 %176, %177
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %171
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %89, align 8
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %111, !llvm.loop !148

184:                                              ; preds = %180, %171
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %93, i64 noundef %94) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_adjust, i64 0, i32 1), i32 2) #21
          to label %195 [label %185], !srcloc !54

185:                                              ; preds = %184
  %186 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 248
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @kernfs_path_from_node(ptr noundef %192, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %194 = load i32, ptr %7, align 4
  tail call fastcc void @trace_iocost_inuse_adjust(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef %194, i64 noundef %67, i64 noundef %173)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %186) #21
  br label %195

195:                                              ; preds = %185, %184, %101, %87, %83, %79, %64
  %196 = phi i64 [ %71, %101 ], [ %71, %64 ], [ %71, %87 ], [ %71, %83 ], [ %71, %79 ], [ %175, %185 ], [ %175, %184 ]
  ret i64 %196
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iocg_commit_bio(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %3, ptr elementtype(i64) %6) #21, !srcloc !75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !138
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #22, !srcloc !139
  %10 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %2, ptr elementtype(i64) %10) #21, !srcloc !140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !141
  %11 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %17, label %14, !prof !15

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %15) #21, !srcloc !142
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  br label %17

17:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iocg_incur_debt(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8, !prof !16

7:                                                ; preds = %3
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #21, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1417, i32 2307, i64 12) #21, !srcloc !150
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_end\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #21, !srcloc !151
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  tail call fastcc void @__propagate_weights(ptr noundef %0, i32 noundef %17, i32 noundef 0, i1 noundef zeroext false, ptr noundef %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 364
  %21 = load i8, ptr %20, align 4, !range !29, !noundef !30
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %24 = getelementptr inbounds i8, ptr %19, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #21, !srcloc !32
  store i8 0, ptr %20, align 4
  br label %25

25:                                               ; preds = %23, %12, %8
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, %1
  store i64 %27, ptr %9, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !152
  %28 = getelementptr inbounds i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %29) #22, !srcloc !153
  %31 = inttoptr i64 %30 to ptr
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %1, ptr elementtype(i64) %31) #21, !srcloc !140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !154
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !15

35:                                               ; preds = %25
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #21, !srcloc !155
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_schedule_throttle(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iocg_wake_fn(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 %6, 16
  %11 = add i64 %10, -1
  %12 = add i64 %11, %9
  %13 = udiv i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 88
  store i64 %13, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %13, ptr elementtype(i64) %24) #21, !srcloc !75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !138
  %25 = getelementptr inbounds i8, ptr %19, i64 304
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #22, !srcloc !139
  %28 = inttoptr i64 %27 to ptr
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %22, ptr elementtype(i64) %28) #21, !srcloc !140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !141
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !15

32:                                               ; preds = %18
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #21, !srcloc !142
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %18
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %36, align 8
  %37 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #21
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store volatile ptr %38, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !156
  store volatile ptr %38, ptr %38, align 8
  br label %43

43:                                               ; preds = %35, %4
  %44 = phi i32 [ 0, %35 ], [ -1, %4 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_iocost_iocg_activate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #18 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_activate, i64 0, i32 1), i32 2) #21
          to label %26 [label %6], !srcloc !54

6:                                                ; preds = %5
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !157
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #21, !srcloc !56
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !158
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_activate, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_iocost_iocg_activate(ptr noundef %17, ptr noundef %0, ptr noundef nonnull @trace_iocg_path, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #21
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !159
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !15

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #21, !srcloc !160
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_iocost_inuse_adjust(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #18 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_adjust, i64 0, i32 1), i32 2) #21
          to label %27 [label %7], !srcloc !54

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !161
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #21, !srcloc !56
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !162
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_adjust, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_iocost_inuse_adjust(ptr noundef %18, ptr noundef %0, ptr noundef nonnull @trace_iocg_path, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #21
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !163
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !15

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #21, !srcloc !164
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @default_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_deactivate_policy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_shutdown_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ioc_cost_model_prfill(ptr noundef %0, ptr nocapture noundef readonly %1, i32 %2) #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @blkg_dev_name(ptr noundef %4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = getelementptr inbounds i8, ptr %9, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #21
  %12 = getelementptr inbounds i8, ptr %9, i64 420
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, ptr @.str.47, ptr @.str.46
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr i8, ptr %9, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %9, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %9, i64 96
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %9, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %9, i64 112
  %27 = load i64, ptr %26, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %5, ptr noundef nonnull %16, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27) #21
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #21
  br label %28

28:                                               ; preds = %7, %3
  ret i64 0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iocg_waitq_timer_fn(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.ioc_now, align 8
  %3 = getelementptr i8, ptr %0, i64 -152
  %4 = load volatile i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %5 = getelementptr i8, ptr %0, i64 -216
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @ktime_get() #21
  store i64 %7, ptr %2, align 8
  %8 = sdiv i64 %7, 1000
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 304
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 328
  %13 = getelementptr inbounds i8, ptr %6, i64 344
  %14 = getelementptr inbounds i8, ptr %6, i64 336
  br label %15

15:                                               ; preds = %.loopexit, %1
  %16 = load volatile i32, ptr %12, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %19 = load volatile i32, ptr %12, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %15
  %22 = phi i32 [ %16, %15 ], [ %19, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %23 = load i64, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %25 = load volatile i32, ptr %12, align 4
  %26 = icmp eq i32 %25, %22
  br i1 %26, label %27, label %15, !llvm.loop !27

27:                                               ; preds = %.loopexit
  %28 = getelementptr i8, ptr %0, i64 -232
  %.not = icmp eq i64 %4, 0
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = sub i64 %8, %24
  %31 = mul i64 %30, %11
  %32 = add i64 %31, %23
  store i64 %32, ptr %29, align 8
  br i1 %.not, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %0, i64 -24
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #21
  call fastcc void @iocg_kick_waitq(ptr noundef %28, i1 noundef zeroext false, ptr noundef nonnull %2)
  br label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 224
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %38) #21
  %40 = getelementptr i8, ptr %0, i64 -24
  tail call void @_raw_spin_lock(ptr noundef %40) #21
  call fastcc void @iocg_kick_waitq(ptr noundef %28, i1 noundef zeroext true, ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock(ptr noundef %40) #21
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 224
  br label %43

43:                                               ; preds = %33, %36
  %44 = phi i64 [ %39, %36 ], [ %35, %33 ]
  %45 = phi ptr [ %42, %36 ], [ %34, %33 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %45, i64 noundef %44) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkcg_policy_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #20

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #16 = { nocallback nounwind }
attributes #17 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind allocsize(2) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind memory(none) }

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
!18 = !{i64 2158204203}
!19 = !{i64 2158210159}
!20 = !{i64 2158218839}
!21 = !{i64 2158227683}
!22 = distinct !{!22, !7, !8}
!23 = !{i64 2046218}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2158480101}
!26 = !{i64 2150260630}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{i64 2158512868}
!32 = !{i64 2148907102, i64 2148907141, i64 2148907162, i64 2148907199, i64 2148907222, i64 2148907092}
!33 = distinct !{!33, !7, !8}
!34 = !{i64 2158923079, i64 2158922888, i64 2158922940, i64 2158922986, i64 2158923014}
!35 = !{i64 2158923153, i64 2158923182, i64 2158923228, i64 2158923286, i64 2158923340, i64 2158923394, i64 2158923449, i64 2158923480, i64 2158923788, i64 2158923794, i64 2158923841, i64 2158923864, i64 2158923890}
!36 = !{i64 2158924342, i64 2158924153, i64 2158924203, i64 2158924249, i64 2158924277}
!37 = !{i64 2158929267, i64 2158925015, i64 2158925067, i64 2158925113, i64 2158925141}
!38 = !{i64 2158929341, i64 2158929370, i64 2158929416, i64 2158929474, i64 2158929528, i64 2158929582, i64 2158929637, i64 2158929668, i64 2158929976, i64 2158929982, i64 2158930029, i64 2158930052, i64 2158930078}
!39 = !{i64 2158930530, i64 2158930341, i64 2158930391, i64 2158930437, i64 2158930465}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = !{i64 392290}
!44 = !{!"branch_weights", i32 1, i32 1999}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 2158779059, i64 2158778868, i64 2158778920, i64 2158778966, i64 2158778994}
!50 = !{i64 2158779133, i64 2158779162, i64 2158779208, i64 2158779266, i64 2158779320, i64 2158779374, i64 2158779429, i64 2158779460, i64 2158779768, i64 2158779774, i64 2158779821, i64 2158779844, i64 2158779870}
!51 = !{i64 2158780322, i64 2158780133, i64 2158780183, i64 2158780229, i64 2158780257}
!52 = !{i64 2158513046}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 1057687, i64 1057731, i64 2148542414, i64 2148542435, i64 2148542461, i64 2148542494, i64 2148542528, i64 2148542552}
!55 = !{i64 2156662980}
!56 = !{i64 2147897444, i64 2147897518}
!57 = !{i64 2149747131}
!58 = !{i64 2156665928}
!59 = !{i64 2156672480}
!60 = !{i64 2149751487, i64 2149751580}
!61 = !{i64 2156672639}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2158628693, i64 2158628502, i64 2158628554, i64 2158628600, i64 2158628628}
!65 = !{i64 2158628767, i64 2158628796, i64 2158628842, i64 2158628900, i64 2158628954, i64 2158629008, i64 2158629063, i64 2158629094, i64 2158629402, i64 2158629408, i64 2158629455, i64 2158629478, i64 2158629504}
!66 = !{i64 2158629956, i64 2158629767, i64 2158629817, i64 2158629863, i64 2158629891}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = !{i64 2158785807, i64 2158785616, i64 2158785668, i64 2158785714, i64 2158785742}
!72 = !{i64 2158785881, i64 2158785910, i64 2158785956, i64 2158786014, i64 2158786068, i64 2158786122, i64 2158786177, i64 2158786208, i64 2158786516, i64 2158786522, i64 2158786569, i64 2158786592, i64 2158786618}
!73 = !{i64 2158787070, i64 2158786881, i64 2158786931, i64 2158786977, i64 2158787005}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2148939362, i64 2148939401, i64 2148939422, i64 2148939459, i64 2148939482, i64 2148939352}
!76 = !{i64 2156712915}
!77 = !{i64 2156715909}
!78 = !{i64 2156726867}
!79 = !{i64 2156727026}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = !{i64 2158663566, i64 2158663375, i64 2158663427, i64 2158663473, i64 2158663501}
!83 = !{i64 2158663640, i64 2158663669, i64 2158663715, i64 2158663773, i64 2158663827, i64 2158663881, i64 2158663936, i64 2158663967, i64 2158664275, i64 2158664281, i64 2158664328, i64 2158664351, i64 2158664377}
!84 = !{i64 2158664829, i64 2158664640, i64 2158664690, i64 2158664736, i64 2158664764}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = !{i64 2158679465, i64 2158679274, i64 2158679326, i64 2158679372, i64 2158679400}
!88 = !{i64 2158679539, i64 2158679568, i64 2158679614, i64 2158679672, i64 2158679726, i64 2158679780, i64 2158679835, i64 2158679866, i64 2158680174, i64 2158680180, i64 2158680227, i64 2158680250, i64 2158680276}
!89 = !{i64 2158680728, i64 2158680539, i64 2158680589, i64 2158680635, i64 2158680663}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2158715625, i64 2158715434, i64 2158715486, i64 2158715532, i64 2158715560}
!94 = !{i64 2158715699, i64 2158715728, i64 2158715774, i64 2158715832, i64 2158715886, i64 2158715940, i64 2158715995, i64 2158716026, i64 2158716334, i64 2158716340, i64 2158716387, i64 2158716410, i64 2158716436}
!95 = !{i64 2158716888, i64 2158716699, i64 2158716749, i64 2158716795, i64 2158716823}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !7, !8}
!98 = !{i64 2158744056, i64 2158743865, i64 2158743917, i64 2158743963, i64 2158743991}
!99 = !{i64 2158744130, i64 2158744159, i64 2158744205, i64 2158744263, i64 2158744317, i64 2158744371, i64 2158744426, i64 2158744457, i64 2158744765, i64 2158744771, i64 2158744818, i64 2158744841, i64 2158744867}
!100 = !{i64 2158745319, i64 2158745130, i64 2158745180, i64 2158745226, i64 2158745254}
!101 = !{i64 2156767850}
!102 = !{i64 2156770844}
!103 = !{i64 2156777741}
!104 = !{i64 2156777900}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = !{i64 2156876930}
!109 = !{i64 2156879919}
!110 = !{i64 2156886751}
!111 = !{i64 2156886910}
!112 = !{i64 2156927817}
!113 = !{i64 2156930820}
!114 = !{i64 2156937906}
!115 = !{i64 2156938065}
!116 = distinct !{!116, !7, !8}
!117 = !{i64 2148942090, i64 2148942129, i64 2148942150, i64 2148942187, i64 2148942210, i64 2148942080}
!118 = !{i64 2158486035, i64 2158485844, i64 2158485896, i64 2158485942, i64 2158485970}
!119 = !{i64 2158486109, i64 2158486138, i64 2158486184, i64 2158486242, i64 2158486296, i64 2158486350, i64 2158486405, i64 2158486436, i64 2158486744, i64 2158486750, i64 2158486797, i64 2158486820, i64 2158486846}
!120 = !{i64 2158487298, i64 2158487109, i64 2158487159, i64 2158487205, i64 2158487233}
!121 = !{i64 2150260903}
!122 = !{i64 2150261176}
!123 = !{i64 2158581588, i64 2158581397, i64 2158581449, i64 2158581495, i64 2158581523}
!124 = !{i64 2158581662, i64 2158581691, i64 2158581737, i64 2158581795, i64 2158581849, i64 2158581903, i64 2158581958, i64 2158581989, i64 2158582297, i64 2158582303, i64 2158582350, i64 2158582373, i64 2158582399}
!125 = !{i64 2158582851, i64 2158582662, i64 2158582712, i64 2158582758, i64 2158582786}
!126 = !{i64 2158583698, i64 2158583507, i64 2158583559, i64 2158583605, i64 2158583633}
!127 = !{i64 2158583772, i64 2158583801, i64 2158583847, i64 2158583905, i64 2158583959, i64 2158584013, i64 2158584068, i64 2158584099, i64 2158584407, i64 2158584413, i64 2158584460, i64 2158584483, i64 2158584509}
!128 = !{i64 2158584961, i64 2158584772, i64 2158584822, i64 2158584868, i64 2158584896}
!129 = !{i64 2158615401, i64 2158615210, i64 2158615262, i64 2158615308, i64 2158615336}
!130 = !{i64 2158615475, i64 2158615504, i64 2158615550, i64 2158615608, i64 2158615662, i64 2158615716, i64 2158615771, i64 2158615802, i64 2158616110, i64 2158616116, i64 2158616163, i64 2158616186, i64 2158616212}
!131 = !{i64 2158616664, i64 2158616475, i64 2158616525, i64 2158616571, i64 2158616599}
!132 = !{i64 2148929543, i64 2148929582, i64 2148929603, i64 2148929640, i64 2148929663, i64 2148929672, i64 2148929970}
!133 = !{i64 2148907465, i64 2148907504, i64 2148907525, i64 2148907562, i64 2148907585, i64 2148907455}
!134 = distinct !{!134, !7, !8}
!135 = !{i64 2148662841}
!136 = !{i64 2158910433}
!137 = distinct !{!137, !8}
!138 = !{i64 2156503414}
!139 = !{i64 2156503796}
!140 = !{i64 2153846197}
!141 = !{i64 2156504338}
!142 = !{i64 2156504520}
!143 = !{i64 2158911850}
!144 = !{i64 2158912228}
!145 = !{i64 2153845487}
!146 = !{i64 2158912776}
!147 = !{i64 2158912958}
!148 = distinct !{!148, !7, !8}
!149 = !{i64 2158576455, i64 2158576264, i64 2158576316, i64 2158576362, i64 2158576390}
!150 = !{i64 2158576529, i64 2158576558, i64 2158576604, i64 2158576662, i64 2158576716, i64 2158576770, i64 2158576825, i64 2158576856, i64 2158577164, i64 2158577170, i64 2158577217, i64 2158577240, i64 2158577266}
!151 = !{i64 2158577718, i64 2158577529, i64 2158577579, i64 2158577625, i64 2158577653}
!152 = !{i64 2158578011}
!153 = !{i64 2158578393}
!154 = !{i64 2158578935}
!155 = !{i64 2158579117}
!156 = !{i64 2148230191}
!157 = !{i64 2156609074}
!158 = !{i64 2156612026}
!159 = !{i64 2156618822}
!160 = !{i64 2156618981}
!161 = !{i64 2156822713}
!162 = !{i64 2156825705}
!163 = !{i64 2156832480}
!164 = !{i64 2156832639}
