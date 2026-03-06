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
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #22
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
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #22
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
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #22
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
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #22
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
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #22
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
  tail call void %11(ptr noundef %13, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #22
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
  tail call void %13(ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #22
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
define internal void @trace_event_raw_event_iocost_iocg_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #22
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
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #22
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = icmp eq ptr %2, null
  %30 = select i1 %29, ptr @.str, ptr %2
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #22
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = add i32 %33, %28
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %35, 88
  %37 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef %36) #22
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
  %54 = call ptr @strcpy(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %53) #22
  %55 = and i32 %41, 65535
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr i8, ptr %37, i64 %56
  %58 = call ptr @strcpy(ptr noundef %57, ptr noundef nonnull dereferenceable(1) %30) #22
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
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #22
  br label %86

86:                                               ; preds = %39, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocost_iocg_state(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = select i1 %14, ptr @.str.1, ptr %15
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 16
  %20 = add i32 %19, 65624
  %21 = icmp eq ptr %2, null
  %22 = select i1 %21, ptr @.str, ptr %2
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %18, 89
  %27 = shl i32 %25, 16
  %28 = or i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #23, !srcloc !18
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
  %44 = call ptr @perf_trace_buf_alloc(i32 noundef %43, ptr noundef nonnull %8, ptr noundef nonnull %9) #22
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
  %65 = call ptr @strcpy(ptr noundef %58, ptr noundef nonnull dereferenceable(1) %64) #22
  %66 = and i32 %26, 65535
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr i8, ptr %44, i64 %67
  %69 = call ptr @strcpy(ptr noundef %68, ptr noundef nonnull dereferenceable(1) %22) #22
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %44, i32 noundef %43, i32 noundef %97, ptr noundef %0, i64 noundef 1, ptr noundef %98, ptr noundef %32, ptr noundef null) #22
  br label %99

99:                                               ; preds = %46, %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iocg_inuse_update(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #22
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
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #22
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = icmp eq ptr %2, null
  %31 = select i1 %30, ptr @.str, ptr %2
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #22
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  %35 = add i32 %34, %29
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, 48
  %38 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %37) #22
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
  %55 = call ptr @strcpy(ptr noundef %48, ptr noundef nonnull dereferenceable(1) %54) #22
  %56 = and i32 %42, 65535
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr i8, ptr %38, i64 %57
  %59 = call ptr @strcpy(ptr noundef %58, ptr noundef nonnull dereferenceable(1) %31) #22
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
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #22
  br label %67

67:                                               ; preds = %40, %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocg_inuse_update(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = select i1 %15, ptr @.str.1, ptr %16
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #22
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %19, 16
  %21 = add i32 %20, 65584
  %22 = icmp eq ptr %2, null
  %23 = select i1 %22, ptr @.str, ptr %2
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = add i32 %19, 49
  %28 = shl i32 %26, 16
  %29 = or i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %31) #23, !srcloc !19
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
  %45 = call ptr @perf_trace_buf_alloc(i32 noundef %44, ptr noundef nonnull %9, ptr noundef nonnull %10) #22
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
  %66 = call ptr @strcpy(ptr noundef %59, ptr noundef nonnull dereferenceable(1) %65) #22
  %67 = and i32 %27, 65535
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr i8, ptr %45, i64 %68
  %70 = call ptr @strcpy(ptr noundef %69, ptr noundef nonnull dereferenceable(1) %23) #22
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %45, i32 noundef %44, i32 noundef %78, ptr noundef %0, i64 noundef 1, ptr noundef %79, ptr noundef %33, ptr noundef null) #22
  br label %80

80:                                               ; preds = %47, %40, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iocost_ioc_vrate_adj(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #22
  br i1 %17, label %56, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = select i1 %21, ptr @.str.1, ptr %22
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 56
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef %28) #22
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
  %40 = call ptr @strcpy(ptr noundef %35, ptr noundef nonnull dereferenceable(1) %39) #22
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
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #22
  br label %56

56:                                               ; preds = %31, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocost_ioc_vrate_adj(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = select i1 %12, ptr @.str.1, ptr %13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 16
  %18 = add i32 %17, 65592
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %20) #23, !srcloc !20
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
  %33 = call ptr @perf_trace_buf_alloc(i32 noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %9) #22
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
  %51 = call ptr @strcpy(ptr noundef %46, ptr noundef nonnull dereferenceable(1) %50) #22
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %33, i32 noundef %32, i32 noundef %67, ptr noundef %0, i64 noundef 1, ptr noundef %68, ptr noundef %22, ptr noundef null) #22
  br label %69

69:                                               ; preds = %35, %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iocost_iocg_forgive_debt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #1 align 16 {
  %10 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %19 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #22
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
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #22
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, 1
  %31 = icmp eq ptr %2, null
  %32 = select i1 %31, ptr @.str, ptr %2
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #22
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  %36 = add i32 %35, %30
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 72
  %39 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %38) #22
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
  %56 = call ptr @strcpy(ptr noundef %49, ptr noundef nonnull dereferenceable(1) %55) #22
  %57 = and i32 %43, 65535
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr %39, i64 %58
  %60 = call ptr @strcpy(ptr noundef %59, ptr noundef nonnull dereferenceable(1) %32) #22
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
  call void @trace_event_buffer_commit(ptr noundef nonnull %10) #22
  br label %72

72:                                               ; preds = %41, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocost_iocg_forgive_debt(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #1 align 16 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = select i1 %16, ptr @.str.1, ptr %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #22
  %20 = trunc i64 %19 to i32
  %21 = shl i32 %20, 16
  %22 = add i32 %21, 65608
  %23 = icmp eq ptr %2, null
  %24 = select i1 %23, ptr @.str, ptr %2
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #22
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = add i32 %20, 73
  %29 = shl i32 %27, 16
  %30 = or i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %32) #23, !srcloc !21
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
  %46 = call ptr @perf_trace_buf_alloc(i32 noundef %45, ptr noundef nonnull %10, ptr noundef nonnull %11) #22
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
  %67 = call ptr @strcpy(ptr noundef %60, ptr noundef nonnull dereferenceable(1) %66) #22
  %68 = and i32 %28, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr %46, i64 %69
  %71 = call ptr @strcpy(ptr noundef %70, ptr noundef nonnull dereferenceable(1) %24) #22
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %46, i32 noundef %45, i32 noundef %83, ptr noundef %0, i64 noundef 1, ptr noundef %84, ptr noundef %34, ptr noundef null) #22
  br label %85

85:                                               ; preds = %48, %41, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ioc_exit() #3 section ".exit.text" align 16 {
  tail call void @blkcg_policy_unregister(ptr noundef nonnull @blkcg_policy_iocost) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_policy_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ioc_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @blkcg_policy_register(ptr noundef nonnull @blkcg_policy_iocost) #22
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_iocost_iocg_state(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #22
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %14, ptr noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i32 noundef %33, i32 noundef %35, i64 noundef %37, i64 noundef %39) #22
  %40 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #22
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
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #22
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %14, ptr noundef %19, i64 noundef %21, i32 noundef %23, i32 noundef %25, i64 noundef %27, i64 noundef %29) #22
  %30 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #22
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_iocost_ioc_vrate_adj(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #22
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %14, i64 noundef %16, i64 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #22
  %31 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #22
  br label %32

32:                                               ; preds = %8, %3
  %33 = phi i32 [ %31, %8 ], [ %6, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_iocost_iocg_forgive_debt(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #22
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
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %14, ptr noundef %19, i64 noundef %21, i64 noundef %23, i32 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33) #22
  %34 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #22
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
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

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
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %10
  %11 = getelementptr i8, ptr %.split, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %12, i32 noundef %2, i64 noundef 24) #24
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
  tail call void @kfree(ptr noundef %0) #22
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
  %16 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %15, i32 noundef %4, i32 noundef %6) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = tail call noalias dereferenceable_or_null(8) ptr @__alloc_percpu_gfp(i64 noundef 8, i64 noundef 8, i32 noundef %2) #25
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @kfree(ptr noundef nonnull %16) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = tail call i64 @ktime_get() #22
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
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %33 = load volatile i32, ptr %26, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit9, label %.preheader, !llvm.loop !24

.loopexit9:                                       ; preds = %.preheader, %29
  %36 = phi i32 [ %30, %29 ], [ %33, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  %37 = load i64, ptr %27, align 8
  %38 = load i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %39 = load volatile i32, ptr %26, align 8
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
  tail call void @__init_waitqueue_head(ptr noundef nonnull %60, ptr noundef nonnull @.str.71, ptr noundef nonnull @ioc_pd_init.__key) #22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @hrtimer_init(ptr noundef nonnull %61, i32 noundef 1, i32 noundef 0) #22
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
  %77 = getelementptr [8 x i8], ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 416
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr [8 x i8], ptr %71, i64 %81
  store ptr %78, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit, label %72, !llvm.loop !28

.loopexit:                                        ; preds = %72, %41
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %87 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %86) #22
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
  %99 = getelementptr [8 x i8], ptr %96, i64 %98
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, ptr nonnull elementtype(i32) %126) #22, !srcloc !32
  store i8 0, ptr %122, align 4
  br label %127

127:                                              ; preds = %125, %118, %114, %109
  store i32 %110, ptr %111, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %86, i64 noundef %87) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_pd_free(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %128, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %115, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @ktime_get() #22
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
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %20 = load volatile i32, ptr %15, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %16
  %23 = phi i32 [ %17, %16 ], [ %20, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
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
  br i1 %47, label %103, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %52 = add i32 %50, -1
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %48, %.lr.ph.backedge
  %54 = phi i32 [ %.be, %.lr.ph.backedge ], [ %52, %48 ]
  %55 = phi i32 [ %91, %.lr.ph.backedge ], [ 0, %48 ]
  %56 = phi i32 [ %92, %.lr.ph.backedge ], [ %39, %48 ]
  %57 = phi i32 [ %54, %.lr.ph.backedge ], [ %50, %48 ]
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr [8 x i8], ptr %51, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr [8 x i8], ptr %51, i64 %61
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
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %92, %98
  %100 = icmp sgt i32 %54, 0
  %or.cond = and i1 %99, %100
  br i1 %or.cond, label %.lr.ph.backedge, label %.critedge

101:                                              ; preds = %90
  %.old6 = icmp sgt i32 %54, 0
  br i1 %.old6, label %.lr.ph.backedge, label %.critedge

.lr.ph.backedge:                                  ; preds = %101, %96
  %.be = add nsw i32 %54, -1
  br label %.lr.ph, !llvm.loop !33

.critedge:                                        ; preds = %101, %96, %48
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 364
  store i8 1, ptr %102, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %103

103:                                              ; preds = %.critedge, %38
  %104 = phi ptr [ %.pre, %.critedge ], [ %27, %38 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 364
  %106 = load i8, ptr %105, align 4, !range !29, !noundef !30
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %109) #22, !srcloc !32
  store i8 0, ptr %105, align 4
  br label %110

110:                                              ; preds = %108, %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  store volatile ptr %113, ptr %112, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %111, align 8
  br label %115

115:                                              ; preds = %110, %5
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %116
  br i1 %118, label %120, label %119, !prof !15

119:                                              ; preds = %115
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #22, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 3026, i32 2307, i64 12) #22, !srcloc !35
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #22, !srcloc !36
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = load volatile ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %125, label %124, !prof !15

124:                                              ; preds = %120
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #22, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 3027, i32 2307, i64 12) #22, !srcloc !38
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #22, !srcloc !39
  br label %125

125:                                              ; preds = %124, %120
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %7) #22
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %127 = tail call i32 @hrtimer_cancel(ptr noundef nonnull %126) #22
  br label %128

128:                                              ; preds = %125, %1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %130 = load ptr, ptr %129, align 8
  tail call void @free_percpu(ptr noundef %130) #22
  tail call void @kfree(ptr noundef %0) #22
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
  %16 = add i64 %15, 68718
  %17 = udiv i64 %16, 137438
  %18 = trunc i64 %17 to i32
  %19 = udiv i32 %18, 100
  %20 = urem i32 %18, 100
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.72, i32 noundef %19, i32 noundef %20) #22
  br label %21

21:                                               ; preds = %12, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.73, i64 noundef %23) #22
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.74, i64 noundef %28, i64 noundef %30, i64 noundef %32) #22
  br label %33

