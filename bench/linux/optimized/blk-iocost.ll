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
define dso_local noundef i32 @__traceiter_iocost_iocg_activate(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_activate, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
define dso_local void @__probestub_iocost_iocg_activate(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, i64 %5, i64 %6) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_iocg_idle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_iocg_idle(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_idle, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
define dso_local void @__probestub_iocost_iocg_idle(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, i64 %5, i64 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_inuse_shortage(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_inuse_shortage(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_shortage, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
define dso_local void @__probestub_iocost_inuse_shortage(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4, i32 %5, i64 %6, i64 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_inuse_transfer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_inuse_transfer(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_transfer, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
define dso_local void @__probestub_iocost_inuse_transfer(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4, i32 %5, i64 %6, i64 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_inuse_adjust(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_inuse_adjust(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_adjust, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
define dso_local void @__probestub_iocost_inuse_adjust(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4, i32 %5, i64 %6, i64 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_ioc_vrate_adj(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_ioc_vrate_adj(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
define dso_local void @__probestub_iocost_ioc_vrate_adj(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i32 %4, i32 %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_iocg_forgive_debt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_iocg_forgive_debt(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #1 align 16 {
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %12 = phi ptr [ %16, %.preheader ], [ %10, %9 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
define dso_local void @__probestub_iocost_iocg_forgive_debt(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4, i64 %5, i64 %6, i64 %7, i64 %8) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iocost_iocg_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  br i1 %17, label %86, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = select i1 %23, ptr @.str.1, ptr %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = icmp eq ptr %2, null
  %30 = select i1 %29, ptr @.str, ptr %2
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #21
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = add i32 %33, %28
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 88
  %37 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef %36) #21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %86, label %39

39:                                               ; preds = %18
  %40 = shl i32 %33, 16
  %41 = add i32 %27, 89
  %42 = or i32 %40, %41
  %43 = shl i32 %28, 16
  %44 = or disjoint i32 %43, 88
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %42, ptr %46, align 4
  %47 = getelementptr i8, ptr %37, i64 88
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = select i1 %51, ptr @.str.1, ptr %52
  %54 = call ptr @strcpy(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %53) #21
  %55 = and i32 %41, 65535
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr i8, ptr %37, i64 %56
  %58 = call ptr @strcpy(ptr noundef %57, ptr noundef nonnull dereferenceable(1) %30) #21
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 312
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 %4, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %5, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i64 %6, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 68
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i64 %84, ptr %85, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #21
  br label %86

86:                                               ; preds = %39, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocost_iocg_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = select i1 %14, ptr @.str.1, ptr %15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 16
  %20 = add i32 %19, 65624
  %21 = icmp eq ptr %2, null
  %22 = select i1 %21, ptr @.str, ptr %2
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #21
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %18, 89
  %27 = shl i32 %25, 16
  %28 = or i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #22, !srcloc !18
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %7
  %37 = load volatile ptr, ptr %32, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %99, label %39

39:                                               ; preds = %36, %7
  store i32 0, ptr %9, align 4, !annotation !17
  %40 = add i32 %18, 100
  %41 = add i32 %40, %25
  %42 = and i32 %41, -8
  %43 = add i32 %42, -4
  %44 = call ptr @perf_trace_buf_alloc(i32 noundef %43, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %99, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @llvm.returnaddress(i32 0)
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 128
  store i64 %49, ptr %50, align 8
  %51 = call ptr @llvm.frameaddress.p0(i32 0)
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 136
  store i64 16, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 144
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %20, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %28, ptr %57, align 4
  %58 = getelementptr i8, ptr %44, i64 88
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %64 = select i1 %62, ptr @.str.1, ptr %63
  %65 = call ptr @strcpy(ptr noundef %58, ptr noundef nonnull dereferenceable(1) %64) #21
  %66 = and i32 %26, 65535
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr i8, ptr %44, i64 %67
  %69 = call ptr @strcpy(ptr noundef %68, ptr noundef nonnull dereferenceable(1) %22) #21
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 312
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 %4, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i64 %5, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i64 %6, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 68
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store i64 %95, ptr %96, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %44, i32 noundef %43, i32 noundef %97, ptr noundef %0, i64 noundef 1, ptr noundef %98, ptr noundef %32, ptr noundef null) #21
  br label %99

99:                                               ; preds = %46, %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iocg_inuse_update(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  br i1 %18, label %67, label %19

19:                                               ; preds = %17, %14, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = select i1 %24, ptr @.str.1, ptr %25
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #21
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = icmp eq ptr %2, null
  %31 = select i1 %30, ptr @.str, ptr %2
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #21
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = add i32 %34, %29
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, 48
  %38 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %37) #21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %19
  %41 = shl i32 %34, 16
  %42 = add i32 %28, 49
  %43 = or i32 %41, %42
  %44 = shl i32 %29, 16
  %45 = or disjoint i32 %44, 48
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %43, ptr %47, align 4
  %48 = getelementptr i8, ptr %38, i64 48
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = select i1 %52, ptr @.str.1, ptr %53
  %55 = call ptr @strcpy(ptr noundef %48, ptr noundef nonnull dereferenceable(1) %54) #21
  %56 = and i32 %42, 65535
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr i8, ptr %38, i64 %57
  %59 = call ptr @strcpy(ptr noundef %58, ptr noundef nonnull dereferenceable(1) %31) #21
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %4, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 %5, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %6, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 %7, ptr %66, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #21
  br label %67

67:                                               ; preds = %40, %19, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocg_inuse_update(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = select i1 %15, ptr @.str.1, ptr %16
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %19, 16
  %21 = add i32 %20, 65584
  %22 = icmp eq ptr %2, null
  %23 = select i1 %22, ptr @.str, ptr %2
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = add i32 %19, 49
  %28 = shl i32 %26, 16
  %29 = or i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %31) #22, !srcloc !19
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %8
  %38 = load volatile ptr, ptr %33, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %80, label %40

40:                                               ; preds = %37, %8
  store i32 0, ptr %10, align 4, !annotation !17
  %41 = add i32 %19, 60
  %42 = add i32 %41, %26
  %43 = and i32 %42, -8
  %44 = add i32 %43, -4
  %45 = call ptr @perf_trace_buf_alloc(i32 noundef %44, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @llvm.returnaddress(i32 0)
  %50 = ptrtoint ptr %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 128
  store i64 %50, ptr %51, align 8
  %52 = call ptr @llvm.frameaddress.p0(i32 0)
  %53 = ptrtoint ptr %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 152
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 136
  store i64 16, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 144
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %21, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %29, ptr %58, align 4
  %59 = getelementptr i8, ptr %45, i64 48
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = select i1 %63, ptr @.str.1, ptr %64
  %66 = call ptr @strcpy(ptr noundef %59, ptr noundef nonnull dereferenceable(1) %65) #21
  %67 = and i32 %27, 65535
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i8, ptr %45, i64 %68
  %70 = call ptr @strcpy(ptr noundef %69, ptr noundef nonnull dereferenceable(1) %23) #21
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %4, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i32 %5, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %6, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i64 %7, ptr %77, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %9, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %45, i32 noundef %44, i32 noundef %78, ptr noundef %0, i64 noundef 1, ptr noundef %79, ptr noundef %33, ptr noundef null) #21
  br label %80

80:                                               ; preds = %47, %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iocost_ioc_vrate_adj(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  br i1 %17, label %56, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = select i1 %21, ptr @.str.1, ptr %22
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 56
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef %28) #21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %56, label %31

31:                                               ; preds = %18
  %32 = shl i32 %26, 16
  %33 = or disjoint i32 %32, 56
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %29, i64 56
  %36 = load ptr, ptr %19, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = select i1 %37, ptr @.str.1, ptr %38
  %40 = call ptr @strcpy(ptr noundef %35, ptr noundef nonnull dereferenceable(1) %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %46, ptr %47, align 8
  %48 = load i32, ptr %3, align 4
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 %48, ptr %49, align 4
  %50 = getelementptr i8, ptr %3, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %4, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %5, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store i32 %6, ptr %55, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #21
  br label %56

56:                                               ; preds = %31, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocost_ioc_vrate_adj(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = select i1 %12, ptr @.str.1, ptr %13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65592
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #22, !srcloc !20
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load volatile ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %69, label %29

29:                                               ; preds = %26, %7
  store i32 0, ptr %9, align 4, !annotation !17
  %30 = add i32 %16, 68
  %31 = and i32 %30, -8
  %32 = add i32 %31, -4
  %33 = call ptr @perf_trace_buf_alloc(i32 noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %69, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @llvm.returnaddress(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 128
  store i64 %38, ptr %39, align 8
  %40 = call ptr @llvm.frameaddress.p0(i32 0)
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 152
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 136
  store i64 16, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 144
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %18, ptr %45, align 8
  %46 = getelementptr i8, ptr %33, i64 56
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = select i1 %48, ptr @.str.1, ptr %49
  %51 = call ptr @strcpy(ptr noundef %46, ptr noundef nonnull dereferenceable(1) %50) #21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %57, ptr %58, align 8
  %59 = load i32, ptr %3, align 4
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 %59, ptr %60, align 4
  %61 = getelementptr i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i32 %4, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 %5, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store i32 %6, ptr %66, align 4
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %33, i32 noundef %32, i32 noundef %67, ptr noundef %0, i64 noundef 1, ptr noundef %68, ptr noundef %22, ptr noundef null) #21
  br label %69

69:                                               ; preds = %35, %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iocost_iocg_forgive_debt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #1 align 16 {
  %10 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  br i1 %19, label %72, label %20

20:                                               ; preds = %18, %15, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = select i1 %25, ptr @.str.1, ptr %26
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
  %38 = add nsw i64 %37, 72
  %39 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %38) #21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %72, label %41

41:                                               ; preds = %20
  %42 = shl i32 %35, 16
  %43 = add i32 %29, 73
  %44 = or i32 %42, %43
  %45 = shl i32 %30, 16
  %46 = or disjoint i32 %45, 72
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %44, ptr %48, align 4
  %49 = getelementptr i8, ptr %39, i64 72
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = select i1 %53, ptr @.str.1, ptr %54
  %56 = call ptr @strcpy(ptr noundef %49, ptr noundef nonnull dereferenceable(1) %55) #21
  %57 = and i32 %43, 65535
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr %39, i64 %58
  %60 = call ptr @strcpy(ptr noundef %59, ptr noundef nonnull dereferenceable(1) %32) #21
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 %4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %5, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 %6, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i64 %7, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %8, ptr %71, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %10) #21
  br label %72

72:                                               ; preds = %41, %20, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocost_iocg_forgive_debt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #1 align 16 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = select i1 %16, ptr @.str.1, ptr %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %20 = trunc i64 %19 to i32
  %21 = shl i32 %20, 16
  %22 = add i32 %21, 65608
  %23 = icmp eq ptr %2, null
  %24 = select i1 %23, ptr @.str, ptr %2
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #21
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = add i32 %20, 73
  %29 = shl i32 %27, 16
  %30 = or i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %32) #22, !srcloc !21
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %9
  %39 = load volatile ptr, ptr %34, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %85, label %41

41:                                               ; preds = %38, %9
  store i32 0, ptr %11, align 4, !annotation !17
  %42 = add i32 %20, 84
  %43 = add i32 %42, %27
  %44 = and i32 %43, -8
  %45 = add i32 %44, -4
  %46 = call ptr @perf_trace_buf_alloc(i32 noundef %45, ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %85, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @llvm.returnaddress(i32 0)
  %51 = ptrtoint ptr %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 128
  store i64 %51, ptr %52, align 8
  %53 = call ptr @llvm.frameaddress.p0(i32 0)
  %54 = ptrtoint ptr %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 152
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 136
  store i64 16, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 144
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %22, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %30, ptr %59, align 4
  %60 = getelementptr i8, ptr %46, i64 72
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = select i1 %64, ptr @.str.1, ptr %65
  %67 = call ptr @strcpy(ptr noundef %60, ptr noundef nonnull dereferenceable(1) %66) #21
  %68 = and i32 %28, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr %46, i64 %69
  %71 = call ptr @strcpy(ptr noundef %70, ptr noundef nonnull dereferenceable(1) %24) #21
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 %4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 %5, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i64 %6, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i64 %7, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i64 %8, ptr %82, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %10, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %46, i32 noundef %45, i32 noundef %83, ptr noundef %0, i64 noundef 1, ptr noundef %84, ptr noundef %34, ptr noundef null) #21
  br label %85

85:                                               ; preds = %48, %41, %38
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_iocost_iocg_state(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %41

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %39 = load i64, ptr %38, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %14, ptr noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i32 noundef %33, i32 noundef %35, i64 noundef %37, i64 noundef %39) #21
  %40 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #21
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load i64, ptr %28, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %14, ptr noundef %19, i64 noundef %21, i32 noundef %23, i32 noundef %25, i64 noundef %27, i64 noundef %29) #21
  %30 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #21
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_iocost_ioc_vrate_adj(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %30 = load i32, ptr %29, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %14, i64 noundef %16, i64 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #21
  %31 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #21
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ %6, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_iocost_iocg_forgive_debt(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = load i64, ptr %32, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %14, ptr noundef %19, i64 noundef %21, i64 noundef %23, i32 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33) #21
  %34 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #21
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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
define internal ptr @ioc_pd_alloc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = or i32 %2, 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
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
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 304
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %6, %16
  %12 = phi ptr [ %18, %16 ], [ %10, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.loopexit11, label %16

16:                                               ; preds = %.preheader10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit11, label %.preheader10, !llvm.loop !22

.loopexit11:                                      ; preds = %16, %.preheader10, %6
  %20 = phi ptr [ null, %6 ], [ %12, %.preheader10 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %21 = tail call i64 @ktime_get() #21
  store i64 %21, ptr %2, align 8
  %22 = sdiv i64 %21, 1000
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %25 = load volatile i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 336
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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = sub i64 %22, %38
  %44 = mul i64 %43, %25
  %45 = add i64 %44, %37
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %51 = load volatile i64, ptr %50, align 8
  store volatile i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store volatile ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 65536, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 65536, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @__init_waitqueue_head(ptr noundef nonnull %60, ptr noundef nonnull @.str.71, ptr noundef nonnull @ioc_pd_init.__key) #21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @hrtimer_init(ptr noundef nonnull %61, i32 noundef 1, i32 noundef 0) #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @iocg_waitq_timer_fn, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 208
  %67 = load i32, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %67, ptr %68, align 8
  %69 = icmp eq ptr %7, null
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %41
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi ptr [ %7, %70 ], [ %84, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %75 = load i32, ptr @blkcg_policy_iocost, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr [6 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 416
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr [0 x ptr], ptr %71, i64 0, i64 %81
  store ptr %78, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %72, !llvm.loop !28

.loopexit:                                        ; preds = %72, %41
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %87 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %86) #21
  br i1 %3, label %90, label %88

88:                                               ; preds = %.loopexit
  %89 = load ptr, ptr %0, align 8
  br label %90

90:                                               ; preds = %88, %.loopexit
  %91 = phi ptr [ %89, %88 ], [ null, %.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %97 = load i32, ptr @blkcg_policy_iocost, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr [6 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %95, %90
  %102 = phi ptr [ %100, %95 ], [ null, %90 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %108 = load i32, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i32 [ %108, %106 ], [ %104, %101 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %127, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %120 = load i32, ptr %119, align 4
  call fastcc void @__propagate_weights(ptr noundef %0, i32 noundef %110, i32 noundef %120, i1 noundef zeroext true, ptr noundef nonnull %2)
  %121 = load ptr, ptr %46, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 364
  %123 = load i8, ptr %122, align 4, !range !29, !noundef !30
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, ptr nonnull elementtype(i32) %126) #21, !srcloc !32
  store i8 0, ptr %122, align 4
  br label %127

127:                                              ; preds = %125, %118, %114, %109
  store i32 %110, ptr %111, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %86, i64 noundef %87) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_pd_free(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %129, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %116, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @ktime_get() #21
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 328
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq i32 %39, %41
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %104, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %55, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %56, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8
  store i32 %55, ptr %64, align 8
  store i32 %56, ptr %71, align 4
  %78 = load i64, ptr %68, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 28
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
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 36
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
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 364
  store i8 1, ptr %103, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %104

104:                                              ; preds = %.thread, %38
  %105 = phi ptr [ %.pre, %.thread ], [ %27, %38 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 364
  %107 = load i8, ptr %106, align 4, !range !29, !noundef !30
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, ptr nonnull elementtype(i32) %110) #21, !srcloc !32
  store i8 0, ptr %106, align 4
  br label %111

111:                                              ; preds = %109, %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  store volatile ptr %114, ptr %113, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %112, align 8
  br label %116

116:                                              ; preds = %111, %5
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %121, label %120, !prof !15

120:                                              ; preds = %116
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #21, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 3026, i32 2307, i64 12) #21, !srcloc !35
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #21, !srcloc !36
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %126, label %125, !prof !15

125:                                              ; preds = %121
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #21, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 3027, i32 2307, i64 12) #21, !srcloc !38
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #21, !srcloc !39
  br label %126

126:                                              ; preds = %125, %121
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #21
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %128 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %127) #21
  br label %129

129:                                              ; preds = %126, %1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %131 = load ptr, ptr %130, align 8
  tail call void @free_percpu(ptr noundef %131) #21
  tail call void @kfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_pd_stat(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i8, ptr %5, align 8, !range !29, !noundef !30
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 312
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.73, i64 noundef %23) #21
  %24 = load i8, ptr @blkcg_debug_stats, align 1, !range !29, !noundef !30
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load i64, ptr %31, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.74, i64 noundef %28, i64 noundef %30, i64 noundef %32) #21
  br label %33

33:                                               ; preds = %26, %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioc_weight_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %9 = load i32, ptr @blkcg_policy_iocost, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [6 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi ptr [ %12, %7 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %17) #21
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 240
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 200
  call void @_raw_spin_lock_irq(ptr noundef nonnull %31) #21
  %32 = load i32, ptr %7, align 4
  %33 = shl i32 %32, 16
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = icmp eq ptr %38, null
  %40 = or i1 %37, %39
  br i1 %40, label %.loopexit13, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre26 = load i32, ptr @blkcg_policy_iocost, align 8
  br label %44

44:                                               ; preds = %119, %41
  %45 = phi i32 [ %.pre26, %41 ], [ %120, %119 ]
  %46 = phi ptr [ %38, %41 ], [ %124, %119 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %48 = sext i32 %45 to i64
  %49 = getelementptr [6 x ptr], ptr %47, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %119, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 224
  call void @_raw_spin_lock(ptr noundef nonnull %55) #21
  %56 = load ptr, ptr %53, align 8
  %57 = call i64 @ktime_get() #21
  store i64 %57, ptr %6, align 8
  %58 = sdiv i64 %57, 1000
  store i64 %58, ptr %42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 304
  %60 = load volatile i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 344
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 336
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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %86 = load i32, ptr @blkcg_policy_iocost, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr [6 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %84, %76
  %91 = phi ptr [ %89, %84 ], [ null, %76 ]
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load i32, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi i32 [ %97, %95 ], [ %93, %90 ]
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %116, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %109 = load i32, ptr %108, align 4
  call fastcc void @__propagate_weights(ptr noundef nonnull %50, i32 noundef %99, i32 noundef %109, i1 noundef zeroext true, ptr noundef nonnull %6)
  %110 = load ptr, ptr %53, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 364
  %112 = load i8, ptr %111, align 4, !range !29, !noundef !30
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %107
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 368
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %115) #21, !srcloc !32
  store i8 0, ptr %111, align 4
  br label %116

116:                                              ; preds = %114, %107, %103, %98
  store i32 %99, ptr %100, align 4
  %117 = load ptr, ptr %53, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 224
  call void @_raw_spin_unlock(ptr noundef nonnull %118) #21
  %.pre = load i32, ptr @blkcg_policy_iocost, align 8
  br label %119

119:                                              ; preds = %116, %44
  %120 = phi i32 [ %.pre, %116 ], [ %45, %44 ]
  %121 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %124 = getelementptr i8, ptr %122, i64 -24
  %125 = icmp eq ptr %124, null
  %126 = or i1 %123, %125
  br i1 %126, label %.loopexit13, label %44, !llvm.loop !40

.loopexit13:                                      ; preds = %119, %30
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %31) #21
  br label %232

127:                                              ; preds = %16
  call void @blkg_conf_init(ptr noundef nonnull %5, ptr noundef %1) #21
  %128 = call i32 @blkg_conf_prep(ptr noundef %8, ptr noundef nonnull @blkcg_policy_iocost, ptr noundef nonnull %5) #21
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %229

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 208
  %136 = load i32, ptr @blkcg_policy_iocost, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr [6 x ptr], ptr %135, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %134, %130
  %141 = phi ptr [ %139, %134 ], [ null, %130 ]
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 224
  call void @_raw_spin_lock(ptr noundef nonnull %157) #21
  %158 = load i32, ptr %7, align 4
  %159 = shl i32 %158, 16
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %155, align 8
  %162 = call i64 @ktime_get() #21
  store i64 %162, ptr %6, align 8
  %163 = sdiv i64 %162, 1000
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 304
  %166 = load volatile i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 328
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 344
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 336
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
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 240
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
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load i32, ptr %206, align 8
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i32 [ %207, %205 ], [ %203, %201 ]
  %210 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %226, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %226, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %219 = load i32, ptr %218, align 4
  call fastcc void @__propagate_weights(ptr noundef %141, i32 noundef %209, i32 noundef %219, i1 noundef zeroext true, ptr noundef nonnull %6)
  %220 = load ptr, ptr %155, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 364
  %222 = load i8, ptr %221, align 4, !range !29, !noundef !30
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %217
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 368
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %225, ptr nonnull elementtype(i32) %225) #21, !srcloc !32
  store i8 0, ptr %221, align 4
  br label %226

226:                                              ; preds = %224, %217, %213, %208
  store i32 %209, ptr %210, align 4
  %227 = load ptr, ptr %155, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 224
  call void @_raw_spin_unlock(ptr noundef nonnull %228) #21
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
define internal noundef i32 @ioc_qos_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #21
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  tail call void @blkcg_print_blkgs(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @ioc_qos_prfill, ptr noundef nonnull @blkcg_policy_iocost, i32 noundef %12, i1 noundef zeroext false) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ioc_qos_write(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %168, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit20, label %.preheader18

.preheader18:                                     ; preds = %25, %33
  %29 = phi ptr [ %35, %33 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %.loopexit17, label %33

33:                                               ; preds = %.preheader18
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit20, label %.preheader18, !llvm.loop !22

.loopexit20:                                      ; preds = %33, %25
  %37 = call fastcc i32 @blk_iocost_init(ptr noundef %19)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %168

39:                                               ; preds = %.loopexit20
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %39, %48
  %44 = phi ptr [ %50, %48 ], [ %42, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %.loopexit17, label %48

48:                                               ; preds = %.preheader16
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
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
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 224
  call void @_raw_spin_lock_irq(ptr noundef nonnull %55) #21
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %58 = load i8, ptr %57, align 8, !range !29, !noundef !30
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 420
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
  %96 = trunc nuw nsw i64 %93 to i32
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
  %121 = trunc nuw nsw i64 %120 to i32
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
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = load i32, ptr %130, align 16
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 20
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
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
  %161 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %162 = load ptr, ptr %161, align 8
  call fastcc void @ioc_refresh_params_disk(ptr noundef %53, i1 noundef zeroext true, ptr noundef %162)
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %55) #21
  %163 = load ptr, ptr %20, align 8
  call void @blk_mq_unquiesce_queue(ptr noundef %163) #21
  %164 = load ptr, ptr %20, align 8
  call void @blk_mq_unfreeze_queue(ptr noundef %164) #21
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  br label %171

165:                                              ; preds = %.thread15, %.loopexit
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %55) #21
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
define internal noundef i32 @ioc_cost_model_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #21
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  tail call void @blkcg_print_blkgs(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @ioc_cost_model_prfill, ptr noundef nonnull @blkcg_policy_iocost, i32 noundef %12, i1 noundef zeroext false) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ioc_cost_model_write(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %101, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit22, label %.preheader20

.preheader20:                                     ; preds = %23, %31
  %27 = phi ptr [ %33, %31 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %.loopexit18, label %31

31:                                               ; preds = %.preheader20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit22, label %.preheader20, !llvm.loop !22

.loopexit22:                                      ; preds = %31, %23
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %.loopexit18, label %46

46:                                               ; preds = %.preheader17
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit18, label %.preheader17, !llvm.loop !22

.loopexit18:                                      ; preds = %.preheader20, %46, %.preheader17, %39
  %50 = phi ptr [ null, %39 ], [ %42, %.preheader17 ], [ null, %46 ], [ %27, %.preheader20 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !17
  call void @blk_mq_freeze_queue(ptr noundef %19) #21
  call void @blk_mq_quiesce_queue(ptr noundef %19) #21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  call void @_raw_spin_lock_irq(ptr noundef nonnull %51) #21
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 420
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
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
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %99 = load ptr, ptr %98, align 8
  call fastcc void @ioc_refresh_params_disk(ptr noundef %50, i1 noundef zeroext true, ptr noundef %99)
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %51) #21
  call void @blk_mq_unquiesce_queue(ptr noundef %19) #21
  call void @blk_mq_unfreeze_queue(ptr noundef %19) #21
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  br label %104

100:                                              ; preds = %75, %78, %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %51) #21
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
define internal noundef i64 @ioc_weight_prfill(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @blkg_dev_name(ptr noundef %4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkg_conf_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkg_conf_prep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkg_conf_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal fastcc void @__propagate_weights(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #10 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %31, ptr %32, align 8
  br i1 %3, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load volatile i64, ptr %36, align 8
  %38 = sub i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %1
  %44 = icmp eq i32 %29, %31
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %102, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %53, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %54, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8
  store i32 %53, ptr %62, align 8
  store i32 %54, ptr %69, align 4
  %76 = load i64, ptr %66, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 28
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
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 36
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
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 364
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
define internal noundef i64 @ioc_qos_prfill(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @blkg_dev_name(ptr noundef %4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i8, ptr %11, align 8, !range !29, !noundef !30
  %13 = zext nneg i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, ptr @.str.47, ptr @.str.46
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = udiv i32 %20, 10000
  %22 = urem i32 %20, 10000
  %.lhs.trunc = trunc nuw nsw i32 %22 to i16
  %23 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %23 to i32
  %24 = getelementptr i8, ptr %9, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %9, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = udiv i32 %27, 10000
  %29 = urem i32 %27, 10000
  %.lhs.trunc1 = trunc nuw nsw i32 %29 to i16
  %30 = udiv i16 %.lhs.trunc1, 100
  %.zext2 = zext nneg i16 %30 to i32
  %31 = getelementptr i8, ptr %9, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %9, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = udiv i32 %34, 10000
  %36 = urem i32 %34, 10000
  %.lhs.trunc3 = trunc nuw nsw i32 %36 to i16
  %37 = udiv i16 %.lhs.trunc3, 100
  %.zext4 = zext nneg i16 %37 to i32
  %38 = getelementptr i8, ptr %9, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = udiv i32 %39, 10000
  %41 = urem i32 %39, 10000
  %.lhs.trunc5 = trunc nuw nsw i32 %41 to i16
  %42 = udiv i16 %.lhs.trunc5, 100
  %.zext6 = zext nneg i16 %42 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %5, i32 noundef %13, ptr noundef nonnull %18, i32 noundef %21, i32 noundef %.zext, i32 noundef %25, i32 noundef %28, i32 noundef %.zext2, i32 noundef %32, i32 noundef %35, i32 noundef %.zext4, i32 noundef %40, i32 noundef %.zext6) #21
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #21
  br label %43

43:                                               ; preds = %7, %3
  ret i64 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkg_conf_open_bdev(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @blk_iocost_init(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(424) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 424) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(64) ptr @__alloc_percpu(i64 noundef 64, i64 noundef 8) #24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 288
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile i64 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %24, i64 24
  store volatile i64 0, ptr %26, align 8
  %27 = getelementptr i8, ptr %24, i64 32
  store volatile i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store volatile i64 0, ptr %28, align 8
  %29 = add nuw nsw i64 %15, 1
  %30 = and i64 %29, 127
  %31 = icmp samesign ugt i64 %30, 63
  br i1 %31, label %.thread, label %.preheader, !prof !44, !llvm.loop !45

.thread:                                          ; preds = %.preheader, %.critedge, %14
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 232
  tail call void @init_timer_key(ptr noundef nonnull %33, ptr noundef nonnull @ioc_timer_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 137438, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store volatile i64 137438, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i32 0, ptr %39, align 8
  %40 = tail call i64 @ktime_get() #21
  %41 = sdiv i64 %40, 1000
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store volatile i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store volatile i32 0, ptr %44, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %32) #21
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store i32 0, ptr %45, align 8
  tail call fastcc void @ioc_refresh_params_disk(ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %32) #21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  %.sroa.0236 = alloca i32, align 8
  %.sroa.5237 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 8
  %.sroa.5 = alloca i32, align 4
  %5 = alloca %struct.ioc_now, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 0, ptr %7, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0236)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5237)
  store i32 0, ptr %.sroa.0236, align 8
  store i32 0, ptr %.sroa.5237, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
  store i32 0, ptr %.sroa.0, align 8
  store i32 0, ptr %.sroa.5, align 4
  %9 = getelementptr i8, ptr %0, i64 56
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %10

10:                                               ; preds = %1, %48
  %11 = phi i64 [ 0, %1 ], [ %56, %48 ]
  %12 = phi i64 [ 0, %1 ], [ %54, %48 ]
  %13 = load i64, ptr @__cpu_online_mask, align 8
  %14 = shl nsw i64 -1, %11
  %15 = and i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.preheader178, label %17

17:                                               ; preds = %10
  %18 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #22, !srcloc !43
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.preheader178

.preheader178:                                    ; preds = %10, %48, %17
  %.lcssa307 = phi i64 [ %12, %10 ], [ %54, %48 ], [ %12, %17 ]
  br label %58

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %18, 63
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %21
  %30 = phi i1 [ true, %21 ], [ false, %29 ]
  %.sroa.phi224 = phi ptr [ %.sroa.0, %21 ], [ %.sroa.5, %29 ]
  %.sroa.phi230 = phi ptr [ %.sroa.0236, %21 ], [ %.sroa.5237, %29 ]
  %31 = phi i64 [ 0, %21 ], [ 1, %29 ]
  %32 = getelementptr [2 x %struct.ioc_missed], ptr %28, i64 0, i64 %31
  %33 = load volatile i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load volatile i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %34, %39
  %41 = load i32, ptr %.sroa.phi230, align 4
  %42 = add i32 %40, %41
  store i32 %42, ptr %.sroa.phi230, align 4
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %37, %44
  %46 = load i32, ptr %.sroa.phi224, align 4
  %47 = add i32 %45, %46
  store i32 %47, ptr %.sroa.phi224, align 4
  store i32 %34, ptr %38, align 8
  store i32 %37, ptr %43, align 4
  br i1 %30, label %29, label %48, !llvm.loop !46

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %50 = load volatile i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %50, %12
  %54 = sub i64 %53, %52
  store i64 %50, ptr %51, align 8
  %55 = add nuw nsw i64 %18, 1
  %56 = and i64 %55, 127
  %57 = icmp samesign ugt i64 %56, 63
  br i1 %57, label %.preheader178, label %10, !prof !44, !llvm.loop !47

58:                                               ; preds = %.preheader178, %72
  %59 = phi i1 [ false, %72 ], [ true, %.preheader178 ]
  %.sroa.phi = phi ptr [ %.sroa.gep, %72 ], [ %7, %.preheader178 ]
  %.sroa.phi227 = phi ptr [ %.sroa.5, %72 ], [ %.sroa.0, %.preheader178 ]
  %.sroa.phi233 = phi ptr [ %.sroa.5237, %72 ], [ %.sroa.0236, %.preheader178 ]
  %60 = load i32, ptr %.sroa.phi233, align 4
  %61 = load i32, ptr %.sroa.phi227, align 4
  %62 = add i32 %61, %60
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %58
  %65 = zext i32 %62 to i64
  %66 = zext i32 %61 to i64
  %67 = mul nuw nsw i64 %66, 1000000
  %68 = add nsw i64 %65, -1
  %69 = add nuw nsw i64 %68, %67
  %70 = udiv i64 %69, %65
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %64, %58
  %73 = phi i32 [ %71, %64 ], [ 0, %58 ]
  store i32 %73, ptr %.sroa.phi, align 4
  br i1 %59, label %58, label %74, !llvm.loop !48

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %0, i64 -32
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = mul nuw nsw i64 %77, 1000
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0236)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5237)
  %79 = getelementptr i8, ptr %0, i64 -8
  call void @_raw_spin_lock_irq(ptr noundef %79) #21
  %80 = getelementptr i8, ptr %0, i64 -184
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr i8, ptr %0, i64 -176
  %83 = load i32, ptr %82, align 8
  %84 = call i64 @ktime_get() #21
  store i64 %84, ptr %5, align 8
  %85 = sdiv i64 %84, 1000
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %85, ptr %86, align 8
  %87 = getelementptr i8, ptr %0, i64 72
  %88 = load volatile i64, ptr %87, align 8
  %89 = getelementptr i8, ptr %0, i64 96
  %90 = getelementptr i8, ptr %0, i64 112
  %91 = getelementptr i8, ptr %0, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %93

93:                                               ; preds = %.loopexit177, %74
  %94 = load volatile i32, ptr %89, align 4
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.loopexit177, label %.preheader176

.preheader176:                                    ; preds = %93, %.preheader176
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %97 = load volatile i32, ptr %89, align 4
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit177, label %.preheader176, !llvm.loop !24

.loopexit177:                                     ; preds = %.preheader176, %93
  %100 = phi i32 [ %94, %93 ], [ %97, %.preheader176 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %101 = load i64, ptr %90, align 8
  %102 = load i64, ptr %86, align 8
  %103 = load i64, ptr %91, align 8
  %104 = sub i64 %102, %103
  %105 = mul i64 %104, %88
  %106 = add i64 %105, %101
  store i64 %106, ptr %92, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %107 = load volatile i32, ptr %89, align 4
  %108 = icmp eq i32 %107, %100
  br i1 %108, label %109, label %93, !llvm.loop !27

109:                                              ; preds = %.loopexit177
  %110 = mul i64 %.lcssa307, 100
  %111 = udiv i64 %110, %78
  %112 = getelementptr i8, ptr %0, i64 -232
  %113 = trunc i64 %111 to i32
  %114 = sub i32 1000000, %81
  %115 = sub i32 1000000, %83
  %116 = load i64, ptr %92, align 8
  %117 = load i64, ptr %90, align 8
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %116, %117
  br i1 %119, label %120, label %121, !prof !16

120:                                              ; preds = %109
  call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #21, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 2255, i32 2307, i64 12) #21, !srcloc !50
  call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #21, !srcloc !51
  br label %1753

121:                                              ; preds = %109
  %122 = getelementptr i8, ptr %0, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %.loopexit175, label %125

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %0, i64 -40
  %127 = getelementptr i8, ptr %0, i64 88
  %128 = getelementptr i8, ptr %0, i64 120
  br label %129

129:                                              ; preds = %420, %125
  %130 = phi i32 [ 0, %125 ], [ %421, %420 ]
  %131 = phi ptr [ %123, %125 ], [ %133, %420 ]
  %132 = getelementptr i8, ptr %131, i64 -112
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr i8, ptr %131, i64 96
  %135 = getelementptr i8, ptr %131, i64 104
  %136 = load volatile ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %135
  br i1 %137, label %138, label %160

138:                                              ; preds = %129
  %139 = getelementptr i8, ptr %131, i64 -32
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %138
  %143 = getelementptr i8, ptr %131, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %131, i64 -96
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %131, i64 -8
  %150 = load volatile i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 352
  %152 = load volatile i64, ptr %151, align 8
  %153 = icmp eq i64 %150, %152
  br i1 %153, label %420, label %154

154:                                              ; preds = %146
  %155 = getelementptr i8, ptr %131, i64 -40
  %156 = load volatile i64, ptr %155, align 8
  %157 = getelementptr i8, ptr %131, i64 -48
  %158 = load volatile i64, ptr %157, align 8
  %159 = icmp eq i64 %156, %158
  br i1 %159, label %160, label %420

160:                                              ; preds = %154, %142, %138, %129
  call void @_raw_spin_lock(ptr noundef %134) #21
  %161 = getelementptr i8, ptr %131, i64 280
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = load i64, ptr %86, align 8
  %166 = sub i64 %165, %162
  %167 = getelementptr i8, ptr %131, i64 208
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %166, %168
  store i64 %169, ptr %167, align 8
  %170 = load i64, ptr %86, align 8
  store i64 %170, ptr %161, align 8
  br label %171

171:                                              ; preds = %164, %160
  %172 = getelementptr i8, ptr %131, i64 288
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = load i64, ptr %86, align 8
  %177 = sub i64 %176, %173
  %178 = getelementptr i8, ptr %131, i64 216
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %177, %179
  store i64 %180, ptr %178, align 8
  %181 = load i64, ptr %86, align 8
  store i64 %181, ptr %172, align 8
  br label %182

182:                                              ; preds = %175, %171
  %183 = getelementptr i8, ptr %131, i64 296
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = load i64, ptr %86, align 8
  %188 = sub i64 %187, %184
  %189 = getelementptr i8, ptr %131, i64 224
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %188, %190
  store i64 %191, ptr %189, align 8
  %192 = load i64, ptr %86, align 8
  store i64 %192, ptr %183, align 8
  br label %193

193:                                              ; preds = %186, %182
  %194 = load volatile ptr, ptr %135, align 8
  %195 = icmp eq ptr %194, %135
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = getelementptr i8, ptr %131, i64 -32
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = getelementptr i8, ptr %131, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %214, label %204

204:                                              ; preds = %200, %196, %193
  call fastcc void @iocg_kick_waitq(ptr noundef %132, i1 noundef zeroext true, ptr noundef nonnull %5)
  %205 = getelementptr i8, ptr %131, i64 -32
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = getelementptr i8, ptr %131, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %418, label %212

212:                                              ; preds = %208, %204
  %213 = add i32 %130, 1
  br label %418

214:                                              ; preds = %200
  %215 = getelementptr i8, ptr %131, i64 -96
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %131, i64 -8
  %218 = load volatile i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 352
  %220 = load volatile i64, ptr %219, align 8
  %221 = icmp eq i64 %218, %220
  br i1 %221, label %418, label %222

222:                                              ; preds = %214
  %223 = getelementptr i8, ptr %131, i64 -40
  %224 = load volatile i64, ptr %223, align 8
  %225 = getelementptr i8, ptr %131, i64 -48
  %226 = load volatile i64, ptr %225, align 8
  %227 = icmp eq i64 %224, %226
  br i1 %227, label %228, label %418

228:                                              ; preds = %222
  %229 = load volatile i64, ptr %225, align 8
  %230 = load i64, ptr %92, align 8
  %231 = load i64, ptr %126, align 8
  %232 = add i64 %229, %231
  %233 = sub i64 %230, %232
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %235, label %298

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %216, i64 368
  %237 = load volatile i32, ptr %236, align 4
  %238 = getelementptr i8, ptr %131, i64 40
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %._crit_edge, label %241

._crit_edge:                                      ; preds = %235
  %.phi.trans.insert = getelementptr i8, ptr %131, i64 48
  %.pre238 = load i32, ptr %.phi.trans.insert, align 8
  br label %291

241:                                              ; preds = %235
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %242 = getelementptr i8, ptr %131, i64 304
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, -1
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %.loopexit174, label %246

246:                                              ; preds = %241
  %247 = getelementptr i8, ptr %131, i64 312
  %.pre = load ptr, ptr %247, align 8
  br label %248

248:                                              ; preds = %281, %246
  %249 = phi ptr [ %.pre, %246 ], [ %256, %281 ]
  %250 = phi i32 [ 0, %246 ], [ %253, %281 ]
  %251 = phi i32 [ 65536, %246 ], [ %283, %281 ]
  %252 = phi i32 [ 65536, %246 ], [ %282, %281 ]
  %253 = add i32 %250, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr [0 x ptr], ptr %247, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %258 = load volatile i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 136
  %260 = load volatile i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %262 = load volatile i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 36
  %264 = load volatile i32, ptr %263, align 4
  %265 = icmp ne i64 %258, 0
  %266 = icmp ne i64 %260, 0
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %268, label %281

268:                                              ; preds = %248
  %269 = zext i32 %262 to i64
  %270 = call i64 @llvm.umax.i64(i64 %258, i64 %269)
  %271 = zext i32 %251 to i64
  %272 = mul nuw i64 %269, %271
  %273 = udiv i64 %272, %270
  %274 = trunc i64 %273 to i32
  %275 = zext i32 %264 to i64
  %276 = call i64 @llvm.umax.i64(i64 %260, i64 %275)
  %277 = zext i32 %252 to i64
  %278 = mul nuw i64 %275, %277
  %279 = udiv i64 %278, %276
  %280 = trunc i64 %279 to i32
  br label %281

281:                                              ; preds = %268, %248
  %282 = phi i32 [ %280, %268 ], [ %252, %248 ]
  %283 = phi i32 [ %274, %268 ], [ %251, %248 ]
  %284 = icmp sgt i32 %253, %244
  br i1 %284, label %.loopexit174, label %248, !llvm.loop !53

.loopexit174:                                     ; preds = %281, %241
  %285 = phi i32 [ 65536, %241 ], [ %282, %281 ]
  %286 = phi i32 [ 65536, %241 ], [ %283, %281 ]
  %287 = call i32 @llvm.umax.i32(i32 %286, i32 1)
  %288 = getelementptr i8, ptr %131, i64 44
  store i32 %287, ptr %288, align 4
  %289 = call i32 @llvm.umax.i32(i32 %285, i32 1)
  %290 = getelementptr i8, ptr %131, i64 48
  store i32 %289, ptr %290, align 8
  store i32 %237, ptr %238, align 8
  br label %291

291:                                              ; preds = %._crit_edge, %.loopexit174
  %292 = phi i32 [ %.pre238, %._crit_edge ], [ %289, %.loopexit174 ]
  %293 = zext i32 %292 to i64
  %294 = mul i64 %233, %293
  %295 = lshr i64 %294, 16
  %296 = load i64, ptr %127, align 8
  %297 = sub i64 %296, %295
  store i64 %297, ptr %127, align 8
  br label %298

298:                                              ; preds = %291, %228
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_idle, i64 8), i32 2) #21
          to label %335 [label %299], !srcloc !54

299:                                              ; preds = %298
  %300 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %301 = icmp eq ptr %132, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %132, align 8
  br label %304

304:                                              ; preds = %302, %299
  %305 = phi ptr [ %303, %302 ], [ null, %299 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 248
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @kernfs_path_from_node(ptr noundef %310, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %312 = load volatile i64, ptr %217, align 8
  %313 = load volatile i64, ptr %128, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_idle, i64 8), i32 2) #21
          to label %334 [label %314], !srcloc !54

314:                                              ; preds = %304
  %315 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !55
  %316 = zext i32 %315 to i64
  %317 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %316) #21, !srcloc !56
  %318 = icmp ult i8 %317, 2
  call void @llvm.assume(i1 %318)
  %319 = icmp eq i8 %317, 0
  br i1 %319, label %334, label %320

320:                                              ; preds = %314
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !58
  %321 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_idle, i64 72), align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @__SCT__tp_func_iocost_iocg_idle(ptr noundef %325, ptr noundef %132, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %5, i64 noundef %312, i64 noundef %313, i64 noundef %229) #21
  br label %327

327:                                              ; preds = %323, %320
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !59
  %328 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !60
  %329 = icmp ult i8 %328, 2
  call void @llvm.assume(i1 %329)
  %330 = icmp eq i8 %328, 0
  br i1 %330, label %334, label %331, !prof !15

331:                                              ; preds = %327
  %332 = call i64 @llvm.read_register.i64(metadata !0)
  %333 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %332) #21, !srcloc !61
  call void @llvm.write_register.i64(metadata !0, i64 %333)
  br label %334

334:                                              ; preds = %331, %327, %314, %304
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %300) #21
  br label %335

335:                                              ; preds = %334, %298
  %336 = load ptr, ptr %215, align 8
  %337 = load volatile ptr, ptr %131, align 8
  %338 = icmp eq ptr %337, %131
  br i1 %338, label %339, label %347

339:                                              ; preds = %335
  %340 = getelementptr i8, ptr %131, i64 16
  %341 = load i64, ptr %340, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = add i64 %341, -1
  %345 = udiv i64 %344, %341
  %346 = trunc i64 %345 to i32
  br label %347

347:                                              ; preds = %343, %339, %335
  %348 = phi i32 [ %346, %343 ], [ 0, %339 ], [ 0, %335 ]
  %349 = getelementptr i8, ptr %131, i64 -76
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr i8, ptr %131, i64 -72
  store i32 %350, ptr %351, align 8
  %352 = getelementptr i8, ptr %131, i64 -80
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 0
  %355 = icmp eq i32 %348, %350
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %413, label %357

357:                                              ; preds = %347
  %358 = getelementptr i8, ptr %131, i64 304
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr i8, ptr %131, i64 312
  %361 = add i32 %359, -1
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %357, %.lr.ph.backedge
  %363 = phi i32 [ %.be, %.lr.ph.backedge ], [ %361, %357 ]
  %364 = phi i32 [ %400, %.lr.ph.backedge ], [ 0, %357 ]
  %365 = phi i32 [ %401, %.lr.ph.backedge ], [ %348, %357 ]
  %366 = phi i32 [ %363, %.lr.ph.backedge ], [ %359, %357 ]
  %367 = zext nneg i32 %363 to i64
  %368 = getelementptr [0 x ptr], ptr %360, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = sext i32 %366 to i64
  %371 = getelementptr [0 x ptr], ptr %360, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load i32, ptr %373, align 8
  %375 = sub i32 %364, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 128
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, %376
  store i64 %379, ptr %377, align 8
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 36
  %381 = load i32, ptr %380, align 4
  %382 = sub i32 %365, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 136
  %385 = load i64, ptr %384, align 8
  %386 = add i64 %385, %383
  store i64 %386, ptr %384, align 8
  store i32 %364, ptr %373, align 8
  store i32 %365, ptr %380, align 4
  %387 = load i64, ptr %377, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %399, label %389

389:                                              ; preds = %.lr.ph
  %390 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %391 = load i32, ptr %390, align 4
  %392 = zext i32 %391 to i64
  %393 = load i64, ptr %384, align 8
  %394 = mul i64 %393, %392
  %395 = add i64 %387, -1
  %396 = add i64 %395, %394
  %397 = udiv i64 %396, %387
  %398 = trunc i64 %397 to i32
  br label %399

399:                                              ; preds = %389, %.lr.ph
  %400 = phi i32 [ %391, %389 ], [ 0, %.lr.ph ]
  %401 = phi i32 [ %398, %389 ], [ 0, %.lr.ph ]
  %402 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %400, %403
  br i1 %404, label %405, label %411

405:                                              ; preds = %399
  %406 = getelementptr inbounds nuw i8, ptr %369, i64 36
  %407 = load i32, ptr %406, align 4
  %408 = icmp ne i32 %401, %407
  %409 = add i32 %363, -1
  %410 = icmp sgt i32 %409, -1
  %or.cond = and i1 %408, %410
  br i1 %or.cond, label %.lr.ph.backedge, label %.thread

411:                                              ; preds = %399
  %.old = add i32 %363, -1
  %.old200 = icmp sgt i32 %.old, -1
  br i1 %.old200, label %.lr.ph.backedge, label %.thread

.lr.ph.backedge:                                  ; preds = %411, %405
  %.be = phi i32 [ %.old, %411 ], [ %409, %405 ]
  br label %.lr.ph, !llvm.loop !33

.thread:                                          ; preds = %411, %405, %357
  %412 = getelementptr inbounds nuw i8, ptr %336, i64 364
  store i8 1, ptr %412, align 4
  %.pre239 = load ptr, ptr %131, align 8
  br label %413

413:                                              ; preds = %.thread, %347
  %414 = phi ptr [ %.pre239, %.thread ], [ %337, %347 ]
  %415 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store ptr %416, ptr %417, align 8
  store volatile ptr %414, ptr %416, align 8
  store volatile ptr %131, ptr %131, align 8
  store volatile ptr %131, ptr %415, align 8
  br label %418

418:                                              ; preds = %413, %222, %214, %212, %208
  %419 = phi i32 [ %213, %212 ], [ %130, %208 ], [ %130, %413 ], [ %130, %222 ], [ %130, %214 ]
  call void @_raw_spin_unlock(ptr noundef %134) #21
  br label %420

420:                                              ; preds = %418, %154, %146
  %421 = phi i32 [ %419, %418 ], [ %130, %154 ], [ %130, %146 ]
  %422 = icmp eq ptr %133, %122
  br i1 %422, label %.loopexit175.loopexit, label %129, !llvm.loop !62

.loopexit175.loopexit:                            ; preds = %420
  %423 = icmp eq i32 %421, 0
  br label %.loopexit175

.loopexit175:                                     ; preds = %.loopexit175.loopexit, %121
  %424 = phi i1 [ true, %121 ], [ %423, %.loopexit175.loopexit ]
  %425 = getelementptr i8, ptr %0, i64 132
  %426 = load i8, ptr %425, align 4, !range !29, !noundef !30
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %.loopexit175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %429 = getelementptr i8, ptr %0, i64 136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %429, ptr elementtype(i32) %429) #21, !srcloc !32
  store i8 0, ptr %425, align 4
  br label %430

430:                                              ; preds = %428, %.loopexit175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr %4, ptr %4, align 8
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %431, align 8
  %432 = load ptr, ptr %122, align 8
  %433 = icmp eq ptr %432, %122
  br i1 %433, label %.loopexit168, label %.preheader172

.preheader172:                                    ; preds = %430, %.loopexit170
  %434 = phi ptr [ %551, %.loopexit170 ], [ %432, %430 ]
  %435 = getelementptr i8, ptr %434, i64 -96
  %436 = load ptr, ptr %435, align 8
  %437 = load i64, ptr @__cpu_possible_mask, align 8
  %438 = getelementptr i8, ptr %434, i64 192
  br label %439

439:                                              ; preds = %.preheader172, %449
  %440 = phi i64 [ 0, %.preheader172 ], [ %460, %449 ]
  %441 = phi i64 [ 0, %.preheader172 ], [ %458, %449 ]
  %442 = shl nsw i64 -1, %440
  %443 = and i64 %442, %437
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %.thread111, label %445

445:                                              ; preds = %439
  %446 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %443) #22, !srcloc !43
  %447 = and i64 %446, 4294967232
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %.thread111

449:                                              ; preds = %445
  %450 = load ptr, ptr %438, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = and i64 %446, 63
  %453 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = add i64 %454, %451
  %456 = inttoptr i64 %455 to ptr
  %457 = load volatile i64, ptr %456, align 8
  %458 = add i64 %457, %441
  %459 = add nuw nsw i64 %446, 1
  %460 = and i64 %459, 127
  %461 = icmp samesign ugt i64 %460, 63
  br i1 %461, label %.thread111, label %439, !prof !44, !llvm.loop !63

.thread111:                                       ; preds = %439, %449, %445
  %.lcssa191 = phi i64 [ %441, %439 ], [ %458, %449 ], [ %441, %445 ]
  %462 = getelementptr i8, ptr %434, i64 264
  %463 = load i64, ptr %462, align 8
  %464 = sub i64 %.lcssa191, %463
  store i64 %.lcssa191, ptr %462, align 8
  %465 = getelementptr inbounds nuw i8, ptr %436, i64 312
  %466 = load i64, ptr %465, align 8
  %467 = udiv i64 %464, %466
  %468 = getelementptr i8, ptr %434, i64 272
  store i64 %467, ptr %468, align 8
  %469 = getelementptr i8, ptr %434, i64 200
  %470 = load i64, ptr %469, align 8
  %471 = add i64 %470, %467
  store i64 %471, ptr %469, align 8
  %472 = getelementptr i8, ptr %434, i64 304
  %473 = load i32, ptr %472, align 8
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %511

475:                                              ; preds = %.thread111
  %476 = getelementptr i8, ptr %434, i64 312
  %477 = add nsw i32 %473, -1
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr [0 x ptr], ptr %476, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 312
  %482 = getelementptr i8, ptr %434, i64 232
  %483 = load i64, ptr %482, align 8
  %484 = sub i64 %471, %483
  %485 = load i64, ptr %481, align 8
  %486 = add i64 %484, %485
  store i64 %486, ptr %481, align 8
  %487 = getelementptr i8, ptr %434, i64 208
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr i8, ptr %434, i64 240
  %490 = load i64, ptr %489, align 8
  %491 = sub i64 %488, %490
  %492 = getelementptr inbounds nuw i8, ptr %480, i64 320
  %493 = load i64, ptr %492, align 8
  %494 = add i64 %491, %493
  store i64 %494, ptr %492, align 8
  %495 = getelementptr i8, ptr %434, i64 216
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr i8, ptr %434, i64 248
  %498 = load i64, ptr %497, align 8
  %499 = sub i64 %496, %498
  %500 = getelementptr inbounds nuw i8, ptr %480, i64 328
  %501 = load i64, ptr %500, align 8
  %502 = add i64 %499, %501
  store i64 %502, ptr %500, align 8
  %503 = getelementptr i8, ptr %434, i64 224
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr i8, ptr %434, i64 256
  %506 = load i64, ptr %505, align 8
  %507 = sub i64 %504, %506
  %508 = getelementptr inbounds nuw i8, ptr %480, i64 336
  %509 = load i64, ptr %508, align 8
  %510 = add i64 %507, %509
  store i64 %510, ptr %508, align 8
  br label %511

511:                                              ; preds = %475, %.thread111
  %512 = getelementptr i8, ptr %434, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %512, ptr noundef align 8 dereferenceable(32) %469, i64 32, i1 false)
  %513 = getelementptr i8, ptr %434, i64 64
  %514 = load volatile ptr, ptr %513, align 8
  %515 = icmp eq ptr %514, %513
  br i1 %515, label %517, label %516, !prof !15

516:                                              ; preds = %511
  call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #21, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1654, i32 2307, i64 12) #21, !srcloc !65
  call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #21, !srcloc !66
  br label %517

517:                                              ; preds = %516, %511
  %518 = load i32, ptr %472, align 8
  %519 = getelementptr i8, ptr %434, i64 312
  %520 = zext i32 %518 to i64
  %521 = add i32 %518, -1
  %522 = call i32 @llvm.smin.i32(i32 %521, i32 -1)
  %523 = add nsw i32 %522, 1
  br label %524

524:                                              ; preds = %529, %517
  %525 = phi i64 [ %526, %529 ], [ %520, %517 ]
  %526 = add nsw i64 %525, -1
  %527 = and i64 %526, 2147483648
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %.loopexit171

529:                                              ; preds = %524
  %530 = and i64 %526, 2147483647
  %531 = getelementptr [0 x ptr], ptr %519, i64 0, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 176
  %534 = load volatile ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, %533
  br i1 %535, label %524, label %536, !llvm.loop !67

536:                                              ; preds = %529
  %537 = trunc i64 %525 to i32
  br label %.loopexit171

.loopexit171:                                     ; preds = %524, %536
  %538 = phi i32 [ %537, %536 ], [ %523, %524 ]
  %539 = icmp sgt i32 %538, %521
  br i1 %539, label %.loopexit170, label %.preheader169

.preheader169:                                    ; preds = %.loopexit171, %.preheader169
  %540 = phi i32 [ %547, %.preheader169 ], [ %538, %.loopexit171 ]
  %541 = sext i32 %540 to i64
  %542 = getelementptr [0 x ptr], ptr %519, i64 0, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 176
  %545 = load ptr, ptr %431, align 8
  store ptr %544, ptr %431, align 8
  store ptr %4, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 184
  store ptr %545, ptr %546, align 8
  store volatile ptr %544, ptr %545, align 8
  %547 = add i32 %540, 1
  %548 = load i32, ptr %472, align 8
  %549 = add i32 %548, -1
  %550 = icmp sgt i32 %547, %549
  br i1 %550, label %.loopexit170, label %.preheader169, !llvm.loop !68

.loopexit170:                                     ; preds = %.preheader169, %.loopexit171
  %551 = load ptr, ptr %434, align 8
  %552 = icmp eq ptr %551, %122
  br i1 %552, label %.loopexit173, label %.preheader172, !llvm.loop !69

.loopexit173:                                     ; preds = %.loopexit170
  %.pre240 = load ptr, ptr %431, align 8
  %553 = icmp eq ptr %.pre240, %4
  br i1 %553, label %.loopexit168, label %.preheader167

.preheader167:                                    ; preds = %.loopexit173, %598
  %554 = phi ptr [ %556, %598 ], [ %.pre240, %.loopexit173 ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr i8, ptr %554, i64 240
  %558 = load i32, ptr %557, align 8
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %598

560:                                              ; preds = %.preheader167
  %561 = getelementptr i8, ptr %554, i64 248
  %562 = add nsw i32 %558, -1
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr [0 x ptr], ptr %561, i64 0, i64 %563
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 312
  %567 = getelementptr i8, ptr %554, i64 136
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr i8, ptr %554, i64 168
  %570 = load i64, ptr %569, align 8
  %571 = sub i64 %568, %570
  %572 = load i64, ptr %566, align 8
  %573 = add i64 %571, %572
  store i64 %573, ptr %566, align 8
  %574 = getelementptr i8, ptr %554, i64 144
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr i8, ptr %554, i64 176
  %577 = load i64, ptr %576, align 8
  %578 = sub i64 %575, %577
  %579 = getelementptr inbounds nuw i8, ptr %565, i64 320
  %580 = load i64, ptr %579, align 8
  %581 = add i64 %578, %580
  store i64 %581, ptr %579, align 8
  %582 = getelementptr i8, ptr %554, i64 152
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr i8, ptr %554, i64 184
  %585 = load i64, ptr %584, align 8
  %586 = sub i64 %583, %585
  %587 = getelementptr inbounds nuw i8, ptr %565, i64 328
  %588 = load i64, ptr %587, align 8
  %589 = add i64 %586, %588
  store i64 %589, ptr %587, align 8
  %590 = getelementptr i8, ptr %554, i64 160
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr i8, ptr %554, i64 192
  %593 = load i64, ptr %592, align 8
  %594 = sub i64 %591, %593
  %595 = getelementptr inbounds nuw i8, ptr %565, i64 336
  %596 = load i64, ptr %595, align 8
  %597 = add i64 %594, %596
  store i64 %597, ptr %595, align 8
  %.pre241 = load ptr, ptr %555, align 8
  br label %598

598:                                              ; preds = %560, %.preheader167
  %599 = phi ptr [ %.pre241, %560 ], [ %556, %.preheader167 ]
  %600 = getelementptr i8, ptr %554, i64 168
  %601 = getelementptr i8, ptr %554, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %600, ptr noundef align 8 dereferenceable(32) %601, i64 32, i1 false)
  %602 = load ptr, ptr %554, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store ptr %599, ptr %603, align 8
  store volatile ptr %602, ptr %599, align 8
  store volatile ptr %554, ptr %554, align 8
  store volatile ptr %554, ptr %555, align 8
  %604 = icmp eq ptr %556, %4
  br i1 %604, label %.loopexit168, label %.preheader167, !llvm.loop !70

.loopexit168:                                     ; preds = %598, %430, %.loopexit173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %605 = load ptr, ptr %122, align 8
  %606 = icmp eq ptr %605, %122
  br i1 %606, label %.thread114, label %608

.thread114:                                       ; preds = %.loopexit168
  %607 = load volatile ptr, ptr %6, align 8
  br label %1443

608:                                              ; preds = %.loopexit168
  %609 = icmp ne i32 %81, 0
  %610 = icmp ne i32 %83, 0
  %611 = select i1 %609, i1 true, i1 %610
  %612 = mul i64 %118, -10
  %613 = getelementptr i8, ptr %0, i64 -48
  %614 = getelementptr i8, ptr %0, i64 80
  br label %615

615:                                              ; preds = %971, %608
  %616 = phi ptr [ %605, %608 ], [ %973, %971 ]
  %617 = phi i32 [ 0, %608 ], [ %972, %971 ]
  %618 = phi i32 [ 0, %608 ], [ %711, %971 ]
  %619 = phi i64 [ 0, %608 ], [ %714, %971 ]
  %620 = getelementptr i8, ptr %616, i64 -112
  %621 = getelementptr i8, ptr %616, i64 -40
  %622 = load volatile i64, ptr %621, align 8
  %623 = getelementptr i8, ptr %616, i64 -48
  %624 = load volatile i64, ptr %623, align 8
  %625 = getelementptr i8, ptr %616, i64 -96
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 368
  %628 = load volatile i32, ptr %627, align 4
  %629 = getelementptr i8, ptr %616, i64 40
  %630 = load i32, ptr %629, align 8
  %631 = icmp eq i32 %628, %630
  br i1 %631, label %._crit_edge243, label %632

._crit_edge243:                                   ; preds = %615
  %.phi.trans.insert244 = getelementptr i8, ptr %616, i64 44
  %.pre245 = load i32, ptr %.phi.trans.insert244, align 4
  %.phi.trans.insert246 = getelementptr i8, ptr %616, i64 48
  %.pre247 = load i32, ptr %.phi.trans.insert246, align 8
  br label %682

632:                                              ; preds = %615
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %633 = getelementptr i8, ptr %616, i64 304
  %634 = load i32, ptr %633, align 8
  %635 = add i32 %634, -1
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %.loopexit166, label %637

637:                                              ; preds = %632
  %638 = getelementptr i8, ptr %616, i64 312
  %.pre242 = load ptr, ptr %638, align 8
  br label %639

639:                                              ; preds = %672, %637
  %640 = phi ptr [ %.pre242, %637 ], [ %647, %672 ]
  %641 = phi i32 [ 0, %637 ], [ %644, %672 ]
  %642 = phi i32 [ 65536, %637 ], [ %674, %672 ]
  %643 = phi i32 [ 65536, %637 ], [ %673, %672 ]
  %644 = add i32 %641, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr [0 x ptr], ptr %638, i64 0, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %640, i64 128
  %649 = load volatile i64, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %640, i64 136
  %651 = load volatile i64, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %653 = load volatile i32, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 36
  %655 = load volatile i32, ptr %654, align 4
  %656 = icmp ne i64 %649, 0
  %657 = icmp ne i64 %651, 0
  %658 = select i1 %656, i1 %657, i1 false
  br i1 %658, label %659, label %672

659:                                              ; preds = %639
  %660 = zext i32 %653 to i64
  %661 = call i64 @llvm.umax.i64(i64 %649, i64 %660)
  %662 = zext i32 %642 to i64
  %663 = mul nuw i64 %660, %662
  %664 = udiv i64 %663, %661
  %665 = trunc i64 %664 to i32
  %666 = zext i32 %655 to i64
  %667 = call i64 @llvm.umax.i64(i64 %651, i64 %666)
  %668 = zext i32 %643 to i64
  %669 = mul nuw i64 %666, %668
  %670 = udiv i64 %669, %667
  %671 = trunc i64 %670 to i32
  br label %672

672:                                              ; preds = %659, %639
  %673 = phi i32 [ %671, %659 ], [ %643, %639 ]
  %674 = phi i32 [ %665, %659 ], [ %642, %639 ]
  %675 = icmp sgt i32 %644, %635
  br i1 %675, label %.loopexit166, label %639, !llvm.loop !53

.loopexit166:                                     ; preds = %672, %632
  %676 = phi i32 [ 65536, %632 ], [ %673, %672 ]
  %677 = phi i32 [ 65536, %632 ], [ %674, %672 ]
  %678 = call i32 @llvm.umax.i32(i32 %677, i32 1)
  %679 = getelementptr i8, ptr %616, i64 44
  store i32 %678, ptr %679, align 4
  %680 = call i32 @llvm.umax.i32(i32 %676, i32 1)
  %681 = getelementptr i8, ptr %616, i64 48
  store i32 %680, ptr %681, align 8
  store i32 %628, ptr %629, align 8
  br label %682

682:                                              ; preds = %._crit_edge243, %.loopexit166
  %683 = phi i32 [ %.pre247, %._crit_edge243 ], [ %680, %.loopexit166 ]
  %684 = phi i32 [ %.pre245, %._crit_edge243 ], [ %678, %.loopexit166 ]
  %685 = getelementptr i8, ptr %616, i64 44
  %686 = getelementptr i8, ptr %616, i64 48
  br i1 %611, label %687, label %710

687:                                              ; preds = %682
  %688 = icmp eq ptr %620, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %687
  %690 = load ptr, ptr %620, align 8
  br label %691

691:                                              ; preds = %689, %687
  %692 = phi ptr [ %690, %689 ], [ null, %687 ]
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 288
  %694 = load volatile i32, ptr %693, align 4
  %695 = icmp eq i32 %694, 0
  %696 = sub i64 %622, %624
  %697 = icmp slt i64 %696, 0
  %698 = select i1 %695, i1 %697, i1 false
  br i1 %698, label %699, label %710

699:                                              ; preds = %691
  %700 = load i64, ptr %92, align 8
  %701 = sub i64 %612, %624
  %702 = add i64 %701, %700
  %703 = icmp slt i64 %702, 0
  br i1 %703, label %704, label %710

704:                                              ; preds = %699
  %705 = add i64 %622, %118
  %706 = sub i64 %705, %700
  %707 = lshr i64 %706, 63
  %708 = trunc nuw nsw i64 %707 to i32
  %709 = add i32 %618, %708
  br label %710

710:                                              ; preds = %704, %699, %691, %682
  %711 = phi i32 [ %618, %691 ], [ %618, %699 ], [ %618, %682 ], [ %709, %704 ]
  %712 = getelementptr i8, ptr %616, i64 272
  %713 = load i64, ptr %712, align 8
  %714 = add i64 %713, %619
  %715 = getelementptr i8, ptr %616, i64 80
  %716 = load volatile ptr, ptr %715, align 8
  %717 = icmp eq ptr %716, %715
  br i1 %717, label %719, label %718, !prof !15

718:                                              ; preds = %710
  call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #21, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 2303, i32 2307, i64 12) #21, !srcloc !72
  call void asm sideeffect "669: nop\0A\09.pushsection .discard.instr_end\0A\09.long 669b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 669) #21, !srcloc !73
  br label %719

719:                                              ; preds = %718, %710
  %720 = icmp ult i32 %683, %684
  br i1 %720, label %731, label %721

721:                                              ; preds = %719
  %722 = getelementptr i8, ptr %616, i64 104
  %723 = load volatile ptr, ptr %722, align 8
  %724 = icmp eq ptr %723, %722
  br i1 %724, label %725, label %969

725:                                              ; preds = %721
  %726 = load i64, ptr %92, align 8
  %727 = load i64, ptr %613, align 8
  %728 = sub i64 %624, %726
  %729 = add i64 %728, %727
  %730 = icmp slt i64 %729, 0
  br i1 %730, label %731, label %969

731:                                              ; preds = %725, %719
  %732 = icmp eq i64 %622, %624
  br i1 %732, label %744, label %733

733:                                              ; preds = %731
  %734 = load i64, ptr %614, align 8
  %735 = sub i64 %624, %622
  %736 = zext i32 %683 to i64
  %737 = mul i64 %735, %736
  %738 = add i64 %737, 65535
  %739 = lshr i64 %738, 16
  %740 = add nsw i64 %739, -1
  %741 = add i64 %740, %734
  %742 = udiv i64 %741, %734
  %743 = call i64 @llvm.umax.i64(i64 %713, i64 %742)
  br label %744

744:                                              ; preds = %733, %731
  %745 = phi i64 [ %743, %733 ], [ %713, %731 ]
  %746 = load i64, ptr %91, align 8
  %747 = getelementptr i8, ptr %616, i64 184
  %748 = load i64, ptr %747, align 8
  %749 = sub i64 %746, %748
  %750 = icmp slt i64 %749, 0
  %751 = load i64, ptr %86, align 8
  %752 = select i1 %750, i64 %748, i64 %746
  %753 = sub i64 %751, %752
  %754 = call i64 @llvm.umax.i64(i64 %753, i64 1)
  %755 = shl i64 %745, 16
  %756 = add i64 %755, -1
  %757 = add i64 %756, %754
  %758 = udiv i64 %757, %754
  %759 = trunc i64 %758 to i32
  %760 = call i32 @llvm.umax.i32(i32 %759, i32 1)
  %761 = call i32 @llvm.umin.i32(i32 %760, i32 65536)
  %762 = load ptr, ptr %625, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 368
  %764 = load volatile i32, ptr %763, align 4
  %765 = load i32, ptr %629, align 8
  %766 = icmp eq i32 %764, %765
  br i1 %766, label %._crit_edge249, label %767

._crit_edge249:                                   ; preds = %744
  %.pre250 = load i32, ptr %685, align 4
  %.pre251 = load i32, ptr %686, align 8
  %.phi.trans.insert252 = getelementptr i8, ptr %616, i64 304
  %.pre253 = load i32, ptr %.phi.trans.insert252, align 8
  %.pre267 = add i32 %.pre253, -1
  br label %815

767:                                              ; preds = %744
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %768 = getelementptr i8, ptr %616, i64 304
  %769 = load i32, ptr %768, align 8
  %770 = add i32 %769, -1
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %.loopexit165, label %772

772:                                              ; preds = %767
  %773 = getelementptr i8, ptr %616, i64 312
  %.pre248 = load ptr, ptr %773, align 8
  br label %774

774:                                              ; preds = %807, %772
  %775 = phi ptr [ %.pre248, %772 ], [ %782, %807 ]
  %776 = phi i32 [ 0, %772 ], [ %779, %807 ]
  %777 = phi i32 [ 65536, %772 ], [ %809, %807 ]
  %778 = phi i32 [ 65536, %772 ], [ %808, %807 ]
  %779 = add i32 %776, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr [0 x ptr], ptr %773, i64 0, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %775, i64 128
  %784 = load volatile i64, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %775, i64 136
  %786 = load volatile i64, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %788 = load volatile i32, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 36
  %790 = load volatile i32, ptr %789, align 4
  %791 = icmp ne i64 %784, 0
  %792 = icmp ne i64 %786, 0
  %793 = select i1 %791, i1 %792, i1 false
  br i1 %793, label %794, label %807

794:                                              ; preds = %774
  %795 = zext i32 %788 to i64
  %796 = call i64 @llvm.umax.i64(i64 %784, i64 %795)
  %797 = zext i32 %777 to i64
  %798 = mul nuw i64 %795, %797
  %799 = udiv i64 %798, %796
  %800 = trunc i64 %799 to i32
  %801 = zext i32 %790 to i64
  %802 = call i64 @llvm.umax.i64(i64 %786, i64 %801)
  %803 = zext i32 %778 to i64
  %804 = mul nuw i64 %801, %803
  %805 = udiv i64 %804, %802
  %806 = trunc i64 %805 to i32
  br label %807

807:                                              ; preds = %794, %774
  %808 = phi i32 [ %806, %794 ], [ %778, %774 ]
  %809 = phi i32 [ %800, %794 ], [ %777, %774 ]
  %810 = icmp sgt i32 %779, %770
  br i1 %810, label %.loopexit165, label %774, !llvm.loop !53

.loopexit165:                                     ; preds = %807, %767
  %811 = phi i32 [ 65536, %767 ], [ %808, %807 ]
  %812 = phi i32 [ 65536, %767 ], [ %809, %807 ]
  %813 = call i32 @llvm.umax.i32(i32 %812, i32 1)
  store i32 %813, ptr %685, align 4
  %814 = call i32 @llvm.umax.i32(i32 %811, i32 1)
  store i32 %814, ptr %686, align 8
  store i32 %764, ptr %629, align 8
  br label %815

815:                                              ; preds = %._crit_edge249, %.loopexit165
  %.pre-phi = phi i32 [ %.pre267, %._crit_edge249 ], [ %770, %.loopexit165 ]
  %816 = phi i32 [ %.pre253, %._crit_edge249 ], [ %769, %.loopexit165 ]
  %817 = phi i32 [ %.pre251, %._crit_edge249 ], [ %814, %.loopexit165 ]
  %818 = phi i32 [ %.pre250, %._crit_edge249 ], [ %813, %.loopexit165 ]
  %819 = icmp sgt i32 %.pre-phi, -1
  br i1 %819, label %820, label %860

820:                                              ; preds = %815
  %821 = getelementptr i8, ptr %616, i64 -80
  %822 = load i32, ptr %821, align 8
  %823 = getelementptr i8, ptr %616, i64 312
  %824 = zext nneg i32 %.pre-phi to i64
  br label %825

825:                                              ; preds = %825, %820
  %826 = phi i64 [ %824, %820 ], [ %856, %825 ]
  %827 = phi i64 [ 65536, %820 ], [ %845, %825 ]
  %828 = phi i32 [ %822, %820 ], [ %855, %825 ]
  %829 = phi i32 [ %816, %820 ], [ %857, %825 ]
  %830 = getelementptr [0 x ptr], ptr %823, i64 0, i64 %826
  %831 = load ptr, ptr %830, align 8
  %832 = sext i32 %829 to i64
  %833 = getelementptr [0 x ptr], ptr %823, i64 0, i64 %832
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 136
  %836 = load i64, ptr %835, align 8
  %837 = zext i32 %828 to i64
  %838 = add i64 %836, %837
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 36
  %840 = load i32, ptr %839, align 4
  %841 = zext i32 %840 to i64
  %842 = sub i64 %838, %841
  %843 = and i64 %827, 4294967295
  %844 = mul nuw i64 %843, %837
  %845 = udiv i64 %844, %842
  %846 = getelementptr inbounds nuw i8, ptr %831, i64 128
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %849 = load i32, ptr %848, align 8
  %850 = zext i32 %849 to i64
  %851 = mul i64 %842, %850
  %852 = add i64 %847, -1
  %853 = add i64 %852, %851
  %854 = udiv i64 %853, %847
  %855 = trunc i64 %854 to i32
  %856 = add nsw i64 %826, -1
  %.not = icmp eq i64 %826, 0
  %857 = trunc i64 %826 to i32
  br i1 %.not, label %858, label %825, !llvm.loop !74

858:                                              ; preds = %825
  %859 = trunc i64 %845 to i32
  br label %860

860:                                              ; preds = %858, %815
  %861 = phi i32 [ 65536, %815 ], [ %859, %858 ]
  %862 = call i32 @llvm.umax.i32(i32 %861, i32 1)
  %863 = load ptr, ptr %625, align 8
  %864 = load volatile i64, ptr %623, align 8
  %865 = getelementptr i8, ptr %616, i64 -32
  %866 = load i64, ptr %865, align 8
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %868, label %911

868:                                              ; preds = %860
  %869 = getelementptr i8, ptr %616, i64 104
  %870 = load volatile ptr, ptr %869, align 8
  %871 = icmp eq ptr %870, %869
  br i1 %871, label %872, label %.thread113.thread

872:                                              ; preds = %868
  %873 = load i64, ptr %92, align 8
  %874 = getelementptr inbounds nuw i8, ptr %863, i64 176
  %875 = load i64, ptr %874, align 8
  %876 = add i64 %864, %875
  %877 = sub i64 %873, %876
  %878 = icmp slt i64 %877, 0
  br i1 %878, label %.thread113.thread, label %879

879:                                              ; preds = %872
  %880 = getelementptr inbounds nuw i8, ptr %863, i64 192
  %881 = load i64, ptr %880, align 8
  %882 = add i64 %864, %881
  %883 = sub i64 %873, %882
  %884 = icmp sgt i64 %883, 0
  br i1 %884, label %885, label %893

885:                                              ; preds = %879
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %623, i64 %883, ptr elementtype(i64) %623) #21, !srcloc !75
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %621, i64 %883, ptr elementtype(i64) %621) #21, !srcloc !75
  %886 = add i64 %883, %864
  %887 = zext i32 %817 to i64
  %888 = mul i64 %883, %887
  %889 = lshr i64 %888, 16
  %890 = getelementptr inbounds nuw i8, ptr %863, i64 320
  %891 = load i64, ptr %890, align 8
  %892 = sub i64 %891, %889
  store i64 %892, ptr %890, align 8
  %.pre254 = load i64, ptr %92, align 8
  br label %893

893:                                              ; preds = %885, %879
  %894 = phi i64 [ %.pre254, %885 ], [ %873, %879 ]
  %895 = phi i64 [ %886, %885 ], [ %864, %879 ]
  %896 = sub i64 %894, %895
  %897 = shl i64 %896, 16
  %898 = getelementptr inbounds nuw i8, ptr %863, i64 344
  %899 = load i64, ptr %898, align 8
  %900 = sub i64 %894, %899
  %901 = sdiv i64 %897, %900
  %902 = shl i32 %761, 16
  %903 = zext i32 %902 to i64
  %904 = add i64 %901, 32768
  %905 = sdiv i64 %903, %904
  %906 = zext i32 %862 to i64
  %907 = icmp slt i64 %905, %906
  %908 = call i64 @llvm.smax.i64(i64 %905, i64 1)
  %909 = trunc nuw i64 %908 to i32
  %910 = select i1 %907, i32 %909, i32 %862
  br label %911

911:                                              ; preds = %893, %860
  %912 = phi i32 [ %910, %893 ], [ 1, %860 ]
  %913 = icmp ult i32 %912, %862
  %914 = icmp ugt i32 %818, 1
  %915 = select i1 %913, i1 %914, i1 false
  br i1 %915, label %916, label %.thread113

916:                                              ; preds = %911
  %917 = getelementptr i8, ptr %616, i64 52
  store i32 %818, ptr %917, align 4
  %918 = getelementptr i8, ptr %616, i64 56
  store i32 %912, ptr %918, align 8
  %919 = load ptr, ptr %6, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store ptr %715, ptr %920, align 8
  store ptr %919, ptr %715, align 8
  %921 = getelementptr i8, ptr %616, i64 88
  store ptr %6, ptr %921, align 8
  store volatile ptr %715, ptr %6, align 8
  br label %971

.thread113:                                       ; preds = %911
  %.pre255 = load i64, ptr %865, align 8
  %922 = icmp eq i64 %.pre255, 0
  br i1 %922, label %.thread113.thread, label %971

.thread113.thread:                                ; preds = %868, %872, %.thread113
  %923 = phi i32 [ %912, %.thread113 ], [ %862, %872 ], [ %862, %868 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_shortage, i64 8), i32 2) #21
          to label %965 [label %924], !srcloc !54

924:                                              ; preds = %.thread113.thread
  %925 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %926 = icmp eq ptr %620, null
  br i1 %926, label %929, label %927

927:                                              ; preds = %924
  %928 = load ptr, ptr %620, align 8
  br label %929

929:                                              ; preds = %927, %924
  %930 = phi ptr [ %928, %927 ], [ null, %924 ]
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 40
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 248
  %935 = load ptr, ptr %934, align 8
  %936 = call i32 @kernfs_path_from_node(ptr noundef %935, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %937 = getelementptr i8, ptr %616, i64 -76
  %938 = load i32, ptr %937, align 4
  %939 = getelementptr i8, ptr %616, i64 -80
  %940 = load i32, ptr %939, align 8
  %941 = load i32, ptr %686, align 8
  %942 = zext i32 %941 to i64
  %943 = zext i32 %923 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_shortage, i64 8), i32 2) #21
          to label %964 [label %944], !srcloc !54

944:                                              ; preds = %929
  %945 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !76
  %946 = zext i32 %945 to i64
  %947 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %946) #21, !srcloc !56
  %948 = icmp ult i8 %947, 2
  call void @llvm.assume(i1 %948)
  %949 = icmp eq i8 %947, 0
  br i1 %949, label %964, label %950

950:                                              ; preds = %944
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !77
  %951 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_shortage, i64 72), align 8
  %952 = icmp eq ptr %951, null
  br i1 %952, label %957, label %953

953:                                              ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %955 = load ptr, ptr %954, align 8
  %956 = call i32 @__SCT__tp_func_iocost_inuse_shortage(ptr noundef %955, ptr noundef %620, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %5, i32 noundef %938, i32 noundef %940, i64 noundef %942, i64 noundef %943) #21
  br label %957

957:                                              ; preds = %953, %950
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !78
  %958 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !60
  %959 = icmp ult i8 %958, 2
  call void @llvm.assume(i1 %959)
  %960 = icmp eq i8 %958, 0
  br i1 %960, label %964, label %961, !prof !15

961:                                              ; preds = %957
  %962 = call i64 @llvm.read_register.i64(metadata !0)
  %963 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %962) #21, !srcloc !79
  call void @llvm.write_register.i64(metadata !0, i64 %963)
  br label %964

964:                                              ; preds = %961, %957, %944, %929
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %925) #21
  br label %965

965:                                              ; preds = %964, %.thread113.thread
  %966 = getelementptr i8, ptr %616, i64 -80
  %967 = load i32, ptr %966, align 8
  call fastcc void @__propagate_weights(ptr noundef %620, i32 noundef %967, i32 noundef %967, i1 noundef zeroext true, ptr noundef nonnull %5)
  %968 = add i32 %617, 1
  br label %971

969:                                              ; preds = %725, %721
  %970 = add i32 %617, 1
  br label %971

971:                                              ; preds = %969, %965, %.thread113, %916
  %972 = phi i32 [ %970, %969 ], [ %617, %916 ], [ %617, %.thread113 ], [ %968, %965 ]
  %973 = load ptr, ptr %616, align 8
  %974 = icmp eq ptr %973, %122
  br i1 %974, label %975, label %615, !llvm.loop !80

975:                                              ; preds = %971
  %976 = load volatile ptr, ptr %6, align 8
  %977 = icmp ne ptr %976, %6
  %978 = icmp ne i32 %972, 0
  %979 = select i1 %977, i1 %978, i1 false
  br i1 %979, label %980, label %1443

980:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr %2, ptr %2, align 8
  %981 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %981, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %3, ptr %3, align 8
  %982 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %982, align 8
  br label %983

983:                                              ; preds = %1056, %980
  %984 = phi ptr [ %1058, %1056 ], [ %976, %980 ]
  %985 = phi i32 [ %1048, %1056 ], [ 0, %980 ]
  %986 = phi i32 [ %1057, %1056 ], [ 0, %980 ]
  %987 = getelementptr i8, ptr %984, i64 -176
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 368
  %990 = load volatile i32, ptr %989, align 4
  %991 = getelementptr i8, ptr %984, i64 -40
  %992 = load i32, ptr %991, align 8
  %993 = icmp eq i32 %990, %992
  br i1 %993, label %._crit_edge257, label %994

._crit_edge257:                                   ; preds = %983
  %.phi.trans.insert258 = getelementptr i8, ptr %984, i64 -36
  %.pre259 = load i32, ptr %.phi.trans.insert258, align 4
  br label %1044

994:                                              ; preds = %983
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %995 = getelementptr i8, ptr %984, i64 224
  %996 = load i32, ptr %995, align 8
  %997 = add i32 %996, -1
  %998 = icmp slt i32 %997, 0
  br i1 %998, label %.loopexit164, label %999

999:                                              ; preds = %994
  %1000 = getelementptr i8, ptr %984, i64 232
  %.pre256 = load ptr, ptr %1000, align 8
  br label %1001

1001:                                             ; preds = %1034, %999
  %1002 = phi ptr [ %.pre256, %999 ], [ %1009, %1034 ]
  %1003 = phi i32 [ 0, %999 ], [ %1006, %1034 ]
  %1004 = phi i32 [ 65536, %999 ], [ %1036, %1034 ]
  %1005 = phi i32 [ 65536, %999 ], [ %1035, %1034 ]
  %1006 = add i32 %1003, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr [0 x ptr], ptr %1000, i64 0, i64 %1007
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1002, i64 128
  %1011 = load volatile i64, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1002, i64 136
  %1013 = load volatile i64, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1009, i64 32
  %1015 = load volatile i32, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1009, i64 36
  %1017 = load volatile i32, ptr %1016, align 4
  %1018 = icmp ne i64 %1011, 0
  %1019 = icmp ne i64 %1013, 0
  %1020 = select i1 %1018, i1 %1019, i1 false
  br i1 %1020, label %1021, label %1034

1021:                                             ; preds = %1001
  %1022 = zext i32 %1015 to i64
  %1023 = call i64 @llvm.umax.i64(i64 %1011, i64 %1022)
  %1024 = zext i32 %1004 to i64
  %1025 = mul nuw i64 %1022, %1024
  %1026 = udiv i64 %1025, %1023
  %1027 = trunc i64 %1026 to i32
  %1028 = zext i32 %1017 to i64
  %1029 = call i64 @llvm.umax.i64(i64 %1013, i64 %1028)
  %1030 = zext i32 %1005 to i64
  %1031 = mul nuw i64 %1028, %1030
  %1032 = udiv i64 %1031, %1029
  %1033 = trunc i64 %1032 to i32
  br label %1034

1034:                                             ; preds = %1021, %1001
  %1035 = phi i32 [ %1033, %1021 ], [ %1005, %1001 ]
  %1036 = phi i32 [ %1027, %1021 ], [ %1004, %1001 ]
  %1037 = icmp sgt i32 %1006, %997
  br i1 %1037, label %.loopexit164, label %1001, !llvm.loop !53

.loopexit164:                                     ; preds = %1034, %994
  %1038 = phi i32 [ 65536, %994 ], [ %1035, %1034 ]
  %1039 = phi i32 [ 65536, %994 ], [ %1036, %1034 ]
  %1040 = call i32 @llvm.umax.i32(i32 %1039, i32 1)
  %1041 = getelementptr i8, ptr %984, i64 -36
  store i32 %1040, ptr %1041, align 4
  %1042 = call i32 @llvm.umax.i32(i32 %1038, i32 1)
  %1043 = getelementptr i8, ptr %984, i64 -32
  store i32 %1042, ptr %1043, align 8
  store i32 %990, ptr %991, align 8
  br label %1044

1044:                                             ; preds = %._crit_edge257, %.loopexit164
  %1045 = phi i32 [ %.pre259, %._crit_edge257 ], [ %1040, %.loopexit164 ]
  %1046 = getelementptr i8, ptr %984, i64 -24
  %1047 = load i32, ptr %1046, align 8
  %1048 = add i32 %1047, %985
  %1049 = icmp ugt i32 %1047, %1045
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1044
  %1051 = add i32 %1047, %986
  %1052 = getelementptr i8, ptr %984, i64 -16
  %1053 = load ptr, ptr %2, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store ptr %1052, ptr %1054, align 8
  store ptr %1053, ptr %1052, align 8
  %1055 = getelementptr i8, ptr %984, i64 -8
  store ptr %2, ptr %1055, align 8
  store volatile ptr %1052, ptr %2, align 8
  br label %1056

1056:                                             ; preds = %1050, %1044
  %1057 = phi i32 [ %1051, %1050 ], [ %986, %1044 ]
  %1058 = load ptr, ptr %984, align 8
  %1059 = icmp eq ptr %1058, %6
  br i1 %1059, label %1060, label %983, !llvm.loop !81

1060:                                             ; preds = %1056
  %1061 = icmp ugt i32 %1048, 65535
  br i1 %1061, label %1062, label %1068

1062:                                             ; preds = %1060
  %1063 = add i32 %1048, -65535
  %1064 = icmp ugt i32 %1057, %1063
  br i1 %1064, label %1066, label %1065, !prof !15

1065:                                             ; preds = %1062
  call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #21, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1879, i32 2307, i64 12) #21, !srcloc !83
  call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_end\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #21, !srcloc !84
  br label %1066

1066:                                             ; preds = %1065, %1062
  %1067 = sub i32 %1057, %1063
  br label %1068

1068:                                             ; preds = %1066, %1060
  %1069 = phi i32 [ %1067, %1066 ], [ 0, %1060 ]
  %1070 = load ptr, ptr %2, align 8
  %1071 = icmp eq ptr %1070, %2
  br i1 %1071, label %.loopexit163, label %1072

1072:                                             ; preds = %1068
  %1073 = icmp eq i32 %1069, 0
  %1074 = zext i32 %1069 to i64
  %1075 = zext i32 %1057 to i64
  br label %1078

.loopexit163:                                     ; preds = %1088, %1068
  %1076 = load ptr, ptr %6, align 8
  %1077 = icmp eq ptr %1076, %6
  br i1 %1077, label %.loopexit162, label %.preheader161

1078:                                             ; preds = %1088, %1072
  %1079 = phi ptr [ %1070, %1072 ], [ %1080, %1088 ]
  %1080 = load ptr, ptr %1079, align 8
  br i1 %1073, label %1088, label %1081

1081:                                             ; preds = %1078
  %1082 = getelementptr i8, ptr %1079, i64 -8
  %1083 = load i32, ptr %1082, align 8
  %1084 = zext i32 %1083 to i64
  %1085 = mul nuw i64 %1084, %1074
  %1086 = udiv i64 %1085, %1075
  %1087 = trunc i64 %1086 to i32
  store i32 %1087, ptr %1082, align 8
  br label %1088

1088:                                             ; preds = %1081, %1078
  %1089 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store ptr %1090, ptr %1091, align 8
  store volatile ptr %1080, ptr %1090, align 8
  store volatile ptr %1079, ptr %1079, align 8
  store volatile ptr %1079, ptr %1089, align 8
  %1092 = icmp eq ptr %1080, %2
  br i1 %1092, label %.loopexit163, label %1078, !llvm.loop !85

.preheader161:                                    ; preds = %.loopexit163, %.loopexit159
  %1093 = phi ptr [ %1133, %.loopexit159 ], [ %1076, %.loopexit163 ]
  %1094 = getelementptr i8, ptr %1093, i64 -16
  %1095 = load volatile ptr, ptr %1094, align 8
  %1096 = icmp eq ptr %1095, %1094
  br i1 %1096, label %1098, label %1097, !prof !15

1097:                                             ; preds = %.preheader161
  call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #21, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1654, i32 2307, i64 12) #21, !srcloc !65
  call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #21, !srcloc !66
  br label %1098

1098:                                             ; preds = %1097, %.preheader161
  %1099 = getelementptr i8, ptr %1093, i64 224
  %1100 = load i32, ptr %1099, align 8
  %1101 = getelementptr i8, ptr %1093, i64 232
  %1102 = zext i32 %1100 to i64
  %1103 = add i32 %1100, -1
  %1104 = call i32 @llvm.smin.i32(i32 %1103, i32 -1)
  %1105 = add nsw i32 %1104, 1
  br label %1106

1106:                                             ; preds = %1111, %1098
  %1107 = phi i64 [ %1108, %1111 ], [ %1102, %1098 ]
  %1108 = add nsw i64 %1107, -1
  %1109 = and i64 %1108, 2147483648
  %1110 = icmp eq i64 %1109, 0
  br i1 %1110, label %1111, label %.loopexit160

1111:                                             ; preds = %1106
  %1112 = and i64 %1108, 2147483647
  %1113 = getelementptr [0 x ptr], ptr %1101, i64 0, i64 %1112
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 176
  %1116 = load volatile ptr, ptr %1115, align 8
  %1117 = icmp eq ptr %1116, %1115
  br i1 %1117, label %1106, label %1118, !llvm.loop !67

1118:                                             ; preds = %1111
  %1119 = trunc i64 %1107 to i32
  br label %.loopexit160

.loopexit160:                                     ; preds = %1106, %1118
  %1120 = phi i32 [ %1119, %1118 ], [ %1105, %1106 ]
  %1121 = icmp sgt i32 %1120, %1103
  br i1 %1121, label %.loopexit159, label %.preheader158

.preheader158:                                    ; preds = %.loopexit160, %.preheader158
  %1122 = phi i32 [ %1129, %.preheader158 ], [ %1120, %.loopexit160 ]
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr [0 x ptr], ptr %1101, i64 0, i64 %1123
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 176
  %1127 = load ptr, ptr %982, align 8
  store ptr %1126, ptr %982, align 8
  store ptr %3, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1125, i64 184
  store ptr %1127, ptr %1128, align 8
  store volatile ptr %1126, ptr %1127, align 8
  %1129 = add i32 %1122, 1
  %1130 = load i32, ptr %1099, align 8
  %1131 = add i32 %1130, -1
  %1132 = icmp sgt i32 %1129, %1131
  br i1 %1132, label %.loopexit159, label %.preheader158, !llvm.loop !68

.loopexit159:                                     ; preds = %.preheader158, %.loopexit160
  %1133 = load ptr, ptr %1093, align 8
  %1134 = icmp eq ptr %1133, %6
  br i1 %1134, label %.loopexit162, label %.preheader161, !llvm.loop !86

.loopexit162:                                     ; preds = %.loopexit159, %.loopexit163
  %1135 = load ptr, ptr %3, align 8
  %1136 = getelementptr i8, ptr %1135, i64 240
  %1137 = load i32, ptr %1136, align 8
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %1139, label %1140, !prof !16

1139:                                             ; preds = %.loopexit162
  call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #21, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1902, i32 2307, i64 12) #21, !srcloc !88
  call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_end\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #21, !srcloc !89
  %.pre260 = load ptr, ptr %3, align 8
  br label %1140

1140:                                             ; preds = %1139, %.loopexit162
  %1141 = phi ptr [ %.pre260, %1139 ], [ %1135, %.loopexit162 ]
  %1142 = icmp eq ptr %1141, %3
  br i1 %1142, label %.loopexit157, label %.preheader156

.loopexit157:                                     ; preds = %.preheader156, %1140
  %1143 = load ptr, ptr %6, align 8
  %1144 = icmp eq ptr %1143, %6
  br i1 %1144, label %.loopexit155, label %.preheader154

.preheader156:                                    ; preds = %1140, %.preheader156
  %1145 = phi ptr [ %1149, %.preheader156 ], [ %1141, %1140 ]
  %1146 = getelementptr i8, ptr %1145, i64 -32
  store i64 0, ptr %1146, align 8
  %1147 = getelementptr i8, ptr %1145, i64 -12
  store i32 0, ptr %1147, align 4
  %1148 = getelementptr i8, ptr %1145, i64 -8
  store i32 0, ptr %1148, align 8
  %1149 = load ptr, ptr %1145, align 8
  %1150 = icmp eq ptr %1149, %3
  br i1 %1150, label %.loopexit157, label %.preheader156, !llvm.loop !90

.preheader154:                                    ; preds = %.loopexit157, %.preheader154
  %1151 = phi ptr [ %1169, %.preheader154 ], [ %1143, %.loopexit157 ]
  %1152 = getelementptr i8, ptr %1151, i64 232
  %1153 = getelementptr i8, ptr %1151, i64 224
  %1154 = load i32, ptr %1153, align 8
  %1155 = add i32 %1154, -1
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr [0 x ptr], ptr %1152, i64 0, i64 %1156
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr i8, ptr %1151, i64 -28
  %1160 = load i32, ptr %1159, align 4
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 164
  %1162 = load i32, ptr %1161, align 4
  %1163 = add i32 %1162, %1160
  store i32 %1163, ptr %1161, align 4
  %1164 = getelementptr i8, ptr %1151, i64 -24
  %1165 = load i32, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1158, i64 168
  %1167 = load i32, ptr %1166, align 8
  %1168 = add i32 %1167, %1165
  store i32 %1168, ptr %1166, align 8
  %1169 = load ptr, ptr %1151, align 8
  %1170 = icmp eq ptr %1169, %6
  br i1 %1170, label %.loopexit155, label %.preheader154, !llvm.loop !91

.loopexit155:                                     ; preds = %.preheader154, %.loopexit157
  %1171 = load ptr, ptr %982, align 8
  %1172 = icmp eq ptr %1171, %3
  br i1 %1172, label %.loopexit153, label %.preheader152

.loopexit153:                                     ; preds = %1195, %.loopexit155
  %1173 = load ptr, ptr %3, align 8
  %1174 = icmp eq ptr %1173, %3
  br i1 %1174, label %.loopexit151, label %.preheader150

.preheader152:                                    ; preds = %.loopexit155, %1195
  %1175 = phi ptr [ %1197, %1195 ], [ %1171, %.loopexit155 ]
  %1176 = getelementptr i8, ptr %1175, i64 240
  %1177 = load i32, ptr %1176, align 8
  %1178 = icmp sgt i32 %1177, 0
  br i1 %1178, label %1179, label %1195

1179:                                             ; preds = %.preheader152
  %1180 = getelementptr i8, ptr %1175, i64 248
  %1181 = add nsw i32 %1177, -1
  %1182 = zext nneg i32 %1181 to i64
  %1183 = getelementptr [0 x ptr], ptr %1180, i64 0, i64 %1182
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr i8, ptr %1175, i64 -12
  %1186 = load i32, ptr %1185, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 164
  %1188 = load i32, ptr %1187, align 4
  %1189 = add i32 %1188, %1186
  store i32 %1189, ptr %1187, align 4
  %1190 = getelementptr i8, ptr %1175, i64 -8
  %1191 = load i32, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1184, i64 168
  %1193 = load i32, ptr %1192, align 8
  %1194 = add i32 %1193, %1191
  store i32 %1194, ptr %1192, align 8
  br label %1195

1195:                                             ; preds = %1179, %.preheader152
  %1196 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp eq ptr %1197, %3
  br i1 %1198, label %.loopexit153, label %.preheader152, !llvm.loop !92

.preheader150:                                    ; preds = %.loopexit153, %1255
  %1199 = phi ptr [ %1256, %1255 ], [ %1173, %.loopexit153 ]
  %1200 = getelementptr i8, ptr %1199, i64 -176
  %1201 = getelementptr i8, ptr %1199, i64 240
  %1202 = load i32, ptr %1201, align 8
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %.preheader150._crit_edge, label %1204

.preheader150._crit_edge:                         ; preds = %.preheader150
  %.phi.trans.insert261 = getelementptr i8, ptr %1199, i64 -20
  %.pre262 = load i32, ptr %.phi.trans.insert261, align 4
  br label %1224

1204:                                             ; preds = %.preheader150
  %1205 = getelementptr i8, ptr %1199, i64 248
  %1206 = add i32 %1202, -1
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr [0 x ptr], ptr %1205, i64 0, i64 %1207
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 128
  %1211 = load i64, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1209, i64 156
  %1213 = load i32, ptr %1212, align 4
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr i8, ptr %1199, i64 -144
  %1216 = load i32, ptr %1215, align 8
  %1217 = zext i32 %1216 to i64
  %1218 = mul nuw i64 %1217, %1214
  %1219 = add i64 %1211, -1
  %1220 = add i64 %1219, %1218
  %1221 = udiv i64 %1220, %1211
  %1222 = trunc i64 %1221 to i32
  %1223 = getelementptr i8, ptr %1199, i64 -20
  store i32 %1222, ptr %1223, align 4
  br label %1224

1224:                                             ; preds = %.preheader150._crit_edge, %1204
  %1225 = phi i32 [ %.pre262, %.preheader150._crit_edge ], [ %1222, %1204 ]
  %1226 = getelementptr i8, ptr %1199, i64 -12
  %1227 = load i32, ptr %1226, align 4
  %1228 = getelementptr i8, ptr %1199, i64 -20
  %1229 = call i32 @llvm.umin.i32(i32 %1227, i32 %1225)
  store i32 %1229, ptr %1226, align 4
  %1230 = getelementptr i8, ptr %1199, i64 -8
  %1231 = load i32, ptr %1230, align 8
  %1232 = add i32 %1229, -1
  %1233 = call i32 @llvm.umin.i32(i32 %1231, i32 %1232)
  store i32 %1233, ptr %1230, align 8
  %1234 = icmp ult i32 %1225, 2
  br i1 %1234, label %1239, label %1235

1235:                                             ; preds = %1224
  %1236 = icmp ult i32 %1227, 2
  %1237 = icmp eq i32 %1233, 0
  %1238 = select i1 %1236, i1 true, i1 %1237
  br i1 %1238, label %1239, label %1255, !prof !16

1239:                                             ; preds = %1235, %1224
  call void asm sideeffect "658: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 658b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 658) #21, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1951, i32 2307, i64 12) #21, !srcloc !94
  call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_end\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #21, !srcloc !95
  %1240 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #25
  %1241 = icmp eq ptr %1200, null
  br i1 %1241, label %1244, label %1242

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %1200, align 8
  br label %1244

1244:                                             ; preds = %1242, %1239
  %1245 = phi ptr [ %1243, %1242 ], [ null, %1239 ]
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 40
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 248
  %1250 = load ptr, ptr %1249, align 8
  call void @pr_cont_kernfs_path(ptr noundef %1250) #21
  %1251 = load i32, ptr %1228, align 4
  %1252 = load i32, ptr %1226, align 4
  %1253 = load i32, ptr %1230, align 8
  %1254 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, i32 noundef %1251, i32 noundef %1252, i32 noundef %1253) #25
  br label %1255

1255:                                             ; preds = %1244, %1235
  %1256 = load ptr, ptr %1199, align 8
  %1257 = icmp eq ptr %1256, %3
  br i1 %1257, label %.loopexit151.loopexit, label %.preheader150, !llvm.loop !96

.loopexit151.loopexit:                            ; preds = %1255
  %.pre263 = load ptr, ptr %3, align 8
  br label %.loopexit151

.loopexit151:                                     ; preds = %.loopexit151.loopexit, %.loopexit153
  %1258 = phi ptr [ %.pre263, %.loopexit151.loopexit ], [ %1173, %.loopexit153 ]
  %1259 = icmp eq ptr %1258, %3
  br i1 %1259, label %.loopexit149, label %1260

1260:                                             ; preds = %.loopexit151
  %1261 = getelementptr i8, ptr %1135, i64 -12
  %1262 = load i32, ptr %1261, align 4
  %1263 = call i32 @llvm.umin.i32(i32 %1262, i32 65535)
  %1264 = sub nuw nsw i32 65536, %1263
  %1265 = getelementptr i8, ptr %1135, i64 -8
  %1266 = load i32, ptr %1265, align 8
  %1267 = shl i32 %1266, 16
  %1268 = xor i32 %1267, -1
  %1269 = add i32 %1264, %1268
  %1270 = udiv i32 %1269, %1264
  %1271 = zext i32 %1270 to i64
  br label %1274

.loopexit149:                                     ; preds = %1352, %.loopexit151
  %1272 = load ptr, ptr %6, align 8
  %1273 = icmp eq ptr %1272, %6
  br i1 %1273, label %.loopexit148, label %.preheader147

1274:                                             ; preds = %1352, %1260
  %1275 = phi ptr [ %1258, %1260 ], [ %1355, %1352 ]
  %1276 = getelementptr i8, ptr %1275, i64 240
  %1277 = load i32, ptr %1276, align 8
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1294

1279:                                             ; preds = %1274
  %1280 = getelementptr i8, ptr %1275, i64 -8
  %1281 = load i32, ptr %1280, align 8
  %1282 = sub i32 65536, %1281
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr i8, ptr %1275, i64 -48
  %1285 = load i64, ptr %1284, align 8
  %1286 = getelementptr i8, ptr %1275, i64 -12
  %1287 = load i32, ptr %1286, align 4
  %1288 = sub i32 65536, %1287
  %1289 = zext i32 %1288 to i64
  %1290 = mul i64 %1285, %1289
  %1291 = add nsw i64 %1283, -1
  %1292 = add i64 %1291, %1290
  %1293 = udiv i64 %1292, %1283
  br label %1352

1294:                                             ; preds = %1274
  %1295 = getelementptr i8, ptr %1275, i64 248
  %1296 = add i32 %1277, -1
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr [0 x ptr], ptr %1295, i64 0, i64 %1297
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr i8, ptr %1275, i64 -20
  %1301 = load i32, ptr %1300, align 4
  %1302 = getelementptr i8, ptr %1275, i64 -12
  %1303 = load i32, ptr %1302, align 4
  %1304 = sub i32 %1301, %1303
  %1305 = zext i32 %1304 to i64
  %1306 = mul nuw i64 %1305, %1271
  %1307 = add nuw i64 %1306, 65535
  %1308 = lshr i64 %1307, 16
  %1309 = getelementptr i8, ptr %1275, i64 -8
  %1310 = load i32, ptr %1309, align 8
  %1311 = trunc i64 %1308 to i32
  %1312 = add i32 %1310, %1311
  %1313 = getelementptr i8, ptr %1275, i64 -16
  store i32 %1312, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1299, i64 160
  %1315 = load i32, ptr %1314, align 8
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %1299, i64 144
  %1318 = load i64, ptr %1317, align 8
  %1319 = zext i32 %1312 to i64
  %1320 = mul i64 %1318, %1319
  %1321 = add nsw i64 %1316, -1
  %1322 = add i64 %1321, %1320
  %1323 = udiv i64 %1322, %1316
  %1324 = zext i32 %1301 to i64
  %1325 = getelementptr i8, ptr %1275, i64 -48
  %1326 = load i64, ptr %1325, align 8
  %1327 = zext i32 %1303 to i64
  %1328 = mul i64 %1326, %1327
  %1329 = add nsw i64 %1324, -1
  %1330 = add i64 %1328, %1329
  %1331 = udiv i64 %1330, %1324
  %1332 = sub i64 %1326, %1331
  %1333 = getelementptr i8, ptr %1275, i64 -144
  %1334 = load i32, ptr %1333, align 8
  %1335 = zext i32 %1334 to i64
  %1336 = mul nuw i64 %1335, %1327
  %1337 = add i64 %1336, %1329
  %1338 = udiv i64 %1337, %1324
  %1339 = and i64 %1323, 4294967295
  %1340 = zext i32 %1310 to i64
  %1341 = mul nuw i64 %1339, %1340
  %1342 = add i64 %1341, -1
  %1343 = add i64 %1342, %1319
  %1344 = udiv i64 %1343, %1319
  %1345 = and i64 %1338, 4294967295
  %1346 = and i64 %1344, 4294967295
  %1347 = mul i64 %1346, %1331
  %1348 = add nsw i64 %1345, -1
  %1349 = add i64 %1348, %1347
  %1350 = udiv i64 %1349, %1345
  %1351 = add i64 %1332, %1350
  br label %1352

1352:                                             ; preds = %1294, %1279
  %1353 = phi i64 [ %1351, %1294 ], [ %1293, %1279 ]
  %1354 = getelementptr i8, ptr %1275, i64 -32
  store i64 %1353, ptr %1354, align 8
  %1355 = load ptr, ptr %1275, align 8
  %1356 = icmp eq ptr %1355, %3
  br i1 %1356, label %.loopexit149, label %1274, !llvm.loop !97

.preheader147:                                    ; preds = %.loopexit149, %1432
  %1357 = phi ptr [ %1433, %1432 ], [ %1272, %.loopexit149 ]
  %1358 = getelementptr i8, ptr %1357, i64 -192
  %1359 = getelementptr i8, ptr %1357, i64 -112
  %1360 = load i64, ptr %1359, align 8
  %1361 = icmp eq i64 %1360, 0
  br i1 %1361, label %1367, label %1362

1362:                                             ; preds = %.preheader147
  %1363 = getelementptr i8, ptr %1357, i64 -156
  %1364 = load i32, ptr %1363, align 4
  %1365 = icmp ugt i32 %1364, 1
  br i1 %1365, label %1366, label %1432, !prof !16

1366:                                             ; preds = %1362
  call void asm sideeffect "662: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 662b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 662) #21, !srcloc !98
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 2038, i32 2307, i64 12) #21, !srcloc !99
  call void asm sideeffect "663: nop\0A\09.pushsection .discard.instr_end\0A\09.long 663b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 663) #21, !srcloc !100
  br label %1432

1367:                                             ; preds = %.preheader147
  %1368 = getelementptr i8, ptr %1357, i64 232
  %1369 = getelementptr i8, ptr %1357, i64 224
  %1370 = load i32, ptr %1369, align 8
  %1371 = add i32 %1370, -1
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr [0 x ptr], ptr %1368, i64 0, i64 %1372
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 160
  %1376 = load i32, ptr %1375, align 8
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %1374, i64 144
  %1379 = load i64, ptr %1378, align 8
  %1380 = getelementptr i8, ptr %1357, i64 -24
  %1381 = load i32, ptr %1380, align 8
  %1382 = zext i32 %1381 to i64
  %1383 = mul i64 %1379, %1382
  %1384 = add nsw i64 %1377, -1
  %1385 = add i64 %1384, %1383
  %1386 = udiv i64 %1385, %1377
  %1387 = trunc i64 %1386 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_transfer, i64 8), i32 2) #21
          to label %1429 [label %1388], !srcloc !54

1388:                                             ; preds = %1367
  %1389 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %1390 = icmp eq ptr %1358, null
  br i1 %1390, label %1393, label %1391

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr %1358, align 8
  br label %1393

1393:                                             ; preds = %1391, %1388
  %1394 = phi ptr [ %1392, %1391 ], [ null, %1388 ]
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 40
  %1396 = load ptr, ptr %1395, align 8
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 248
  %1399 = load ptr, ptr %1398, align 8
  %1400 = call i32 @kernfs_path_from_node(ptr noundef %1399, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %1401 = getelementptr i8, ptr %1357, i64 -156
  %1402 = load i32, ptr %1401, align 4
  %1403 = getelementptr i8, ptr %1357, i64 -32
  %1404 = load i32, ptr %1403, align 8
  %1405 = zext i32 %1404 to i64
  %1406 = load i32, ptr %1380, align 8
  %1407 = zext i32 %1406 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_transfer, i64 8), i32 2) #21
          to label %1428 [label %1408], !srcloc !54

1408:                                             ; preds = %1393
  %1409 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !101
  %1410 = zext i32 %1409 to i64
  %1411 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1410) #21, !srcloc !56
  %1412 = icmp ult i8 %1411, 2
  call void @llvm.assume(i1 %1412)
  %1413 = icmp eq i8 %1411, 0
  br i1 %1413, label %1428, label %1414

1414:                                             ; preds = %1408
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !102
  %1415 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_transfer, i64 72), align 8
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %1421, label %1417

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = call i32 @__SCT__tp_func_iocost_inuse_transfer(ptr noundef %1419, ptr noundef %1358, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %5, i32 noundef %1402, i32 noundef %1387, i64 noundef %1405, i64 noundef %1407) #21
  br label %1421

1421:                                             ; preds = %1417, %1414
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !103
  %1422 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !60
  %1423 = icmp ult i8 %1422, 2
  call void @llvm.assume(i1 %1423)
  %1424 = icmp eq i8 %1422, 0
  br i1 %1424, label %1428, label %1425, !prof !15

1425:                                             ; preds = %1421
  %1426 = call i64 @llvm.read_register.i64(metadata !0)
  %1427 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1426) #21, !srcloc !104
  call void @llvm.write_register.i64(metadata !0, i64 %1427)
  br label %1428

1428:                                             ; preds = %1425, %1421, %1408, %1393
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %1389) #21
  br label %1429

1429:                                             ; preds = %1428, %1367
  %1430 = getelementptr i8, ptr %1357, i64 -160
  %1431 = load i32, ptr %1430, align 8
  call fastcc void @__propagate_weights(ptr noundef %1358, i32 noundef %1431, i32 noundef %1387, i1 noundef zeroext true, ptr noundef nonnull %5)
  br label %1432