33:                                               ; preds = %26, %21, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioc_weight_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %9 = load i32, ptr @blkcg_policy_iocost, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi ptr [ %12, %7 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %17) #22
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  tail call void @blkcg_print_blkgs(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @ioc_weight_prfill, ptr noundef nonnull @blkcg_policy_iocost, i32 noundef %24, i1 noundef zeroext false) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ioc_weight_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca %struct.blkg_conf_ctx, align 8
  %6 = alloca %struct.ioc_now, align 8
  %7 = alloca i32, align 4
  %8 = tail call ptr @of_css(ptr noundef %0) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %12 = load i32, ptr @blkcg_policy_iocost, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi ptr [ %15, %10 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !17
  %18 = tail call ptr @strchr(ptr noundef %1, i32 noundef 58) #22
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
  call void @_raw_spin_lock_irq(ptr noundef nonnull %31) #22
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
  %49 = getelementptr [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %119, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 224
  call void @_raw_spin_lock(ptr noundef nonnull %55) #22
  %56 = load ptr, ptr %53, align 8
  %57 = call i64 @ktime_get() #22
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
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %68 = load volatile i32, ptr %61, align 4
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %64
  %71 = phi i32 [ %65, %64 ], [ %68, %.preheader ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  %72 = load i64, ptr %62, align 8
  %73 = load i64, ptr %63, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %74 = load volatile i32, ptr %61, align 8
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
  %88 = getelementptr [8 x i8], ptr %85, i64 %87
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 368
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %115) #22, !srcloc !32
  store i8 0, ptr %111, align 4
  br label %116

116:                                              ; preds = %114, %107, %103, %98
  store i32 %99, ptr %100, align 4
  %117 = load ptr, ptr %53, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 224
  call void @_raw_spin_unlock(ptr noundef nonnull %118) #22
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
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %31) #22
  br label %232

127:                                              ; preds = %16
  call void @blkg_conf_init(ptr noundef nonnull %5, ptr noundef %1) #22
  %128 = call i32 @blkg_conf_prep(ptr noundef %8, ptr noundef nonnull @blkcg_policy_iocost, ptr noundef nonnull %5) #22
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
  %138 = getelementptr [8 x i8], ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %134, %130
  %141 = phi ptr [ %139, %134 ], [ null, %130 ]
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @strncmp(ptr noundef %143, ptr noundef nonnull dereferenceable(8) @.str.43, i64 noundef 7) #22
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
  call void @_raw_spin_lock(ptr noundef nonnull %157) #22
  %158 = load i32, ptr %7, align 4
  %159 = shl i32 %158, 16
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %155, align 8
  %162 = call i64 @ktime_get() #22
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
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %174 = load volatile i32, ptr %167, align 4
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.loopexit15, label %.preheader14, !llvm.loop !24

.loopexit15:                                      ; preds = %.preheader14, %170
  %177 = phi i32 [ %171, %170 ], [ %174, %.preheader14 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  %178 = load i64, ptr %168, align 8
  %179 = load i64, ptr %169, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %180 = load volatile i32, ptr %167, align 8
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
  %199 = getelementptr [8 x i8], ptr %196, i64 %198
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 368
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %225, ptr nonnull elementtype(i32) %225) #22, !srcloc !32
  store i8 0, ptr %221, align 4
  br label %226

226:                                              ; preds = %224, %217, %213, %208
  store i32 %209, ptr %210, align 4
  %227 = load ptr, ptr %155, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 224
  call void @_raw_spin_unlock(ptr noundef nonnull %228) #22
  call void @blkg_conf_exit(ptr noundef nonnull %5) #22
  br label %232

229:                                              ; preds = %150, %147, %127
  %230 = phi i32 [ %128, %127 ], [ -22, %150 ], [ -22, %147 ]
  call void @blkg_conf_exit(ptr noundef nonnull %5) #22
  %231 = sext i32 %230 to i64
  br label %232

232:                                              ; preds = %229, %226, %.loopexit13, %26, %23
  %233 = phi i64 [ %231, %229 ], [ %2, %226 ], [ %2, %.loopexit13 ], [ -22, %23 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %233
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioc_qos_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  tail call void @blkcg_print_blkgs(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @ioc_qos_prfill, ptr noundef nonnull @blkcg_policy_iocost, i32 noundef %12, i1 noundef zeroext false) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !17
  call void @blkg_conf_init(ptr noundef nonnull %5, ptr noundef %1) #22
  %11 = call i32 @blkg_conf_open_bdev(ptr noundef nonnull %5) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %167

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
  br i1 %24, label %167, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit21, label %.preheader19

.preheader19:                                     ; preds = %25, %33
  %29 = phi ptr [ %35, %33 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %.loopexit18, label %33

33:                                               ; preds = %.preheader19
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit21, label %.preheader19, !llvm.loop !22

.loopexit21:                                      ; preds = %33, %25
  %37 = call fastcc i32 @blk_iocost_init(ptr noundef %19)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %167

39:                                               ; preds = %.loopexit21
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %39, %48
  %44 = phi ptr [ %50, %48 ], [ %42, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %.loopexit18, label %48

48:                                               ; preds = %.preheader17
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit18, label %.preheader17, !llvm.loop !22

.loopexit18:                                      ; preds = %.preheader19, %48, %.preheader17, %39
  %52 = phi ptr [ %40, %48 ], [ %40, %39 ], [ %40, %.preheader17 ], [ %21, %.preheader19 ]
  %53 = phi ptr [ null, %48 ], [ null, %39 ], [ %44, %.preheader17 ], [ %29, %.preheader19 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !17
  call void @blk_mq_freeze_queue(ptr noundef %52) #22
  %54 = load ptr, ptr %20, align 8
  call void @blk_mq_quiesce_queue(ptr noundef %54) #22
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 224
  call void @_raw_spin_lock_irq(ptr noundef nonnull %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %58 = load i8, ptr %57, align 8, !range !29, !noundef !30
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 420
  %60 = load i8, ptr %59, align 4
  %61 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit18, %select.unfold
  %63 = phi ptr [ %126, %select.unfold ], [ %61, %.loopexit18 ]
  %64 = phi i8 [ %125, %select.unfold ], [ %60, %.loopexit18 ]
  %65 = phi i8 [ %124, %select.unfold ], [ %58, %.loopexit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !17
  %66 = load i8, ptr %63, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %select.unfold, label %68, !llvm.loop !41

68:                                               ; preds = %.preheader
  %69 = call i32 @match_token(ptr noundef nonnull %63, ptr noundef nonnull @qos_ctrl_tokens, ptr noundef nonnull %8) #22
  switch i32 %69, label %84 [
    i32 0, label %70
    i32 1, label %77
  ]

70:                                               ; preds = %68
  %71 = call i32 @match_u64(ptr noundef nonnull %8, ptr noundef nonnull %10) #22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread16

73:                                               ; preds = %70
  %74 = load i64, ptr %10, align 8
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i8
  br label %select.unfold, !llvm.loop !41

77:                                               ; preds = %68
  %78 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #22
  %79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %select.unfold, label %81, !llvm.loop !41

81:                                               ; preds = %77
  %82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %select.unfold, label %.thread16, !llvm.loop !41

84:                                               ; preds = %68
  %85 = call i32 @match_token(ptr noundef nonnull %63, ptr noundef nonnull @qos_tokens, ptr noundef nonnull %8) #22
  switch i32 %85, label %.thread16 [
    i32 0, label %86
    i32 2, label %86
    i32 1, label %100
    i32 3, label %100
    i32 4, label %108
    i32 5, label %108
  ]

86:                                               ; preds = %84, %84
  %87 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #22
  %88 = icmp ugt i64 %87, 31
  br i1 %88, label %.thread16, label %89

89:                                               ; preds = %86
  %90 = call i32 @cgroup_parse_float(ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %10) #22
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread16

92:                                               ; preds = %89
  %93 = load i64, ptr %10, align 8
  %94 = icmp ugt i64 %93, 10000
  br i1 %94, label %.thread16, label %95

95:                                               ; preds = %92
  %96 = trunc nuw nsw i64 %93 to i32
  %97 = mul nuw nsw i32 %96, 100
  %98 = zext nneg i32 %85 to i64
  %99 = getelementptr [4 x i8], ptr %6, i64 %98
  store i32 %97, ptr %99, align 4
  br label %select.unfold

100:                                              ; preds = %84, %84
  %101 = call i32 @match_u64(ptr noundef nonnull %8, ptr noundef nonnull %10) #22
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread16

103:                                              ; preds = %100
  %104 = load i64, ptr %10, align 8
  %105 = trunc i64 %104 to i32
  %106 = zext nneg i32 %85 to i64
  %107 = getelementptr [4 x i8], ptr %6, i64 %106
  store i32 %105, ptr %107, align 4
  br label %select.unfold

108:                                              ; preds = %84, %84
  %109 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #22
  %110 = icmp ugt i64 %109, 31
  br i1 %110, label %.thread16, label %111

111:                                              ; preds = %108
  %112 = call i32 @cgroup_parse_float(ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %10) #22
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.thread16

114:                                              ; preds = %111
  %115 = load i64, ptr %10, align 8
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %.thread16, label %117

117:                                              ; preds = %114
  %118 = mul i64 %115, 100
  %119 = call i64 @llvm.smax.i64(i64 %118, i64 10000)
  %120 = call i64 @llvm.umin.i64(i64 %119, i64 100000000)
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = zext nneg i32 %85 to i64
  %123 = getelementptr [4 x i8], ptr %6, i64 %122
  store i32 %121, ptr %123, align 4
  br label %select.unfold

.thread16:                                        ; preds = %70, %86, %89, %92, %100, %108, %111, %114, %84, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %164

select.unfold:                                    ; preds = %81, %.preheader, %73, %77, %95, %103, %117
  %124 = phi i8 [ %76, %73 ], [ %65, %.preheader ], [ %65, %95 ], [ %65, %77 ], [ %65, %117 ], [ %65, %103 ], [ %65, %81 ]
  %125 = phi i8 [ %64, %73 ], [ %64, %.preheader ], [ 1, %95 ], [ 0, %77 ], [ 1, %117 ], [ 1, %103 ], [ 1, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #22
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %select.unfold, %.loopexit18
  %128 = phi i8 [ %58, %.loopexit18 ], [ %124, %select.unfold ]
  %129 = phi i8 [ %60, %.loopexit18 ], [ %125, %select.unfold ]
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = load i32, ptr %130, align 16
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = icmp ugt i32 %131, %133
  br i1 %134, label %164, label %135

135:                                              ; preds = %.loopexit
  %136 = icmp eq i8 %128, 0
  %137 = load i8, ptr %57, align 8, !range !29, !noundef !30
  %138 = icmp eq i8 %137, 0
  br i1 %136, label %143, label %139

139:                                              ; preds = %135
  br i1 %138, label %140, label %149

140:                                              ; preds = %139
  %141 = load ptr, ptr %20, align 8
  call void @blk_stat_enable_accounting(ptr noundef %141) #22
  %142 = load ptr, ptr %20, align 8
  call void @blk_queue_flag_set(i32 noundef 27, ptr noundef %142) #22
  br label %147

143:                                              ; preds = %135
  br i1 %138, label %149, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %20, align 8
  call void @blk_stat_disable_accounting(ptr noundef %145) #22
  %146 = load ptr, ptr %20, align 8
  call void @blk_queue_flag_clear(i32 noundef 27, ptr noundef %146) #22
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i8 [ 0, %144 ], [ 1, %140 ]
  store i8 %148, ptr %57, align 8
  br label %149

149:                                              ; preds = %147, %143, %139
  %150 = and i8 %129, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  %153 = load i8, ptr %59, align 4
  %154 = or i8 %153, 1
  br label %158

155:                                              ; preds = %149
  %156 = load i8, ptr %59, align 4
  %157 = and i8 %156, -2
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i8 [ %157, %155 ], [ %154, %152 ]
  store i8 %159, ptr %59, align 4
  %160 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %161 = load ptr, ptr %160, align 8
  call fastcc void @ioc_refresh_params_disk(ptr noundef %53, i1 noundef zeroext true, ptr noundef %161)
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %55) #22
  %162 = load ptr, ptr %20, align 8
  call void @blk_mq_unquiesce_queue(ptr noundef %162) #22
  %163 = load ptr, ptr %20, align 8
  call void @blk_mq_unfreeze_queue(ptr noundef %163) #22
  call void @blkg_conf_exit(ptr noundef nonnull %5) #22
  br label %170

164:                                              ; preds = %.thread16, %.loopexit
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %55) #22
  %165 = load ptr, ptr %20, align 8
  call void @blk_mq_unquiesce_queue(ptr noundef %165) #22
  %166 = load ptr, ptr %20, align 8
  call void @blk_mq_unfreeze_queue(ptr noundef %166) #22
  br label %167

167:                                              ; preds = %164, %.loopexit21, %13, %4
  %168 = phi i32 [ %11, %4 ], [ -22, %164 ], [ %37, %.loopexit21 ], [ -95, %13 ]
  call void @blkg_conf_exit(ptr noundef nonnull %5) #22
  %169 = sext i32 %168 to i64
  br label %170

170:                                              ; preds = %167, %158
  %171 = phi i64 [ %169, %167 ], [ %2, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ioc_cost_model_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #22
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  tail call void @blkcg_print_blkgs(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @ioc_cost_model_prfill, ptr noundef nonnull @blkcg_policy_iocost, i32 noundef %12, i1 noundef zeroext false) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !17
  call void @blkg_conf_init(ptr noundef nonnull %5, ptr noundef %1) #22
  %11 = call i32 @blkg_conf_open_bdev(ptr noundef nonnull %5) #22
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
  br i1 %26, label %.loopexit23, label %.preheader21

.preheader21:                                     ; preds = %23, %31
  %27 = phi ptr [ %33, %31 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %.loopexit19, label %31

31:                                               ; preds = %.preheader21
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit23, label %.preheader21, !llvm.loop !22

.loopexit23:                                      ; preds = %31, %23
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call fastcc i32 @blk_iocost_init(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %101

39:                                               ; preds = %.loopexit23
  %40 = load ptr, ptr %24, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %39, %46
  %42 = phi ptr [ %48, %46 ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %.loopexit19, label %46

46:                                               ; preds = %.preheader18
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit19, label %.preheader18, !llvm.loop !22

.loopexit19:                                      ; preds = %.preheader21, %46, %.preheader18, %39
  %50 = phi ptr [ %42, %.preheader18 ], [ null, %39 ], [ null, %46 ], [ %27, %.preheader21 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !17
  call void @blk_mq_freeze_queue(ptr noundef %19) #22
  call void @blk_mq_quiesce_queue(ptr noundef %19) #22
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  call void @_raw_spin_lock_irq(ptr noundef nonnull %51) #22
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 48, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 420
  %54 = load i8, ptr %53, align 4
  %55 = lshr i8 %54, 1
  %56 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit19, %select.unfold
  %58 = phi ptr [ %85, %select.unfold ], [ %56, %.loopexit19 ]
  %59 = phi i8 [ %.ph, %select.unfold ], [ %55, %.loopexit19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !17
  %60 = load i8, ptr %58, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %select.unfold, label %62, !llvm.loop !42

62:                                               ; preds = %.preheader
  %63 = call i32 @match_token(ptr noundef nonnull %58, ptr noundef nonnull @cost_ctrl_tokens, ptr noundef nonnull %8) #22
  switch i32 %63, label %75 [
    i32 0, label %64
    i32 1, label %71
  ]

64:                                               ; preds = %62
  %65 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #22
  %66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %select.unfold, label %68, !llvm.loop !42

68:                                               ; preds = %64
  %69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %select.unfold, label %100, !llvm.loop !42

71:                                               ; preds = %62
  %72 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #22
  %73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %select.unfold, label %100, !llvm.loop !42

75:                                               ; preds = %62
  %76 = call i32 @match_token(ptr noundef nonnull %58, ptr noundef nonnull @i_lcoef_tokens, ptr noundef nonnull %8) #22
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %100, label %78

78:                                               ; preds = %75
  %79 = call i32 @match_u64(ptr noundef nonnull %8, ptr noundef nonnull %10) #22
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load i64, ptr %10, align 8
  %83 = sext i32 %76 to i64
  %84 = getelementptr [8 x i8], ptr %6, i64 %83
  store i64 %82, ptr %84, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %68, %71, %81, %.preheader, %64
  %.ph = phi i8 [ %59, %71 ], [ 1, %81 ], [ 0, %64 ], [ %59, %.preheader ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #22
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %select.unfold, %.loopexit19
  %87 = phi i8 [ %55, %.loopexit19 ], [ %.ph, %select.unfold ]
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
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %51) #22
  call void @blk_mq_unquiesce_queue(ptr noundef %19) #22
  call void @blk_mq_unfreeze_queue(ptr noundef %19) #22
  call void @blkg_conf_exit(ptr noundef nonnull %5) #22
  br label %104

100:                                              ; preds = %75, %78, %71, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %51) #22
  call void @blk_mq_unquiesce_queue(ptr noundef %19) #22
  call void @blk_mq_unfreeze_queue(ptr noundef %19) #22
  br label %101

101:                                              ; preds = %100, %.loopexit23, %13, %4
  %102 = phi i32 [ %11, %4 ], [ -22, %100 ], [ %37, %.loopexit23 ], [ -95, %13 ]
  call void @blkg_conf_exit(ptr noundef nonnull %5) #22
  %103 = sext i32 %102 to i64
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i64 [ %103, %101 ], [ %2, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkcg_print_blkgs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ioc_weight_prfill(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @blkg_dev_name(ptr noundef %4) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = lshr i32 %9, 16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %5, i32 noundef %12) #22
  br label %13

13:                                               ; preds = %11, %7, %3
  ret i64 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blkg_dev_name(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkg_conf_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkg_conf_prep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @blkg_conf_exit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc void @__propagate_weights(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) unnamed_addr #9 align 16 {
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
  br i1 %45, label %101, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %50 = add i32 %48, -1
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46, %.lr.ph.backedge
  %52 = phi i32 [ %.be, %.lr.ph.backedge ], [ %50, %46 ]
  %53 = phi i32 [ %89, %.lr.ph.backedge ], [ %1, %46 ]
  %54 = phi i32 [ %90, %.lr.ph.backedge ], [ %29, %46 ]
  %55 = phi i32 [ %52, %.lr.ph.backedge ], [ %48, %46 ]
  %56 = zext nneg i32 %52 to i64
  %57 = getelementptr [8 x i8], ptr %49, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr [8 x i8], ptr %49, i64 %59
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
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %90, %96
  %98 = icmp sgt i32 %52, 0
  %or.cond = and i1 %97, %98
  br i1 %or.cond, label %.lr.ph.backedge, label %.critedge

99:                                               ; preds = %88
  %.old4 = icmp sgt i32 %52, 0
  br i1 %.old4, label %.lr.ph.backedge, label %.critedge

.lr.ph.backedge:                                  ; preds = %99, %94
  %.be = add nsw i32 %52, -1
  br label %.lr.ph, !llvm.loop !33

.critedge:                                        ; preds = %99, %94, %46
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 364
  store i8 1, ptr %100, align 4
  br label %101

101:                                              ; preds = %.critedge, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @ioc_qos_prfill(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) #1 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @blkg_dev_name(ptr noundef %4) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %10) #22
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %5, i32 noundef %13, ptr noundef nonnull %18, i32 noundef %21, i32 noundef %.zext, i32 noundef %25, i32 noundef %28, i32 noundef %.zext2, i32 noundef %32, i32 noundef %35, i32 noundef %.zext4, i32 noundef %40, i32 noundef %.zext6) #22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %10) #22
  br label %43

43:                                               ; preds = %7, %3
  ret i64 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkg_conf_open_bdev(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @blk_iocost_init(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(424) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 424) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(64) ptr @__alloc_percpu(i64 noundef 64, i64 noundef 8) #25
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
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #23, !srcloc !43
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.critedge, label %.thread

.critedge:                                        ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %15, 63
  %21 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %20
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
  tail call void @init_timer_key(ptr noundef nonnull %33, ptr noundef nonnull @ioc_timer_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #22
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
  %40 = tail call i64 @ktime_get() #22
  %41 = sdiv i64 %40, 1000
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store volatile i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store volatile i32 0, ptr %44, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %32) #22
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store i32 0, ptr %45, align 8
  tail call fastcc void @ioc_refresh_params_disk(ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %32) #22
  %46 = tail call i32 @rq_qos_add(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @ioc_rqos_ops) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %.thread
  %49 = tail call i32 @blkcg_activate_policy(ptr noundef %0, ptr noundef nonnull @blkcg_policy_iocost) #22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  tail call void @rq_qos_del(ptr noundef nonnull %3) #22
  br label %52

52:                                               ; preds = %51, %.thread
  %53 = phi i32 [ %46, %.thread ], [ %49, %51 ]
  %54 = load ptr, ptr %7, align 8
  tail call void @free_percpu(ptr noundef %54) #22
  br label %55

55:                                               ; preds = %52, %5
  %56 = phi i32 [ %53, %52 ], [ -12, %5 ]
  tail call void @kfree(ptr noundef nonnull %3) #22
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0236)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5237)
  store i32 0, ptr %.sroa.0236, align 8
  store i32 0, ptr %.sroa.5237, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
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
  %18 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #23, !srcloc !43
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.preheader178

.preheader178:                                    ; preds = %10, %48, %17
  %.lcssa425 = phi i64 [ %12, %10 ], [ %54, %48 ], [ %12, %17 ]
  br label %58

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %18, 63
  %25 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %21
  %30 = phi i1 [ true, %21 ], [ false, %29 ]
  %.sroa.phi227 = phi ptr [ %.sroa.0, %21 ], [ %.sroa.5, %29 ]
  %.sroa.phi233 = phi ptr [ %.sroa.0236, %21 ], [ %.sroa.5237, %29 ]
  %31 = phi i64 [ 0, %21 ], [ 1, %29 ]
  %32 = getelementptr [24 x i8], ptr %28, i64 %31
  %33 = load volatile i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load volatile i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %34, %39
  %41 = load i32, ptr %.sroa.phi233, align 4
  %42 = add i32 %40, %41
  store i32 %42, ptr %.sroa.phi233, align 4
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %37, %44
  %46 = load i32, ptr %.sroa.phi227, align 4
  %47 = add i32 %45, %46
  store i32 %47, ptr %.sroa.phi227, align 4
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
  %.sroa.phi224 = phi ptr [ %.sroa.5, %72 ], [ %.sroa.0, %.preheader178 ]
  %.sroa.phi230 = phi ptr [ %.sroa.5237, %72 ], [ %.sroa.0236, %.preheader178 ]
  %60 = load i32, ptr %.sroa.phi230, align 4
  %61 = load i32, ptr %.sroa.phi224, align 4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0236)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5237)
  %77 = getelementptr i8, ptr %0, i64 -8
  call void @_raw_spin_lock_irq(ptr noundef %77) #22
  %78 = getelementptr i8, ptr %0, i64 -184
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr i8, ptr %0, i64 -176
  %81 = load i32, ptr %80, align 8
  %82 = call i64 @ktime_get() #22
  store i64 %82, ptr %5, align 8
  %83 = sdiv i64 %82, 1000
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %83, ptr %84, align 8
  %85 = getelementptr i8, ptr %0, i64 72
  %86 = load volatile i64, ptr %85, align 8
  %87 = getelementptr i8, ptr %0, i64 96
  %88 = getelementptr i8, ptr %0, i64 112
  %89 = getelementptr i8, ptr %0, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %91

91:                                               ; preds = %.loopexit177, %74
  %92 = load volatile i32, ptr %87, align 4
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit177, label %.preheader176

.preheader176:                                    ; preds = %91, %.preheader176
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %95 = load volatile i32, ptr %87, align 4
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit177, label %.preheader176, !llvm.loop !24

.loopexit177:                                     ; preds = %.preheader176, %91
  %98 = phi i32 [ %92, %91 ], [ %95, %.preheader176 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  %99 = load i64, ptr %88, align 8
  %100 = load i64, ptr %84, align 8
  %101 = load i64, ptr %89, align 8
  %102 = sub i64 %100, %101
  %103 = mul i64 %102, %86
  %104 = add i64 %103, %99
  store i64 %104, ptr %90, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %105 = load volatile i32, ptr %87, align 8
  %106 = icmp eq i32 %105, %98
  br i1 %106, label %107, label %91, !llvm.loop !27

107:                                              ; preds = %.loopexit177
  %108 = mul i64 %.lcssa425, 100
  %109 = zext i32 %76 to i64
  %110 = mul nuw nsw i64 %109, 1000
  %111 = udiv i64 %108, %110
  %112 = getelementptr i8, ptr %0, i64 -232
  %113 = trunc i64 %111 to i32
  %114 = sub i32 1000000, %79
  %115 = sub i32 1000000, %81
  %116 = load i64, ptr %90, align 8
  %117 = load i64, ptr %88, align 8
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %116, %117
  br i1 %119, label %120, label %121, !prof !16

120:                                              ; preds = %107
  call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #22, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 2255, i32 2307, i64 12) #22, !srcloc !50
  call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #22, !srcloc !51
  br label %1749

121:                                              ; preds = %107
  %122 = getelementptr i8, ptr %0, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %122
  br i1 %124, label %.loopexit175, label %125

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %0, i64 -40
  %127 = getelementptr i8, ptr %0, i64 88
  %128 = getelementptr i8, ptr %0, i64 120
  br label %129

129:                                              ; preds = %419, %125
  %130 = phi i32 [ 0, %125 ], [ %420, %419 ]
  %131 = phi ptr [ %123, %125 ], [ %133, %419 ]
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
  br i1 %153, label %419, label %154

154:                                              ; preds = %146
  %155 = getelementptr i8, ptr %131, i64 -40
  %156 = load volatile i64, ptr %155, align 8
  %157 = getelementptr i8, ptr %131, i64 -48
  %158 = load volatile i64, ptr %157, align 8
  %159 = icmp eq i64 %156, %158
  br i1 %159, label %160, label %419

160:                                              ; preds = %154, %142, %138, %129
  call void @_raw_spin_lock(ptr noundef %134) #22
  %161 = getelementptr i8, ptr %131, i64 280
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = load i64, ptr %84, align 8
  %166 = sub i64 %165, %162
  %167 = getelementptr i8, ptr %131, i64 208
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %166, %168
  store i64 %169, ptr %167, align 8
  %170 = load i64, ptr %84, align 8
  store i64 %170, ptr %161, align 8
  br label %171

171:                                              ; preds = %164, %160
  %172 = getelementptr i8, ptr %131, i64 288
  %173 = load i64, ptr %172, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = load i64, ptr %84, align 8
  %177 = sub i64 %176, %173
  %178 = getelementptr i8, ptr %131, i64 216
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %177, %179
  store i64 %180, ptr %178, align 8
  %181 = load i64, ptr %84, align 8
  store i64 %181, ptr %172, align 8
  br label %182

182:                                              ; preds = %175, %171
  %183 = getelementptr i8, ptr %131, i64 296
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = load i64, ptr %84, align 8
  %188 = sub i64 %187, %184
  %189 = getelementptr i8, ptr %131, i64 224
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %188, %190
  store i64 %191, ptr %189, align 8
  %192 = load i64, ptr %84, align 8
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
  br i1 %211, label %417, label %212

212:                                              ; preds = %208, %204
  %213 = add i32 %130, 1
  br label %417

214:                                              ; preds = %200
  %215 = getelementptr i8, ptr %131, i64 -96
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %131, i64 -8
  %218 = load volatile i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 352
  %220 = load volatile i64, ptr %219, align 8
  %221 = icmp eq i64 %218, %220
  br i1 %221, label %417, label %222

222:                                              ; preds = %214
  %223 = getelementptr i8, ptr %131, i64 -40
  %224 = load volatile i64, ptr %223, align 8
  %225 = getelementptr i8, ptr %131, i64 -48
  %226 = load volatile i64, ptr %225, align 8
  %227 = icmp eq i64 %224, %226
  br i1 %227, label %228, label %417

228:                                              ; preds = %222
  %229 = load volatile i64, ptr %225, align 8
  %230 = load i64, ptr %90, align 8
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
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
  %255 = getelementptr [8 x i8], ptr %247, i64 %254
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
  br i1 %284, label %.loopexit174.loopexit, label %248, !llvm.loop !53

.loopexit174.loopexit:                            ; preds = %281
  %285 = call i32 @llvm.umax.i32(i32 %283, i32 1)
  %286 = call i32 @llvm.umax.i32(i32 %282, i32 1)
  br label %.loopexit174

.loopexit174:                                     ; preds = %.loopexit174.loopexit, %241
  %287 = phi i32 [ 65536, %241 ], [ %286, %.loopexit174.loopexit ]
  %288 = phi i32 [ 65536, %241 ], [ %285, %.loopexit174.loopexit ]
  %289 = getelementptr i8, ptr %131, i64 44
  store i32 %288, ptr %289, align 4
  %290 = getelementptr i8, ptr %131, i64 48
  store i32 %287, ptr %290, align 8
  store i32 %237, ptr %238, align 8
  br label %291

291:                                              ; preds = %._crit_edge, %.loopexit174
  %292 = phi i32 [ %.pre238, %._crit_edge ], [ %287, %.loopexit174 ]
  %293 = zext i32 %292 to i64
  %294 = mul i64 %233, %293
  %295 = lshr i64 %294, 16
  %296 = load i64, ptr %127, align 8
  %297 = sub i64 %296, %295
  store i64 %297, ptr %127, align 8
  br label %298

298:                                              ; preds = %291, %228
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_idle, i64 8), i32 2) #22
          to label %335 [label %299], !srcloc !54

299:                                              ; preds = %298
  %300 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #22
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
  %311 = call i32 @kernfs_path_from_node(ptr noundef %310, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #22
  %312 = load volatile i64, ptr %217, align 8
  %313 = load volatile i64, ptr %128, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_idle, i64 8), i32 2) #22
          to label %334 [label %314], !srcloc !54

314:                                              ; preds = %304
  %315 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !55
  %316 = zext i32 %315 to i64
  %317 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %316) #22, !srcloc !56
  %318 = icmp ult i8 %317, 2
  call void @llvm.assume(i1 %318)
  %319 = icmp eq i8 %317, 0
  br i1 %319, label %334, label %320

320:                                              ; preds = %314
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !58
  %321 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_idle, i64 72), align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @__SCT__tp_func_iocost_iocg_idle(ptr noundef %325, ptr noundef %132, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %5, i64 noundef %312, i64 noundef %313, i64 noundef %229) #22
  br label %327

327:                                              ; preds = %323, %320
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !59
  %328 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !60
  %329 = icmp ult i8 %328, 2
  call void @llvm.assume(i1 %329)
  %330 = icmp eq i8 %328, 0
  br i1 %330, label %334, label %331, !prof !15

331:                                              ; preds = %327
  %332 = call i64 @llvm.read_register.i64(metadata !0)
  %333 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %332) #22, !srcloc !61
  call void @llvm.write_register.i64(metadata !0, i64 %333)
  br label %334

334:                                              ; preds = %331, %327, %314, %304
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %300) #22
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
  br i1 %356, label %412, label %357

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
  %368 = getelementptr [8 x i8], ptr %360, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = sext i32 %366 to i64
  %371 = getelementptr [8 x i8], ptr %360, i64 %370
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
  br i1 %404, label %405, label %410

405:                                              ; preds = %399
  %406 = getelementptr inbounds nuw i8, ptr %369, i64 36
  %407 = load i32, ptr %406, align 4
  %408 = icmp ne i32 %401, %407
  %409 = icmp sgt i32 %363, 0
  %or.cond = and i1 %408, %409
  br i1 %or.cond, label %.lr.ph.backedge, label %.thread

410:                                              ; preds = %399
  %.old200 = icmp sgt i32 %363, 0
  br i1 %.old200, label %.lr.ph.backedge, label %.thread

.lr.ph.backedge:                                  ; preds = %410, %405
  %.be = add nsw i32 %363, -1
  br label %.lr.ph, !llvm.loop !33

.thread:                                          ; preds = %410, %405, %357
  %411 = getelementptr inbounds nuw i8, ptr %336, i64 364
  store i8 1, ptr %411, align 4
  %.pre239 = load ptr, ptr %131, align 8
  br label %412

412:                                              ; preds = %.thread, %347
  %413 = phi ptr [ %.pre239, %.thread ], [ %337, %347 ]
  %414 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store ptr %415, ptr %416, align 8
  store volatile ptr %413, ptr %415, align 8
  store volatile ptr %131, ptr %131, align 8
  store volatile ptr %131, ptr %414, align 8
  br label %417

417:                                              ; preds = %412, %222, %214, %212, %208
  %418 = phi i32 [ %213, %212 ], [ %130, %208 ], [ %130, %412 ], [ %130, %222 ], [ %130, %214 ]
  call void @_raw_spin_unlock(ptr noundef %134) #22
  br label %419

419:                                              ; preds = %417, %154, %146
  %420 = phi i32 [ %418, %417 ], [ %130, %154 ], [ %130, %146 ]
  %421 = icmp eq ptr %133, %122
  br i1 %421, label %.loopexit175.loopexit, label %129, !llvm.loop !62

.loopexit175.loopexit:                            ; preds = %419
  %422 = icmp eq i32 %420, 0
  br label %.loopexit175

.loopexit175:                                     ; preds = %.loopexit175.loopexit, %121
  %423 = phi i1 [ true, %121 ], [ %422, %.loopexit175.loopexit ]
  %424 = getelementptr i8, ptr %0, i64 132
  %425 = load i8, ptr %424, align 4, !range !29, !noundef !30
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %.loopexit175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %428 = getelementptr i8, ptr %0, i64 136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %428, ptr elementtype(i32) %428) #22, !srcloc !32
  store i8 0, ptr %424, align 4
  br label %429

429:                                              ; preds = %427, %.loopexit175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %430, align 8
  %431 = load ptr, ptr %122, align 8
  %432 = icmp eq ptr %431, %122
  br i1 %432, label %.loopexit168, label %.preheader172

.preheader172:                                    ; preds = %429, %.loopexit170
  %433 = phi ptr [ %549, %.loopexit170 ], [ %431, %429 ]
  %434 = getelementptr i8, ptr %433, i64 -96
  %435 = load ptr, ptr %434, align 8
  %436 = load i64, ptr @__cpu_possible_mask, align 8
  %437 = getelementptr i8, ptr %433, i64 192
  br label %438

438:                                              ; preds = %.preheader172, %448
  %439 = phi i64 [ 0, %.preheader172 ], [ %459, %448 ]
  %440 = phi i64 [ 0, %.preheader172 ], [ %457, %448 ]
  %441 = shl nsw i64 -1, %439
  %442 = and i64 %441, %436
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %.thread111, label %444

444:                                              ; preds = %438
  %445 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %442) #23, !srcloc !43
  %446 = and i64 %445, 4294967232
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %.thread111

448:                                              ; preds = %444
  %449 = load ptr, ptr %437, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = and i64 %445, 63
  %452 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %451
  %453 = load i64, ptr %452, align 8
  %454 = add i64 %453, %450
  %455 = inttoptr i64 %454 to ptr
  %456 = load volatile i64, ptr %455, align 8
  %457 = add i64 %456, %440
  %458 = add nuw nsw i64 %445, 1
  %459 = and i64 %458, 127
  %460 = icmp samesign ugt i64 %459, 63
  br i1 %460, label %.thread111, label %438, !prof !44, !llvm.loop !63

.thread111:                                       ; preds = %438, %448, %444
  %.lcssa191 = phi i64 [ %440, %438 ], [ %457, %448 ], [ %440, %444 ]
  %461 = getelementptr i8, ptr %433, i64 264
  %462 = load i64, ptr %461, align 8
  %463 = sub i64 %.lcssa191, %462
  store i64 %.lcssa191, ptr %461, align 8
  %464 = getelementptr inbounds nuw i8, ptr %435, i64 312
  %465 = load i64, ptr %464, align 8
  %466 = udiv i64 %463, %465
  %467 = getelementptr i8, ptr %433, i64 272
  store i64 %466, ptr %467, align 8
  %468 = getelementptr i8, ptr %433, i64 200
  %469 = load i64, ptr %468, align 8
  %470 = add i64 %469, %466
  store i64 %470, ptr %468, align 8
  %471 = getelementptr i8, ptr %433, i64 304
  %472 = load i32, ptr %471, align 8
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %509

474:                                              ; preds = %.thread111
  %475 = zext nneg i32 %472 to i64
  %476 = getelementptr [8 x i8], ptr %433, i64 %475
  %477 = getelementptr i8, ptr %476, i64 304
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 312
  %480 = getelementptr i8, ptr %433, i64 232
  %481 = load i64, ptr %480, align 8
  %482 = sub i64 %470, %481
  %483 = load i64, ptr %479, align 8
  %484 = add i64 %482, %483
  store i64 %484, ptr %479, align 8
  %485 = getelementptr i8, ptr %433, i64 208
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr i8, ptr %433, i64 240
  %488 = load i64, ptr %487, align 8
  %489 = sub i64 %486, %488
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 320
  %491 = load i64, ptr %490, align 8
  %492 = add i64 %489, %491
  store i64 %492, ptr %490, align 8
  %493 = getelementptr i8, ptr %433, i64 216
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr i8, ptr %433, i64 248
  %496 = load i64, ptr %495, align 8
  %497 = sub i64 %494, %496
  %498 = getelementptr inbounds nuw i8, ptr %478, i64 328
  %499 = load i64, ptr %498, align 8
  %500 = add i64 %497, %499
  store i64 %500, ptr %498, align 8
  %501 = getelementptr i8, ptr %433, i64 224
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr i8, ptr %433, i64 256
  %504 = load i64, ptr %503, align 8
  %505 = sub i64 %502, %504
  %506 = getelementptr inbounds nuw i8, ptr %478, i64 336
  %507 = load i64, ptr %506, align 8
  %508 = add i64 %505, %507
  store i64 %508, ptr %506, align 8
  br label %509

509:                                              ; preds = %474, %.thread111
  %510 = getelementptr i8, ptr %433, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %510, ptr noundef align 8 dereferenceable(32) %468, i64 32, i1 false)
  %511 = getelementptr i8, ptr %433, i64 64
  %512 = load volatile ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, %511
  br i1 %513, label %515, label %514, !prof !15