1432:                                             ; preds = %1429, %1366, %1362
  %1433 = load ptr, ptr %1357, align 8
  %1434 = icmp eq ptr %1433, %6
  br i1 %1434, label %.loopexit148, label %.preheader147, !llvm.loop !105

.loopexit148:                                     ; preds = %1432, %.loopexit149
  %1435 = load ptr, ptr %3, align 8
  %1436 = icmp eq ptr %1435, %3
  br i1 %1436, label %.loopexit146, label %.preheader145

.preheader145:                                    ; preds = %.loopexit148, %.preheader145
  %1437 = phi ptr [ %1438, %.preheader145 ], [ %1435, %.loopexit148 ]
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  store ptr %1440, ptr %1441, align 8
  store volatile ptr %1438, ptr %1440, align 8
  store volatile ptr %1437, ptr %1437, align 8
  store volatile ptr %1437, ptr %1439, align 8
  %1442 = icmp eq ptr %1438, %3
  br i1 %1442, label %.loopexit146, label %.preheader145, !llvm.loop !106

.loopexit146:                                     ; preds = %.preheader145, %.loopexit148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %1443

1443:                                             ; preds = %.thread114, %.loopexit146, %975
  %1444 = phi i1 [ false, %.thread114 ], [ true, %.loopexit146 ], [ %978, %975 ]
  %1445 = phi i32 [ 0, %.thread114 ], [ %972, %.loopexit146 ], [ %972, %975 ]
  %1446 = phi i32 [ 0, %.thread114 ], [ %711, %.loopexit146 ], [ %711, %975 ]
  %1447 = phi i64 [ 0, %.thread114 ], [ %714, %.loopexit146 ], [ %714, %975 ]
  %1448 = load i8, ptr %425, align 4, !range !29, !noundef !30
  %1449 = icmp eq i8 %1448, 0
  br i1 %1449, label %1452, label %1450

1450:                                             ; preds = %1443
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %1451 = getelementptr i8, ptr %0, i64 136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1451, ptr elementtype(i32) %1451) #21, !srcloc !32
  store i8 0, ptr %425, align 4
  br label %1452

1452:                                             ; preds = %1450, %1443
  %1453 = load ptr, ptr %6, align 8
  %1454 = icmp eq ptr %1453, %6
  br i1 %1454, label %.loopexit144, label %.preheader

.preheader:                                       ; preds = %1452, %.preheader
  %1455 = phi ptr [ %1456, %.preheader ], [ %1453, %1452 ]
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  store ptr %1458, ptr %1459, align 8
  store volatile ptr %1456, ptr %1458, align 8
  store volatile ptr %1455, ptr %1455, align 8
  store volatile ptr %1455, ptr %1457, align 8
  %1460 = icmp eq ptr %1456, %6
  br i1 %1460, label %.loopexit144, label %.preheader, !llvm.loop !107

.loopexit144:                                     ; preds = %.preheader, %1452
  %1461 = getelementptr i8, ptr %0, i64 128
  %1462 = load i32, ptr %1461, align 8
  %1463 = icmp ugt i32 %113, 5
  br i1 %1463, label %1470, label %1464

1464:                                             ; preds = %.loopexit144
  %1465 = load i32, ptr %7, align 8
  %1466 = icmp ugt i32 %1465, %114
  br i1 %1466, label %1470, label %1467