514:                                              ; preds = %509
  call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #22, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1654, i32 2307, i64 12) #22, !srcloc !65
  call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #22, !srcloc !66
  br label %515

515:                                              ; preds = %514, %509
  %516 = load i32, ptr %471, align 8
  %517 = getelementptr i8, ptr %433, i64 312
  %518 = zext i32 %516 to i64
  %519 = add i32 %516, -1
  %520 = call i32 @llvm.smin.i32(i32 %519, i32 -1)
  %521 = add nsw i32 %520, 1
  br label %522

522:                                              ; preds = %527, %515
  %523 = phi i64 [ %524, %527 ], [ %518, %515 ]
  %524 = add nsw i64 %523, -1
  %525 = and i64 %524, 2147483648
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %.loopexit171

527:                                              ; preds = %522
  %528 = and i64 %524, 2147483647
  %529 = getelementptr [8 x i8], ptr %517, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 176
  %532 = load volatile ptr, ptr %531, align 8
  %533 = icmp eq ptr %532, %531
  br i1 %533, label %522, label %534, !llvm.loop !67

534:                                              ; preds = %527
  %535 = trunc i64 %523 to i32
  br label %.loopexit171

.loopexit171:                                     ; preds = %522, %534
  %536 = phi i32 [ %535, %534 ], [ %521, %522 ]
  %537 = icmp sgt i32 %536, %519
  br i1 %537, label %.loopexit170, label %.preheader169

.preheader169:                                    ; preds = %.loopexit171, %.preheader169
  %538 = phi i32 [ %545, %.preheader169 ], [ %536, %.loopexit171 ]
  %539 = sext i32 %538 to i64
  %540 = getelementptr [8 x i8], ptr %517, i64 %539
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 176
  %543 = load ptr, ptr %430, align 8
  store ptr %542, ptr %430, align 8
  store ptr %4, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 184
  store ptr %543, ptr %544, align 8
  store volatile ptr %542, ptr %543, align 8
  %545 = add i32 %538, 1
  %546 = load i32, ptr %471, align 8
  %547 = add i32 %546, -1
  %548 = icmp sgt i32 %545, %547
  br i1 %548, label %.loopexit170, label %.preheader169, !llvm.loop !68

.loopexit170:                                     ; preds = %.preheader169, %.loopexit171
  %549 = load ptr, ptr %433, align 8
  %550 = icmp eq ptr %549, %122
  br i1 %550, label %.loopexit173, label %.preheader172, !llvm.loop !69

.loopexit173:                                     ; preds = %.loopexit170
  %.pre240 = load ptr, ptr %430, align 8
  %551 = icmp eq ptr %.pre240, %4
  br i1 %551, label %.loopexit168, label %.preheader167

.preheader167:                                    ; preds = %.loopexit173, %595
  %552 = phi ptr [ %554, %595 ], [ %.pre240, %.loopexit173 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr i8, ptr %552, i64 240
  %556 = load i32, ptr %555, align 8
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %595

558:                                              ; preds = %.preheader167
  %559 = zext nneg i32 %556 to i64
  %560 = getelementptr [8 x i8], ptr %552, i64 %559
  %561 = getelementptr i8, ptr %560, i64 240
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 312
  %564 = getelementptr i8, ptr %552, i64 136
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr i8, ptr %552, i64 168
  %567 = load i64, ptr %566, align 8
  %568 = sub i64 %565, %567
  %569 = load i64, ptr %563, align 8
  %570 = add i64 %568, %569
  store i64 %570, ptr %563, align 8
  %571 = getelementptr i8, ptr %552, i64 144
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr i8, ptr %552, i64 176
  %574 = load i64, ptr %573, align 8
  %575 = sub i64 %572, %574
  %576 = getelementptr inbounds nuw i8, ptr %562, i64 320
  %577 = load i64, ptr %576, align 8
  %578 = add i64 %575, %577
  store i64 %578, ptr %576, align 8
  %579 = getelementptr i8, ptr %552, i64 152
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr i8, ptr %552, i64 184
  %582 = load i64, ptr %581, align 8
  %583 = sub i64 %580, %582
  %584 = getelementptr inbounds nuw i8, ptr %562, i64 328
  %585 = load i64, ptr %584, align 8
  %586 = add i64 %583, %585
  store i64 %586, ptr %584, align 8
  %587 = getelementptr i8, ptr %552, i64 160
  %588 = load i64, ptr %587, align 8
  %589 = getelementptr i8, ptr %552, i64 192
  %590 = load i64, ptr %589, align 8
  %591 = sub i64 %588, %590
  %592 = getelementptr inbounds nuw i8, ptr %562, i64 336
  %593 = load i64, ptr %592, align 8
  %594 = add i64 %591, %593
  store i64 %594, ptr %592, align 8
  %.pre241 = load ptr, ptr %553, align 8
  br label %595

595:                                              ; preds = %558, %.preheader167
  %596 = phi ptr [ %.pre241, %558 ], [ %554, %.preheader167 ]
  %597 = getelementptr i8, ptr %552, i64 168
  %598 = getelementptr i8, ptr %552, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %597, ptr noundef align 8 dereferenceable(32) %598, i64 32, i1 false)
  %599 = load ptr, ptr %552, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %596, ptr %600, align 8
  store volatile ptr %599, ptr %596, align 8
  store volatile ptr %552, ptr %552, align 8
  store volatile ptr %552, ptr %553, align 8
  %601 = icmp eq ptr %554, %4
  br i1 %601, label %.loopexit168, label %.preheader167, !llvm.loop !70

.loopexit168:                                     ; preds = %595, %429, %.loopexit173
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %602 = load ptr, ptr %122, align 8
  %603 = icmp eq ptr %602, %122
  br i1 %603, label %.thread114, label %605

.thread114:                                       ; preds = %.loopexit168
  %604 = load volatile ptr, ptr %6, align 8
  br label %1439

605:                                              ; preds = %.loopexit168
  %606 = icmp ne i32 %79, 0
  %607 = icmp ne i32 %81, 0
  %608 = select i1 %606, i1 true, i1 %607
  %609 = mul i64 %118, -10
  %610 = getelementptr i8, ptr %0, i64 -48
  %611 = getelementptr i8, ptr %0, i64 80
  br label %612

612:                                              ; preds = %968, %605
  %613 = phi ptr [ %602, %605 ], [ %970, %968 ]
  %614 = phi i32 [ 0, %605 ], [ %969, %968 ]
  %615 = phi i32 [ 0, %605 ], [ %708, %968 ]
  %616 = phi i64 [ 0, %605 ], [ %711, %968 ]
  %617 = getelementptr i8, ptr %613, i64 -112
  %618 = getelementptr i8, ptr %613, i64 -40
  %619 = load volatile i64, ptr %618, align 8
  %620 = getelementptr i8, ptr %613, i64 -48
  %621 = load volatile i64, ptr %620, align 8
  %622 = getelementptr i8, ptr %613, i64 -96
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 368
  %625 = load volatile i32, ptr %624, align 4
  %626 = getelementptr i8, ptr %613, i64 40
  %627 = load i32, ptr %626, align 8
  %628 = icmp eq i32 %625, %627
  br i1 %628, label %._crit_edge243, label %629

._crit_edge243:                                   ; preds = %612
  %.phi.trans.insert244 = getelementptr i8, ptr %613, i64 44
  %.pre245 = load i32, ptr %.phi.trans.insert244, align 4
  %.phi.trans.insert246 = getelementptr i8, ptr %613, i64 48
  %.pre247 = load i32, ptr %.phi.trans.insert246, align 8
  br label %679

629:                                              ; preds = %612
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
  %630 = getelementptr i8, ptr %613, i64 304
  %631 = load i32, ptr %630, align 8
  %632 = add i32 %631, -1
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %.loopexit166, label %634

634:                                              ; preds = %629
  %635 = getelementptr i8, ptr %613, i64 312
  %.pre242 = load ptr, ptr %635, align 8
  br label %636

636:                                              ; preds = %669, %634
  %637 = phi ptr [ %.pre242, %634 ], [ %644, %669 ]
  %638 = phi i32 [ 0, %634 ], [ %641, %669 ]
  %639 = phi i32 [ 65536, %634 ], [ %671, %669 ]
  %640 = phi i32 [ 65536, %634 ], [ %670, %669 ]
  %641 = add i32 %638, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr [8 x i8], ptr %635, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %637, i64 128
  %646 = load volatile i64, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %637, i64 136
  %648 = load volatile i64, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %650 = load volatile i32, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 36
  %652 = load volatile i32, ptr %651, align 4
  %653 = icmp ne i64 %646, 0
  %654 = icmp ne i64 %648, 0
  %655 = select i1 %653, i1 %654, i1 false
  br i1 %655, label %656, label %669

656:                                              ; preds = %636
  %657 = zext i32 %650 to i64
  %658 = call i64 @llvm.umax.i64(i64 %646, i64 %657)
  %659 = zext i32 %639 to i64
  %660 = mul nuw i64 %657, %659
  %661 = udiv i64 %660, %658
  %662 = trunc i64 %661 to i32
  %663 = zext i32 %652 to i64
  %664 = call i64 @llvm.umax.i64(i64 %648, i64 %663)
  %665 = zext i32 %640 to i64
  %666 = mul nuw i64 %663, %665
  %667 = udiv i64 %666, %664
  %668 = trunc i64 %667 to i32
  br label %669

669:                                              ; preds = %656, %636
  %670 = phi i32 [ %668, %656 ], [ %640, %636 ]
  %671 = phi i32 [ %662, %656 ], [ %639, %636 ]
  %672 = icmp sgt i32 %641, %632
  br i1 %672, label %.loopexit166.loopexit, label %636, !llvm.loop !53

.loopexit166.loopexit:                            ; preds = %669
  %673 = call i32 @llvm.umax.i32(i32 %671, i32 1)
  %674 = call i32 @llvm.umax.i32(i32 %670, i32 1)
  br label %.loopexit166

.loopexit166:                                     ; preds = %.loopexit166.loopexit, %629
  %675 = phi i32 [ 65536, %629 ], [ %674, %.loopexit166.loopexit ]
  %676 = phi i32 [ 65536, %629 ], [ %673, %.loopexit166.loopexit ]
  %677 = getelementptr i8, ptr %613, i64 44
  store i32 %676, ptr %677, align 4
  %678 = getelementptr i8, ptr %613, i64 48
  store i32 %675, ptr %678, align 8
  store i32 %625, ptr %626, align 8
  br label %679

679:                                              ; preds = %._crit_edge243, %.loopexit166
  %680 = phi i32 [ %.pre247, %._crit_edge243 ], [ %675, %.loopexit166 ]
  %681 = phi i32 [ %.pre245, %._crit_edge243 ], [ %676, %.loopexit166 ]
  %682 = getelementptr i8, ptr %613, i64 44
  %683 = getelementptr i8, ptr %613, i64 48
  br i1 %608, label %684, label %707

684:                                              ; preds = %679
  %685 = icmp eq ptr %617, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %684
  %687 = load ptr, ptr %617, align 8
  br label %688

688:                                              ; preds = %686, %684
  %689 = phi ptr [ %687, %686 ], [ null, %684 ]
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 288
  %691 = load volatile i32, ptr %690, align 4
  %692 = icmp eq i32 %691, 0
  %693 = sub i64 %619, %621
  %694 = icmp slt i64 %693, 0
  %695 = select i1 %692, i1 %694, i1 false
  br i1 %695, label %696, label %707

696:                                              ; preds = %688
  %697 = load i64, ptr %90, align 8
  %698 = sub i64 %609, %621
  %699 = add i64 %698, %697
  %700 = icmp slt i64 %699, 0
  br i1 %700, label %701, label %707

701:                                              ; preds = %696
  %702 = add i64 %619, %118
  %703 = sub i64 %702, %697
  %704 = lshr i64 %703, 63
  %705 = trunc nuw nsw i64 %704 to i32
  %706 = add i32 %615, %705
  br label %707