1467:                                             ; preds = %1464
  %1468 = load i32, ptr %.sroa.gep, align 4
  %1469 = icmp ugt i32 %1468, %115
  br i1 %1469, label %1470, label %1473

1470:                                             ; preds = %1467, %1464, %.loopexit144
  %1471 = call i32 @llvm.smax.i32(i32 %1462, i32 0)
  %1472 = add nuw i32 %1471, 1
  br label %1488

1473:                                             ; preds = %1467
  %1474 = icmp samesign ult i32 %113, 4
  br i1 %1474, label %1475, label %1488

1475:                                             ; preds = %1473
  %1476 = mul i32 %114, 75
  %1477 = udiv i32 %1476, 100
  %1478 = icmp ugt i32 %1465, %1477
  br i1 %1478, label %1488, label %1479

1479:                                             ; preds = %1475
  %1480 = mul i32 %115, 75
  %1481 = udiv i32 %1480, 100
  %1482 = icmp ule i32 %1468, %1481
  %1483 = select i1 %1482, i1 %1444, i1 false
  br i1 %1483, label %1484, label %1488

1484:                                             ; preds = %1479
  %1485 = call i32 @llvm.smin.i32(i32 %1462, i32 0)
  %1486 = icmp eq i32 %1446, 0
  %1487 = sext i1 %1486 to i32
  %spec.select = add i32 %1485, %1487
  br label %1488

1488:                                             ; preds = %1484, %1470, %1473, %1475, %1479
  %1489 = phi i32 [ %1472, %1470 ], [ 0, %1479 ], [ 0, %1475 ], [ 0, %1473 ], [ %spec.select, %1484 ]
  %1490 = call i32 @llvm.smax.i32(i32 %1489, i32 -1000)
  %1491 = call i32 @llvm.smin.i32(i32 %1490, i32 1000)
  store i32 %1491, ptr %1461, align 8
  %1492 = getelementptr i8, ptr %0, i64 80
  %1493 = load i64, ptr %1492, align 8
  %1494 = getelementptr i8, ptr %0, i64 -24
  %1495 = load i64, ptr %1494, align 8
  %1496 = getelementptr i8, ptr %0, i64 -16
  %1497 = load i64, ptr %1496, align 8
  %1498 = icmp eq i32 %1489, 0
  %1499 = icmp ne i32 %1446, 0
  br i1 %1498, label %1503, label %1500

1500:                                             ; preds = %1488
  %1501 = icmp slt i32 %1489, 0
  %1502 = and i1 %1501, %1499
  br i1 %1502, label %.thread115, label %1526

1503:                                             ; preds = %1488
  %1504 = icmp ne i32 %1491, %1462
  %1505 = or i1 %1499, %1504
  br i1 %1505, label %.thread115, label %1594

.thread115:                                       ; preds = %1500, %1503
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 8), i32 2) #21
          to label %1594 [label %1506], !srcloc !54

1506:                                             ; preds = %.thread115
  %1507 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !108
  %1508 = zext i32 %1507 to i64
  %1509 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1508) #21, !srcloc !56
  %1510 = icmp ult i8 %1509, 2
  call void @llvm.assume(i1 %1510)
  %1511 = icmp eq i8 %1509, 0
  br i1 %1511, label %1594, label %1512

1512:                                             ; preds = %1506
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !109
  %1513 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 72), align 8
  %1514 = icmp eq ptr %1513, null
  br i1 %1514, label %1519, label %1515

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1517 = load ptr, ptr %1516, align 8
  %1518 = call i32 @__SCT__tp_func_iocost_ioc_vrate_adj(ptr noundef %1517, ptr noundef %112, i64 noundef %1493, ptr noundef nonnull %7, i32 noundef %113, i32 noundef %1446, i32 noundef %1445) #21
  br label %1519

1519:                                             ; preds = %1515, %1512
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !110
  %1520 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !60
  %1521 = icmp ult i8 %1520, 2
  call void @llvm.assume(i1 %1521)
  %1522 = icmp eq i8 %1520, 0
  br i1 %1522, label %1594, label %1523, !prof !15

1523:                                             ; preds = %1519
  %1524 = call i64 @llvm.read_register.i64(metadata !0)
  %1525 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1524) #21, !srcloc !111
  call void @llvm.write_register.i64(metadata !0, i64 %1525)
  br label %1594

1526:                                             ; preds = %1500
  %1527 = icmp ult i64 %1493, %1495
  br i1 %1527, label %1528, label %1532

1528:                                             ; preds = %1526
  %1529 = mul i64 %1493, 104
  %1530 = udiv i64 %1529, 100
  %1531 = call i64 @llvm.umin.i64(i64 %1530, i64 %1495)
  br label %1555

1532:                                             ; preds = %1526
  %1533 = icmp ugt i64 %1493, %1497
  br i1 %1533, label %1534, label %1538

1534:                                             ; preds = %1532
  %1535 = mul i64 %1493, 96
  %1536 = udiv i64 %1535, 100
  %1537 = call i64 @llvm.umax.i64(i64 %1536, i64 %1497)
  br label %1555

1538:                                             ; preds = %1532
  %1539 = call i32 @llvm.abs.i32(i32 %1491, i1 true)
  %1540 = call i32 @llvm.umin.i32(i32 %1539, i32 52)
  %1541 = zext nneg i32 %1540 to i64
  %1542 = getelementptr [53 x i32], ptr @vrate_adj_pct, i64 0, i64 %1541
  %1543 = load i32, ptr %1542, align 4
  %1544 = icmp sgt i32 %1489, 0
  %1545 = sub i32 0, %1543
  %1546 = select i1 %1544, i32 %1545, i32 %1543
  %1547 = add i32 %1546, 100
  %1548 = zext i32 %1547 to i64
  %1549 = mul i64 %1493, %1548
  %1550 = add i64 %1549, 99
  %1551 = udiv i64 %1550, 100
  %1552 = icmp ult i64 %1551, %1497
  %1553 = call i64 @llvm.umax.i64(i64 %1551, i64 %1495)
  %1554 = select i1 %1552, i64 %1553, i64 %1497
  br label %1555

1555:                                             ; preds = %1538, %1534, %1528
  %1556 = phi i64 [ %1531, %1528 ], [ %1537, %1534 ], [ %1554, %1538 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 8), i32 2) #21
          to label %1577 [label %1557], !srcloc !54

1557:                                             ; preds = %1555
  %1558 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !108
  %1559 = zext i32 %1558 to i64
  %1560 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1559) #21, !srcloc !56
  %1561 = icmp ult i8 %1560, 2
  call void @llvm.assume(i1 %1561)
  %1562 = icmp eq i8 %1560, 0
  br i1 %1562, label %1577, label %1563

1563:                                             ; preds = %1557
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !109
  %1564 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 72), align 8
  %1565 = icmp eq ptr %1564, null
  br i1 %1565, label %1570, label %1566

1566:                                             ; preds = %1563
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1568 = load ptr, ptr %1567, align 8
  %1569 = call i32 @__SCT__tp_func_iocost_ioc_vrate_adj(ptr noundef %1568, ptr noundef %112, i64 noundef %1556, ptr noundef nonnull %7, i32 noundef %113, i32 noundef %1446, i32 noundef %1445) #21
  br label %1570

1570:                                             ; preds = %1566, %1563
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !110
  %1571 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !60
  %1572 = icmp ult i8 %1571, 2
  call void @llvm.assume(i1 %1572)
  %1573 = icmp eq i8 %1571, 0
  br i1 %1573, label %1577, label %1574, !prof !15

1574:                                             ; preds = %1570
  %1575 = call i64 @llvm.read_register.i64(metadata !0)
  %1576 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1575) #21, !srcloc !111
  call void @llvm.write_register.i64(metadata !0, i64 %1576)
  br label %1577

1577:                                             ; preds = %1574, %1570, %1557, %1555
  store i64 %1556, ptr %1492, align 8
  %1578 = getelementptr i8, ptr %0, i64 -56
  %1579 = load i32, ptr %75, align 8
  %1580 = mul i32 %1579, 10
  %1581 = udiv i32 %1580, 100
  %1582 = zext nneg i32 %1581 to i64
  %1583 = mul i64 %1556, %1582
  store i64 %1583, ptr %1578, align 8
  %1584 = mul i32 %1579, 20
  %1585 = udiv i32 %1584, 100
  %1586 = zext nneg i32 %1585 to i64
  %1587 = mul i64 %1556, %1586
  %1588 = getelementptr i8, ptr %0, i64 -48
  store i64 %1587, ptr %1588, align 8
  %1589 = mul i32 %1579, 50
  %1590 = udiv i32 %1589, 100
  %1591 = zext nneg i32 %1590 to i64
  %1592 = mul i64 %1556, %1591
  %1593 = getelementptr i8, ptr %0, i64 -40
  store i64 %1592, ptr %1593, align 8
  br label %1594

1594:                                             ; preds = %1577, %1523, %1519, %1506, %.thread115, %1503
  %1595 = getelementptr i8, ptr %0, i64 -224
  %1596 = load ptr, ptr %1595, align 8
  call fastcc void @ioc_refresh_params_disk(ptr noundef %112, i1 noundef zeroext false, ptr noundef %1596)
  br i1 %424, label %1597, label %1601

1597:                                             ; preds = %1594
  %1598 = load i64, ptr %86, align 8
  %1599 = getelementptr i8, ptr %0, i64 144
  store i64 %1598, ptr %1599, align 8
  %1600 = getelementptr i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1600, i8 0, i64 16, i1 false)
  br label %.loopexit

1601:                                             ; preds = %1594
  %1602 = load i32, ptr %1461, align 8
  %1603 = icmp sgt i32 %1602, 0
  br i1 %1603, label %1604, label %1608