707:                                              ; preds = %701, %696, %688, %679
  %708 = phi i32 [ %615, %688 ], [ %615, %696 ], [ %615, %679 ], [ %706, %701 ]
  %709 = getelementptr i8, ptr %613, i64 272
  %710 = load i64, ptr %709, align 8
  %711 = add i64 %710, %616
  %712 = getelementptr i8, ptr %613, i64 80
  %713 = load volatile ptr, ptr %712, align 8
  %714 = icmp eq ptr %713, %712
  br i1 %714, label %716, label %715, !prof !15

715:                                              ; preds = %707
  call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #22, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 2303, i32 2307, i64 12) #22, !srcloc !72
  call void asm sideeffect "669: nop\0A\09.pushsection .discard.instr_end\0A\09.long 669b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 669) #22, !srcloc !73
  br label %716

716:                                              ; preds = %715, %707
  %717 = icmp ult i32 %680, %681
  br i1 %717, label %728, label %718

718:                                              ; preds = %716
  %719 = getelementptr i8, ptr %613, i64 104
  %720 = load volatile ptr, ptr %719, align 8
  %721 = icmp eq ptr %720, %719
  br i1 %721, label %722, label %966

722:                                              ; preds = %718
  %723 = load i64, ptr %90, align 8
  %724 = load i64, ptr %610, align 8
  %725 = sub i64 %621, %723
  %726 = add i64 %725, %724
  %727 = icmp slt i64 %726, 0
  br i1 %727, label %728, label %966

728:                                              ; preds = %722, %716
  %729 = icmp eq i64 %619, %621
  br i1 %729, label %741, label %730

730:                                              ; preds = %728
  %731 = load i64, ptr %611, align 8
  %732 = sub i64 %621, %619
  %733 = zext i32 %680 to i64
  %734 = mul i64 %732, %733
  %735 = add i64 %734, 65535
  %736 = lshr i64 %735, 16
  %737 = add nsw i64 %736, -1
  %738 = add i64 %737, %731
  %739 = udiv i64 %738, %731
  %740 = call i64 @llvm.umax.i64(i64 %710, i64 %739)
  br label %741

741:                                              ; preds = %730, %728
  %742 = phi i64 [ %740, %730 ], [ %710, %728 ]
  %743 = load i64, ptr %89, align 8
  %744 = getelementptr i8, ptr %613, i64 184
  %745 = load i64, ptr %744, align 8
  %746 = sub i64 %743, %745
  %747 = icmp slt i64 %746, 0
  %748 = load i64, ptr %84, align 8
  %749 = select i1 %747, i64 %745, i64 %743
  %750 = sub i64 %748, %749
  %751 = call i64 @llvm.umax.i64(i64 %750, i64 1)
  %752 = shl i64 %742, 16
  %753 = add i64 %752, -1
  %754 = add i64 %753, %751
  %755 = udiv i64 %754, %751
  %756 = trunc i64 %755 to i32
  %757 = call i32 @llvm.umax.i32(i32 %756, i32 1)
  %758 = call i32 @llvm.umin.i32(i32 %757, i32 65536)
  %759 = load ptr, ptr %622, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 368
  %761 = load volatile i32, ptr %760, align 4
  %762 = load i32, ptr %626, align 8
  %763 = icmp eq i32 %761, %762
  br i1 %763, label %._crit_edge249, label %764

._crit_edge249:                                   ; preds = %741
  %.pre250 = load i32, ptr %682, align 4
  %.pre251 = load i32, ptr %683, align 8
  %.phi.trans.insert252 = getelementptr i8, ptr %613, i64 304
  %.pre253 = load i32, ptr %.phi.trans.insert252, align 8
  %.pre267 = add i32 %.pre253, -1
  br label %812

764:                                              ; preds = %741
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
  %765 = getelementptr i8, ptr %613, i64 304
  %766 = load i32, ptr %765, align 8
  %767 = add i32 %766, -1
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %.loopexit165, label %769

769:                                              ; preds = %764
  %770 = getelementptr i8, ptr %613, i64 312
  %.pre248 = load ptr, ptr %770, align 8
  br label %771

771:                                              ; preds = %804, %769
  %772 = phi ptr [ %.pre248, %769 ], [ %779, %804 ]
  %773 = phi i32 [ 0, %769 ], [ %776, %804 ]
  %774 = phi i32 [ 65536, %769 ], [ %806, %804 ]
  %775 = phi i32 [ 65536, %769 ], [ %805, %804 ]
  %776 = add i32 %773, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr [8 x i8], ptr %770, i64 %777
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %772, i64 128
  %781 = load volatile i64, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %772, i64 136
  %783 = load volatile i64, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 32
  %785 = load volatile i32, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %779, i64 36
  %787 = load volatile i32, ptr %786, align 4
  %788 = icmp ne i64 %781, 0
  %789 = icmp ne i64 %783, 0
  %790 = select i1 %788, i1 %789, i1 false
  br i1 %790, label %791, label %804

791:                                              ; preds = %771
  %792 = zext i32 %785 to i64
  %793 = call i64 @llvm.umax.i64(i64 %781, i64 %792)
  %794 = zext i32 %774 to i64
  %795 = mul nuw i64 %792, %794
  %796 = udiv i64 %795, %793
  %797 = trunc i64 %796 to i32
  %798 = zext i32 %787 to i64
  %799 = call i64 @llvm.umax.i64(i64 %783, i64 %798)
  %800 = zext i32 %775 to i64
  %801 = mul nuw i64 %798, %800
  %802 = udiv i64 %801, %799
  %803 = trunc i64 %802 to i32
  br label %804

804:                                              ; preds = %791, %771
  %805 = phi i32 [ %803, %791 ], [ %775, %771 ]
  %806 = phi i32 [ %797, %791 ], [ %774, %771 ]
  %807 = icmp sgt i32 %776, %767
  br i1 %807, label %.loopexit165.loopexit, label %771, !llvm.loop !53

.loopexit165.loopexit:                            ; preds = %804
  %808 = call i32 @llvm.umax.i32(i32 %806, i32 1)
  %809 = call i32 @llvm.umax.i32(i32 %805, i32 1)
  br label %.loopexit165

.loopexit165:                                     ; preds = %.loopexit165.loopexit, %764
  %810 = phi i32 [ 65536, %764 ], [ %809, %.loopexit165.loopexit ]
  %811 = phi i32 [ 65536, %764 ], [ %808, %.loopexit165.loopexit ]
  store i32 %811, ptr %682, align 4
  store i32 %810, ptr %683, align 8
  store i32 %761, ptr %626, align 8
  br label %812

812:                                              ; preds = %._crit_edge249, %.loopexit165
  %.pre-phi = phi i32 [ %.pre267, %._crit_edge249 ], [ %767, %.loopexit165 ]
  %813 = phi i32 [ %.pre253, %._crit_edge249 ], [ %766, %.loopexit165 ]
  %814 = phi i32 [ %.pre251, %._crit_edge249 ], [ %810, %.loopexit165 ]
  %815 = phi i32 [ %.pre250, %._crit_edge249 ], [ %811, %.loopexit165 ]
  %816 = icmp sgt i32 %.pre-phi, -1
  br i1 %816, label %817, label %858

817:                                              ; preds = %812
  %818 = getelementptr i8, ptr %613, i64 -80
  %819 = load i32, ptr %818, align 8
  %820 = getelementptr i8, ptr %613, i64 312
  %821 = zext nneg i32 %.pre-phi to i64
  br label %822

822:                                              ; preds = %822, %817
  %823 = phi i64 [ %821, %817 ], [ %853, %822 ]
  %824 = phi i64 [ 65536, %817 ], [ %842, %822 ]
  %825 = phi i32 [ %819, %817 ], [ %852, %822 ]
  %826 = phi i32 [ %813, %817 ], [ %854, %822 ]
  %827 = getelementptr [8 x i8], ptr %820, i64 %823
  %828 = load ptr, ptr %827, align 8
  %829 = sext i32 %826 to i64
  %830 = getelementptr [8 x i8], ptr %820, i64 %829
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 136
  %833 = load i64, ptr %832, align 8
  %834 = zext i32 %825 to i64
  %835 = add i64 %833, %834
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 36
  %837 = load i32, ptr %836, align 4
  %838 = zext i32 %837 to i64
  %839 = sub i64 %835, %838
  %840 = and i64 %824, 4294967295
  %841 = mul nuw i64 %840, %834
  %842 = udiv i64 %841, %839
  %843 = getelementptr inbounds nuw i8, ptr %828, i64 128
  %844 = load i64, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %828, i64 32
  %846 = load i32, ptr %845, align 8
  %847 = zext i32 %846 to i64
  %848 = mul i64 %839, %847
  %849 = add i64 %844, -1
  %850 = add i64 %849, %848
  %851 = udiv i64 %850, %844
  %852 = trunc i64 %851 to i32
  %853 = add nsw i64 %823, -1
  %.not = icmp eq i64 %823, 0
  %854 = trunc i64 %823 to i32
  br i1 %.not, label %855, label %822, !llvm.loop !74

855:                                              ; preds = %822
  %856 = trunc i64 %842 to i32
  %857 = call i32 @llvm.umax.i32(i32 %856, i32 1)
  br label %858

858:                                              ; preds = %855, %812
  %859 = phi i32 [ 65536, %812 ], [ %857, %855 ]
  %860 = load ptr, ptr %622, align 8
  %861 = load volatile i64, ptr %620, align 8
  %862 = getelementptr i8, ptr %613, i64 -32
  %863 = load i64, ptr %862, align 8
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %865, label %908

865:                                              ; preds = %858
  %866 = getelementptr i8, ptr %613, i64 104
  %867 = load volatile ptr, ptr %866, align 8
  %868 = icmp eq ptr %867, %866
  br i1 %868, label %869, label %.thread113.thread

869:                                              ; preds = %865
  %870 = load i64, ptr %90, align 8
  %871 = getelementptr inbounds nuw i8, ptr %860, i64 176
  %872 = load i64, ptr %871, align 8
  %873 = add i64 %861, %872
  %874 = sub i64 %870, %873
  %875 = icmp slt i64 %874, 0
  br i1 %875, label %.thread113.thread, label %876

876:                                              ; preds = %869
  %877 = getelementptr inbounds nuw i8, ptr %860, i64 192
  %878 = load i64, ptr %877, align 8
  %879 = add i64 %861, %878
  %880 = sub i64 %870, %879
  %881 = icmp sgt i64 %880, 0
  br i1 %881, label %882, label %890

882:                                              ; preds = %876
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %620, i64 %880, ptr elementtype(i64) %620) #22, !srcloc !75
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %618, i64 %880, ptr elementtype(i64) %618) #22, !srcloc !75
  %883 = add i64 %880, %861
  %884 = zext i32 %814 to i64
  %885 = mul i64 %880, %884
  %886 = lshr i64 %885, 16
  %887 = getelementptr inbounds nuw i8, ptr %860, i64 320
  %888 = load i64, ptr %887, align 8
  %889 = sub i64 %888, %886
  store i64 %889, ptr %887, align 8
  %.pre254 = load i64, ptr %90, align 8
  br label %890

890:                                              ; preds = %882, %876
  %891 = phi i64 [ %.pre254, %882 ], [ %870, %876 ]
  %892 = phi i64 [ %883, %882 ], [ %861, %876 ]
  %893 = sub i64 %891, %892
  %894 = shl i64 %893, 16
  %895 = getelementptr inbounds nuw i8, ptr %860, i64 344
  %896 = load i64, ptr %895, align 8
  %897 = sub i64 %891, %896
  %898 = sdiv i64 %894, %897
  %899 = shl i32 %758, 16
  %900 = zext i32 %899 to i64
  %901 = add i64 %898, 32768
  %902 = sdiv i64 %900, %901
  %903 = zext i32 %859 to i64
  %904 = icmp slt i64 %902, %903
  %905 = call i64 @llvm.smax.i64(i64 %902, i64 1)
  %906 = trunc nuw i64 %905 to i32
  %907 = select i1 %904, i32 %906, i32 %859
  br label %908

908:                                              ; preds = %890, %858
  %909 = phi i32 [ %907, %890 ], [ 1, %858 ]
  %910 = icmp ult i32 %909, %859
  %911 = icmp ugt i32 %815, 1
  %912 = select i1 %910, i1 %911, i1 false
  br i1 %912, label %913, label %.thread113

913:                                              ; preds = %908
  %914 = getelementptr i8, ptr %613, i64 52
  store i32 %815, ptr %914, align 4
  %915 = getelementptr i8, ptr %613, i64 56
  store i32 %909, ptr %915, align 8
  %916 = load ptr, ptr %6, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store ptr %712, ptr %917, align 8
  store ptr %916, ptr %712, align 8
  %918 = getelementptr i8, ptr %613, i64 88
  store ptr %6, ptr %918, align 8
  store volatile ptr %712, ptr %6, align 8
  br label %968

.thread113:                                       ; preds = %908
  %.pre255 = load i64, ptr %862, align 8
  %919 = icmp eq i64 %.pre255, 0
  br i1 %919, label %.thread113.thread, label %968

.thread113.thread:                                ; preds = %865, %869, %.thread113
  %920 = phi i32 [ %909, %.thread113 ], [ %859, %869 ], [ %859, %865 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_shortage, i64 8), i32 2) #22
          to label %962 [label %921], !srcloc !54

921:                                              ; preds = %.thread113.thread
  %922 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #22
  %923 = icmp eq ptr %617, null
  br i1 %923, label %926, label %924

924:                                              ; preds = %921
  %925 = load ptr, ptr %617, align 8
  br label %926

926:                                              ; preds = %924, %921
  %927 = phi ptr [ %925, %924 ], [ null, %921 ]
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 40
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 248
  %932 = load ptr, ptr %931, align 8
  %933 = call i32 @kernfs_path_from_node(ptr noundef %932, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #22
  %934 = getelementptr i8, ptr %613, i64 -76
  %935 = load i32, ptr %934, align 4
  %936 = getelementptr i8, ptr %613, i64 -80
  %937 = load i32, ptr %936, align 8
  %938 = load i32, ptr %683, align 8
  %939 = zext i32 %938 to i64
  %940 = zext i32 %920 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_shortage, i64 8), i32 2) #22
          to label %961 [label %941], !srcloc !54

941:                                              ; preds = %926
  %942 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !76
  %943 = zext i32 %942 to i64
  %944 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %943) #22, !srcloc !56
  %945 = icmp ult i8 %944, 2
  call void @llvm.assume(i1 %945)
  %946 = icmp eq i8 %944, 0
  br i1 %946, label %961, label %947

947:                                              ; preds = %941
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !77
  %948 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_shortage, i64 72), align 8
  %949 = icmp eq ptr %948, null
  br i1 %949, label %954, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %952 = load ptr, ptr %951, align 8
  %953 = call i32 @__SCT__tp_func_iocost_inuse_shortage(ptr noundef %952, ptr noundef %617, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %5, i32 noundef %935, i32 noundef %937, i64 noundef %939, i64 noundef %940) #22
  br label %954

954:                                              ; preds = %950, %947
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !78
  %955 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !60
  %956 = icmp ult i8 %955, 2
  call void @llvm.assume(i1 %956)
  %957 = icmp eq i8 %955, 0
  br i1 %957, label %961, label %958, !prof !15

958:                                              ; preds = %954
  %959 = call i64 @llvm.read_register.i64(metadata !0)
  %960 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %959) #22, !srcloc !79
  call void @llvm.write_register.i64(metadata !0, i64 %960)
  br label %961

961:                                              ; preds = %958, %954, %941, %926
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %922) #22
  br label %962

962:                                              ; preds = %961, %.thread113.thread
  %963 = getelementptr i8, ptr %613, i64 -80
  %964 = load i32, ptr %963, align 8
  call fastcc void @__propagate_weights(ptr noundef %617, i32 noundef %964, i32 noundef %964, i1 noundef zeroext true, ptr noundef nonnull %5)
  %965 = add i32 %614, 1
  br label %968

966:                                              ; preds = %722, %718
  %967 = add i32 %614, 1
  br label %968

968:                                              ; preds = %966, %962, %.thread113, %913
  %969 = phi i32 [ %967, %966 ], [ %614, %913 ], [ %614, %.thread113 ], [ %965, %962 ]
  %970 = load ptr, ptr %613, align 8
  %971 = icmp eq ptr %970, %122
  br i1 %971, label %972, label %612, !llvm.loop !80

972:                                              ; preds = %968
  %973 = load volatile ptr, ptr %6, align 8
  %974 = icmp ne ptr %973, %6
  %975 = icmp ne i32 %969, 0
  %976 = select i1 %974, i1 %975, i1 false
  br i1 %976, label %977, label %1439

977:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %978, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %979 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %979, align 8
  br label %980

980:                                              ; preds = %1053, %977
  %981 = phi ptr [ %1055, %1053 ], [ %973, %977 ]
  %982 = phi i32 [ %1045, %1053 ], [ 0, %977 ]
  %983 = phi i32 [ %1054, %1053 ], [ 0, %977 ]
  %984 = getelementptr i8, ptr %981, i64 -176
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 368
  %987 = load volatile i32, ptr %986, align 4
  %988 = getelementptr i8, ptr %981, i64 -40
  %989 = load i32, ptr %988, align 8
  %990 = icmp eq i32 %987, %989
  br i1 %990, label %._crit_edge257, label %991

._crit_edge257:                                   ; preds = %980
  %.phi.trans.insert258 = getelementptr i8, ptr %981, i64 -36
  %.pre259 = load i32, ptr %.phi.trans.insert258, align 4
  br label %1041

991:                                              ; preds = %980
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
  %992 = getelementptr i8, ptr %981, i64 224
  %993 = load i32, ptr %992, align 8
  %994 = add i32 %993, -1
  %995 = icmp slt i32 %994, 0
  br i1 %995, label %.loopexit164, label %996

996:                                              ; preds = %991
  %997 = getelementptr i8, ptr %981, i64 232
  %.pre256 = load ptr, ptr %997, align 8
  br label %998

998:                                              ; preds = %1031, %996
  %999 = phi ptr [ %.pre256, %996 ], [ %1006, %1031 ]
  %1000 = phi i32 [ 0, %996 ], [ %1003, %1031 ]
  %1001 = phi i32 [ 65536, %996 ], [ %1033, %1031 ]
  %1002 = phi i32 [ 65536, %996 ], [ %1032, %1031 ]
  %1003 = add i32 %1000, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr [8 x i8], ptr %997, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %999, i64 128
  %1008 = load volatile i64, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %999, i64 136
  %1010 = load volatile i64, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %1012 = load volatile i32, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1006, i64 36
  %1014 = load volatile i32, ptr %1013, align 4
  %1015 = icmp ne i64 %1008, 0
  %1016 = icmp ne i64 %1010, 0
  %1017 = select i1 %1015, i1 %1016, i1 false
  br i1 %1017, label %1018, label %1031

1018:                                             ; preds = %998
  %1019 = zext i32 %1012 to i64
  %1020 = call i64 @llvm.umax.i64(i64 %1008, i64 %1019)
  %1021 = zext i32 %1001 to i64
  %1022 = mul nuw i64 %1019, %1021
  %1023 = udiv i64 %1022, %1020
  %1024 = trunc i64 %1023 to i32
  %1025 = zext i32 %1014 to i64
  %1026 = call i64 @llvm.umax.i64(i64 %1010, i64 %1025)
  %1027 = zext i32 %1002 to i64
  %1028 = mul nuw i64 %1025, %1027
  %1029 = udiv i64 %1028, %1026
  %1030 = trunc i64 %1029 to i32
  br label %1031

1031:                                             ; preds = %1018, %998
  %1032 = phi i32 [ %1030, %1018 ], [ %1002, %998 ]
  %1033 = phi i32 [ %1024, %1018 ], [ %1001, %998 ]
  %1034 = icmp sgt i32 %1003, %994
  br i1 %1034, label %.loopexit164.loopexit, label %998, !llvm.loop !53

.loopexit164.loopexit:                            ; preds = %1031
  %1035 = call i32 @llvm.umax.i32(i32 %1033, i32 1)
  %1036 = call i32 @llvm.umax.i32(i32 %1032, i32 1)
  br label %.loopexit164

.loopexit164:                                     ; preds = %.loopexit164.loopexit, %991
  %1037 = phi i32 [ 65536, %991 ], [ %1036, %.loopexit164.loopexit ]
  %1038 = phi i32 [ 65536, %991 ], [ %1035, %.loopexit164.loopexit ]
  %1039 = getelementptr i8, ptr %981, i64 -36
  store i32 %1038, ptr %1039, align 4
  %1040 = getelementptr i8, ptr %981, i64 -32
  store i32 %1037, ptr %1040, align 8
  store i32 %987, ptr %988, align 8
  br label %1041

1041:                                             ; preds = %._crit_edge257, %.loopexit164
  %1042 = phi i32 [ %.pre259, %._crit_edge257 ], [ %1038, %.loopexit164 ]
  %1043 = getelementptr i8, ptr %981, i64 -24
  %1044 = load i32, ptr %1043, align 8
  %1045 = add i32 %1044, %982
  %1046 = icmp ugt i32 %1044, %1042
  br i1 %1046, label %1047, label %1053

1047:                                             ; preds = %1041
  %1048 = add i32 %1044, %983
  %1049 = getelementptr i8, ptr %981, i64 -16
  %1050 = load ptr, ptr %2, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store ptr %1049, ptr %1051, align 8
  store ptr %1050, ptr %1049, align 8
  %1052 = getelementptr i8, ptr %981, i64 -8
  store ptr %2, ptr %1052, align 8
  store volatile ptr %1049, ptr %2, align 8
  br label %1053

1053:                                             ; preds = %1047, %1041
  %1054 = phi i32 [ %1048, %1047 ], [ %983, %1041 ]
  %1055 = load ptr, ptr %981, align 8
  %1056 = icmp eq ptr %1055, %6
  br i1 %1056, label %1057, label %980, !llvm.loop !81

1057:                                             ; preds = %1053
  %1058 = icmp ugt i32 %1045, 65535
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1057
  %1060 = add i32 %1045, -65535
  %1061 = icmp ugt i32 %1054, %1060
  br i1 %1061, label %1063, label %1062, !prof !15

1062:                                             ; preds = %1059
  call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #22, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1879, i32 2307, i64 12) #22, !srcloc !83
  call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_end\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #22, !srcloc !84
  br label %1063

1063:                                             ; preds = %1062, %1059
  %1064 = sub i32 %1054, %1060
  br label %1065

1065:                                             ; preds = %1063, %1057
  %1066 = phi i32 [ %1064, %1063 ], [ 0, %1057 ]
  %1067 = load ptr, ptr %2, align 8
  %1068 = icmp eq ptr %1067, %2
  br i1 %1068, label %.loopexit163, label %1069

1069:                                             ; preds = %1065
  %1070 = icmp eq i32 %1066, 0
  %1071 = zext i32 %1066 to i64
  %1072 = zext i32 %1054 to i64
  br label %1075

.loopexit163:                                     ; preds = %1085, %1065
  %1073 = load ptr, ptr %6, align 8
  %1074 = icmp eq ptr %1073, %6
  br i1 %1074, label %.loopexit162, label %.preheader161

1075:                                             ; preds = %1085, %1069
  %1076 = phi ptr [ %1067, %1069 ], [ %1077, %1085 ]
  %1077 = load ptr, ptr %1076, align 8
  br i1 %1070, label %1085, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr i8, ptr %1076, i64 -8
  %1080 = load i32, ptr %1079, align 8
  %1081 = zext i32 %1080 to i64
  %1082 = mul nuw i64 %1081, %1071
  %1083 = udiv i64 %1082, %1072
  %1084 = trunc i64 %1083 to i32
  store i32 %1084, ptr %1079, align 8
  br label %1085

1085:                                             ; preds = %1078, %1075
  %1086 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store ptr %1087, ptr %1088, align 8
  store volatile ptr %1077, ptr %1087, align 8
  store volatile ptr %1076, ptr %1076, align 8
  store volatile ptr %1076, ptr %1086, align 8
  %1089 = icmp eq ptr %1077, %2
  br i1 %1089, label %.loopexit163, label %1075, !llvm.loop !85

.preheader161:                                    ; preds = %.loopexit163, %.loopexit159
  %1090 = phi ptr [ %1130, %.loopexit159 ], [ %1073, %.loopexit163 ]
  %1091 = getelementptr i8, ptr %1090, i64 -16
  %1092 = load volatile ptr, ptr %1091, align 8
  %1093 = icmp eq ptr %1092, %1091
  br i1 %1093, label %1095, label %1094, !prof !15

1094:                                             ; preds = %.preheader161
  call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #22, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1654, i32 2307, i64 12) #22, !srcloc !65
  call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #22, !srcloc !66
  br label %1095

1095:                                             ; preds = %1094, %.preheader161
  %1096 = getelementptr i8, ptr %1090, i64 224
  %1097 = load i32, ptr %1096, align 8
  %1098 = getelementptr i8, ptr %1090, i64 232
  %1099 = zext i32 %1097 to i64
  %1100 = add i32 %1097, -1
  %1101 = call i32 @llvm.smin.i32(i32 %1100, i32 -1)
  %1102 = add nsw i32 %1101, 1
  br label %1103

1103:                                             ; preds = %1108, %1095
  %1104 = phi i64 [ %1105, %1108 ], [ %1099, %1095 ]
  %1105 = add nsw i64 %1104, -1
  %1106 = and i64 %1105, 2147483648
  %1107 = icmp eq i64 %1106, 0
  br i1 %1107, label %1108, label %.loopexit160

1108:                                             ; preds = %1103
  %1109 = and i64 %1105, 2147483647
  %1110 = getelementptr [8 x i8], ptr %1098, i64 %1109
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 176
  %1113 = load volatile ptr, ptr %1112, align 8
  %1114 = icmp eq ptr %1113, %1112
  br i1 %1114, label %1103, label %1115, !llvm.loop !67

1115:                                             ; preds = %1108
  %1116 = trunc i64 %1104 to i32
  br label %.loopexit160

.loopexit160:                                     ; preds = %1103, %1115
  %1117 = phi i32 [ %1116, %1115 ], [ %1102, %1103 ]
  %1118 = icmp sgt i32 %1117, %1100
  br i1 %1118, label %.loopexit159, label %.preheader158

.preheader158:                                    ; preds = %.loopexit160, %.preheader158
  %1119 = phi i32 [ %1126, %.preheader158 ], [ %1117, %.loopexit160 ]
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr [8 x i8], ptr %1098, i64 %1120
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 176
  %1124 = load ptr, ptr %979, align 8
  store ptr %1123, ptr %979, align 8
  store ptr %3, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 184
  store ptr %1124, ptr %1125, align 8
  store volatile ptr %1123, ptr %1124, align 8
  %1126 = add i32 %1119, 1
  %1127 = load i32, ptr %1096, align 8
  %1128 = add i32 %1127, -1
  %1129 = icmp sgt i32 %1126, %1128
  br i1 %1129, label %.loopexit159, label %.preheader158, !llvm.loop !68

.loopexit159:                                     ; preds = %.preheader158, %.loopexit160
  %1130 = load ptr, ptr %1090, align 8
  %1131 = icmp eq ptr %1130, %6
  br i1 %1131, label %.loopexit162, label %.preheader161, !llvm.loop !86

.loopexit162:                                     ; preds = %.loopexit159, %.loopexit163
  %1132 = load ptr, ptr %3, align 8
  %1133 = getelementptr i8, ptr %1132, i64 240
  %1134 = load i32, ptr %1133, align 8
  %1135 = icmp sgt i32 %1134, 0
  br i1 %1135, label %1136, label %1137, !prof !16

1136:                                             ; preds = %.loopexit162
  call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #22, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1902, i32 2307, i64 12) #22, !srcloc !88
  call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_end\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #22, !srcloc !89
  %.pre260 = load ptr, ptr %3, align 8
  br label %1137

1137:                                             ; preds = %1136, %.loopexit162
  %1138 = phi ptr [ %.pre260, %1136 ], [ %1132, %.loopexit162 ]
  %1139 = icmp eq ptr %1138, %3
  br i1 %1139, label %.loopexit157, label %.preheader156

.loopexit157:                                     ; preds = %.preheader156, %1137
  %1140 = load ptr, ptr %6, align 8
  %1141 = icmp eq ptr %1140, %6
  br i1 %1141, label %.loopexit155, label %.preheader154

.preheader156:                                    ; preds = %1137, %.preheader156
  %1142 = phi ptr [ %1146, %.preheader156 ], [ %1138, %1137 ]
  %1143 = getelementptr i8, ptr %1142, i64 -32
  store i64 0, ptr %1143, align 8
  %1144 = getelementptr i8, ptr %1142, i64 -12
  store i32 0, ptr %1144, align 4
  %1145 = getelementptr i8, ptr %1142, i64 -8
  store i32 0, ptr %1145, align 8
  %1146 = load ptr, ptr %1142, align 8
  %1147 = icmp eq ptr %1146, %3
  br i1 %1147, label %.loopexit157, label %.preheader156, !llvm.loop !90

.preheader154:                                    ; preds = %.loopexit157, %.preheader154
  %1148 = phi ptr [ %1166, %.preheader154 ], [ %1140, %.loopexit157 ]
  %1149 = getelementptr i8, ptr %1148, i64 232
  %1150 = getelementptr i8, ptr %1148, i64 224
  %1151 = load i32, ptr %1150, align 8
  %1152 = add i32 %1151, -1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr [8 x i8], ptr %1149, i64 %1153
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr i8, ptr %1148, i64 -28
  %1157 = load i32, ptr %1156, align 4
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 164
  %1159 = load i32, ptr %1158, align 4
  %1160 = add i32 %1159, %1157
  store i32 %1160, ptr %1158, align 4
  %1161 = getelementptr i8, ptr %1148, i64 -24
  %1162 = load i32, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1155, i64 168
  %1164 = load i32, ptr %1163, align 8
  %1165 = add i32 %1164, %1162
  store i32 %1165, ptr %1163, align 8
  %1166 = load ptr, ptr %1148, align 8
  %1167 = icmp eq ptr %1166, %6
  br i1 %1167, label %.loopexit155, label %.preheader154, !llvm.loop !91

.loopexit155:                                     ; preds = %.preheader154, %.loopexit157
  %1168 = load ptr, ptr %979, align 8
  %1169 = icmp eq ptr %1168, %3
  br i1 %1169, label %.loopexit153, label %.preheader152

.loopexit153:                                     ; preds = %1191, %.loopexit155
  %1170 = load ptr, ptr %3, align 8
  %1171 = icmp eq ptr %1170, %3
  br i1 %1171, label %.loopexit151, label %.preheader150

.preheader152:                                    ; preds = %.loopexit155, %1191
  %1172 = phi ptr [ %1193, %1191 ], [ %1168, %.loopexit155 ]
  %1173 = getelementptr i8, ptr %1172, i64 240
  %1174 = load i32, ptr %1173, align 8
  %1175 = icmp sgt i32 %1174, 0
  br i1 %1175, label %1176, label %1191

1176:                                             ; preds = %.preheader152
  %1177 = zext nneg i32 %1174 to i64
  %1178 = getelementptr [8 x i8], ptr %1172, i64 %1177
  %1179 = getelementptr i8, ptr %1178, i64 240
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr i8, ptr %1172, i64 -12
  %1182 = load i32, ptr %1181, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 164
  %1184 = load i32, ptr %1183, align 4
  %1185 = add i32 %1184, %1182
  store i32 %1185, ptr %1183, align 4
  %1186 = getelementptr i8, ptr %1172, i64 -8
  %1187 = load i32, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1180, i64 168
  %1189 = load i32, ptr %1188, align 8
  %1190 = add i32 %1189, %1187
  store i32 %1190, ptr %1188, align 8
  br label %1191

1191:                                             ; preds = %1176, %.preheader152
  %1192 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp eq ptr %1193, %3
  br i1 %1194, label %.loopexit153, label %.preheader152, !llvm.loop !92

.preheader150:                                    ; preds = %.loopexit153, %1251
  %1195 = phi ptr [ %1252, %1251 ], [ %1170, %.loopexit153 ]
  %1196 = getelementptr i8, ptr %1195, i64 -176
  %1197 = getelementptr i8, ptr %1195, i64 240
  %1198 = load i32, ptr %1197, align 8
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %.preheader150._crit_edge, label %1200

.preheader150._crit_edge:                         ; preds = %.preheader150
  %.phi.trans.insert261 = getelementptr i8, ptr %1195, i64 -20
  %.pre262 = load i32, ptr %.phi.trans.insert261, align 4
  br label %1220

1200:                                             ; preds = %.preheader150
  %1201 = getelementptr i8, ptr %1195, i64 248
  %1202 = add i32 %1198, -1
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr [8 x i8], ptr %1201, i64 %1203
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 128
  %1207 = load i64, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1205, i64 156
  %1209 = load i32, ptr %1208, align 4
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr i8, ptr %1195, i64 -144
  %1212 = load i32, ptr %1211, align 8
  %1213 = zext i32 %1212 to i64
  %1214 = mul nuw i64 %1213, %1210
  %1215 = add i64 %1207, -1
  %1216 = add i64 %1215, %1214
  %1217 = udiv i64 %1216, %1207
  %1218 = trunc i64 %1217 to i32
  %1219 = getelementptr i8, ptr %1195, i64 -20
  store i32 %1218, ptr %1219, align 4
  br label %1220

1220:                                             ; preds = %.preheader150._crit_edge, %1200
  %1221 = phi i32 [ %.pre262, %.preheader150._crit_edge ], [ %1218, %1200 ]
  %1222 = getelementptr i8, ptr %1195, i64 -12
  %1223 = load i32, ptr %1222, align 4
  %1224 = getelementptr i8, ptr %1195, i64 -20
  %1225 = call i32 @llvm.umin.i32(i32 %1223, i32 %1221)
  store i32 %1225, ptr %1222, align 4
  %1226 = getelementptr i8, ptr %1195, i64 -8
  %1227 = load i32, ptr %1226, align 8
  %1228 = add i32 %1225, -1
  %1229 = call i32 @llvm.umin.i32(i32 %1227, i32 %1228)
  store i32 %1229, ptr %1226, align 8
  %1230 = icmp ult i32 %1221, 2
  br i1 %1230, label %1235, label %1231

1231:                                             ; preds = %1220
  %1232 = icmp ult i32 %1223, 2
  %1233 = icmp eq i32 %1229, 0
  %1234 = select i1 %1232, i1 true, i1 %1233
  br i1 %1234, label %1235, label %1251, !prof !16

1235:                                             ; preds = %1231, %1220
  call void asm sideeffect "658: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 658b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 658) #22, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1951, i32 2307, i64 12) #22, !srcloc !94
  call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_end\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #22, !srcloc !95
  %1236 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #26
  %1237 = icmp eq ptr %1196, null
  br i1 %1237, label %1240, label %1238

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %1196, align 8
  br label %1240

1240:                                             ; preds = %1238, %1235
  %1241 = phi ptr [ %1239, %1238 ], [ null, %1235 ]
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 40
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 248
  %1246 = load ptr, ptr %1245, align 8
  call void @pr_cont_kernfs_path(ptr noundef %1246) #22
  %1247 = load i32, ptr %1224, align 4
  %1248 = load i32, ptr %1222, align 4
  %1249 = load i32, ptr %1226, align 8
  %1250 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, i32 noundef %1247, i32 noundef %1248, i32 noundef %1249) #26
  br label %1251

1251:                                             ; preds = %1240, %1231
  %1252 = load ptr, ptr %1195, align 8
  %1253 = icmp eq ptr %1252, %3
  br i1 %1253, label %.loopexit151.loopexit, label %.preheader150, !llvm.loop !96

.loopexit151.loopexit:                            ; preds = %1251
  %.pre263 = load ptr, ptr %3, align 8
  br label %.loopexit151

.loopexit151:                                     ; preds = %.loopexit151.loopexit, %.loopexit153
  %1254 = phi ptr [ %.pre263, %.loopexit151.loopexit ], [ %1170, %.loopexit153 ]
  %1255 = icmp eq ptr %1254, %3
  br i1 %1255, label %.loopexit149, label %1256

1256:                                             ; preds = %.loopexit151
  %1257 = getelementptr i8, ptr %1132, i64 -12
  %1258 = load i32, ptr %1257, align 4
  %1259 = call i32 @llvm.umin.i32(i32 %1258, i32 65535)
  %1260 = sub nuw nsw i32 65536, %1259
  %1261 = getelementptr i8, ptr %1132, i64 -8
  %1262 = load i32, ptr %1261, align 8
  %1263 = shl i32 %1262, 16
  %1264 = xor i32 %1263, -1
  %1265 = add i32 %1260, %1264
  %1266 = udiv i32 %1265, %1260
  %1267 = zext i32 %1266 to i64
  br label %1270

.loopexit149:                                     ; preds = %1348, %.loopexit151
  %1268 = load ptr, ptr %6, align 8
  %1269 = icmp eq ptr %1268, %6
  br i1 %1269, label %.loopexit148, label %.preheader147

1270:                                             ; preds = %1348, %1256
  %1271 = phi ptr [ %1254, %1256 ], [ %1351, %1348 ]
  %1272 = getelementptr i8, ptr %1271, i64 240
  %1273 = load i32, ptr %1272, align 8
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1275, label %1290

1275:                                             ; preds = %1270
  %1276 = getelementptr i8, ptr %1271, i64 -8
  %1277 = load i32, ptr %1276, align 8
  %1278 = sub i32 65536, %1277
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr i8, ptr %1271, i64 -48
  %1281 = load i64, ptr %1280, align 8
  %1282 = getelementptr i8, ptr %1271, i64 -12
  %1283 = load i32, ptr %1282, align 4
  %1284 = sub i32 65536, %1283
  %1285 = zext i32 %1284 to i64
  %1286 = mul i64 %1281, %1285
  %1287 = add nsw i64 %1279, -1
  %1288 = add i64 %1287, %1286
  %1289 = udiv i64 %1288, %1279
  br label %1348

1290:                                             ; preds = %1270
  %1291 = getelementptr i8, ptr %1271, i64 248
  %1292 = add i32 %1273, -1
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr [8 x i8], ptr %1291, i64 %1293
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr i8, ptr %1271, i64 -20
  %1297 = load i32, ptr %1296, align 4
  %1298 = getelementptr i8, ptr %1271, i64 -12
  %1299 = load i32, ptr %1298, align 4
  %1300 = sub i32 %1297, %1299
  %1301 = zext i32 %1300 to i64
  %1302 = mul nuw i64 %1301, %1267
  %1303 = add nuw i64 %1302, 65535
  %1304 = lshr i64 %1303, 16
  %1305 = getelementptr i8, ptr %1271, i64 -8
  %1306 = load i32, ptr %1305, align 8
  %1307 = trunc i64 %1304 to i32
  %1308 = add i32 %1306, %1307
  %1309 = getelementptr i8, ptr %1271, i64 -16
  store i32 %1308, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1295, i64 160
  %1311 = load i32, ptr %1310, align 8
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1295, i64 144
  %1314 = load i64, ptr %1313, align 8
  %1315 = zext i32 %1308 to i64
  %1316 = mul i64 %1314, %1315
  %1317 = add nsw i64 %1312, -1
  %1318 = add i64 %1317, %1316
  %1319 = udiv i64 %1318, %1312
  %1320 = zext i32 %1297 to i64
  %1321 = getelementptr i8, ptr %1271, i64 -48
  %1322 = load i64, ptr %1321, align 8
  %1323 = zext i32 %1299 to i64
  %1324 = mul i64 %1322, %1323
  %1325 = add nsw i64 %1320, -1
  %1326 = add i64 %1324, %1325
  %1327 = udiv i64 %1326, %1320
  %1328 = sub i64 %1322, %1327
  %1329 = getelementptr i8, ptr %1271, i64 -144
  %1330 = load i32, ptr %1329, align 8
  %1331 = zext i32 %1330 to i64
  %1332 = mul nuw i64 %1331, %1323
  %1333 = add i64 %1332, %1325
  %1334 = udiv i64 %1333, %1320
  %1335 = and i64 %1319, 4294967295
  %1336 = zext i32 %1306 to i64
  %1337 = mul nuw i64 %1335, %1336
  %1338 = add i64 %1337, -1
  %1339 = add i64 %1338, %1315
  %1340 = udiv i64 %1339, %1315
  %1341 = and i64 %1334, 4294967295
  %1342 = and i64 %1340, 4294967295
  %1343 = mul i64 %1342, %1327
  %1344 = add nsw i64 %1341, -1
  %1345 = add i64 %1344, %1343
  %1346 = udiv i64 %1345, %1341
  %1347 = add i64 %1328, %1346
  br label %1348

1348:                                             ; preds = %1290, %1275
  %1349 = phi i64 [ %1347, %1290 ], [ %1289, %1275 ]
  %1350 = getelementptr i8, ptr %1271, i64 -32
  store i64 %1349, ptr %1350, align 8
  %1351 = load ptr, ptr %1271, align 8
  %1352 = icmp eq ptr %1351, %3
  br i1 %1352, label %.loopexit149, label %1270, !llvm.loop !97

.preheader147:                                    ; preds = %.loopexit149, %1428
  %1353 = phi ptr [ %1429, %1428 ], [ %1268, %.loopexit149 ]
  %1354 = getelementptr i8, ptr %1353, i64 -192
  %1355 = getelementptr i8, ptr %1353, i64 -112
  %1356 = load i64, ptr %1355, align 8
  %1357 = icmp eq i64 %1356, 0
  br i1 %1357, label %1363, label %1358