1604:                                             ; preds = %1601
  %1605 = load i32, ptr %75, align 8
  %1606 = zext i32 %1605 to i64
  %1607 = call i64 @llvm.umax.i64(i64 %1606, i64 %1447)
  br label %1608

1608:                                             ; preds = %1604, %1601
  %1609 = phi i64 [ %1607, %1604 ], [ %1447, %1601 ]
  %1610 = getelementptr i8, ptr %0, i64 160
  %1611 = load i64, ptr %1610, align 8
  %1612 = add i64 %1611, %1609
  store i64 %1612, ptr %1610, align 8
  %1613 = load i64, ptr %86, align 8
  %1614 = getelementptr i8, ptr %0, i64 144
  %1615 = load i64, ptr %1614, align 8
  %1616 = add i64 %1613, -100000
  %1617 = sub i64 %1616, %1615
  %1618 = icmp slt i64 %1617, 0
  br i1 %1618, label %.loopexit, label %1619

1619:                                             ; preds = %1608
  %1620 = sub i64 %1613, %1615
  %1621 = mul i64 %1612, 100
  %1622 = udiv i64 %1621, %1620
  store i64 %1613, ptr %1614, align 8
  store i64 0, ptr %1610, align 8
  %1623 = icmp ugt i64 %1622, 50
  %1624 = getelementptr i8, ptr %0, i64 152
  br i1 %1623, label %1625, label %1626

1625:                                             ; preds = %1619
  store i64 0, ptr %1624, align 8
  br label %.loopexit

1626:                                             ; preds = %1619
  %1627 = load i64, ptr %1624, align 8
  %1628 = add i64 %1627, %1620
  %1629 = urem i64 %1628, 100000
  %1630 = udiv i64 %1628, 100000
  store i64 %1629, ptr %1624, align 8
  %1631 = load ptr, ptr %122, align 8
  %1632 = icmp eq ptr %1631, %122
  br i1 %1632, label %.loopexit, label %1633

1633:                                             ; preds = %1626
  %1634 = trunc nuw nsw i64 %1622 to i32
  br label %1635

1635:                                             ; preds = %1697, %1633
  %1636 = phi ptr [ %1631, %1633 ], [ %1698, %1697 ]
  %1637 = getelementptr i8, ptr %1636, i64 -112
  %1638 = getelementptr i8, ptr %1636, i64 -32
  %1639 = load i64, ptr %1638, align 8
  %1640 = icmp eq i64 %1639, 0
  br i1 %1640, label %1641, label %1645

1641:                                             ; preds = %1635
  %1642 = getelementptr i8, ptr %1636, i64 -24
  %1643 = load i64, ptr %1642, align 8
  %1644 = icmp eq i64 %1643, 0
  br i1 %1644, label %1697, label %1645

1645:                                             ; preds = %1641, %1635
  %1646 = getelementptr i8, ptr %1636, i64 96
  call void @_raw_spin_lock(ptr noundef %1646) #21
  %1647 = load i64, ptr %1638, align 8
  %1648 = getelementptr i8, ptr %1636, i64 -24
  %1649 = load i64, ptr %1648, align 8
  %1650 = icmp eq i64 %1647, 0
  br i1 %1650, label %1654, label %1651

1651:                                             ; preds = %1645
  %1652 = lshr i64 %1647, %1630
  %1653 = call i64 @llvm.umax.i64(i64 %1652, i64 1)
  store i64 %1653, ptr %1638, align 8
  br label %1654

1654:                                             ; preds = %1651, %1645
  %1655 = icmp eq i64 %1649, 0
  br i1 %1655, label %1659, label %1656

1656:                                             ; preds = %1654
  %1657 = lshr i64 %1649, %1630
  %1658 = call i64 @llvm.umax.i64(i64 %1657, i64 1)
  store i64 %1658, ptr %1648, align 8
  br label %1659

1659:                                             ; preds = %1656, %1654
  call fastcc void @iocg_kick_waitq(ptr noundef %1637, i1 noundef zeroext true, ptr noundef nonnull %5)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 8), i32 2) #21
          to label %1696 [label %1660], !srcloc !54

1660:                                             ; preds = %1659
  %1661 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %1662 = icmp eq ptr %1637, null
  br i1 %1662, label %1665, label %1663

1663:                                             ; preds = %1660
  %1664 = load ptr, ptr %1637, align 8
  br label %1665

1665:                                             ; preds = %1663, %1660
  %1666 = phi ptr [ %1664, %1663 ], [ null, %1660 ]
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 40
  %1668 = load ptr, ptr %1667, align 8
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 248
  %1671 = load ptr, ptr %1670, align 8
  %1672 = call i32 @kernfs_path_from_node(ptr noundef %1671, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %1673 = load i64, ptr %1638, align 8
  %1674 = load i64, ptr %1648, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 8), i32 2) #21
          to label %1695 [label %1675], !srcloc !54

1675:                                             ; preds = %1665
  %1676 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !112
  %1677 = zext i32 %1676 to i64
  %1678 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1677) #21, !srcloc !56
  %1679 = icmp ult i8 %1678, 2
  call void @llvm.assume(i1 %1679)
  %1680 = icmp eq i8 %1678, 0
  br i1 %1680, label %1695, label %1681

1681:                                             ; preds = %1675
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !113
  %1682 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 72), align 8
  %1683 = icmp eq ptr %1682, null
  br i1 %1683, label %1688, label %1684

1684:                                             ; preds = %1681
  %1685 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1686 = load ptr, ptr %1685, align 8
  %1687 = call i32 @__SCT__tp_func_iocost_iocg_forgive_debt(ptr noundef %1686, ptr noundef %1637, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %5, i32 noundef %1634, i64 noundef %1647, i64 noundef %1673, i64 noundef %1649, i64 noundef %1674) #21
  br label %1688

1688:                                             ; preds = %1684, %1681
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !114
  %1689 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !60
  %1690 = icmp ult i8 %1689, 2
  call void @llvm.assume(i1 %1690)
  %1691 = icmp eq i8 %1689, 0
  br i1 %1691, label %1695, label %1692, !prof !15

1692:                                             ; preds = %1688
  %1693 = call i64 @llvm.read_register.i64(metadata !0)
  %1694 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1693) #21, !srcloc !115
  call void @llvm.write_register.i64(metadata !0, i64 %1694)
  br label %1695

1695:                                             ; preds = %1692, %1688, %1675, %1665
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %1661) #21
  br label %1696

1696:                                             ; preds = %1695, %1659
  call void @_raw_spin_unlock(ptr noundef %1646) #21
  br label %1697

1697:                                             ; preds = %1696, %1641
  %1698 = load ptr, ptr %1636, align 8
  %1699 = icmp eq ptr %1698, %122
  br i1 %1699, label %.loopexit, label %1635, !llvm.loop !116

.loopexit:                                        ; preds = %1697, %1626, %1625, %1608, %1597
  %1700 = getelementptr i8, ptr %0, i64 120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1700, ptr elementtype(i64) %1700) #21, !srcloc !117
  %1701 = getelementptr i8, ptr %0, i64 64
  %1702 = load i32, ptr %1701, align 8
  %1703 = icmp eq i32 %1702, 2
  br i1 %1703, label %1753, label %1704

1704:                                             ; preds = %.loopexit
  %1705 = load volatile ptr, ptr %122, align 8
  %1706 = icmp eq ptr %1705, %122
  br i1 %1706, label %1722, label %1707

1707:                                             ; preds = %1704
  %1708 = icmp eq i32 %1702, 1
  br i1 %1708, label %1710, label %1709, !prof !15

1709:                                             ; preds = %1707
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #21, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1068, i32 2307, i64 12) #21, !srcloc !119
  call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_end\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #21, !srcloc !120
  br label %1710

1710:                                             ; preds = %1709, %1707
  %1711 = load i32, ptr %89, align 4
  %1712 = add i32 %1711, 1
  store i32 %1712, ptr %89, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !121
  %1713 = load i64, ptr %86, align 8
  store i64 %1713, ptr %91, align 8
  %1714 = load i64, ptr %92, align 8
  store i64 %1714, ptr %90, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !122
  %1715 = load i32, ptr %89, align 4
  %1716 = add i32 %1715, 1
  store i32 %1716, ptr %89, align 4
  %1717 = load volatile i64, ptr @jiffies, align 64
  %1718 = load i32, ptr %75, align 8
  %1719 = call i64 @__usecs_to_jiffies(i32 noundef %1718) #21
  %1720 = add i64 %1719, %1717
  %1721 = getelementptr i8, ptr %0, i64 16
  store i64 %1720, ptr %1721, align 8
  call void @add_timer(ptr noundef %0) #21
  br label %1724

1722:                                             ; preds = %1704
  store i32 0, ptr %1461, align 8
  %1723 = getelementptr i8, ptr %0, i64 88
  store i64 0, ptr %1723, align 8
  store i32 0, ptr %1701, align 8
  br label %1724

1724:                                             ; preds = %1722, %1710
  %1725 = load i64, ptr %91, align 8
  %1726 = load i32, ptr %75, align 8
  %1727 = zext i32 %1726 to i64
  %1728 = add i64 %1725, %1727
  %1729 = load i64, ptr %86, align 8
  %1730 = sub i64 %1728, %1729
  %1731 = load i64, ptr %1492, align 8
  %1732 = icmp slt i64 %1730, 1
  %.phi.trans.insert265 = getelementptr i8, ptr %0, i64 88
  %.pre266 = load i64, ptr %.phi.trans.insert265, align 8
  br i1 %1732, label %._crit_edge264, label %1733

1733:                                             ; preds = %1724
  %1734 = sdiv i64 %.pre266, %1730
  %1735 = sub i64 0, %1734
  %1736 = icmp sgt i64 %1731, %1735
  br i1 %1736, label %1737, label %1741

1737:                                             ; preds = %1733
  %1738 = lshr i64 %1731, 1
  %1739 = sub nsw i64 0, %1738
  %1740 = call i64 @llvm.smax.i64(i64 %1735, i64 %1739)
  br label %1741

1741:                                             ; preds = %1737, %1733
  %1742 = phi i64 [ %1740, %1737 ], [ %1731, %1733 ]
  %1743 = mul i64 %1742, %1730
  %1744 = add i64 %1743, %.pre266
  %1745 = add i64 %1742, %1731
  store volatile i64 %1745, ptr %87, align 8
  br label %._crit_edge264

._crit_edge264:                                   ; preds = %1724, %1741
  %1746 = phi i64 [ %1744, %1741 ], [ %.pre266, %1724 ]
  %1747 = mul i64 %1731, %1727
  %1748 = getelementptr i8, ptr %0, i64 88
  %1749 = icmp slt i64 %1746, %1747
  %1750 = sub i64 0, %1747
  %1751 = call i64 @llvm.smax.i64(i64 %1746, i64 %1750)
  %1752 = select i1 %1749, i64 %1751, i64 %1747
  store i64 %1752, ptr %1748, align 8
  br label %1753

1753:                                             ; preds = %._crit_edge264, %.loopexit, %120
  call void @_raw_spin_unlock_irq(ptr noundef %79) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ioc_refresh_params_disk(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr [5 x %struct.ioc_params], ptr @autop, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %74, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 312
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load i64, ptr %33, align 8
  %35 = freeze i64 %34
  %36 = mul i64 %35, 100
  %37 = udiv i64 %36, 137438
  %38 = trunc i64 %37 to i32
  %39 = tail call i64 @ktime_get() #21
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  %43 = icmp ult i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 400
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
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = icmp ult i32 %58, %38
  %61 = or i1 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %80 = or i1 %1, %79
  br i1 %80, label %81, label %224

81:                                               ; preds = %74
  br i1 %79, label %82, label %85

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store volatile i64 137438, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 137438, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %81
  store i32 %75, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 420
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef align 16 dereferenceable(24) %77, i64 24, i1 false)
  br label %93

93:                                               ; preds = %91, %85
  %94 = and i8 %88, 2
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(48) %98, i64 48, i1 false)
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %118, ptr %119, align 8
  %120 = mul nuw nsw i32 %118, 10
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %124 = load i64, ptr %123, align 8
  %125 = udiv i32 %118, 10
  %126 = zext nneg i32 %125 to i64
  %127 = mul i64 %124, %126
  store i64 %127, ptr %122, align 8
  %128 = udiv i32 %118, 5
  %129 = zext nneg i32 %128 to i64
  %130 = mul i64 %124, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %130, ptr %131, align 8
  %132 = lshr i32 %118, 1
  %133 = zext nneg i32 %132 to i64
  %134 = mul i64 %124, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = load i64, ptr %136, align 8
  %139 = getelementptr i8, ptr %0, i64 80
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr i8, ptr %0, i64 88
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr i8, ptr %0, i64 128
  %144 = getelementptr i8, ptr %0, i64 136
  %145 = icmp eq i64 %138, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
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
  %163 = sub nuw i64 %160, %156
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
  %171 = sub nuw i64 %168, %156
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
  %200 = sub nuw i64 %197, %193
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
  %208 = sub nuw i64 %205, %193
  store i64 %208, ptr %181, align 8
  br label %209

209:                                              ; preds = %207, %203, %201
  %210 = getelementptr i8, ptr %0, i64 64
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  %213 = mul nuw nsw i64 %212, 137438
  %214 = add nuw nsw i64 %213, 999999
  %215 = udiv i64 %214, 1000000
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %215, ptr %216, align 8
  %217 = getelementptr i8, ptr %0, i64 68
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = mul nuw nsw i64 %219, 137438
  %221 = add nuw nsw i64 %220, 999999
  %222 = udiv i64 %221, 1000000
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
define internal fastcc void @ioc_start_period(ptr noundef initializes((248, 256), (336, 352)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6, !prof !15

6:                                                ; preds = %2
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #21, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1068, i32 2307, i64 12) #21, !srcloc !119
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_end\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #21, !srcloc !120
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !121
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %15, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !122
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8
  %22 = tail call i64 @__usecs_to_jiffies(i32 noundef %21) #21
  %23 = add i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %23, ptr %25, align 8
  tail call void @add_timer(ptr noundef nonnull %24) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iocg_kick_waitq(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.iocg_wake_ctx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.pre24 = load i32, ptr %.phi.trans.insert, align 4
  br label %66

16:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit17, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %35 = load volatile i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load volatile i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 36
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %62, ptr %63, align 4
  %64 = tail call i32 @llvm.umax.i32(i32 %60, i32 1)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %64, ptr %65, align 8
  store i32 %12, ptr %13, align 8
  br label %66

66:                                               ; preds = %._crit_edge, %.loopexit17
  %67 = phi i32 [ %.pre24, %._crit_edge ], [ %62, %.loopexit17 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load volatile i64, ptr %71, align 8
  %73 = sub i64 %70, %72
  br i1 %1, label %74, label %125

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 %89, ptr nonnull elementtype(i64) %71) #21, !srcloc !75
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %90, i64 %89, ptr nonnull elementtype(i64) %90) #21, !srcloc !75
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %94, label %95, !prof !16

94:                                               ; preds = %80
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #21, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1442, i32 2307, i64 12) #21, !srcloc !124
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_end\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #21, !srcloc !125
  br label %95

95:                                               ; preds = %94, %80
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %109, %111
  store i64 %112, ptr %110, align 8
  store i64 0, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load i32, ptr %115, align 8
  tail call fastcc void @__propagate_weights(ptr noundef %0, i32 noundef %114, i32 noundef %116, i1 noundef zeroext false, ptr noundef %2)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 364
  %119 = load i8, ptr %118, align 4, !range !29, !noundef !30
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %122) #21, !srcloc !32
  store i8 0, ptr %118, align 4
  br label %123

123:                                              ; preds = %121, %104, %100
  %124 = sub i64 %73, %89
  br label %125

125:                                              ; preds = %123, %74, %66
  %126 = phi i64 [ %124, %123 ], [ %73, %74 ], [ %73, %66 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 368
  %148 = load volatile i32, ptr %147, align 4
  %149 = load i32, ptr %13, align 8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %._crit_edge27, label %151

._crit_edge27:                                    ; preds = %.thread
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre29 = load i32, ptr %.phi.trans.insert28, align 8
  br label %200

151:                                              ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, -1
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %168 = load volatile i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %170 = load volatile i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %172 = load volatile i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 36
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
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %198, ptr %199, align 8
  store i32 %148, ptr %13, align 8
  br label %200

200:                                              ; preds = %._crit_edge27, %.loopexit
  %201 = phi i32 [ %.pre29, %._crit_edge27 ], [ %198, %.loopexit ]
  store i32 %201, ptr %8, align 8
  call void @__wake_up_locked_key(ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull %4) #21
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %203 = load volatile ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %204, label %208, label %216

208:                                              ; preds = %200
  br i1 %207, label %249, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = sub i64 %211, %206
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %212, %214
  store i64 %215, ptr %213, align 8
  store i64 0, ptr %205, align 8
  br label %249

216:                                              ; preds = %200
  br i1 %207, label %217, label %220

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = load i64, ptr %218, align 8
  store i64 %219, ptr %205, align 8
  br label %220

220:                                              ; preds = %217, %216
  %221 = load i64, ptr %9, align 8
  %222 = icmp sgt i64 %221, -1
  br i1 %222, label %223, label %224, !prof !16

223:                                              ; preds = %220
  call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #21, !srcloc !129
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1552, i32 2307, i64 12) #21, !srcloc !130
  call void asm sideeffect "643: nop\0A\09.pushsection .discard.instr_end\0A\09.long 643b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 643) #21, !srcloc !131
  br label %249

224:                                              ; preds = %220
  %225 = load i64, ptr %2, align 8
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %227 = load i64, ptr %226, align 8
  %228 = xor i64 %221, -1
  %229 = add i64 %227, %228
  %230 = udiv i64 %229, %227
  %231 = mul i64 %230, 1000
  %232 = add i64 %231, %225
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = add i64 %232, %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %241 = load volatile i8, ptr %240, align 8
  %242 = and i8 %241, 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %224
  %245 = sub i64 %239, %236
  %246 = call i64 @llvm.abs.i64(i64 %245, i1 false)
  %247 = icmp sgt i64 %246, %235
  br i1 %247, label %248, label %249

248:                                              ; preds = %244, %224
  call void @hrtimer_start_range_ns(ptr noundef nonnull %237, i64 noundef %236, i64 noundef %235, i32 noundef 0) #21
  br label %249

249:                                              ; preds = %248, %244, %223, %209, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @iocg_kick_delay(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %168, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = udiv i64 %14, 1000000
  %22 = lshr i64 %18, %21
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i64 [ %22, %20 ], [ 0, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %26 = load volatile i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.pre19 = load i32, ptr %.phi.trans.insert, align 4
  br label %80

30:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %47 = load volatile i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %49 = load volatile i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load volatile i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 36
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
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %76, ptr %77, align 4
  %78 = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %78, ptr %79, align 8
  store i32 %26, ptr %27, align 8
  br label %80

80:                                               ; preds = %._crit_edge, %.loopexit
  %81 = phi i32 [ %.pre19, %._crit_edge ], [ %76, %.loopexit ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load volatile i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load i64, ptr %84, align 8
  %86 = zext i32 %81 to i64
  %87 = shl i64 %85, 16
  %88 = add nsw i64 %86, -1
  %89 = add i64 %88, %87
  %90 = udiv i64 %89, %86
  %91 = add i64 %90, %83
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %91, %93
  %95 = mul i64 %94, 100
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %98
  %102 = sdiv i64 %95, %101
  %103 = icmp slt i64 %102, 501
  br i1 %103, label %119, label %104

104:                                              ; preds = %80
  %105 = icmp samesign ugt i64 %102, 24999
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
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %129

119:                                              ; preds = %80
  %120 = icmp ugt i64 %24, 249
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %133 = load volatile i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  %136 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, i32 -1, ptr nonnull elementtype(i32) %132, i32 0) #21, !srcloc !132
  %137 = extractvalue { i8, i32 } %136, 0
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, ptr nonnull elementtype(i32) %144) #21, !srcloc !32
  br label %145

145:                                              ; preds = %140, %135, %129
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store volatile i64 %131, ptr %146, align 8
  br label %168

147:                                              ; preds = %119
  br i1 %123, label %154, label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %10, align 8
  %150 = sub i64 %149, %122
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %150, %152
  store i64 %153, ptr %151, align 8
  store i64 0, ptr %121, align 8
  br label %154

154:                                              ; preds = %148, %147
  store i64 0, ptr %17, align 8
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %156 = load volatile i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %154
  %159 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, i32 0, ptr nonnull elementtype(i32) %155, i32 %156) #21, !srcloc !132
  %160 = extractvalue { i8, i32 } %159, 0
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167, ptr nonnull elementtype(i32) %167) #21, !srcloc !133
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
define internal void @ioc_rqos_throttle(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.ioc_now, align 8
  %4 = alloca %struct.iocg_wait, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 208
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8, !range !29, !noundef !30
  %18 = icmp ne i8 %17, 0
  %19 = icmp ne ptr %15, null
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 12
  %32 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %33 = zext nneg i32 %32 to i64
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i8
  switch i8 %38, label %.thread [
    i8 0, label %39
    i8 1, label %43
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 120
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
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 56
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
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %104, label %72

72:                                               ; preds = %68
  %73 = tail call i64 @ktime_get() #21
  store i64 %73, ptr %3, align 8
  %74 = sdiv i64 %73, 1000
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %77 = load volatile i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 336
  br label %81

81:                                               ; preds = %.loopexit22, %72
  %82 = load volatile i32, ptr %78, align 4
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %81, %.preheader21
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %85 = load volatile i32, ptr %78, align 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit22, label %.preheader21, !llvm.loop !24

.loopexit22:                                      ; preds = %.preheader21, %81
  %88 = phi i32 [ %82, %81 ], [ %85, %.preheader21 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %89 = load i64, ptr %79, align 8
  %90 = load i64, ptr %80, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %91 = load volatile i32, ptr %78, align 4
  %92 = icmp eq i32 %91, %88
  br i1 %92, label %93, label %81, !llvm.loop !27

93:                                               ; preds = %.loopexit22
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = sub i64 %74, %90
  %96 = mul i64 %95, %77
  %97 = add i64 %96, %89
  store i64 %97, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 352
  %99 = load volatile i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %101 = load volatile i64, ptr %100, align 8
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %208, label %103

103:                                              ; preds = %93
  store volatile i64 %99, ptr %100, align 8
  br label %208

104:                                              ; preds = %68
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %109) #21
  %110 = tail call i64 @ktime_get() #21
  store i64 %110, ptr %3, align 8
  %111 = sdiv i64 %110, 1000
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %114 = load volatile i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 336
  br label %118

118:                                              ; preds = %.loopexit20, %108
  %119 = load volatile i32, ptr %115, align 4
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %118, %.preheader19
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %122 = load volatile i32, ptr %115, align 4
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit20, label %.preheader19, !llvm.loop !24

.loopexit20:                                      ; preds = %.preheader19, %118
  %125 = phi i32 [ %119, %118 ], [ %122, %.preheader19 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %126 = load i64, ptr %116, align 8
  %127 = load i64, ptr %117, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %128 = load volatile i32, ptr %115, align 4
  %129 = icmp eq i32 %128, %125
  br i1 %129, label %130, label %118, !llvm.loop !27

130:                                              ; preds = %.loopexit20
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = sub i64 %111, %127
  %133 = mul i64 %132, %114
  %134 = add i64 %133, %126
  store i64 %134, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 352
  %136 = load volatile i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %138 = load volatile i64, ptr %137, align 8
  store volatile i64 %136, ptr %137, align 8
  %139 = load volatile ptr, ptr %69, align 8
  %140 = icmp eq ptr %139, %69
  br i1 %140, label %141, label %207

141:                                              ; preds = %130
  %142 = load i32, ptr %22, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %144 = zext i32 %142 to i64
  br label %145

145:                                              ; preds = %150, %141
  %146 = phi i64 [ %147, %150 ], [ %144, %141 ]
  %147 = add nsw i64 %146, -1
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = and i64 %147, 2147483647
  %152 = getelementptr [0 x ptr], ptr %143, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %155 = load volatile ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %154
  br i1 %156, label %145, label %.loopexit18, !llvm.loop !134

157:                                              ; preds = %145
  %158 = load i64, ptr %105, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %.loopexit18

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %162 = load i64, ptr %161, align 8
  %163 = sub i64 %134, %162
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %165 = load volatile i64, ptr %164, align 8
  %166 = sub i64 %163, %165
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %164, i64 %166, ptr nonnull elementtype(i64) %164) #21, !srcloc !75
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %167, i64 %166, ptr nonnull elementtype(i64) %167) #21, !srcloc !75
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %169 = load volatile i32, ptr %168, align 4
  %170 = add i32 %169, -1
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %69, ptr %174, align 8
  store ptr %173, ptr %69, align 8
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %172, ptr %175, align 8
  store volatile ptr %69, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 %177, i32 %179
  call fastcc void @__propagate_weights(ptr noundef nonnull %15, i32 noundef %177, i32 noundef %181, i1 noundef zeroext true, ptr noundef nonnull %3)
  %182 = load ptr, ptr %26, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 364
  %184 = load i8, ptr %183, align 4, !range !29, !noundef !30
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %160
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %187, ptr nonnull elementtype(i32) %187) #21, !srcloc !32
  store i8 0, ptr %183, align 4
  br label %188