1358:                                             ; preds = %.preheader147
  %1359 = getelementptr i8, ptr %1353, i64 -156
  %1360 = load i32, ptr %1359, align 4
  %1361 = icmp ugt i32 %1360, 1
  br i1 %1361, label %1362, label %1428, !prof !16

1362:                                             ; preds = %1358
  call void asm sideeffect "662: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 662b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 662) #22, !srcloc !98
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 2038, i32 2307, i64 12) #22, !srcloc !99
  call void asm sideeffect "663: nop\0A\09.pushsection .discard.instr_end\0A\09.long 663b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 663) #22, !srcloc !100
  br label %1428

1363:                                             ; preds = %.preheader147
  %1364 = getelementptr i8, ptr %1353, i64 232
  %1365 = getelementptr i8, ptr %1353, i64 224
  %1366 = load i32, ptr %1365, align 8
  %1367 = add i32 %1366, -1
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr [8 x i8], ptr %1364, i64 %1368
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 160
  %1372 = load i32, ptr %1371, align 8
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 144
  %1375 = load i64, ptr %1374, align 8
  %1376 = getelementptr i8, ptr %1353, i64 -24
  %1377 = load i32, ptr %1376, align 8
  %1378 = zext i32 %1377 to i64
  %1379 = mul i64 %1375, %1378
  %1380 = add nsw i64 %1373, -1
  %1381 = add i64 %1380, %1379
  %1382 = udiv i64 %1381, %1373
  %1383 = trunc i64 %1382 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_transfer, i64 8), i32 2) #22
          to label %1425 [label %1384], !srcloc !54

1384:                                             ; preds = %1363
  %1385 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #22
  %1386 = icmp eq ptr %1354, null
  br i1 %1386, label %1389, label %1387

1387:                                             ; preds = %1384
  %1388 = load ptr, ptr %1354, align 8
  br label %1389

1389:                                             ; preds = %1387, %1384
  %1390 = phi ptr [ %1388, %1387 ], [ null, %1384 ]
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 40
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 248
  %1395 = load ptr, ptr %1394, align 8
  %1396 = call i32 @kernfs_path_from_node(ptr noundef %1395, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #22
  %1397 = getelementptr i8, ptr %1353, i64 -156
  %1398 = load i32, ptr %1397, align 4
  %1399 = getelementptr i8, ptr %1353, i64 -32
  %1400 = load i32, ptr %1399, align 8
  %1401 = zext i32 %1400 to i64
  %1402 = load i32, ptr %1376, align 8
  %1403 = zext i32 %1402 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_transfer, i64 8), i32 2) #22
          to label %1424 [label %1404], !srcloc !54

1404:                                             ; preds = %1389
  %1405 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !101
  %1406 = zext i32 %1405 to i64
  %1407 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1406) #22, !srcloc !56
  %1408 = icmp ult i8 %1407, 2
  call void @llvm.assume(i1 %1408)
  %1409 = icmp eq i8 %1407, 0
  br i1 %1409, label %1424, label %1410

1410:                                             ; preds = %1404
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !102
  %1411 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_transfer, i64 72), align 8
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %1417, label %1413

1413:                                             ; preds = %1410
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1415 = load ptr, ptr %1414, align 8
  %1416 = call i32 @__SCT__tp_func_iocost_inuse_transfer(ptr noundef %1415, ptr noundef %1354, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %5, i32 noundef %1398, i32 noundef %1383, i64 noundef %1401, i64 noundef %1403) #22
  br label %1417

1417:                                             ; preds = %1413, %1410
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !103
  %1418 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !60
  %1419 = icmp ult i8 %1418, 2
  call void @llvm.assume(i1 %1419)
  %1420 = icmp eq i8 %1418, 0
  br i1 %1420, label %1424, label %1421, !prof !15

1421:                                             ; preds = %1417
  %1422 = call i64 @llvm.read_register.i64(metadata !0)
  %1423 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1422) #22, !srcloc !104
  call void @llvm.write_register.i64(metadata !0, i64 %1423)
  br label %1424

1424:                                             ; preds = %1421, %1417, %1404, %1389
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %1385) #22
  br label %1425

1425:                                             ; preds = %1424, %1363
  %1426 = getelementptr i8, ptr %1353, i64 -160
  %1427 = load i32, ptr %1426, align 8
  call fastcc void @__propagate_weights(ptr noundef %1354, i32 noundef %1427, i32 noundef %1383, i1 noundef zeroext true, ptr noundef nonnull %5)
  br label %1428

1428:                                             ; preds = %1425, %1362, %1358
  %1429 = load ptr, ptr %1353, align 8
  %1430 = icmp eq ptr %1429, %6
  br i1 %1430, label %.loopexit148, label %.preheader147, !llvm.loop !105

.loopexit148:                                     ; preds = %1428, %.loopexit149
  %1431 = load ptr, ptr %3, align 8
  %1432 = icmp eq ptr %1431, %3
  br i1 %1432, label %.loopexit146, label %.preheader145

.preheader145:                                    ; preds = %.loopexit148, %.preheader145
  %1433 = phi ptr [ %1434, %.preheader145 ], [ %1431, %.loopexit148 ]
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  store ptr %1436, ptr %1437, align 8
  store volatile ptr %1434, ptr %1436, align 8
  store volatile ptr %1433, ptr %1433, align 8
  store volatile ptr %1433, ptr %1435, align 8
  %1438 = icmp eq ptr %1434, %3
  br i1 %1438, label %.loopexit146, label %.preheader145, !llvm.loop !106

.loopexit146:                                     ; preds = %.preheader145, %.loopexit148
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1439

1439:                                             ; preds = %.thread114, %.loopexit146, %972
  %1440 = phi i1 [ false, %.thread114 ], [ true, %.loopexit146 ], [ %975, %972 ]
  %1441 = phi i32 [ 0, %.thread114 ], [ %969, %.loopexit146 ], [ %969, %972 ]
  %1442 = phi i32 [ 0, %.thread114 ], [ %708, %.loopexit146 ], [ %708, %972 ]
  %1443 = phi i64 [ 0, %.thread114 ], [ %711, %.loopexit146 ], [ %711, %972 ]
  %1444 = load i8, ptr %424, align 4, !range !29, !noundef !30
  %1445 = icmp eq i8 %1444, 0
  br i1 %1445, label %1448, label %1446

1446:                                             ; preds = %1439
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %1447 = getelementptr i8, ptr %0, i64 136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1447, ptr elementtype(i32) %1447) #22, !srcloc !32
  store i8 0, ptr %424, align 4
  br label %1448

1448:                                             ; preds = %1446, %1439
  %1449 = load ptr, ptr %6, align 8
  %1450 = icmp eq ptr %1449, %6
  br i1 %1450, label %.loopexit144, label %.preheader

.preheader:                                       ; preds = %1448, %.preheader
  %1451 = phi ptr [ %1452, %.preheader ], [ %1449, %1448 ]
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  store ptr %1454, ptr %1455, align 8
  store volatile ptr %1452, ptr %1454, align 8
  store volatile ptr %1451, ptr %1451, align 8
  store volatile ptr %1451, ptr %1453, align 8
  %1456 = icmp eq ptr %1452, %6
  br i1 %1456, label %.loopexit144, label %.preheader, !llvm.loop !107

.loopexit144:                                     ; preds = %.preheader, %1448
  %1457 = getelementptr i8, ptr %0, i64 128
  %1458 = load i32, ptr %1457, align 8
  %1459 = icmp ugt i32 %113, 5
  br i1 %1459, label %1466, label %1460

1460:                                             ; preds = %.loopexit144
  %1461 = load i32, ptr %7, align 8
  %1462 = icmp ugt i32 %1461, %114
  br i1 %1462, label %1466, label %1463

1463:                                             ; preds = %1460
  %1464 = load i32, ptr %.sroa.gep, align 4
  %1465 = icmp ugt i32 %1464, %115
  br i1 %1465, label %1466, label %1469

1466:                                             ; preds = %1463, %1460, %.loopexit144
  %1467 = call i32 @llvm.smax.i32(i32 %1458, i32 0)
  %1468 = add nuw i32 %1467, 1
  br label %1484

1469:                                             ; preds = %1463
  %1470 = icmp samesign ult i32 %113, 4
  br i1 %1470, label %1471, label %1484

1471:                                             ; preds = %1469
  %1472 = mul i32 %114, 75
  %1473 = udiv i32 %1472, 100
  %1474 = icmp ugt i32 %1461, %1473
  br i1 %1474, label %1484, label %1475

1475:                                             ; preds = %1471
  %1476 = mul i32 %115, 75
  %1477 = udiv i32 %1476, 100
  %1478 = icmp ule i32 %1464, %1477
  %1479 = select i1 %1478, i1 %1440, i1 false
  br i1 %1479, label %1480, label %1484

1480:                                             ; preds = %1475
  %1481 = call i32 @llvm.smin.i32(i32 %1458, i32 0)
  %1482 = icmp eq i32 %1442, 0
  %1483 = sext i1 %1482 to i32
  %spec.select = add i32 %1481, %1483
  br label %1484

1484:                                             ; preds = %1480, %1466, %1469, %1471, %1475
  %1485 = phi i32 [ %spec.select, %1480 ], [ 0, %1469 ], [ %1468, %1466 ], [ 0, %1475 ], [ 0, %1471 ]
  %1486 = call i32 @llvm.smax.i32(i32 %1485, i32 -1000)
  %1487 = call i32 @llvm.smin.i32(i32 %1486, i32 1000)
  store i32 %1487, ptr %1457, align 8
  %1488 = getelementptr i8, ptr %0, i64 80
  %1489 = load i64, ptr %1488, align 8
  %1490 = getelementptr i8, ptr %0, i64 -24
  %1491 = load i64, ptr %1490, align 8
  %1492 = getelementptr i8, ptr %0, i64 -16
  %1493 = load i64, ptr %1492, align 8
  %1494 = icmp eq i32 %1485, 0
  %1495 = icmp ne i32 %1442, 0
  br i1 %1494, label %1499, label %1496

1496:                                             ; preds = %1484
  %1497 = icmp slt i32 %1485, 0
  %1498 = and i1 %1497, %1495
  br i1 %1498, label %.thread115, label %1522

1499:                                             ; preds = %1484
  %1500 = icmp ne i32 %1487, %1458
  %1501 = or i1 %1495, %1500
  br i1 %1501, label %.thread115, label %1590

.thread115:                                       ; preds = %1496, %1499
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 8), i32 2) #22
          to label %1590 [label %1502], !srcloc !54

1502:                                             ; preds = %.thread115
  %1503 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !108
  %1504 = zext i32 %1503 to i64
  %1505 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1504) #22, !srcloc !56
  %1506 = icmp ult i8 %1505, 2
  call void @llvm.assume(i1 %1506)
  %1507 = icmp eq i8 %1505, 0
  br i1 %1507, label %1590, label %1508

1508:                                             ; preds = %1502
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !109
  %1509 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 72), align 8
  %1510 = icmp eq ptr %1509, null
  br i1 %1510, label %1515, label %1511

1511:                                             ; preds = %1508
  %1512 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1513 = load ptr, ptr %1512, align 8
  %1514 = call i32 @__SCT__tp_func_iocost_ioc_vrate_adj(ptr noundef %1513, ptr noundef %112, i64 noundef %1489, ptr noundef nonnull %7, i32 noundef %113, i32 noundef %1442, i32 noundef %1441) #22
  br label %1515

1515:                                             ; preds = %1511, %1508
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !110
  %1516 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !60
  %1517 = icmp ult i8 %1516, 2
  call void @llvm.assume(i1 %1517)
  %1518 = icmp eq i8 %1516, 0
  br i1 %1518, label %1590, label %1519, !prof !15

1519:                                             ; preds = %1515
  %1520 = call i64 @llvm.read_register.i64(metadata !0)
  %1521 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1520) #22, !srcloc !111
  call void @llvm.write_register.i64(metadata !0, i64 %1521)
  br label %1590

1522:                                             ; preds = %1496
  %1523 = icmp ult i64 %1489, %1491
  br i1 %1523, label %1524, label %1528

1524:                                             ; preds = %1522
  %1525 = mul i64 %1489, 104
  %1526 = udiv i64 %1525, 100
  %1527 = call i64 @llvm.umin.i64(i64 %1526, i64 %1491)
  br label %1551

1528:                                             ; preds = %1522
  %1529 = icmp ugt i64 %1489, %1493
  br i1 %1529, label %1530, label %1534

1530:                                             ; preds = %1528
  %1531 = mul i64 %1489, 96
  %1532 = udiv i64 %1531, 100
  %1533 = call i64 @llvm.umax.i64(i64 %1532, i64 %1493)
  br label %1551

1534:                                             ; preds = %1528
  %1535 = call i32 @llvm.abs.i32(i32 %1487, i1 true)
  %1536 = call i32 @llvm.umin.i32(i32 %1535, i32 52)
  %1537 = zext nneg i32 %1536 to i64
  %1538 = getelementptr [4 x i8], ptr @vrate_adj_pct, i64 %1537
  %1539 = load i32, ptr %1538, align 4
  %1540 = icmp sgt i32 %1485, 0
  %1541 = sub i32 0, %1539
  %1542 = select i1 %1540, i32 %1541, i32 %1539
  %1543 = add i32 %1542, 100
  %1544 = zext i32 %1543 to i64
  %1545 = mul i64 %1489, %1544
  %1546 = add i64 %1545, 99
  %1547 = udiv i64 %1546, 100
  %1548 = icmp ult i64 %1547, %1493
  %1549 = call i64 @llvm.umax.i64(i64 %1547, i64 %1491)
  %1550 = select i1 %1548, i64 %1549, i64 %1493
  br label %1551

1551:                                             ; preds = %1534, %1530, %1524
  %1552 = phi i64 [ %1527, %1524 ], [ %1533, %1530 ], [ %1550, %1534 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 8), i32 2) #22
          to label %1573 [label %1553], !srcloc !54

1553:                                             ; preds = %1551
  %1554 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !108
  %1555 = zext i32 %1554 to i64
  %1556 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1555) #22, !srcloc !56
  %1557 = icmp ult i8 %1556, 2
  call void @llvm.assume(i1 %1557)
  %1558 = icmp eq i8 %1556, 0
  br i1 %1558, label %1573, label %1559

1559:                                             ; preds = %1553
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !109
  %1560 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 72), align 8
  %1561 = icmp eq ptr %1560, null
  br i1 %1561, label %1566, label %1562

1562:                                             ; preds = %1559
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1564 = load ptr, ptr %1563, align 8
  %1565 = call i32 @__SCT__tp_func_iocost_ioc_vrate_adj(ptr noundef %1564, ptr noundef %112, i64 noundef %1552, ptr noundef nonnull %7, i32 noundef %113, i32 noundef %1442, i32 noundef %1441) #22
  br label %1566

1566:                                             ; preds = %1562, %1559
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !110
  %1567 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !60
  %1568 = icmp ult i8 %1567, 2
  call void @llvm.assume(i1 %1568)
  %1569 = icmp eq i8 %1567, 0
  br i1 %1569, label %1573, label %1570, !prof !15

1570:                                             ; preds = %1566
  %1571 = call i64 @llvm.read_register.i64(metadata !0)
  %1572 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1571) #22, !srcloc !111
  call void @llvm.write_register.i64(metadata !0, i64 %1572)
  br label %1573

1573:                                             ; preds = %1570, %1566, %1553, %1551
  store i64 %1552, ptr %1488, align 8
  %1574 = getelementptr i8, ptr %0, i64 -56
  %1575 = load i32, ptr %75, align 8
  %1576 = mul i32 %1575, 10
  %1577 = udiv i32 %1576, 100
  %1578 = zext nneg i32 %1577 to i64
  %1579 = mul i64 %1552, %1578
  store i64 %1579, ptr %1574, align 8
  %1580 = mul i32 %1575, 20
  %1581 = udiv i32 %1580, 100
  %1582 = zext nneg i32 %1581 to i64
  %1583 = mul i64 %1552, %1582
  %1584 = getelementptr i8, ptr %0, i64 -48
  store i64 %1583, ptr %1584, align 8
  %1585 = mul i32 %1575, 50
  %1586 = udiv i32 %1585, 100
  %1587 = zext nneg i32 %1586 to i64
  %1588 = mul i64 %1552, %1587
  %1589 = getelementptr i8, ptr %0, i64 -40
  store i64 %1588, ptr %1589, align 8
  br label %1590

1590:                                             ; preds = %1573, %1519, %1515, %1502, %.thread115, %1499
  %1591 = getelementptr i8, ptr %0, i64 -224
  %1592 = load ptr, ptr %1591, align 8
  call fastcc void @ioc_refresh_params_disk(ptr noundef %112, i1 noundef zeroext false, ptr noundef %1592)
  br i1 %423, label %1593, label %1597

1593:                                             ; preds = %1590
  %1594 = load i64, ptr %84, align 8
  %1595 = getelementptr i8, ptr %0, i64 144
  store i64 %1594, ptr %1595, align 8
  %1596 = getelementptr i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1596, i8 0, i64 16, i1 false)
  br label %.loopexit

1597:                                             ; preds = %1590
  %1598 = load i32, ptr %1457, align 8
  %1599 = icmp sgt i32 %1598, 0
  br i1 %1599, label %1600, label %1604

1600:                                             ; preds = %1597
  %1601 = load i32, ptr %75, align 8
  %1602 = zext i32 %1601 to i64
  %1603 = call i64 @llvm.umax.i64(i64 %1602, i64 %1443)
  br label %1604

1604:                                             ; preds = %1600, %1597
  %1605 = phi i64 [ %1603, %1600 ], [ %1443, %1597 ]
  %1606 = getelementptr i8, ptr %0, i64 160
  %1607 = load i64, ptr %1606, align 8
  %1608 = add i64 %1607, %1605
  store i64 %1608, ptr %1606, align 8
  %1609 = load i64, ptr %84, align 8
  %1610 = getelementptr i8, ptr %0, i64 144
  %1611 = load i64, ptr %1610, align 8
  %1612 = add i64 %1609, -100000
  %1613 = sub i64 %1612, %1611
  %1614 = icmp slt i64 %1613, 0
  br i1 %1614, label %.loopexit, label %1615

1615:                                             ; preds = %1604
  %1616 = sub i64 %1609, %1611
  %1617 = mul i64 %1608, 100
  %1618 = udiv i64 %1617, %1616
  store i64 %1609, ptr %1610, align 8
  store i64 0, ptr %1606, align 8
  %1619 = icmp ugt i64 %1618, 50
  %1620 = getelementptr i8, ptr %0, i64 152
  br i1 %1619, label %1621, label %1622

1621:                                             ; preds = %1615
  store i64 0, ptr %1620, align 8
  br label %.loopexit

1622:                                             ; preds = %1615
  %1623 = load i64, ptr %1620, align 8
  %1624 = add i64 %1623, %1616
  %1625 = urem i64 %1624, 100000
  %1626 = udiv i64 %1624, 100000
  store i64 %1625, ptr %1620, align 8
  %1627 = load ptr, ptr %122, align 8
  %1628 = icmp eq ptr %1627, %122
  br i1 %1628, label %.loopexit, label %1629

1629:                                             ; preds = %1622
  %1630 = trunc nuw nsw i64 %1618 to i32
  br label %1631

1631:                                             ; preds = %1693, %1629
  %1632 = phi ptr [ %1627, %1629 ], [ %1694, %1693 ]
  %1633 = getelementptr i8, ptr %1632, i64 -112
  %1634 = getelementptr i8, ptr %1632, i64 -32
  %1635 = load i64, ptr %1634, align 8
  %1636 = icmp eq i64 %1635, 0
  br i1 %1636, label %1637, label %1641

1637:                                             ; preds = %1631
  %1638 = getelementptr i8, ptr %1632, i64 -24
  %1639 = load i64, ptr %1638, align 8
  %1640 = icmp eq i64 %1639, 0
  br i1 %1640, label %1693, label %1641

1641:                                             ; preds = %1637, %1631
  %1642 = getelementptr i8, ptr %1632, i64 96
  call void @_raw_spin_lock(ptr noundef %1642) #22
  %1643 = load i64, ptr %1634, align 8
  %1644 = getelementptr i8, ptr %1632, i64 -24
  %1645 = load i64, ptr %1644, align 8
  %1646 = icmp eq i64 %1643, 0
  br i1 %1646, label %1650, label %1647

1647:                                             ; preds = %1641
  %1648 = lshr i64 %1643, %1626
  %1649 = call i64 @llvm.umax.i64(i64 %1648, i64 1)
  store i64 %1649, ptr %1634, align 8
  br label %1650

1650:                                             ; preds = %1647, %1641
  %1651 = icmp eq i64 %1645, 0
  br i1 %1651, label %1655, label %1652

1652:                                             ; preds = %1650
  %1653 = lshr i64 %1645, %1626
  %1654 = call i64 @llvm.umax.i64(i64 %1653, i64 1)
  store i64 %1654, ptr %1644, align 8
  br label %1655

1655:                                             ; preds = %1652, %1650
  call fastcc void @iocg_kick_waitq(ptr noundef %1633, i1 noundef zeroext true, ptr noundef nonnull %5)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 8), i32 2) #22
          to label %1692 [label %1656], !srcloc !54

1656:                                             ; preds = %1655
  %1657 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #22
  %1658 = icmp eq ptr %1633, null
  br i1 %1658, label %1661, label %1659

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %1633, align 8
  br label %1661

1661:                                             ; preds = %1659, %1656
  %1662 = phi ptr [ %1660, %1659 ], [ null, %1656 ]
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 40
  %1664 = load ptr, ptr %1663, align 8
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 248
  %1667 = load ptr, ptr %1666, align 8
  %1668 = call i32 @kernfs_path_from_node(ptr noundef %1667, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #22
  %1669 = load i64, ptr %1634, align 8
  %1670 = load i64, ptr %1644, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 8), i32 2) #22
          to label %1691 [label %1671], !srcloc !54

1671:                                             ; preds = %1661
  %1672 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !112
  %1673 = zext i32 %1672 to i64
  %1674 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1673) #22, !srcloc !56
  %1675 = icmp ult i8 %1674, 2
  call void @llvm.assume(i1 %1675)
  %1676 = icmp eq i8 %1674, 0
  br i1 %1676, label %1691, label %1677

1677:                                             ; preds = %1671
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !113
  %1678 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 72), align 8
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1684, label %1680

1680:                                             ; preds = %1677
  %1681 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1682 = load ptr, ptr %1681, align 8
  %1683 = call i32 @__SCT__tp_func_iocost_iocg_forgive_debt(ptr noundef %1682, ptr noundef %1633, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %5, i32 noundef %1630, i64 noundef %1643, i64 noundef %1669, i64 noundef %1645, i64 noundef %1670) #22
  br label %1684

1684:                                             ; preds = %1680, %1677
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !114
  %1685 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !60
  %1686 = icmp ult i8 %1685, 2
  call void @llvm.assume(i1 %1686)
  %1687 = icmp eq i8 %1685, 0
  br i1 %1687, label %1691, label %1688, !prof !15

1688:                                             ; preds = %1684
  %1689 = call i64 @llvm.read_register.i64(metadata !0)
  %1690 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1689) #22, !srcloc !115
  call void @llvm.write_register.i64(metadata !0, i64 %1690)
  br label %1691

1691:                                             ; preds = %1688, %1684, %1671, %1661
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %1657) #22
  br label %1692

1692:                                             ; preds = %1691, %1655
  call void @_raw_spin_unlock(ptr noundef %1642) #22
  br label %1693

1693:                                             ; preds = %1692, %1637
  %1694 = load ptr, ptr %1632, align 8
  %1695 = icmp eq ptr %1694, %122
  br i1 %1695, label %.loopexit, label %1631, !llvm.loop !116

.loopexit:                                        ; preds = %1693, %1622, %1621, %1604, %1593
  %1696 = getelementptr i8, ptr %0, i64 120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1696, ptr elementtype(i64) %1696) #22, !srcloc !117
  %1697 = getelementptr i8, ptr %0, i64 64
  %1698 = load i32, ptr %1697, align 8
  %1699 = icmp eq i32 %1698, 2
  br i1 %1699, label %1749, label %1700

1700:                                             ; preds = %.loopexit
  %1701 = load volatile ptr, ptr %122, align 8
  %1702 = icmp eq ptr %1701, %122
  br i1 %1702, label %1718, label %1703

1703:                                             ; preds = %1700
  %1704 = icmp eq i32 %1698, 1
  br i1 %1704, label %1706, label %1705, !prof !15

1705:                                             ; preds = %1703
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #22, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1068, i32 2307, i64 12) #22, !srcloc !119
  call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_end\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #22, !srcloc !120
  br label %1706

1706:                                             ; preds = %1705, %1703
  %1707 = load i32, ptr %87, align 4
  %1708 = add i32 %1707, 1
  store i32 %1708, ptr %87, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %1709 = load i64, ptr %84, align 8
  store i64 %1709, ptr %89, align 8
  %1710 = load i64, ptr %90, align 8
  store i64 %1710, ptr %88, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !122
  %1711 = load i32, ptr %87, align 8
  %1712 = add i32 %1711, 1
  store i32 %1712, ptr %87, align 8
  %1713 = load volatile i64, ptr @jiffies, align 64
  %1714 = load i32, ptr %75, align 8
  %1715 = call i64 @__usecs_to_jiffies(i32 noundef %1714) #22
  %1716 = add i64 %1715, %1713
  %1717 = getelementptr i8, ptr %0, i64 16
  store i64 %1716, ptr %1717, align 8
  call void @add_timer(ptr noundef %0) #22
  br label %1720

1718:                                             ; preds = %1700
  store i32 0, ptr %1457, align 8
  %1719 = getelementptr i8, ptr %0, i64 88
  store i64 0, ptr %1719, align 8
  store i32 0, ptr %1697, align 8
  br label %1720

1720:                                             ; preds = %1718, %1706
  %1721 = load i64, ptr %89, align 8
  %1722 = load i32, ptr %75, align 8
  %1723 = zext i32 %1722 to i64
  %1724 = add i64 %1721, %1723
  %1725 = load i64, ptr %84, align 8
  %1726 = sub i64 %1724, %1725
  %1727 = load i64, ptr %1488, align 8
  %1728 = icmp slt i64 %1726, 1
  %.phi.trans.insert265 = getelementptr i8, ptr %0, i64 88
  %.pre266 = load i64, ptr %.phi.trans.insert265, align 8
  br i1 %1728, label %._crit_edge264, label %1729

1729:                                             ; preds = %1720
  %1730 = sdiv i64 %.pre266, %1726
  %1731 = sub i64 0, %1730
  %1732 = icmp sgt i64 %1727, %1731
  br i1 %1732, label %1733, label %1737

1733:                                             ; preds = %1729
  %1734 = lshr i64 %1727, 1
  %1735 = sub nsw i64 0, %1734
  %1736 = call i64 @llvm.smax.i64(i64 %1731, i64 %1735)
  br label %1737

1737:                                             ; preds = %1733, %1729
  %1738 = phi i64 [ %1736, %1733 ], [ %1727, %1729 ]
  %1739 = mul i64 %1738, %1726
  %1740 = add i64 %1739, %.pre266
  %1741 = add i64 %1738, %1727
  store volatile i64 %1741, ptr %85, align 8
  br label %._crit_edge264

._crit_edge264:                                   ; preds = %1720, %1737
  %1742 = phi i64 [ %1740, %1737 ], [ %.pre266, %1720 ]
  %1743 = mul i64 %1727, %1723
  %1744 = getelementptr i8, ptr %0, i64 88
  %1745 = icmp slt i64 %1742, %1743
  %1746 = sub i64 0, %1743
  %1747 = call i64 @llvm.smax.i64(i64 %1742, i64 %1746)
  %1748 = select i1 %1745, i64 %1747, i64 %1743
  store i64 %1748, ptr %1744, align 8
  br label %1749

1749:                                             ; preds = %._crit_edge264, %.loopexit, %120
  call void @_raw_spin_unlock_irq(ptr noundef %77) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ioc_refresh_params_disk(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr [128 x i8], ptr @autop, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %73, label %14

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
  br i1 %24, label %73, label %25

25:                                               ; preds = %22
  %26 = icmp slt i32 %5, 3
  br i1 %26, label %73, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %73

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load i64, ptr %33, align 8
  %35 = freeze i64 %34
  %36 = mul i64 %35, 100
  %37 = udiv i64 %36, 137438
  %38 = trunc i64 %37 to i32
  %39 = tail call i64 @ktime_get() #22
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
  br label %73

55:                                               ; preds = %32
  store i64 0, ptr %44, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %5, 4
  %60 = icmp ult i32 %58, %38
  %61 = or i1 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br i1 %61, label %72, label %63

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
  %71 = select i1 %70, i32 3, i32 4
  br label %73

72:                                               ; preds = %56
  store i64 0, ptr %62, align 8
  br label %73

73:                                               ; preds = %72, %67, %53, %27, %25, %22, %3
  %74 = phi i32 [ %54, %53 ], [ 1, %3 ], [ 2, %22 ], [ 3, %25 ], [ %5, %27 ], [ %5, %72 ], [ %71, %67 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr [128 x i8], ptr @autop, i64 %75
  %77 = load i32, ptr %4, align 8
  %78 = icmp ne i32 %74, %77
  %79 = or i1 %1, %78
  br i1 %79, label %80, label %223

80:                                               ; preds = %73
  br i1 %78, label %81, label %84

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store volatile i64 137438, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 137438, ptr %83, align 8
  br label %84

84:                                               ; preds = %81, %80
  store i32 %74, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 420
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef align 16 dereferenceable(24) %76, i64 24, i1 false)
  br label %92

92:                                               ; preds = %90, %84
  %93 = and i8 %87, 2
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(48) %97, i64 48, i1 false)
  br label %98

98:                                               ; preds = %95, %92
  %99 = getelementptr i8, ptr %0, i64 52
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr i8, ptr %0, i64 60
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %100, %102
  %104 = select i1 %103, i64 56, i64 48
  %105 = getelementptr i8, ptr %0, i64 %104
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %98
  %109 = sub i32 1000000, %106
  %110 = udiv i32 %109, 50000
  %111 = tail call i32 @llvm.umax.i32(i32 %110, i32 2)
  br label %112

112:                                              ; preds = %108, %98
  %113 = phi i32 [ %111, %108 ], [ 2, %98 ]
  %114 = tail call i32 @llvm.umax.i32(i32 %100, i32 %102)
  %115 = mul i32 %113, %114
  %116 = tail call i32 @llvm.umax.i32(i32 %115, i32 1000)
  %117 = tail call i32 @llvm.umin.i32(i32 %116, i32 1000000)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %117, ptr %118, align 8
  %119 = mul nuw nsw i32 %117, 10
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %123 = load i64, ptr %122, align 8
  %124 = udiv i32 %117, 10
  %125 = zext nneg i32 %124 to i64
  %126 = mul i64 %123, %125
  store i64 %126, ptr %121, align 8
  %127 = udiv i32 %117, 5
  %128 = zext nneg i32 %127 to i64
  %129 = mul i64 %123, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %129, ptr %130, align 8
  %131 = lshr i32 %117, 1
  %132 = zext nneg i32 %131 to i64
  %133 = mul i64 %123, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %137 = load i64, ptr %135, align 8
  %138 = getelementptr i8, ptr %0, i64 80
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr i8, ptr %0, i64 88
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr i8, ptr %0, i64 128
  %143 = getelementptr i8, ptr %0, i64 136
  %144 = icmp eq i64 %137, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  br i1 %144, label %154, label %145

145:                                              ; preds = %112
  %146 = add i64 %137, 4095
  %147 = icmp ult i64 %146, 4096
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = lshr i64 %146, 12
  %150 = add nuw nsw i64 %149, 137438953471
  %151 = udiv i64 %150, %149
  br label %152

152:                                              ; preds = %148, %145
  %153 = phi i64 [ %151, %148 ], [ 1, %145 ]
  store i64 %153, ptr %136, align 8
  br label %154

154:                                              ; preds = %152, %112
  %155 = phi i64 [ %153, %152 ], [ 0, %112 ]
  %156 = icmp eq i64 %139, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = add i64 %139, 137438953471
  %159 = udiv i64 %158, %139
  %160 = icmp ugt i64 %159, %155
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = sub nuw i64 %159, %155
  store i64 %162, ptr %142, align 8
  br label %163

163:                                              ; preds = %161, %157, %154
  %164 = icmp eq i64 %141, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %163
  %166 = add i64 %141, 137438953471
  %167 = udiv i64 %166, %141
  %168 = icmp ugt i64 %167, %155
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = sub nuw i64 %167, %155
  store i64 %170, ptr %143, align 8
  br label %171

171:                                              ; preds = %169, %165, %163
  %172 = getelementptr i8, ptr %0, i64 96
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr i8, ptr %0, i64 104
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr i8, ptr %0, i64 112
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr i8, ptr %0, i64 144
  %179 = getelementptr i8, ptr %0, i64 152
  %180 = getelementptr i8, ptr %0, i64 160
  %181 = icmp eq i64 %173, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  br i1 %181, label %191, label %182

182:                                              ; preds = %171
  %183 = add i64 %173, 4095
  %184 = icmp ult i64 %183, 4096
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = lshr i64 %183, 12
  %187 = add nuw nsw i64 %186, 137438953471
  %188 = udiv i64 %187, %186
  br label %189

189:                                              ; preds = %185, %182
  %190 = phi i64 [ %188, %185 ], [ 1, %182 ]
  store i64 %190, ptr %178, align 8
  br label %191

191:                                              ; preds = %189, %171
  %192 = phi i64 [ %190, %189 ], [ 0, %171 ]
  %193 = icmp eq i64 %175, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = add i64 %175, 137438953471
  %196 = udiv i64 %195, %175
  %197 = icmp ugt i64 %196, %192
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = sub nuw i64 %196, %192
  store i64 %199, ptr %179, align 8
  br label %200

200:                                              ; preds = %198, %194, %191
  %201 = icmp eq i64 %177, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %200
  %203 = add i64 %177, 137438953471
  %204 = udiv i64 %203, %177
  %205 = icmp ugt i64 %204, %192
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = sub nuw i64 %204, %192
  store i64 %207, ptr %180, align 8
  br label %208

208:                                              ; preds = %206, %202, %200
  %209 = getelementptr i8, ptr %0, i64 64
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = mul nuw nsw i64 %211, 137438
  %213 = add nuw nsw i64 %212, 999998
  %214 = udiv i64 %213, 1000000
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %214, ptr %215, align 8
  %216 = getelementptr i8, ptr %0, i64 68
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = mul nuw nsw i64 %218, 137438
  %220 = add nuw nsw i64 %219, 999998
  %221 = udiv i64 %220, 1000000
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %208, %73
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ioc_start_period(ptr noundef initializes((248, 256), (336, 352)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6, !prof !15

6:                                                ; preds = %2
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #22, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1068, i32 2307, i64 12) #22, !srcloc !119
  tail call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_end\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #22, !srcloc !120
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !121
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %15, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !122
  %17 = load i32, ptr %8, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %8, align 8
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load i32, ptr %20, align 8
  %22 = tail call i64 @__usecs_to_jiffies(i32 noundef %21) #22
  %23 = add i64 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %23, ptr %25, align 8
  tail call void @add_timer(ptr noundef nonnull %24) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iocg_kick_waitq(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.iocg_wake_ctx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
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
  %30 = getelementptr [8 x i8], ptr %22, i64 %29
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
  br i1 %59, label %.loopexit17.loopexit, label %23, !llvm.loop !53

.loopexit17.loopexit:                             ; preds = %56
  %60 = tail call i32 @llvm.umax.i32(i32 %58, i32 1)
  %61 = tail call i32 @llvm.umax.i32(i32 %57, i32 1)
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %16
  %62 = phi i32 [ 65536, %16 ], [ %61, %.loopexit17.loopexit ]
  %63 = phi i32 [ 65536, %16 ], [ %60, %.loopexit17.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %62, ptr %65, align 8
  store i32 %12, ptr %13, align 8
  br label %66

66:                                               ; preds = %._crit_edge, %.loopexit17
  %67 = phi i32 [ %.pre24, %._crit_edge ], [ %63, %.loopexit17 ]
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %71, i64 %89, ptr nonnull elementtype(i64) %71) #22, !srcloc !75
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %90, i64 %89, ptr nonnull elementtype(i64) %90) #22, !srcloc !75
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %91
  br i1 %93, label %94, label %95, !prof !16

94:                                               ; preds = %80
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #22, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1442, i32 2307, i64 12) #22, !srcloc !124
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_end\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #22, !srcloc !125
  br label %95

95:                                               ; preds = %94, %80
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %100, !prof !16

99:                                               ; preds = %95
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #22, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1443, i32 2307, i64 12) #22, !srcloc !127
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #22, !srcloc !128
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %122) #22, !srcloc !32
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
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
  %165 = getelementptr [8 x i8], ptr %157, i64 %164
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
  br i1 %194, label %.loopexit.loopexit, label %158, !llvm.loop !53

.loopexit.loopexit:                               ; preds = %191
  %195 = tail call i32 @llvm.umax.i32(i32 %193, i32 1)
  %196 = tail call i32 @llvm.umax.i32(i32 %192, i32 1)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %151
  %197 = phi i32 [ 65536, %151 ], [ %196, %.loopexit.loopexit ]
  %198 = phi i32 [ 65536, %151 ], [ %195, %.loopexit.loopexit ]
  store i32 %198, ptr %68, align 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %197, ptr %199, align 8
  store i32 %148, ptr %13, align 8
  br label %200

200:                                              ; preds = %._crit_edge27, %.loopexit
  %201 = phi i32 [ %.pre29, %._crit_edge27 ], [ %197, %.loopexit ]
  store i32 %201, ptr %8, align 8
  call void @__wake_up_locked_key(ptr noundef nonnull %10, i32 noundef 3, ptr noundef nonnull %4) #22
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
  call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #22, !srcloc !129
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1552, i32 2307, i64 12) #22, !srcloc !130
  call void asm sideeffect "643: nop\0A\09.pushsection .discard.instr_end\0A\09.long 643b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 643) #22, !srcloc !131
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
  call void @hrtimer_start_range_ns(ptr noundef nonnull %237, i64 noundef %236, i64 noundef %235, i32 noundef 0) #22
  br label %249

249:                                              ; preds = %248, %244, %223, %209, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
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
  %44 = getelementptr [8 x i8], ptr %36, i64 %43
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
  br i1 %73, label %.loopexit.loopexit, label %37, !llvm.loop !53