188:                                              ; preds = %186, %160
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_activate, i64 8), i32 2) #21
          to label %198 [label %189], !srcloc !54

189:                                              ; preds = %188
  %190 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 248
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 @kernfs_path_from_node(ptr noundef %196, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  call fastcc void @trace_iocost_iocg_activate(ptr noundef nonnull %15, ptr noundef nonnull %3, i64 noundef %138, i64 noundef %136, i64 noundef %163)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %190) #21
  br label %198

198:                                              ; preds = %189, %188
  %199 = load i64, ptr %112, align 8
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store i64 %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  store i32 1, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 376
  store i64 %199, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 384
  store i64 0, ptr %206, align 8
  call fastcc void @ioc_start_period(ptr noundef %27, ptr noundef nonnull %3)
  br label %207

207:                                              ; preds = %204, %198, %130
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %109) #21
  br label %208

.loopexit18:                                      ; preds = %150, %157
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %109) #21
  br label %.thread

208:                                              ; preds = %207, %103, %93
  %209 = load i64, ptr %28, align 8
  %210 = load i32, ptr %29, align 8
  %211 = lshr i32 %210, 9
  %212 = zext nneg i32 %211 to i64
  %213 = add i64 %209, %212
  store i64 %213, ptr %53, align 8
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %215 = load volatile i64, ptr %214, align 8
  %216 = call fastcc i64 @adjust_inuse_and_calc_cost(ptr noundef nonnull %15, i64 noundef %215, i64 noundef %66, ptr noundef nonnull %3)
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %219 = load volatile ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, %218
  br i1 %220, label %221, label %232

221:                                              ; preds = %208
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %223 = load i64, ptr %222, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  br i1 %235, label %236, label %.thread7.split.us

236:                                              ; preds = %232
  %237 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !135
  %238 = inttoptr i64 %237 to ptr
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.thread7.split.preheader, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 1936
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 256
  %.not = icmp eq i64 %245, 0
  br i1 %.not, label %.thread7.split.preheader, label %.thread7.split.us

.thread7.split.preheader:                         ; preds = %236, %242
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %247 = load volatile i64, ptr %246, align 8
  %248 = icmp ne i64 %247, 0
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.thread7.split

.thread7.split.us:                                ; preds = %232, %242
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 224
  %254 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %253) #21
  call void @_raw_spin_lock(ptr noundef nonnull %217) #21
  %255 = load volatile ptr, ptr %69, align 8
  %256 = icmp eq ptr %255, %69
  br i1 %256, label %.split.us, label %.split48.us, !prof !16

.thread7.split:                                   ; preds = %.thread7.split.preheader, %289
  %257 = phi i1 [ true, %289 ], [ %248, %.thread7.split.preheader ]
  br i1 %257, label %258, label %.thread9

258:                                              ; preds = %.thread7.split
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 224
  %261 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %260) #21
  call void @_raw_spin_lock(ptr noundef nonnull %217) #21
  %262 = load volatile ptr, ptr %69, align 8
  %263 = icmp eq ptr %262, %69
  br i1 %263, label %.split.us, label %270, !prof !16

.thread9:                                         ; preds = %.thread7.split
  %264 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %217) #21
  %265 = load volatile ptr, ptr %69, align 8
  %266 = icmp eq ptr %265, %69
  br i1 %266, label %iocg_unlock.exit, label %270, !prof !16

.split.us:                                        ; preds = %258, %.thread7.split.us
  %.us-phi46 = phi i64 [ %254, %.thread7.split.us ], [ %261, %258 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %217) #21
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 224
  br label %iocg_unlock.exit

iocg_unlock.exit:                                 ; preds = %.thread9, %.split.us
  %.01114 = phi i64 [ %.us-phi46, %.split.us ], [ %264, %.thread9 ]
  %269 = phi ptr [ %268, %.split.us ], [ %217, %.thread9 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %269, i64 noundef %.01114) #21
  call fastcc void @iocg_commit_bio(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %66, i64 noundef %216)
  br label %.thread

270:                                              ; preds = %.thread9, %258
  %271 = phi i64 [ %264, %.thread9 ], [ %261, %258 ]
  %272 = load i64, ptr %249, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %284, label %.loopexit17

.split48.us:                                      ; preds = %.thread7.split.us
  call fastcc void @iocg_incur_debt(ptr noundef %15, i64 noundef %66, ptr noundef nonnull %3)
  %274 = call fastcc zeroext i1 @iocg_kick_delay(ptr noundef nonnull %15, ptr noundef nonnull %3)
  br i1 %274, label %275, label %281

275:                                              ; preds = %.split48.us
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %36, align 8
  %279 = and i32 %278, 16777216
  %280 = icmp ne i32 %279, 0
  call void @blkcg_schedule_throttle(ptr noundef %277, i1 noundef zeroext %280) #21
  br label %281

281:                                              ; preds = %.split48.us, %275
  call void @_raw_spin_unlock(ptr noundef nonnull %217) #21
  %282 = load ptr, ptr %26, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 224
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %283, i64 noundef %254) #21
  br label %.thread

284:                                              ; preds = %270
  %285 = load i32, ptr %250, align 4
  %286 = load i32, ptr %251, align 8
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %.loopexit17, label %288

288:                                              ; preds = %284
  br i1 %257, label %290, label %289

289:                                              ; preds = %288
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %217, i64 noundef %271) #21
  br label %.thread7.split

290:                                              ; preds = %288
  call fastcc void @__propagate_weights(ptr noundef nonnull %15, i32 noundef %286, i32 noundef %286, i1 noundef zeroext true, ptr noundef nonnull %3)
  %291 = load ptr, ptr %26, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 364
  %293 = load i8, ptr %292, align 4, !range !29, !noundef !30
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %.loopexit17, label %295

295:                                              ; preds = %290
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 368
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %296, ptr nonnull elementtype(i32) %296) #21, !srcloc !32
  store i8 0, ptr %292, align 4
  br label %.loopexit17

.loopexit17:                                      ; preds = %284, %270, %295, %290
  %297 = phi i1 [ true, %295 ], [ true, %290 ], [ %257, %270 ], [ %257, %284 ]
  store i32 0, ptr %4, align 8
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @iocg_wake_fn, ptr %299, align 8
  %300 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !135
  %301 = inttoptr i64 %300 to ptr
  store ptr %301, ptr %298, align 8
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %66, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %307 = load ptr, ptr %306, align 8
  store ptr %305, ptr %306, align 8
  store ptr %218, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %307, ptr %308, align 8
  store volatile ptr %305, ptr %307, align 8
  call fastcc void @iocg_kick_waitq(ptr noundef nonnull %15, i1 noundef zeroext %297, ptr noundef nonnull %3)
  br i1 %297, label %309, label %312

309:                                              ; preds = %.loopexit17
  call void @_raw_spin_unlock(ptr noundef nonnull %217) #21
  %310 = load ptr, ptr %26, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 224
  br label %312

312:                                              ; preds = %.loopexit17, %309
  %.sink = phi ptr [ %311, %309 ], [ %217, %.loopexit17 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %.sink, i64 noundef %271) #21
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %314 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %313, i32 2, ptr nonnull elementtype(i32) %313) #21, !srcloc !136
  %315 = load i8, ptr %304, align 8, !range !29, !noundef !30
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %312, %.preheader
  call void @io_schedule() #21
  %317 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %313, i32 2, ptr nonnull elementtype(i32) %313) #21, !srcloc !136
  %318 = load i8, ptr %304, align 8, !range !29, !noundef !30
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %.preheader, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %.preheader, %312
  call void @finish_wait(ptr noundef nonnull %217, ptr noundef nonnull %4) #21
  br label %.thread

.thread:                                          ; preds = %25, %35, %.loopexit, %281, %iocg_unlock.exit, %231, %.loopexit18, %104, %63, %21, %14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_rqos_merge(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #1 align 16 {
  %4 = alloca %struct.ioc_now, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %10 = load i32, ptr @blkcg_policy_iocost, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr [6 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi ptr [ %13, %8 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 9
  %21 = zext nneg i32 %20 to i64
  %22 = add i64 %17, %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8, !range !29, !noundef !30
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne ptr %15, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i32 %19, 12
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %37 = zext nneg i32 %36 to i64
  %38 = icmp eq i32 %19, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load volatile i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 336
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
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = sub i64 %52, %68
  %74 = mul i64 %73, %55
  %75 = add i64 %74, %67
  store i64 %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %77 = load volatile i64, ptr %76, align 8
  %78 = call fastcc i64 @adjust_inuse_and_calc_cost(ptr noundef nonnull %15, i64 noundef %77, i64 noundef %48, ptr noundef nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, %22
  br i1 %81, label %82, label %92

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 9
  %86 = zext nneg i32 %85 to i64
  %87 = add i64 %80, %86
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i64 %22, ptr %88, align 8
  br label %92

92:                                               ; preds = %91, %82, %71
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %118, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 88
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
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %78, ptr %107, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 %78, ptr nonnull elementtype(i64) %76) #21, !srcloc !75
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !138
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %109) #22, !srcloc !139
  %111 = inttoptr i64 %110 to ptr
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 %48, ptr elementtype(i64) %111) #21, !srcloc !140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !141
  %112 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !60
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %120 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %119) #21
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_raw_spin_lock(ptr noundef nonnull %121) #21
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %133, label %125, !prof !16

125:                                              ; preds = %118
  call fastcc void @iocg_incur_debt(ptr noundef nonnull %15, i64 noundef %48, ptr noundef nonnull %4)
  %126 = call fastcc zeroext i1 @iocg_kick_delay(ptr noundef nonnull %15, ptr noundef nonnull %4)
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_raw_spin_unlock(ptr noundef nonnull %121) #21
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %119, i64 noundef %120) #21
  br label %.thread

.thread:                                          ; preds = %32, %39, %134, %115, %106, %44, %28, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_rqos_done(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !29, !noundef !30
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %67, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %67, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !143
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %43) #22, !srcloc !144
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp ugt i64 %24, %41
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = sub nuw i64 %24, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 48
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 %26, ptr nonnull elementtype(i64) %60) #21, !srcloc !140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !146
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !60
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
define internal void @ioc_rqos_done_bio(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %8 = load i32, ptr @blkcg_policy_iocost, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [6 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 %15, ptr nonnull elementtype(i64) %18) #21, !srcloc !75
  br label %.thread

.thread:                                          ; preds = %2, %17, %13, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_rqos_queue_depth_changed(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @ioc_refresh_params_disk(ptr noundef %0, i1 noundef zeroext false, ptr noundef %4)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_rqos_exit(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @blkcg_deactivate_policy(ptr noundef %3, ptr noundef nonnull @blkcg_policy_iocost) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 2, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = tail call i32 @timer_shutdown_sync(ptr noundef nonnull %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  tail call void @free_percpu(ptr noundef %9) #21
  tail call void @kfree(ptr noundef %0) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @adjust_inuse_and_calc_cost(ptr noundef nonnull %0, i64 noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre26 = load i32, ptr %.phi.trans.insert, align 8
  br label %64

14:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.loopexit15, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %31 = load volatile i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load volatile i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 36
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %60, ptr %61, align 4
  %62 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %62, ptr %63, align 8
  store i32 %10, ptr %11, align 8
  br label %64

64:                                               ; preds = %._crit_edge, %.loopexit15
  %65 = phi i32 [ %.pre26, %._crit_edge ], [ %62, %.loopexit15 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = zext i32 %65 to i64
  %68 = shl i64 %2, 16
  %69 = add i64 %68, -1
  %70 = add i64 %69, %67
  %71 = udiv i64 %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %71, %1
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %195

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %75, %81
  br i1 %82, label %83, label %195

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %75, %85
  br i1 %86, label %87, label %195

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %195, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %94 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %93) #21
  %95 = load i64, ptr %76, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %92
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %93, i64 noundef %94) #21
  br label %195

102:                                              ; preds = %97
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %89, align 8
  %105 = mul i32 %104, 25
  %106 = add i32 %105, 99
  %107 = udiv i32 %106, 100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %111

111:                                              ; preds = %180, %102
  %112 = phi i32 [ %104, %102 ], [ %182, %180 ]
  %113 = phi i32 [ %103, %102 ], [ %114, %180 ]
  %114 = add i32 %113, %107
  tail call fastcc void @__propagate_weights(ptr noundef nonnull %0, i32 noundef %112, i32 noundef %114, i1 noundef zeroext true, ptr noundef %3)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 364
  %117 = load i8, ptr %116, align 4, !range !29, !noundef !30
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, ptr nonnull elementtype(i32) %120) #21, !srcloc !32
  store i8 0, ptr %116, align 4
  %.pre27 = load ptr, ptr %5, align 8
  br label %121

121:                                              ; preds = %119, %111
  %122 = phi ptr [ %.pre27, %119 ], [ %115, %111 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 368
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
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %140 = load volatile i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 136
  %142 = load volatile i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %144 = load volatile i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 36
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %93, i64 noundef %94) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_adjust, i64 8), i32 2) #21
          to label %195 [label %185], !srcloc !54

185:                                              ; preds = %184
  %186 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 248
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
define internal fastcc void @iocg_commit_bio(ptr noundef nonnull %0, ptr noundef writeonly captures(none) initializes((88, 96)) %1, i64 noundef range(i64 1, 0) %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %3, ptr nonnull elementtype(i64) %6) #21, !srcloc !75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #22, !srcloc !139
  %10 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %2, ptr elementtype(i64) %10) #21, !srcloc !140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !141
  %11 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !60
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
define internal fastcc void @iocg_incur_debt(ptr noundef nonnull %0, i64 noundef range(i64 1, 0) %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8, !prof !16

7:                                                ; preds = %3
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #21, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1417, i32 2307, i64 12) #21, !srcloc !150
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_end\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #21, !srcloc !151
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  tail call fastcc void @__propagate_weights(ptr noundef nonnull %0, i32 noundef %17, i32 noundef 0, i1 noundef zeroext false, ptr noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 364
  %21 = load i8, ptr %20, align 4, !range !29, !noundef !30
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %24) #21, !srcloc !32
  store i8 0, ptr %20, align 4
  br label %25

25:                                               ; preds = %23, %12, %8
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, %1
  store i64 %27, ptr %9, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %29) #22, !srcloc !153
  %31 = inttoptr i64 %30 to ptr
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %1, ptr elementtype(i64) %31) #21, !srcloc !140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !154
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !60
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
define internal noundef range(i32 -1, 1) i32 @iocg_wake_fn(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 %6, 16
  %11 = add i64 %10, -1
  %12 = add i64 %11, %9
  %13 = udiv i64 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %13
  store i64 %16, ptr %14, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i64 %13, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %13, ptr nonnull elementtype(i64) %24) #21, !srcloc !75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !138
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #22, !srcloc !139
  %28 = inttoptr i64 %27 to ptr
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %22, ptr elementtype(i64) %28) #21, !srcloc !140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !141
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !60
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %36, align 8
  %37 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
define internal fastcc void @trace_iocost_iocg_activate(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #18 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_activate, i64 8), i32 2) #21
          to label %26 [label %6], !srcloc !54

6:                                                ; preds = %5
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !157
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #21, !srcloc !56
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !158
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_activate, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_iocost_iocg_activate(ptr noundef %17, ptr noundef nonnull %0, ptr noundef nonnull @trace_iocg_path, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #21
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !159
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !60
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
define internal fastcc void @trace_iocost_inuse_adjust(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef range(i64 0, 4294967296) %4, i64 noundef range(i64 0, 4294967296) %5) unnamed_addr #18 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_adjust, i64 8), i32 2) #21
          to label %27 [label %7], !srcloc !54

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !161
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #21, !srcloc !56
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !162
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_adjust, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_iocost_inuse_adjust(ptr noundef %18, ptr noundef nonnull %0, ptr noundef nonnull @trace_iocg_path, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #21
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !163
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !60
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
define internal noundef i64 @ioc_cost_model_prfill(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @blkg_dev_name(ptr noundef %4) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 420
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
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #21
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 336
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 224
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %38) #21
  %40 = getelementptr i8, ptr %0, i64 -24
  tail call void @_raw_spin_lock(ptr noundef %40) #21
  call fastcc void @iocg_kick_waitq(ptr noundef %28, i1 noundef zeroext true, ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock(ptr noundef %40) #21
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 224
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

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