.loopexit.loopexit:                               ; preds = %70
  %74 = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %75 = tail call i32 @llvm.umax.i32(i32 %71, i32 1)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %30
  %76 = phi i32 [ 65536, %30 ], [ %75, %.loopexit.loopexit ]
  %77 = phi i32 [ 65536, %30 ], [ %74, %.loopexit.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %76, ptr %79, align 8
  store i32 %26, ptr %27, align 8
  br label %80

80:                                               ; preds = %._crit_edge, %.loopexit
  %81 = phi i32 [ %.pre19, %._crit_edge ], [ %77, %.loopexit ]
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
  %136 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, i32 -1, ptr nonnull elementtype(i32) %132, i32 0) #22, !srcloc !132
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, ptr nonnull elementtype(i32) %144) #22, !srcloc !32
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
  %159 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, i32 0, ptr nonnull elementtype(i32) %155, i32 %156) #22, !srcloc !132
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167, ptr nonnull elementtype(i32) %167) #22, !srcloc !133
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
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_path_from_node(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #16

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
  %12 = getelementptr [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %55, label %62, label %56

56:                                               ; preds = %47
  %57 = load i64, ptr %49, align 8
  %58 = load i64, ptr %28, align 8
  %reass.sub = sub i64 %58, %54
  %59 = add i64 %reass.sub, -32776
  %60 = icmp ult i64 %59, -65551
  %61 = select i1 %60, i64 %57, i64 %51
  br label %62

62:                                               ; preds = %47, %56
  %63 = phi i64 [ %61, %56 ], [ %51, %47 ]
  %64 = mul i64 %52, %33
  %65 = add i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %103, label %71

71:                                               ; preds = %67
  %72 = tail call i64 @ktime_get() #22
  store i64 %72, ptr %3, align 8
  %73 = sdiv i64 %72, 1000
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %76 = load volatile i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 336
  br label %80

80:                                               ; preds = %.loopexit23, %71
  %81 = load volatile i32, ptr %77, align 4
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %80, %.preheader22
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %84 = load volatile i32, ptr %77, align 4
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit23, label %.preheader22, !llvm.loop !24

.loopexit23:                                      ; preds = %.preheader22, %80
  %87 = phi i32 [ %81, %80 ], [ %84, %.preheader22 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  %88 = load i64, ptr %78, align 8
  %89 = load i64, ptr %79, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %90 = load volatile i32, ptr %77, align 8
  %91 = icmp eq i32 %90, %87
  br i1 %91, label %92, label %80, !llvm.loop !27

92:                                               ; preds = %.loopexit23
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = sub i64 %73, %89
  %95 = mul i64 %94, %76
  %96 = add i64 %95, %88
  store i64 %96, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 352
  %98 = load volatile i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %100 = load volatile i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %98
  br i1 %101, label %207, label %102

102:                                              ; preds = %92
  store volatile i64 %98, ptr %99, align 8
  br label %207

103:                                              ; preds = %67
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %108) #22
  %109 = tail call i64 @ktime_get() #22
  store i64 %109, ptr %3, align 8
  %110 = sdiv i64 %109, 1000
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %113 = load volatile i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 344
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 336
  br label %117

117:                                              ; preds = %.loopexit21, %107
  %118 = load volatile i32, ptr %114, align 4
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %117, %.preheader20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %121 = load volatile i32, ptr %114, align 4
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.loopexit21, label %.preheader20, !llvm.loop !24

.loopexit21:                                      ; preds = %.preheader20, %117
  %124 = phi i32 [ %118, %117 ], [ %121, %.preheader20 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  %125 = load i64, ptr %115, align 8
  %126 = load i64, ptr %116, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %127 = load volatile i32, ptr %114, align 8
  %128 = icmp eq i32 %127, %124
  br i1 %128, label %129, label %117, !llvm.loop !27

129:                                              ; preds = %.loopexit21
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = sub i64 %110, %126
  %132 = mul i64 %131, %113
  %133 = add i64 %132, %125
  store i64 %133, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 352
  %135 = load volatile i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %137 = load volatile i64, ptr %136, align 8
  store volatile i64 %135, ptr %136, align 8
  %138 = load volatile ptr, ptr %68, align 8
  %139 = icmp eq ptr %138, %68
  br i1 %139, label %140, label %206

140:                                              ; preds = %129
  %141 = load i32, ptr %22, align 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %143 = zext i32 %141 to i64
  br label %144

144:                                              ; preds = %149, %140
  %145 = phi i64 [ %146, %149 ], [ %143, %140 ]
  %146 = add nsw i64 %145, -1
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = and i64 %146, 2147483647
  %151 = getelementptr [8 x i8], ptr %142, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %154 = load volatile ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %153
  br i1 %155, label %144, label %.loopexit19, !llvm.loop !134

156:                                              ; preds = %144
  %157 = load i64, ptr %104, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %.loopexit19

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %161 = load i64, ptr %160, align 8
  %162 = sub i64 %133, %161
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %164 = load volatile i64, ptr %163, align 8
  %165 = sub i64 %162, %164
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %163, i64 %165, ptr nonnull elementtype(i64) %163) #22, !srcloc !75
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %166, i64 %165, ptr nonnull elementtype(i64) %166) #22, !srcloc !75
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %168 = load volatile i32, ptr %167, align 8
  %169 = add i32 %168, -1
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i32 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %68, ptr %173, align 8
  store ptr %172, ptr %68, align 8
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %171, ptr %174, align 8
  store volatile ptr %68, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 %176, i32 %178
  call fastcc void @__propagate_weights(ptr noundef nonnull %15, i32 noundef %176, i32 noundef %180, i1 noundef zeroext true, ptr noundef nonnull %3)
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 364
  %183 = load i8, ptr %182, align 4, !range !29, !noundef !30
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %159
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186, ptr nonnull elementtype(i32) %186) #22, !srcloc !32
  store i8 0, ptr %182, align 4
  br label %187

187:                                              ; preds = %185, %159
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_activate, i64 8), i32 2) #22
          to label %197 [label %188], !srcloc !54

188:                                              ; preds = %187
  %189 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #22
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 248
  %195 = load ptr, ptr %194, align 8
  %196 = tail call i32 @kernfs_path_from_node(ptr noundef %195, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #22
  call fastcc void @trace_iocost_iocg_activate(ptr noundef nonnull %15, ptr noundef nonnull %3, i64 noundef %137, i64 noundef %135, i64 noundef %162)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %189) #22
  br label %197

197:                                              ; preds = %188, %187
  %198 = load i64, ptr %111, align 8
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store i64 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  store i32 1, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 376
  store i64 %198, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 384
  store i64 0, ptr %205, align 8
  call fastcc void @ioc_start_period(ptr noundef %27, ptr noundef nonnull %3)
  br label %206

206:                                              ; preds = %203, %197, %129
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %108) #22
  br label %207

.loopexit19:                                      ; preds = %149, %156
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %108) #22
  br label %.thread

207:                                              ; preds = %206, %102, %92
  %208 = load i64, ptr %28, align 8
  %209 = load i32, ptr %29, align 8
  %210 = lshr i32 %209, 9
  %211 = zext nneg i32 %210 to i64
  %212 = add i64 %208, %211
  store i64 %212, ptr %53, align 8
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %214 = load volatile i64, ptr %213, align 8
  %215 = call fastcc i64 @adjust_inuse_and_calc_cost(ptr noundef nonnull %15, i64 noundef %214, i64 noundef %65, ptr noundef nonnull %3)
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %218 = load volatile ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %217
  br i1 %219, label %220, label %231

220:                                              ; preds = %207
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %215, %214
  %228 = sub i64 %226, %227
  %229 = icmp sgt i64 %228, -1
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  call fastcc void @iocg_commit_bio(ptr noundef %15, ptr noundef %1, i64 noundef %65, i64 noundef %215)
  br label %.thread

231:                                              ; preds = %224, %220, %207
  %232 = load i32, ptr %36, align 8
  %233 = and i32 %232, 16781312
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %.thread7.split.us

235:                                              ; preds = %231
  %236 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !135
  %237 = inttoptr i64 %236 to ptr
  %238 = load volatile i64, ptr %237, align 8
  %239 = and i64 %238, 4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.thread7.split.preheader, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 1936
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 256
  %.not = icmp eq i64 %244, 0
  br i1 %.not, label %.thread7.split.preheader, label %.thread7.split.us

.thread7.split.preheader:                         ; preds = %235, %241
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %246 = load volatile i64, ptr %245, align 8
  %247 = icmp ne i64 %246, 0
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.thread7.split

.thread7.split.us:                                ; preds = %231, %241
  %251 = load ptr, ptr %26, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 224
  %253 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %252) #22
  call void @_raw_spin_lock(ptr noundef nonnull %216) #22
  %254 = load volatile ptr, ptr %68, align 8
  %255 = icmp eq ptr %254, %68
  br i1 %255, label %.split.us, label %.split49.us, !prof !16

.thread7.split:                                   ; preds = %.thread7.split.preheader, %288
  %256 = phi i1 [ true, %288 ], [ %247, %.thread7.split.preheader ]
  br i1 %256, label %257, label %.thread9

257:                                              ; preds = %.thread7.split
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 224
  %260 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %259) #22
  call void @_raw_spin_lock(ptr noundef nonnull %216) #22
  %261 = load volatile ptr, ptr %68, align 8
  %262 = icmp eq ptr %261, %68
  br i1 %262, label %.split.us, label %269, !prof !16

.thread9:                                         ; preds = %.thread7.split
  %263 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %216) #22
  %264 = load volatile ptr, ptr %68, align 8
  %265 = icmp eq ptr %264, %68
  br i1 %265, label %iocg_unlock.exit, label %269, !prof !16

.split.us:                                        ; preds = %257, %.thread7.split.us
  %.us-phi47 = phi i64 [ %253, %.thread7.split.us ], [ %260, %257 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %216) #22
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 224
  br label %iocg_unlock.exit

iocg_unlock.exit:                                 ; preds = %.thread9, %.split.us
  %.01114 = phi i64 [ %.us-phi47, %.split.us ], [ %263, %.thread9 ]
  %268 = phi ptr [ %267, %.split.us ], [ %216, %.thread9 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %268, i64 noundef %.01114) #22
  call fastcc void @iocg_commit_bio(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %65, i64 noundef %215)
  br label %.thread

269:                                              ; preds = %.thread9, %257
  %270 = phi i64 [ %263, %.thread9 ], [ %260, %257 ]
  %271 = load i64, ptr %248, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %283, label %.loopexit18

.split49.us:                                      ; preds = %.thread7.split.us
  call fastcc void @iocg_incur_debt(ptr noundef %15, i64 noundef %65, ptr noundef nonnull %3)
  %273 = call fastcc zeroext i1 @iocg_kick_delay(ptr noundef nonnull %15, ptr noundef nonnull %3)
  br i1 %273, label %274, label %280

274:                                              ; preds = %.split49.us
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %36, align 8
  %278 = and i32 %277, 16777216
  %279 = icmp ne i32 %278, 0
  call void @blkcg_schedule_throttle(ptr noundef %276, i1 noundef zeroext %279) #22
  br label %280

280:                                              ; preds = %.split49.us, %274
  call void @_raw_spin_unlock(ptr noundef nonnull %216) #22
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 224
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %282, i64 noundef %253) #22
  br label %.thread

283:                                              ; preds = %269
  %284 = load i32, ptr %249, align 4
  %285 = load i32, ptr %250, align 8
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %.loopexit18, label %287

287:                                              ; preds = %283
  br i1 %256, label %289, label %288

288:                                              ; preds = %287
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %216, i64 noundef %270) #22
  br label %.thread7.split

289:                                              ; preds = %287
  call fastcc void @__propagate_weights(ptr noundef nonnull %15, i32 noundef %285, i32 noundef %285, i1 noundef zeroext true, ptr noundef nonnull %3)
  %290 = load ptr, ptr %26, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 364
  %292 = load i8, ptr %291, align 4, !range !29, !noundef !30
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %.loopexit18, label %294

294:                                              ; preds = %289
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 368
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %295, ptr nonnull elementtype(i32) %295) #22, !srcloc !32
  store i8 0, ptr %291, align 4
  br label %.loopexit18

.loopexit18:                                      ; preds = %283, %269, %294, %289
  %296 = phi i1 [ true, %289 ], [ true, %294 ], [ %256, %269 ], [ %256, %283 ]
  store i32 0, ptr %4, align 8
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @iocg_wake_fn, ptr %298, align 8
  %299 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !135
  %300 = inttoptr i64 %299 to ptr
  store ptr %300, ptr %297, align 8
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %65, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %306 = load ptr, ptr %305, align 8
  store ptr %304, ptr %305, align 8
  store ptr %217, ptr %304, align 8
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %306, ptr %307, align 8
  store volatile ptr %304, ptr %306, align 8
  call fastcc void @iocg_kick_waitq(ptr noundef nonnull %15, i1 noundef zeroext %296, ptr noundef nonnull %3)
  br i1 %296, label %308, label %311

308:                                              ; preds = %.loopexit18
  call void @_raw_spin_unlock(ptr noundef nonnull %216) #22
  %309 = load ptr, ptr %26, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 224
  br label %311

311:                                              ; preds = %.loopexit18, %308
  %.sink = phi ptr [ %310, %308 ], [ %216, %.loopexit18 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %.sink, i64 noundef %270) #22
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %313 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %312, i32 2, ptr nonnull elementtype(i32) %312) #22, !srcloc !136
  %314 = load i8, ptr %303, align 8, !range !29, !noundef !30
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %311, %.preheader
  call void @io_schedule() #22
  %316 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %312, i32 2, ptr nonnull elementtype(i32) %312) #22, !srcloc !136
  %317 = load i8, ptr %303, align 8, !range !29, !noundef !30
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %.preheader, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %.preheader, %311
  call void @finish_wait(ptr noundef nonnull %216, ptr noundef nonnull %4) #22
  br label %.thread

.thread:                                          ; preds = %25, %35, %.loopexit, %280, %iocg_unlock.exit, %230, %.loopexit19, %103, %62, %21, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %12 = getelementptr [8 x i8], ptr %9, i64 %11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %51 = tail call i64 @ktime_get() #22
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
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %63 = load volatile i32, ptr %56, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %59
  %66 = phi i32 [ %60, %59 ], [ %63, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  %67 = load i64, ptr %57, align 8
  %68 = load i64, ptr %58, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %69 = load volatile i32, ptr %56, align 8
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
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 %78, ptr nonnull elementtype(i64) %76) #22, !srcloc !75
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !138
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %109) #23, !srcloc !139
  %111 = inttoptr i64 %110 to ptr
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 %48, ptr elementtype(i64) %111) #22, !srcloc !140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !141
  %112 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !60
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %.thread, label %115, !prof !15

115:                                              ; preds = %106
  %116 = call i64 @llvm.read_register.i64(metadata !0)
  %117 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #22, !srcloc !142
  call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %.thread

118:                                              ; preds = %100, %96, %92
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %120 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %119) #22
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_raw_spin_lock(ptr noundef nonnull %121) #22
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
  call void @blkcg_schedule_throttle(ptr noundef %129, i1 noundef zeroext %132) #22
  br label %134

133:                                              ; preds = %118
  call fastcc void @iocg_commit_bio(ptr noundef nonnull %15, ptr noundef %2, i64 noundef %48, i64 noundef %78)
  br label %134

134:                                              ; preds = %133, %127, %125
  call void @_raw_spin_unlock(ptr noundef nonnull %121) #22
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %119, i64 noundef %120) #22
  br label %.thread

.thread:                                          ; preds = %32, %39, %134, %115, %106, %44, %28, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %22 = tail call i64 @ktime_get() #22
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !143
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %43) #23, !srcloc !144
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp ugt i64 %24, %41
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = sub nuw i64 %24, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr [4 x i8], ptr %49, i64 %20
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = mul nuw nsw i64 %52, 1000
  %54 = icmp ugt i64 %48, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %47, %40
  %56 = getelementptr [24 x i8], ptr %45, i64 %21
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, ptr elementtype(i64) %56) #22, !srcloc !145
  br label %59

57:                                               ; preds = %47
  %.split = getelementptr [24 x i8], ptr %45, i64 %21
  %58 = getelementptr i8, ptr %.split, i64 8
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, ptr elementtype(i64) %58) #22, !srcloc !145
  br label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 48
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 %26, ptr nonnull elementtype(i64) %60) #22, !srcloc !140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !146
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !60
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !15

64:                                               ; preds = %59
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #22, !srcloc !147
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
  %10 = getelementptr [8 x i8], ptr %7, i64 %9
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %18, i64 %15, ptr nonnull elementtype(i64) %18) #22, !srcloc !75
  br label %.thread

.thread:                                          ; preds = %2, %17, %13, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_rqos_queue_depth_changed(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @ioc_refresh_params_disk(ptr noundef %0, i1 noundef zeroext false, ptr noundef %4)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_rqos_exit(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @blkcg_deactivate_policy(ptr noundef %3, ptr noundef nonnull @blkcg_policy_iocost) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 2, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = tail call i32 @timer_shutdown_sync(ptr noundef nonnull %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  tail call void @free_percpu(ptr noundef %9) #22
  tail call void @kfree(ptr noundef %0) #22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
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
  %28 = getelementptr [8 x i8], ptr %20, i64 %27
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
  br i1 %57, label %.loopexit15.loopexit, label %21, !llvm.loop !53

.loopexit15.loopexit:                             ; preds = %54
  %58 = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  %59 = tail call i32 @llvm.umax.i32(i32 %55, i32 1)
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %14
  %60 = phi i32 [ 65536, %14 ], [ %59, %.loopexit15.loopexit ]
  %61 = phi i32 [ 65536, %14 ], [ %58, %.loopexit15.loopexit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %60, ptr %63, align 8
  store i32 %10, ptr %11, align 8
  br label %64

64:                                               ; preds = %._crit_edge, %.loopexit15
  %65 = phi i32 [ %.pre26, %._crit_edge ], [ %60, %.loopexit15 ]
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
  %94 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %93) #22
  %95 = load i64, ptr %76, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %92
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %93, i64 noundef %94) #22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, ptr nonnull elementtype(i32) %120) #22, !srcloc !32
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !52
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
  %137 = getelementptr [8 x i8], ptr %109, i64 %136
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
  br i1 %166, label %.loopexit.loopexit, label %.preheader, !llvm.loop !53

.loopexit.loopexit:                               ; preds = %163
  %167 = tail call i32 @llvm.umax.i32(i32 %165, i32 1)
  %168 = tail call i32 @llvm.umax.i32(i32 %164, i32 1)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %127
  %169 = phi i32 [ 65536, %127 ], [ %168, %.loopexit.loopexit ]
  %170 = phi i32 [ 65536, %127 ], [ %167, %.loopexit.loopexit ]
  store i32 %170, ptr %110, align 4
  store i32 %169, ptr %66, align 8
  store i32 %124, ptr %11, align 8
  br label %171

171:                                              ; preds = %._crit_edge29, %.loopexit
  %172 = phi i32 [ %.pre30, %._crit_edge29 ], [ %169, %.loopexit ]
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %93, i64 noundef %94) #22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_adjust, i64 8), i32 2) #22
          to label %195 [label %185], !srcloc !54

185:                                              ; preds = %184
  %186 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #22
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 248
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @kernfs_path_from_node(ptr noundef %192, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #22
  %194 = load i32, ptr %7, align 4
  tail call fastcc void @trace_iocost_inuse_adjust(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef %194, i64 noundef %67, i64 noundef %173)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %186) #22
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %3, ptr nonnull elementtype(i64) %6) #22, !srcloc !75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #23, !srcloc !139
  %10 = inttoptr i64 %9 to ptr
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %2, ptr elementtype(i64) %10) #22, !srcloc !140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !141
  %11 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !60
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %17, label %14, !prof !15

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %15) #22, !srcloc !142
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
  tail call void asm sideeffect "629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 629) #22, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1417, i32 2307, i64 12) #22, !srcloc !150
  tail call void asm sideeffect "630: nop\0A\09.pushsection .discard.instr_end\0A\09.long 630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 630) #22, !srcloc !151
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !31
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %24) #22, !srcloc !32
  store i8 0, ptr %20, align 4
  br label %25

25:                                               ; preds = %23, %12, %8
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, %1
  store i64 %27, ptr %9, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %29) #23, !srcloc !153
  %31 = inttoptr i64 %30 to ptr
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %1, ptr elementtype(i64) %31) #22, !srcloc !140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !154
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !60
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !15

35:                                               ; preds = %25
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #22, !srcloc !155
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %13, ptr nonnull elementtype(i64) %24) #22, !srcloc !75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !138
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #23, !srcloc !139
  %28 = inttoptr i64 %27 to ptr
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %22, ptr elementtype(i64) %28) #22, !srcloc !140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !141
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !60
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !15

32:                                               ; preds = %18
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #22, !srcloc !142
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %36, align 8
  %37 = tail call i32 @default_wake_function(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store volatile ptr %38, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !156
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
define internal fastcc void @trace_iocost_iocg_activate(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #17 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_activate, i64 8), i32 2) #22
          to label %26 [label %6], !srcloc !54

6:                                                ; preds = %5
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !157
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #22, !srcloc !56
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !158
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_iocg_activate, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_iocost_iocg_activate(ptr noundef %17, ptr noundef nonnull %0, ptr noundef nonnull @trace_iocg_path, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #22
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !159
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !60
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !15

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #22, !srcloc !160
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_iocost_inuse_adjust(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef range(i64 0, 4294967296) %4, i64 noundef range(i64 0, 4294967296) %5) unnamed_addr #17 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_adjust, i64 8), i32 2) #22
          to label %27 [label %7], !srcloc !54

7:                                                ; preds = %6
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !161
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #22, !srcloc !56
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !162
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_iocost_inuse_adjust, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_iocost_inuse_adjust(ptr noundef %18, ptr noundef nonnull %0, ptr noundef nonnull @trace_iocg_path, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #22
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !163
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !60
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !15

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #22, !srcloc !164
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
  %5 = tail call ptr @blkg_dev_name(ptr noundef %4) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #22
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %5, ptr noundef nonnull %16, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27) #22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #22
  br label %28

28:                                               ; preds = %7, %3
  ret i64 0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @iocg_waitq_timer_fn(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.ioc_now, align 8
  %3 = getelementptr i8, ptr %0, i64 -152
  %4 = load volatile i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr i8, ptr %0, i64 -216
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @ktime_get() #22
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
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !23
  %19 = load volatile i32, ptr %12, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %15
  %22 = phi i32 [ %16, %15 ], [ %19, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !25
  %23 = load i64, ptr %13, align 8
  %24 = load i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !26
  %25 = load volatile i32, ptr %12, align 8
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
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #22
  call fastcc void @iocg_kick_waitq(ptr noundef %28, i1 noundef zeroext false, ptr noundef nonnull %2)
  br label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 224
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %38) #22
  %40 = getelementptr i8, ptr %0, i64 -24
  tail call void @_raw_spin_lock(ptr noundef %40) #22
  call fastcc void @iocg_kick_waitq(ptr noundef %28, i1 noundef zeroext true, ptr noundef nonnull %2)
  tail call void @_raw_spin_unlock(ptr noundef %40) #22
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 224
  br label %43

43:                                               ; preds = %33, %36
  %44 = phi i64 [ %39, %36 ], [ %35, %33 ]
  %45 = phi ptr [ %42, %36 ], [ %34, %33 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %45, i64 noundef %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkcg_policy_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind memory(read) }
attributes #24 = { nounwind allocsize(2) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind memory(none) }

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
