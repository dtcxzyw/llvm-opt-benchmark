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
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %15, %10 ], [ %8, %7 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #21
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !6

18:                                               ; preds = %10, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_iocost_iocg_activate(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i64 %4, i64 %5, i64 %6) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_iocost_iocg_idle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_iocost_iocg_idle(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_idle, i64 0, i32 8), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %15, %10 ], [ %8, %7 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #21
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !9

18:                                               ; preds = %10, %7
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
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %16, %11 ], [ %9, %8 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #21
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !10

19:                                               ; preds = %11, %8
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
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %16, %11 ], [ %9, %8 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #21
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !11

19:                                               ; preds = %11, %8
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
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %16, %11 ], [ %9, %8 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #21
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !12

19:                                               ; preds = %11, %8
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
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %15, %10 ], [ %8, %7 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #21
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !13

18:                                               ; preds = %10, %7
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
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %17, %12 ], [ %10, %9 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #21
  %17 = getelementptr i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !14

20:                                               ; preds = %12, %9
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !15
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !16

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !17

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %17, label %91, label %18

18:                                               ; preds = %16, %13, %7
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
  br i1 %40, label %91, label %41

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
  %59 = load i32, ptr %48, align 4
  %60 = and i32 %59, 65535
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i8, ptr %39, i64 %61
  %63 = call ptr @strcpy(ptr noundef %62, ptr noundef nonnull dereferenceable(1) %32) #21
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %39, i64 24
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 312
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %39, i64 32
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %39, i64 40
  store i64 %4, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %39, i64 48
  store i64 %5, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %39, i64 56
  store i64 %6, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %39, i64 64
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %39, i64 68
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %1, i64 156
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %39, i64 72
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 160
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %39, i64 80
  store i64 %89, ptr %90, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #21
  br label %91

91:                                               ; preds = %41, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocost_iocg_state(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 0, ptr %9, align 4, !annotation !15
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
  br i1 %40, label %104, label %41

41:                                               ; preds = %38, %7
  %42 = add i32 %20, 100
  %43 = add i32 %42, %27
  %44 = and i32 %43, -8
  %45 = add i32 %44, -4
  %46 = call ptr @perf_trace_buf_alloc(i32 noundef %45, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %104, label %48

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
  %70 = load i32, ptr %59, align 4
  %71 = and i32 %70, 65535
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %46, i64 %72
  %74 = call ptr @strcpy(ptr noundef %73, ptr noundef nonnull dereferenceable(1) %24) #21
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 312
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %46, i64 32
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %46, i64 40
  store i64 %4, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %46, i64 48
  store i64 %5, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %46, i64 56
  store i64 %6, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %46, i64 64
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %46, i64 68
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %1, i64 156
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %46, i64 72
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 160
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %46, i64 80
  store i64 %100, ptr %101, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %46, i32 noundef %45, i32 noundef %102, ptr noundef %0, i64 noundef 1, ptr noundef %103, ptr noundef %34, ptr noundef null) #21
  br label %104

104:                                              ; preds = %48, %41, %38
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !15
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !16

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %18, label %72, label %19

19:                                               ; preds = %17, %14, %8
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
  br i1 %41, label %72, label %42

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
  %60 = load i32, ptr %49, align 4
  %61 = and i32 %60, 65535
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr i8, ptr %40, i64 %62
  %64 = call ptr @strcpy(ptr noundef %63, ptr noundef nonnull dereferenceable(1) %33) #21
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 %4, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %40, i64 28
  store i32 %5, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %40, i64 32
  store i64 %6, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %40, i64 40
  store i64 %7, ptr %71, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #21
  br label %72

72:                                               ; preds = %42, %19, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocg_inuse_update(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 0, ptr %10, align 4, !annotation !15
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
  br i1 %41, label %85, label %42

42:                                               ; preds = %39, %8
  %43 = add i32 %21, 60
  %44 = add i32 %43, %28
  %45 = and i32 %44, -8
  %46 = add i32 %45, -4
  %47 = call ptr @perf_trace_buf_alloc(i32 noundef %46, ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %85, label %49

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
  %71 = load i32, ptr %60, align 4
  %72 = and i32 %71, 65535
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr i8, ptr %47, i64 %73
  %75 = call ptr @strcpy(ptr noundef %74, ptr noundef nonnull dereferenceable(1) %25) #21
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 %4, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %47, i64 28
  store i32 %5, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %47, i64 32
  store i64 %6, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %47, i64 40
  store i64 %7, ptr %82, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %9, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %47, i32 noundef %46, i32 noundef %83, ptr noundef %0, i64 noundef 1, ptr noundef %84, ptr noundef %35, ptr noundef null) #21
  br label %85

85:                                               ; preds = %49, %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iocost_ioc_vrate_adj(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !15
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !16

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !17

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %17, label %60, label %18

18:                                               ; preds = %16, %13, %7
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
  store ptr null, ptr %8, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 0, ptr %9, align 4, !annotation !15
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !15
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 704
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15, !prof !16

15:                                               ; preds = %9
  %16 = and i64 %12, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20, !prof !17

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %19, label %77, label %20

20:                                               ; preds = %18, %15, %9
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
  br i1 %42, label %77, label %43

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
  %61 = load i32, ptr %50, align 4
  %62 = and i32 %61, 65535
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr i8, ptr %41, i64 %63
  %65 = call ptr @strcpy(ptr noundef %64, ptr noundef nonnull dereferenceable(1) %34) #21
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %41, i64 32
  store i32 %4, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %41, i64 40
  store i64 %5, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %41, i64 48
  store i64 %6, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %41, i64 56
  store i64 %7, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %41, i64 64
  store i64 %8, ptr %76, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %10) #21
  br label %77

77:                                               ; preds = %43, %20, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iocost_iocg_forgive_debt(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #1 align 16 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 0, ptr %11, align 4, !annotation !15
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
  br i1 %42, label %90, label %43

43:                                               ; preds = %40, %9
  %44 = add i32 %22, 84
  %45 = add i32 %44, %29
  %46 = and i32 %45, -8
  %47 = add i32 %46, -4
  %48 = call ptr @perf_trace_buf_alloc(i32 noundef %47, ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %90, label %50

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
  %72 = load i32, ptr %61, align 4
  %73 = and i32 %72, 65535
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr i8, ptr %48, i64 %74
  %76 = call ptr @strcpy(ptr noundef %75, ptr noundef nonnull dereferenceable(1) %26) #21
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %48, i64 24
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %48, i64 32
  store i32 %4, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %48, i64 40
  store i64 %5, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %48, i64 48
  store i64 %6, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %48, i64 56
  store i64 %7, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %48, i64 64
  store i64 %8, ptr %87, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %10, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %48, i32 noundef %47, i32 noundef %88, ptr noundef %0, i64 noundef 1, ptr noundef %89, ptr noundef %36, ptr noundef null) #21
  br label %90

90:                                               ; preds = %50, %43, %40
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noalias noundef ptr @ioc_cpd_alloc(i32 noundef %0) #1 align 16 {
  %2 = or i32 %0, 256
  %3 = and i32 %0, 17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !16

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
  %18 = phi ptr [ %13, %15 ], [ null, %9 ]
  ret ptr %18
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
  br i1 %11, label %21, label %12

12:                                               ; preds = %17, %6
  %13 = phi ptr [ %19, %17 ], [ %10, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %12, !llvm.loop !22

21:                                               ; preds = %17, %12, %6
  %22 = phi ptr [ %10, %6 ], [ %19, %17 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !15
  %23 = tail call i64 @ktime_get() #21
  store i64 %23, ptr %2, align 8
  %24 = sdiv i64 %23, 1000
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 304
  %27 = load volatile i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 328
  %29 = getelementptr inbounds i8, ptr %22, i64 344
  %30 = getelementptr inbounds i8, ptr %22, i64 336
  br label %31

31:                                               ; preds = %39, %21
  %32 = load volatile i32, ptr %28, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %35, %31
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %36 = load volatile i32, ptr %28, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %35, !llvm.loop !24

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %32, %31 ], [ %36, %35 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %41 = load i64, ptr %29, align 8
  %42 = load i64, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %43 = load volatile i32, ptr %28, align 4
  %44 = icmp eq i32 %43, %40
  br i1 %44, label %45, label %31, !llvm.loop !27

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = sub i64 %24, %42
  %48 = mul i64 %47, %27
  %49 = add i64 %48, %41
  store i64 %49, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile i64 %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %54 = getelementptr inbounds i8, ptr %22, i64 352
  %55 = load volatile i64, ptr %54, align 8
  store volatile i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 176
  store volatile ptr %58, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 184
  store volatile ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 192
  store volatile ptr %60, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  store volatile ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 65536, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 65536, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @__init_waitqueue_head(ptr noundef %64, ptr noundef nonnull @.str.71, ptr noundef nonnull @ioc_pd_init.__key) #21
  %65 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @hrtimer_init(ptr noundef %65, i32 noundef 1, i32 noundef 0) #21
  %66 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr @iocg_waitq_timer_fn, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 208
  %71 = load i32, ptr %70, align 16
  %72 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 %71, ptr %72, align 8
  %73 = icmp eq ptr %7, null
  br i1 %73, label %90, label %74

74:                                               ; preds = %45
  %75 = getelementptr inbounds i8, ptr %0, i64 424
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi ptr [ %7, %74 ], [ %88, %76 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 208
  %79 = load i32, ptr @blkcg_policy_iocost, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr [6 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 416
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr [0 x ptr], ptr %75, i64 0, i64 %85
  store ptr %82, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %77, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %76, !llvm.loop !28

90:                                               ; preds = %76, %45
  %91 = getelementptr inbounds i8, ptr %22, i64 224
  %92 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %91) #21
  br i1 %3, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi ptr [ %94, %93 ], [ null, %90 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %98, i64 240
  %102 = load i32, ptr @blkcg_policy_iocost, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr [6 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %100, %95
  %107 = phi ptr [ %105, %100 ], [ null, %95 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %107, i64 16
  %113 = load i32, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi i32 [ %113, %111 ], [ %109, %106 ]
  %116 = getelementptr inbounds i8, ptr %0, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %132, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 36
  %125 = load i32, ptr %124, align 4
  call fastcc void @__propagate_weights(ptr noundef %0, i32 noundef %115, i32 noundef %125, i1 noundef zeroext true, ptr noundef nonnull %2)
  %126 = load ptr, ptr %50, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 364
  %128 = load i8, ptr %127, align 4, !range !29, !noundef !30
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %123
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %131 = getelementptr inbounds i8, ptr %126, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, ptr elementtype(i32) %131) #21, !srcloc !32
  store i8 0, ptr %127, align 4
  br label %132

132:                                              ; preds = %130, %123, %119, %114
  store i32 %115, ptr %116, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %91, i64 noundef %92) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ioc_pd_free(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %135, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 224
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %122, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @ktime_get() #21
  %13 = getelementptr inbounds i8, ptr %3, i64 304
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 328
  br label %16

16:                                               ; preds = %24, %11
  %17 = load volatile i32, ptr %15, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %20, %16
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %21 = load volatile i32, ptr %15, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %20, !llvm.loop !24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %17, %16 ], [ %21, %20 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %26 = load volatile i32, ptr %15, align 4
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %16, !llvm.loop !27

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  %30 = load volatile ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = add i64 %34, -1
  %38 = udiv i64 %37, %34
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %36, %32, %28
  %41 = phi i32 [ %39, %36 ], [ 0, %32 ], [ 0, %28 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = icmp eq i32 %41, %43
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %110, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %0, i64 416
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 424
  br label %54

54:                                               ; preds = %104, %50
  %55 = phi i32 [ %52, %50 ], [ %58, %104 ]
  %56 = phi i32 [ %41, %50 ], [ %106, %104 ]
  %57 = phi i32 [ 0, %50 ], [ %107, %104 ]
  %58 = add i32 %55, -1
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %108

60:                                               ; preds = %54
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr [0 x ptr], ptr %53, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %55 to i64
  %65 = getelementptr [0 x ptr], ptr %53, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %57, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %63, i64 128
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %70
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %66, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %56, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %63, i64 136
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8
  store i32 %57, ptr %67, align 8
  store i32 %56, ptr %74, align 4
  %81 = load i64, ptr %71, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %60
  %84 = getelementptr inbounds i8, ptr %63, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %78, align 8
  %88 = mul i64 %87, %86
  %89 = add i64 %81, -1
  %90 = add i64 %89, %88
  %91 = udiv i64 %90, %81
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %83, %60
  %94 = phi i32 [ %85, %83 ], [ 0, %60 ]
  %95 = phi i32 [ %92, %83 ], [ 0, %60 ]
  %96 = getelementptr inbounds i8, ptr %63, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %63, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %95, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %93
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi i1 [ true, %103 ], [ false, %99 ]
  %106 = phi i32 [ %95, %103 ], [ %56, %99 ]
  %107 = phi i32 [ %94, %103 ], [ %57, %99 ]
  br i1 %105, label %54, label %108, !llvm.loop !33

108:                                              ; preds = %104, %54
  %109 = getelementptr inbounds i8, ptr %29, i64 364
  store i8 1, ptr %109, align 4
  br label %110

110:                                              ; preds = %108, %40
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 364
  %113 = load i8, ptr %112, align 4, !range !29, !noundef !30
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %116 = getelementptr inbounds i8, ptr %111, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, ptr elementtype(i32) %116) #21, !srcloc !32
  store i8 0, ptr %112, align 4
  br label %117

117:                                              ; preds = %115, %110
  %118 = getelementptr inbounds i8, ptr %0, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8
  store volatile ptr %120, ptr %119, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %118, align 8
  br label %122

122:                                              ; preds = %117, %5
  %123 = getelementptr inbounds i8, ptr %0, i64 176
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %123
  br i1 %125, label %127, label %126, !prof !16

126:                                              ; preds = %122
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #21, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 3026, i32 2307, i64 12) #21, !srcloc !35
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #21, !srcloc !36
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds i8, ptr %0, i64 192
  %129 = load volatile ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %128
  br i1 %130, label %132, label %131, !prof !16

131:                                              ; preds = %127
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #21, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 3027, i32 2307, i64 12) #21, !srcloc !38
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_end\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #21, !srcloc !39
  br label %132

132:                                              ; preds = %131, %127
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #21
  %133 = getelementptr inbounds i8, ptr %0, i64 232
  %134 = tail call i32 @hrtimer_cancel(ptr noundef %133) #21
  br label %135

135:                                              ; preds = %132, %1
  %136 = getelementptr inbounds i8, ptr %0, i64 304
  %137 = load ptr, ptr %136, align 8
  tail call void @free_percpu(ptr noundef %137) #21
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 0, ptr %7, align 4, !annotation !15
  %18 = tail call ptr @strchr(ptr noundef %1, i32 noundef 58) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %129

20:                                               ; preds = %16
  %21 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %7)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull %7)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %236, label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, -10001
  %29 = icmp ult i32 %28, -10000
  br i1 %29, label %236, label %30

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
  br i1 %40, label %128, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  br label %44

44:                                               ; preds = %121, %41
  %45 = phi ptr [ %38, %41 ], [ %126, %121 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 208
  %47 = load i32, ptr @blkcg_policy_iocost, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr [6 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %121, label %52

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

64:                                               ; preds = %72, %52
  %65 = load volatile i32, ptr %61, align 4
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %68, %64
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %69 = load volatile i32, ptr %61, align 4
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %68, !llvm.loop !24

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %65, %64 ], [ %69, %68 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %74 = load i64, ptr %62, align 8
  %75 = load i64, ptr %63, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %76 = load volatile i32, ptr %61, align 4
  %77 = icmp eq i32 %76, %73
  br i1 %77, label %78, label %64, !llvm.loop !27

78:                                               ; preds = %72
  %79 = sub i64 %58, %75
  %80 = mul i64 %79, %60
  %81 = add i64 %80, %74
  store i64 %81, ptr %43, align 8
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %84, i64 240
  %88 = load i32, ptr @blkcg_policy_iocost, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr [6 x ptr], ptr %87, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %86, %78
  %93 = phi ptr [ %91, %86 ], [ null, %78 ]
  %94 = getelementptr inbounds i8, ptr %50, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 16
  %99 = load i32, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i32 [ %99, %97 ], [ %95, %92 ]
  %102 = getelementptr inbounds i8, ptr %50, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %118, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %50, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %50, i64 36
  %111 = load i32, ptr %110, align 4
  call fastcc void @__propagate_weights(ptr noundef nonnull %50, i32 noundef %101, i32 noundef %111, i1 noundef zeroext true, ptr noundef nonnull %6)
  %112 = load ptr, ptr %53, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 364
  %114 = load i8, ptr %113, align 4, !range !29, !noundef !30
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %117 = getelementptr inbounds i8, ptr %112, i64 368
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, ptr elementtype(i32) %117) #21, !srcloc !32
  store i8 0, ptr %113, align 4
  br label %118

118:                                              ; preds = %116, %109, %105, %100
  store i32 %101, ptr %102, align 4
  %119 = load ptr, ptr %53, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 224
  call void @_raw_spin_unlock(ptr noundef %120) #21
  br label %121

121:                                              ; preds = %118, %44
  %122 = getelementptr inbounds i8, ptr %45, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  %125 = getelementptr i8, ptr %123, i64 -24
  %126 = select i1 %124, ptr null, ptr %125
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %44, !llvm.loop !40

128:                                              ; preds = %121, %30
  call void @_raw_spin_unlock_irq(ptr noundef %31) #21
  br label %236

129:                                              ; preds = %16
  call void @blkg_conf_init(ptr noundef nonnull %5, ptr noundef %1) #21
  %130 = call i32 @blkg_conf_prep(ptr noundef %8, ptr noundef nonnull @blkcg_policy_iocost, ptr noundef nonnull %5) #21
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %233

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %5, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %134, i64 208
  %138 = load i32, ptr @blkcg_policy_iocost, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr [6 x ptr], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %136, %132
  %143 = phi ptr [ %141, %136 ], [ null, %132 ]
  %144 = getelementptr inbounds i8, ptr %5, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strncmp(ptr noundef %145, ptr noundef nonnull dereferenceable(8) @.str.43, i64 noundef 7) #21
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 0, ptr %7, align 4
  br label %156

149:                                              ; preds = %142
  %150 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %145, ptr noundef nonnull @.str.42, ptr noundef nonnull %7)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %233, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %153, -10001
  %155 = icmp ult i32 %154, -10000
  br i1 %155, label %233, label %156

156:                                              ; preds = %152, %148
  %157 = getelementptr inbounds i8, ptr %143, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 224
  call void @_raw_spin_lock(ptr noundef %159) #21
  %160 = load i32, ptr %7, align 4
  %161 = shl i32 %160, 16
  %162 = getelementptr inbounds i8, ptr %143, i64 24
  store i32 %161, ptr %162, align 8
  %163 = load ptr, ptr %157, align 8
  %164 = call i64 @ktime_get() #21
  store i64 %164, ptr %6, align 8
  %165 = sdiv i64 %164, 1000
  %166 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 304
  %168 = load volatile i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 328
  %170 = getelementptr inbounds i8, ptr %163, i64 344
  %171 = getelementptr inbounds i8, ptr %163, i64 336
  br label %172

172:                                              ; preds = %180, %156
  %173 = load volatile i32, ptr %169, align 4
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %176, %172
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %177 = load volatile i32, ptr %169, align 4
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %176, !llvm.loop !24

180:                                              ; preds = %176, %172
  %181 = phi i32 [ %173, %172 ], [ %177, %176 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %182 = load i64, ptr %170, align 8
  %183 = load i64, ptr %171, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %184 = load volatile i32, ptr %169, align 4
  %185 = icmp eq i32 %184, %181
  br i1 %185, label %186, label %172, !llvm.loop !27

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %6, i64 16
  %188 = sub i64 %165, %183
  %189 = mul i64 %188, %168
  %190 = add i64 %189, %182
  store i64 %190, ptr %187, align 8
  %191 = icmp eq ptr %143, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %143, align 8
  br label %194

194:                                              ; preds = %192, %186
  %195 = phi ptr [ %193, %192 ], [ null, %186 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %197, i64 240
  %201 = load i32, ptr @blkcg_policy_iocost, align 8
  %202 = sext i32 %201 to i64
  %203 = getelementptr [6 x ptr], ptr %200, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %199, %194
  %206 = phi ptr [ %204, %199 ], [ null, %194 ]
  %207 = load i32, ptr %162, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %206, i64 16
  %211 = load i32, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %205
  %213 = phi i32 [ %211, %209 ], [ %207, %205 ]
  %214 = getelementptr inbounds i8, ptr %143, i64 28
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %230, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %143, i64 32
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %143, i64 36
  %223 = load i32, ptr %222, align 4
  call fastcc void @__propagate_weights(ptr noundef %143, i32 noundef %213, i32 noundef %223, i1 noundef zeroext true, ptr noundef nonnull %6)
  %224 = load ptr, ptr %157, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 364
  %226 = load i8, ptr %225, align 4, !range !29, !noundef !30
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %221
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %229 = getelementptr inbounds i8, ptr %224, i64 368
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229, ptr elementtype(i32) %229) #21, !srcloc !32
  store i8 0, ptr %225, align 4
  br label %230

230:                                              ; preds = %228, %221, %217, %212
  store i32 %213, ptr %214, align 4
  %231 = load ptr, ptr %157, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 224
  call void @_raw_spin_unlock(ptr noundef %232) #21
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  br label %236

233:                                              ; preds = %152, %149, %129
  %234 = phi i32 [ %130, %129 ], [ -22, %152 ], [ -22, %149 ]
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  %235 = sext i32 %234 to i64
  br label %236

236:                                              ; preds = %233, %230, %128, %26, %23
  %237 = phi i64 [ %235, %233 ], [ %2, %230 ], [ %2, %128 ], [ -22, %23 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret i64 %237
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !annotation !15
  call void @blkg_conf_init(ptr noundef nonnull %5, ptr noundef %1) #21
  %11 = call i32 @blkg_conf_open_bdev(ptr noundef nonnull %5) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %182

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
  br i1 %24, label %182, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %21, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %34, %25
  %30 = phi ptr [ %36, %34 ], [ %27, %25 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %29, !llvm.loop !22

38:                                               ; preds = %34, %29, %25
  %39 = phi ptr [ %27, %25 ], [ %36, %34 ], [ %30, %29 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = call fastcc i32 @blk_iocost_init(ptr noundef %19)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %182

44:                                               ; preds = %41
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 264
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %54, %44
  %50 = phi ptr [ %56, %54 ], [ %47, %44 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %50, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %49, !llvm.loop !22

58:                                               ; preds = %54, %49, %44, %38
  %59 = phi ptr [ %39, %38 ], [ %47, %44 ], [ %56, %54 ], [ %50, %49 ]
  %60 = load ptr, ptr %20, align 8
  call void @blk_mq_freeze_queue(ptr noundef %60) #21
  %61 = load ptr, ptr %20, align 8
  call void @blk_mq_quiesce_queue(ptr noundef %61) #21
  %62 = getelementptr inbounds i8, ptr %59, i64 224
  call void @_raw_spin_lock_irq(ptr noundef %62) #21
  %63 = getelementptr inbounds i8, ptr %59, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %63, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %59, i64 40
  %65 = load i8, ptr %64, align 8, !range !29, !noundef !30
  %66 = getelementptr inbounds i8, ptr %59, i64 420
  %67 = load i8, ptr %66, align 4
  %68 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %141, label %70

70:                                               ; preds = %138, %58
  %71 = phi ptr [ %139, %138 ], [ %68, %58 ]
  %72 = phi i8 [ %136, %138 ], [ %67, %58 ]
  %73 = phi i8 [ %135, %138 ], [ %65, %58 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 0, ptr %10, align 8, !annotation !15
  %74 = load i8, ptr %71, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %134, label %76, !llvm.loop !41

76:                                               ; preds = %70
  %77 = call i32 @match_token(ptr noundef nonnull %71, ptr noundef nonnull @qos_ctrl_tokens, ptr noundef nonnull %8) #21
  switch i32 %77, label %94 [
    i32 0, label %78
    i32 1, label %85
  ]

78:                                               ; preds = %76
  %79 = call i32 @match_u64(ptr noundef nonnull %8, ptr noundef nonnull %10) #21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %134

81:                                               ; preds = %78
  %82 = load i64, ptr %10, align 8
  %83 = icmp ne i64 %82, 0
  %84 = zext i1 %83 to i8
  br label %134, !llvm.loop !41

85:                                               ; preds = %76
  %86 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #21
  %87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %134, label %89, !llvm.loop !41

89:                                               ; preds = %85
  %90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i8 1, i8 %72
  %93 = select i1 %91, i32 3, i32 6
  br label %134, !llvm.loop !41

94:                                               ; preds = %76
  %95 = call i32 @match_token(ptr noundef nonnull %71, ptr noundef nonnull @qos_tokens, ptr noundef nonnull %8) #21
  switch i32 %95, label %134 [
    i32 0, label %96
    i32 2, label %96
    i32 1, label %110
    i32 3, label %110
    i32 4, label %118
    i32 5, label %118
  ]

96:                                               ; preds = %94, %94
  %97 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #21
  %98 = icmp ugt i64 %97, 31
  br i1 %98, label %134, label %99

99:                                               ; preds = %96
  %100 = call i32 @cgroup_parse_float(ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %10) #21
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %134

102:                                              ; preds = %99
  %103 = load i64, ptr %10, align 8
  %104 = icmp ugt i64 %103, 10000
  br i1 %104, label %134, label %105

105:                                              ; preds = %102
  %106 = trunc i64 %103 to i32
  %107 = mul nuw nsw i32 %106, 100
  %108 = sext i32 %95 to i64
  %109 = getelementptr [6 x i32], ptr %6, i64 0, i64 %108
  store i32 %107, ptr %109, align 4
  br label %134

110:                                              ; preds = %94, %94
  %111 = call i32 @match_u64(ptr noundef nonnull %8, ptr noundef nonnull %10) #21
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = load i64, ptr %10, align 8
  %115 = trunc i64 %114 to i32
  %116 = sext i32 %95 to i64
  %117 = getelementptr [6 x i32], ptr %6, i64 0, i64 %116
  store i32 %115, ptr %117, align 4
  br label %134

118:                                              ; preds = %94, %94
  %119 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #21
  %120 = icmp ugt i64 %119, 31
  br i1 %120, label %134, label %121

121:                                              ; preds = %118
  %122 = call i32 @cgroup_parse_float(ptr noundef nonnull %9, i32 noundef 2, ptr noundef nonnull %10) #21
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i64, ptr %10, align 8
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = mul i64 %125, 100
  %129 = call i64 @llvm.smax.i64(i64 %128, i64 10000)
  %130 = call i64 @llvm.smin.i64(i64 %129, i64 100000000)
  %131 = trunc i64 %130 to i32
  %132 = sext i32 %95 to i64
  %133 = getelementptr [6 x i32], ptr %6, i64 0, i64 %132
  store i32 %131, ptr %133, align 4
  br label %134

134:                                              ; preds = %127, %124, %121, %118, %113, %110, %105, %102, %99, %96, %94, %89, %85, %81, %78, %70
  %135 = phi i8 [ %84, %81 ], [ %73, %70 ], [ %73, %78 ], [ %73, %85 ], [ %73, %96 ], [ %73, %99 ], [ %73, %102 ], [ %73, %110 ], [ %73, %118 ], [ %73, %121 ], [ %73, %124 ], [ %73, %94 ], [ %73, %127 ], [ %73, %113 ], [ %73, %105 ], [ %73, %89 ]
  %136 = phi i8 [ %72, %81 ], [ %72, %70 ], [ %72, %78 ], [ 0, %85 ], [ %72, %96 ], [ %72, %99 ], [ %72, %102 ], [ %72, %110 ], [ %72, %118 ], [ %72, %121 ], [ %72, %124 ], [ %72, %94 ], [ 1, %127 ], [ 1, %113 ], [ 1, %105 ], [ %92, %89 ]
  %137 = phi i32 [ 3, %81 ], [ 3, %70 ], [ 6, %78 ], [ 3, %85 ], [ 6, %96 ], [ 6, %99 ], [ 6, %102 ], [ 6, %110 ], [ 6, %118 ], [ 6, %121 ], [ 6, %124 ], [ 6, %94 ], [ 0, %127 ], [ 0, %113 ], [ 0, %105 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  switch i32 %137, label %185 [
    i32 0, label %138
    i32 3, label %138
    i32 6, label %179
  ]

138:                                              ; preds = %134, %134
  %139 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #21
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %70, !llvm.loop !41

141:                                              ; preds = %138, %58
  %142 = phi i8 [ %65, %58 ], [ %135, %138 ]
  %143 = phi i8 [ %67, %58 ], [ %136, %138 ]
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  %145 = load i32, ptr %144, align 16
  %146 = getelementptr inbounds i8, ptr %6, i64 20
  %147 = load i32, ptr %146, align 4
  %148 = icmp ugt i32 %145, %147
  br i1 %148, label %179, label %149

149:                                              ; preds = %141
  %150 = and i8 %142, 1
  %151 = icmp eq i8 %150, 0
  %152 = load i8, ptr %64, align 8, !range !29, !noundef !30
  %153 = icmp eq i8 %152, 0
  br i1 %151, label %158, label %154

154:                                              ; preds = %149
  br i1 %153, label %155, label %164

155:                                              ; preds = %154
  %156 = load ptr, ptr %20, align 8
  call void @blk_stat_enable_accounting(ptr noundef %156) #21
  %157 = load ptr, ptr %20, align 8
  call void @blk_queue_flag_set(i32 noundef 27, ptr noundef %157) #21
  br label %162

158:                                              ; preds = %149
  br i1 %153, label %164, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %20, align 8
  call void @blk_stat_disable_accounting(ptr noundef %160) #21
  %161 = load ptr, ptr %20, align 8
  call void @blk_queue_flag_clear(i32 noundef 27, ptr noundef %161) #21
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi i8 [ 0, %159 ], [ 1, %155 ]
  store i8 %163, ptr %64, align 8
  br label %164

164:                                              ; preds = %162, %158, %154
  %165 = and i8 %143, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %63, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  %168 = load i8, ptr %66, align 4
  %169 = or i8 %168, 1
  br label %173

170:                                              ; preds = %164
  %171 = load i8, ptr %66, align 4
  %172 = and i8 %171, -2
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi i8 [ %172, %170 ], [ %169, %167 ]
  store i8 %174, ptr %66, align 4
  %175 = getelementptr inbounds i8, ptr %59, i64 8
  %176 = load ptr, ptr %175, align 8
  call fastcc void @ioc_refresh_params_disk(ptr noundef %59, i1 noundef zeroext true, ptr noundef %176)
  call void @_raw_spin_unlock_irq(ptr noundef %62) #21
  %177 = load ptr, ptr %20, align 8
  call void @blk_mq_unquiesce_queue(ptr noundef %177) #21
  %178 = load ptr, ptr %20, align 8
  call void @blk_mq_unfreeze_queue(ptr noundef %178) #21
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  br label %185

179:                                              ; preds = %141, %134
  call void @_raw_spin_unlock_irq(ptr noundef %62) #21
  %180 = load ptr, ptr %20, align 8
  call void @blk_mq_unquiesce_queue(ptr noundef %180) #21
  %181 = load ptr, ptr %20, align 8
  call void @blk_mq_unfreeze_queue(ptr noundef %181) #21
  br label %182

182:                                              ; preds = %179, %41, %13, %4
  %183 = phi i32 [ %11, %4 ], [ -22, %179 ], [ %42, %41 ], [ -95, %13 ]
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  %184 = sext i32 %183 to i64
  br label %185

185:                                              ; preds = %182, %173, %134
  %186 = phi i64 [ %184, %182 ], [ %2, %173 ], [ undef, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret i64 %186
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !annotation !15
  call void @blkg_conf_init(ptr noundef nonnull %5, ptr noundef %1) #21
  %11 = call i32 @blkg_conf_open_bdev(ptr noundef nonnull %5) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %117

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
  br i1 %22, label %117, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %19, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %32, %23
  %28 = phi ptr [ %34, %32 ], [ %25, %23 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %27, !llvm.loop !22

36:                                               ; preds = %32, %27, %23
  %37 = phi ptr [ %25, %23 ], [ %34, %32 ], [ %28, %27 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %17, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call fastcc i32 @blk_iocost_init(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %117

44:                                               ; preds = %39
  %45 = load ptr, ptr %24, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %52, %44
  %48 = phi ptr [ %54, %52 ], [ %45, %44 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %48, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %47, !llvm.loop !22

56:                                               ; preds = %52, %47, %44, %36
  %57 = phi ptr [ %37, %36 ], [ %45, %44 ], [ %54, %52 ], [ %48, %47 ]
  call void @blk_mq_freeze_queue(ptr noundef %19) #21
  call void @blk_mq_quiesce_queue(ptr noundef %19) #21
  %58 = getelementptr inbounds i8, ptr %57, i64 224
  call void @_raw_spin_lock_irq(ptr noundef %58) #21
  %59 = getelementptr inbounds i8, ptr %57, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef align 8 dereferenceable(48) %59, i64 48, i1 false)
  %60 = getelementptr inbounds i8, ptr %57, i64 420
  %61 = load i8, ptr %60, align 4
  %62 = lshr i8 %61, 1
  %63 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #21
  %64 = icmp eq ptr %63, null
  br i1 %64, label %102, label %65

65:                                               ; preds = %99, %56
  %66 = phi ptr [ %100, %99 ], [ %63, %56 ]
  %67 = phi i8 [ %97, %99 ], [ %62, %56 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 0, ptr %10, align 8, !annotation !15
  %68 = load i8, ptr %66, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %96, label %70, !llvm.loop !42

70:                                               ; preds = %65
  %71 = call i32 @match_token(ptr noundef nonnull %66, ptr noundef nonnull @cost_ctrl_tokens, ptr noundef nonnull %8) #21
  switch i32 %71, label %86 [
    i32 0, label %72
    i32 1, label %81
  ]

72:                                               ; preds = %70
  %73 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #21
  %74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %96, label %76, !llvm.loop !42

76:                                               ; preds = %72
  %77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i8 1, i8 %67
  %80 = select i1 %78, i32 3, i32 6
  br label %96, !llvm.loop !42

81:                                               ; preds = %70
  %82 = call i64 @match_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #21
  %83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %9, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7)
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 3, i32 6
  br label %96, !llvm.loop !42

86:                                               ; preds = %70
  %87 = call i32 @match_token(ptr noundef nonnull %66, ptr noundef nonnull @i_lcoef_tokens, ptr noundef nonnull %8) #21
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = call i32 @match_u64(ptr noundef nonnull %8, ptr noundef nonnull %10) #21
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr %10, align 8
  %94 = sext i32 %87 to i64
  %95 = getelementptr [6 x i64], ptr %6, i64 0, i64 %94
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %89, %86, %81, %76, %72, %65
  %97 = phi i8 [ 1, %92 ], [ %67, %65 ], [ 0, %72 ], [ %67, %81 ], [ %67, %86 ], [ %67, %89 ], [ %79, %76 ]
  %98 = phi i32 [ 0, %92 ], [ 3, %65 ], [ 3, %72 ], [ %85, %81 ], [ 6, %86 ], [ 6, %89 ], [ %80, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  switch i32 %98, label %120 [
    i32 0, label %99
    i32 3, label %99
    i32 6, label %116
  ]

99:                                               ; preds = %96, %96
  %100 = call ptr @strsep(ptr noundef nonnull %7, ptr noundef nonnull @.str.48) #21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %65, !llvm.loop !42

102:                                              ; preds = %99, %56
  %103 = phi i8 [ %62, %56 ], [ %97, %99 ]
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %59, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  %107 = load i8, ptr %60, align 4
  %108 = or i8 %107, 2
  br label %112

109:                                              ; preds = %102
  %110 = load i8, ptr %60, align 4
  %111 = and i8 %110, -3
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i8 [ %111, %109 ], [ %108, %106 ]
  store i8 %113, ptr %60, align 4
  %114 = getelementptr inbounds i8, ptr %57, i64 8
  %115 = load ptr, ptr %114, align 8
  call fastcc void @ioc_refresh_params_disk(ptr noundef %57, i1 noundef zeroext true, ptr noundef %115)
  call void @_raw_spin_unlock_irq(ptr noundef %58) #21
  call void @blk_mq_unquiesce_queue(ptr noundef %19) #21
  call void @blk_mq_unfreeze_queue(ptr noundef %19) #21
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  br label %120

116:                                              ; preds = %96
  call void @_raw_spin_unlock_irq(ptr noundef %58) #21
  call void @blk_mq_unquiesce_queue(ptr noundef %19) #21
  call void @blk_mq_unfreeze_queue(ptr noundef %19) #21
  br label %117

117:                                              ; preds = %116, %39, %13, %4
  %118 = phi i32 [ %11, %4 ], [ -22, %116 ], [ %42, %39 ], [ -95, %13 ]
  call void @blkg_conf_exit(ptr noundef nonnull %5) #21
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %112, %96
  %121 = phi i64 [ %119, %117 ], [ %2, %112 ], [ undef, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret i64 %121
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
  br i1 %45, label %106, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 416
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 424
  br label %50

50:                                               ; preds = %100, %46
  %51 = phi i32 [ %48, %46 ], [ %54, %100 ]
  %52 = phi i32 [ %29, %46 ], [ %102, %100 ]
  %53 = phi i32 [ %1, %46 ], [ %103, %100 ]
  %54 = add i32 %51, -1
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %104

56:                                               ; preds = %50
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr [0 x ptr], ptr %49, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %51 to i64
  %61 = getelementptr [0 x ptr], ptr %49, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %53, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 128
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %62, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %52, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %59, i64 136
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %73
  store i64 %76, ptr %74, align 8
  store i32 %53, ptr %63, align 8
  store i32 %52, ptr %70, align 4
  %77 = load i64, ptr %67, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %56
  %80 = getelementptr inbounds i8, ptr %59, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %74, align 8
  %84 = mul i64 %83, %82
  %85 = add i64 %77, -1
  %86 = add i64 %85, %84
  %87 = udiv i64 %86, %77
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %79, %56
  %90 = phi i32 [ %81, %79 ], [ 0, %56 ]
  %91 = phi i32 [ %88, %79 ], [ 0, %56 ]
  %92 = getelementptr inbounds i8, ptr %59, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %59, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %91, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %89
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i1 [ true, %99 ], [ false, %95 ]
  %102 = phi i32 [ %91, %99 ], [ %52, %95 ]
  %103 = phi i32 [ %90, %99 ], [ %53, %95 ]
  br i1 %101, label %50, label %104, !llvm.loop !33

104:                                              ; preds = %100, %50
  %105 = getelementptr inbounds i8, ptr %7, i64 364
  store i8 1, ptr %105, align 4
  br label %106

106:                                              ; preds = %104, %40
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
  %23 = udiv i32 %22, 100
  %24 = getelementptr i8, ptr %9, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %9, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = udiv i32 %27, 10000
  %29 = urem i32 %27, 10000
  %30 = udiv i32 %29, 100
  %31 = getelementptr i8, ptr %9, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %9, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = udiv i32 %34, 10000
  %36 = urem i32 %34, 10000
  %37 = udiv i32 %36, 100
  %38 = getelementptr i8, ptr %9, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = udiv i32 %39, 10000
  %41 = urem i32 %39, 10000
  %42 = udiv i32 %41, 100
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %5, i32 noundef %13, ptr noundef nonnull %18, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %40, i32 noundef %42) #21
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
  br i1 %4, label %67, label %5

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(64) ptr @__alloc_percpu(i64 noundef 64, i64 noundef 8) #24
  %7 = getelementptr inbounds i8, ptr %3, i64 288
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %65, label %9

9:                                                ; preds = %38, %5
  %10 = phi i64 [ %40, %38 ], [ 0, %5 ]
  %11 = and i64 %10, 4294967295
  %12 = icmp ugt i64 %11, 63
  br i1 %12, label %20, label %13, !prof !17

13:                                               ; preds = %9
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = shl nsw i64 -1, %11
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #22, !srcloc !43
  br label %20

20:                                               ; preds = %18, %13, %9
  %21 = phi i64 [ 64, %9 ], [ %19, %18 ], [ 64, %13 ]
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %21, 63
  %28 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  br label %32

32:                                               ; preds = %32, %24
  %33 = phi i64 [ 0, %24 ], [ %36, %32 ]
  %34 = getelementptr [2 x %struct.ioc_missed], ptr %31, i64 0, i64 %33
  store volatile i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store volatile i64 0, ptr %35, align 8
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %32, label %38, !llvm.loop !44

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %31, i64 48
  store volatile i64 0, ptr %39, align 8
  %40 = add nuw nsw i64 %21, 1
  br label %9, !llvm.loop !45

41:                                               ; preds = %20
  %42 = getelementptr inbounds i8, ptr %3, i64 224
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 232
  tail call void @init_timer_key(ptr noundef %43, ptr noundef nonnull @ioc_timer_fn, i32 noundef 0, ptr noundef null, ptr noundef null) #21
  %44 = getelementptr inbounds i8, ptr %3, i64 272
  store volatile ptr %44, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 280
  store volatile ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 296
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 312
  store i64 137438, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 304
  store volatile i64 137438, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 328
  store i32 0, ptr %49, align 8
  %50 = tail call i64 @ktime_get() #21
  %51 = sdiv i64 %50, 1000
  %52 = getelementptr inbounds i8, ptr %3, i64 336
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 352
  store volatile i64 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 368
  store volatile i32 0, ptr %54, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %42) #21
  %55 = getelementptr inbounds i8, ptr %3, i64 416
  store i32 0, ptr %55, align 8
  tail call fastcc void @ioc_refresh_params_disk(ptr noundef nonnull %3, i1 noundef zeroext true, ptr noundef %0)
  tail call void @_raw_spin_unlock_irq(ptr noundef %42) #21
  %56 = tail call i32 @rq_qos_add(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 2, ptr noundef nonnull @ioc_rqos_ops) #21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %41
  %59 = tail call i32 @blkcg_activate_policy(ptr noundef %0, ptr noundef nonnull @blkcg_policy_iocost) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  tail call void @rq_qos_del(ptr noundef nonnull %3) #21
  br label %62

62:                                               ; preds = %61, %41
  %63 = phi i32 [ %56, %41 ], [ %59, %61 ]
  %64 = load ptr, ptr %7, align 8
  tail call void @free_percpu(ptr noundef %64) #21
  br label %65

65:                                               ; preds = %62, %5
  %66 = phi i32 [ %63, %62 ], [ -12, %5 ]
  tail call void @kfree(ptr noundef nonnull %3) #21
  br label %67

67:                                               ; preds = %65, %58, %1
  %68 = phi i32 [ -12, %1 ], [ 0, %58 ], [ %66, %65 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_quiesce_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !15
  store ptr %8, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 0, ptr %9, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 0, ptr %6, align 8
  %11 = getelementptr i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %58, %1
  %13 = phi i64 [ 0, %1 ], [ %65, %58 ]
  %14 = phi i64 [ 0, %1 ], [ %64, %58 ]
  %15 = and i64 %13, 4294967295
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %24, label %17, !prof !17

17:                                               ; preds = %12
  %18 = load i64, ptr @__cpu_online_mask, align 8
  %19 = shl nsw i64 -1, %15
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #22, !srcloc !43
  br label %24

24:                                               ; preds = %22, %17, %12
  %25 = phi i64 [ 64, %12 ], [ %23, %22 ], [ 64, %17 ]
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %25, 63
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %36, %28
  %37 = phi i64 [ 0, %28 ], [ %56, %36 ]
  %38 = getelementptr [2 x %struct.ioc_missed], ptr %35, i64 0, i64 %37
  %39 = load volatile i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds i8, ptr %38, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %40, %45
  %47 = getelementptr [2 x i32], ptr %5, i64 0, i64 %37
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %46, %48
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds i8, ptr %38, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %43, %51
  %53 = getelementptr [2 x i32], ptr %6, i64 0, i64 %37
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %52, %54
  store i32 %55, ptr %53, align 4
  store i32 %40, ptr %44, align 8
  store i32 %43, ptr %50, align 4
  %56 = add nuw nsw i64 %37, 1
  %57 = icmp eq i64 %37, 0
  br i1 %57, label %36, label %58, !llvm.loop !46

58:                                               ; preds = %36
  %59 = getelementptr inbounds i8, ptr %35, i64 48
  %60 = load volatile i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %35, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %60, %14
  %64 = sub i64 %63, %62
  store i64 %60, ptr %61, align 8
  %65 = add nuw nsw i64 %25, 1
  br label %12, !llvm.loop !47

66:                                               ; preds = %82, %24
  %67 = phi i64 [ %85, %82 ], [ 0, %24 ]
  %68 = getelementptr [2 x i32], ptr %5, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr [2 x i32], ptr %6, i64 0, i64 %67
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %69
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %66
  %75 = zext i32 %72 to i64
  %76 = zext i32 %71 to i64
  %77 = mul nuw nsw i64 %76, 1000000
  %78 = add nsw i64 %75, -1
  %79 = add nsw i64 %78, %77
  %80 = udiv i64 %79, %75
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %74, %66
  %83 = phi i32 [ %81, %74 ], [ 0, %66 ]
  %84 = getelementptr i32, ptr %9, i64 %67
  store i32 %83, ptr %84, align 4
  %85 = add nuw nsw i64 %67, 1
  %86 = icmp eq i64 %67, 0
  br i1 %86, label %66, label %87, !llvm.loop !48

87:                                               ; preds = %82
  %88 = mul i64 %14, 100
  %89 = getelementptr i8, ptr %0, i64 -32
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = mul nuw nsw i64 %91, 1000
  %93 = udiv i64 %88, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %94 = getelementptr i8, ptr %0, i64 -8
  call void @_raw_spin_lock_irq(ptr noundef %94) #21
  %95 = getelementptr i8, ptr %0, i64 -184
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr i8, ptr %0, i64 -176
  %98 = load i32, ptr %97, align 8
  %99 = call i64 @ktime_get() #21
  store i64 %99, ptr %7, align 8
  %100 = sdiv i64 %99, 1000
  %101 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %100, ptr %101, align 8
  %102 = getelementptr i8, ptr %0, i64 72
  %103 = load volatile i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %0, i64 96
  %105 = getelementptr i8, ptr %0, i64 112
  %106 = getelementptr i8, ptr %0, i64 104
  %107 = getelementptr inbounds i8, ptr %7, i64 16
  br label %108

108:                                              ; preds = %116, %87
  %109 = load volatile i32, ptr %104, align 4
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %112, %108
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %113 = load volatile i32, ptr %104, align 4
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %112, !llvm.loop !24

116:                                              ; preds = %112, %108
  %117 = phi i32 [ %109, %108 ], [ %113, %112 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %118 = load i64, ptr %105, align 8
  %119 = load i64, ptr %101, align 8
  %120 = load i64, ptr %106, align 8
  %121 = sub i64 %119, %120
  %122 = mul i64 %121, %103
  %123 = add i64 %122, %118
  store i64 %123, ptr %107, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %124 = load volatile i32, ptr %104, align 4
  %125 = icmp eq i32 %124, %117
  br i1 %125, label %126, label %108, !llvm.loop !27

126:                                              ; preds = %116
  %127 = getelementptr i8, ptr %0, i64 -232
  %128 = trunc i64 %93 to i32
  %129 = sub i32 1000000, %96
  %130 = sub i32 1000000, %98
  %131 = load i64, ptr %107, align 8
  %132 = getelementptr i8, ptr %0, i64 112
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %131, %133
  %135 = icmp eq i64 %131, %133
  br i1 %135, label %136, label %137, !prof !17

136:                                              ; preds = %126
  call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #21, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 2255, i32 2307, i64 12) #21, !srcloc !50
  call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #21, !srcloc !51
  br label %1846

137:                                              ; preds = %126
  %138 = getelementptr i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %447, label %141

141:                                              ; preds = %137
  %142 = getelementptr i8, ptr %0, i64 -40
  %143 = getelementptr i8, ptr %0, i64 88
  %144 = getelementptr i8, ptr %0, i64 120
  br label %145

145:                                              ; preds = %444, %141
  %146 = phi i32 [ 0, %141 ], [ %445, %444 ]
  %147 = phi ptr [ %139, %141 ], [ %149, %444 ]
  %148 = getelementptr i8, ptr %147, i64 -112
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr i8, ptr %147, i64 96
  %151 = getelementptr i8, ptr %147, i64 104
  %152 = load volatile ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, %151
  br i1 %153, label %154, label %176

154:                                              ; preds = %145
  %155 = getelementptr i8, ptr %147, i64 -32
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %154
  %159 = getelementptr i8, ptr %147, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %147, i64 -96
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %147, i64 -8
  %166 = load volatile i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %164, i64 352
  %168 = load volatile i64, ptr %167, align 8
  %169 = icmp eq i64 %166, %168
  br i1 %169, label %444, label %170

170:                                              ; preds = %162
  %171 = getelementptr i8, ptr %147, i64 -40
  %172 = load volatile i64, ptr %171, align 8
  %173 = getelementptr i8, ptr %147, i64 -48
  %174 = load volatile i64, ptr %173, align 8
  %175 = icmp eq i64 %172, %174
  br i1 %175, label %176, label %444

176:                                              ; preds = %170, %158, %154, %145
  call void @_raw_spin_lock(ptr noundef %150) #21
  %177 = getelementptr i8, ptr %147, i64 280
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = load i64, ptr %101, align 8
  %182 = sub i64 %181, %178
  %183 = getelementptr i8, ptr %147, i64 208
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %182, %184
  store i64 %185, ptr %183, align 8
  %186 = load i64, ptr %101, align 8
  store i64 %186, ptr %177, align 8
  br label %187

187:                                              ; preds = %180, %176
  %188 = getelementptr i8, ptr %147, i64 288
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = load i64, ptr %101, align 8
  %193 = sub i64 %192, %189
  %194 = getelementptr i8, ptr %147, i64 216
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %193, %195
  store i64 %196, ptr %194, align 8
  %197 = load i64, ptr %101, align 8
  store i64 %197, ptr %188, align 8
  br label %198

198:                                              ; preds = %191, %187
  %199 = getelementptr i8, ptr %147, i64 296
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %198
  %203 = load i64, ptr %101, align 8
  %204 = sub i64 %203, %200
  %205 = getelementptr i8, ptr %147, i64 224
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %204, %206
  store i64 %207, ptr %205, align 8
  %208 = load i64, ptr %101, align 8
  store i64 %208, ptr %199, align 8
  br label %209

209:                                              ; preds = %202, %198
  %210 = load volatile ptr, ptr %151, align 8
  %211 = icmp eq ptr %210, %151
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = getelementptr i8, ptr %147, i64 -32
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr i8, ptr %147, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %216, %212, %209
  call fastcc void @iocg_kick_waitq(ptr noundef %148, i1 noundef zeroext true, ptr noundef nonnull %7)
  %221 = getelementptr i8, ptr %147, i64 -32
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = getelementptr i8, ptr %147, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %442, label %228

228:                                              ; preds = %224, %220
  %229 = add i32 %146, 1
  br label %442

230:                                              ; preds = %216
  %231 = getelementptr i8, ptr %147, i64 -96
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %147, i64 -8
  %234 = load volatile i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 352
  %236 = load volatile i64, ptr %235, align 8
  %237 = icmp eq i64 %234, %236
  br i1 %237, label %442, label %238

238:                                              ; preds = %230
  %239 = getelementptr i8, ptr %147, i64 -40
  %240 = load volatile i64, ptr %239, align 8
  %241 = getelementptr i8, ptr %147, i64 -48
  %242 = load volatile i64, ptr %241, align 8
  %243 = icmp eq i64 %240, %242
  br i1 %243, label %244, label %442

244:                                              ; preds = %238
  %245 = load volatile i64, ptr %241, align 8
  %246 = load i64, ptr %107, align 8
  %247 = load i64, ptr %142, align 8
  %248 = add i64 %245, %247
  %249 = sub i64 %246, %248
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %251, label %318

251:                                              ; preds = %244
  %252 = getelementptr inbounds i8, ptr %232, i64 368
  %253 = load volatile i32, ptr %252, align 4
  %254 = getelementptr i8, ptr %147, i64 40
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %310, label %257

257:                                              ; preds = %251
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %258 = getelementptr i8, ptr %147, i64 304
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, -1
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %303, label %262

262:                                              ; preds = %257
  %263 = getelementptr i8, ptr %147, i64 312
  br label %264

264:                                              ; preds = %299, %262
  %265 = phi i32 [ 0, %262 ], [ %271, %299 ]
  %266 = phi i32 [ 65536, %262 ], [ %301, %299 ]
  %267 = phi i32 [ 65536, %262 ], [ %300, %299 ]
  %268 = sext i32 %265 to i64
  %269 = getelementptr [0 x ptr], ptr %263, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = add i32 %265, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr [0 x ptr], ptr %263, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %270, i64 128
  %276 = load volatile i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %270, i64 136
  %278 = load volatile i64, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %274, i64 32
  %280 = load volatile i32, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %274, i64 36
  %282 = load volatile i32, ptr %281, align 4
  %283 = icmp ne i64 %276, 0
  %284 = icmp ne i64 %278, 0
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %286, label %299

286:                                              ; preds = %264
  %287 = zext i32 %280 to i64
  %288 = call i64 @llvm.umax.i64(i64 %276, i64 %287)
  %289 = zext i32 %266 to i64
  %290 = mul nuw i64 %287, %289
  %291 = udiv i64 %290, %288
  %292 = trunc i64 %291 to i32
  %293 = zext i32 %282 to i64
  %294 = call i64 @llvm.umax.i64(i64 %278, i64 %293)
  %295 = zext i32 %267 to i64
  %296 = mul nuw i64 %293, %295
  %297 = udiv i64 %296, %294
  %298 = trunc i64 %297 to i32
  br label %299

299:                                              ; preds = %286, %264
  %300 = phi i32 [ %298, %286 ], [ %267, %264 ]
  %301 = phi i32 [ %292, %286 ], [ %266, %264 ]
  %302 = icmp sgt i32 %271, %260
  br i1 %302, label %303, label %264, !llvm.loop !53

303:                                              ; preds = %299, %257
  %304 = phi i32 [ 65536, %257 ], [ %300, %299 ]
  %305 = phi i32 [ 65536, %257 ], [ %301, %299 ]
  %306 = call i32 @llvm.umax.i32(i32 %305, i32 1)
  %307 = getelementptr i8, ptr %147, i64 44
  store i32 %306, ptr %307, align 4
  %308 = call i32 @llvm.umax.i32(i32 %304, i32 1)
  %309 = getelementptr i8, ptr %147, i64 48
  store i32 %308, ptr %309, align 8
  store i32 %253, ptr %254, align 8
  br label %310

310:                                              ; preds = %303, %251
  %311 = getelementptr i8, ptr %147, i64 48
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = mul i64 %249, %313
  %315 = lshr i64 %314, 16
  %316 = load i64, ptr %143, align 8
  %317 = sub i64 %316, %315
  store i64 %317, ptr %143, align 8
  br label %318

318:                                              ; preds = %310, %244
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_idle, i64 0, i32 1), i32 2) #21
          to label %355 [label %319], !srcloc !54

319:                                              ; preds = %318
  %320 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %321 = icmp eq ptr %148, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %148, align 8
  br label %324

324:                                              ; preds = %322, %319
  %325 = phi ptr [ %323, %322 ], [ null, %319 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 40
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 248
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @kernfs_path_from_node(ptr noundef %330, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %332 = load volatile i64, ptr %233, align 8
  %333 = load volatile i64, ptr %144, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_idle, i64 0, i32 1), i32 2) #21
          to label %354 [label %334], !srcloc !54

334:                                              ; preds = %324
  %335 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !55
  %336 = zext i32 %335 to i64
  %337 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %336) #21, !srcloc !56
  %338 = icmp ult i8 %337, 2
  call void @llvm.assume(i1 %338)
  %339 = icmp eq i8 %337, 0
  br i1 %339, label %354, label %340

340:                                              ; preds = %334
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !58
  %341 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_idle, i64 0, i32 8), align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %341, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @__SCT__tp_func_iocost_iocg_idle(ptr noundef %345, ptr noundef %148, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %7, i64 noundef %332, i64 noundef %333, i64 noundef %245) #21
  br label %347

347:                                              ; preds = %343, %340
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !59
  %348 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %349 = icmp ult i8 %348, 2
  call void @llvm.assume(i1 %349)
  %350 = icmp eq i8 %348, 0
  br i1 %350, label %354, label %351, !prof !16

351:                                              ; preds = %347
  %352 = call i64 @llvm.read_register.i64(metadata !0)
  %353 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %352) #21, !srcloc !61
  call void @llvm.write_register.i64(metadata !0, i64 %353)
  br label %354

354:                                              ; preds = %351, %347, %334, %324
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %320) #21
  br label %355

355:                                              ; preds = %354, %318
  %356 = load ptr, ptr %231, align 8
  %357 = load volatile ptr, ptr %147, align 8
  %358 = icmp eq ptr %357, %147
  br i1 %358, label %359, label %367

359:                                              ; preds = %355
  %360 = getelementptr i8, ptr %147, i64 16
  %361 = load i64, ptr %360, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = add i64 %361, -1
  %365 = udiv i64 %364, %361
  %366 = trunc i64 %365 to i32
  br label %367

367:                                              ; preds = %363, %359, %355
  %368 = phi i32 [ %366, %363 ], [ 0, %359 ], [ 0, %355 ]
  %369 = getelementptr i8, ptr %147, i64 -76
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr i8, ptr %147, i64 -72
  store i32 %370, ptr %371, align 8
  %372 = getelementptr i8, ptr %147, i64 -80
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 0
  %375 = icmp eq i32 %368, %370
  %376 = select i1 %374, i1 %375, i1 false
  br i1 %376, label %437, label %377

377:                                              ; preds = %367
  %378 = getelementptr i8, ptr %147, i64 304
  %379 = load i32, ptr %378, align 8
  %380 = getelementptr i8, ptr %147, i64 312
  br label %381

381:                                              ; preds = %431, %377
  %382 = phi i32 [ %379, %377 ], [ %385, %431 ]
  %383 = phi i32 [ %368, %377 ], [ %433, %431 ]
  %384 = phi i32 [ 0, %377 ], [ %434, %431 ]
  %385 = add i32 %382, -1
  %386 = icmp sgt i32 %385, -1
  br i1 %386, label %387, label %435

387:                                              ; preds = %381
  %388 = zext nneg i32 %385 to i64
  %389 = getelementptr [0 x ptr], ptr %380, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = sext i32 %382 to i64
  %392 = getelementptr [0 x ptr], ptr %380, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 32
  %395 = load i32, ptr %394, align 8
  %396 = sub i32 %384, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %390, i64 128
  %399 = load i64, ptr %398, align 8
  %400 = add i64 %399, %397
  store i64 %400, ptr %398, align 8
  %401 = getelementptr inbounds i8, ptr %393, i64 36
  %402 = load i32, ptr %401, align 4
  %403 = sub i32 %383, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %390, i64 136
  %406 = load i64, ptr %405, align 8
  %407 = add i64 %406, %404
  store i64 %407, ptr %405, align 8
  store i32 %384, ptr %394, align 8
  store i32 %383, ptr %401, align 4
  %408 = load i64, ptr %398, align 8
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %420, label %410

410:                                              ; preds = %387
  %411 = getelementptr inbounds i8, ptr %390, i64 28
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = load i64, ptr %405, align 8
  %415 = mul i64 %414, %413
  %416 = add i64 %408, -1
  %417 = add i64 %416, %415
  %418 = udiv i64 %417, %408
  %419 = trunc i64 %418 to i32
  br label %420

420:                                              ; preds = %410, %387
  %421 = phi i32 [ %412, %410 ], [ 0, %387 ]
  %422 = phi i32 [ %419, %410 ], [ 0, %387 ]
  %423 = getelementptr inbounds i8, ptr %390, i64 32
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %421, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %420
  %427 = getelementptr inbounds i8, ptr %390, i64 36
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %422, %428
  br i1 %429, label %431, label %430

430:                                              ; preds = %426, %420
  br label %431

431:                                              ; preds = %430, %426
  %432 = phi i1 [ true, %430 ], [ false, %426 ]
  %433 = phi i32 [ %422, %430 ], [ %383, %426 ]
  %434 = phi i32 [ %421, %430 ], [ %384, %426 ]
  br i1 %432, label %381, label %435, !llvm.loop !33

435:                                              ; preds = %431, %381
  %436 = getelementptr inbounds i8, ptr %356, i64 364
  store i8 1, ptr %436, align 4
  br label %437

437:                                              ; preds = %435, %367
  %438 = getelementptr inbounds i8, ptr %147, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %147, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  store ptr %439, ptr %441, align 8
  store volatile ptr %440, ptr %439, align 8
  store volatile ptr %147, ptr %147, align 8
  store volatile ptr %147, ptr %438, align 8
  br label %442

442:                                              ; preds = %437, %238, %230, %228, %224
  %443 = phi i32 [ %229, %228 ], [ %146, %224 ], [ %146, %437 ], [ %146, %238 ], [ %146, %230 ]
  call void @_raw_spin_unlock(ptr noundef %150) #21
  br label %444

444:                                              ; preds = %442, %170, %162
  %445 = phi i32 [ %443, %442 ], [ %146, %170 ], [ %146, %162 ]
  %446 = icmp eq ptr %149, %138
  br i1 %446, label %447, label %145, !llvm.loop !62

447:                                              ; preds = %444, %137
  %448 = phi i32 [ 0, %137 ], [ %445, %444 ]
  %449 = getelementptr i8, ptr %0, i64 132
  %450 = load i8, ptr %449, align 4, !range !29, !noundef !30
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %447
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %453 = getelementptr i8, ptr %0, i64 136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %453, ptr elementtype(i32) %453) #21, !srcloc !32
  store i8 0, ptr %449, align 4
  br label %454

454:                                              ; preds = %452, %447
  %455 = getelementptr i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !15
  store ptr %4, ptr %4, align 8
  %456 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %456, align 8
  %457 = load ptr, ptr %455, align 8
  %458 = icmp eq ptr %457, %455
  br i1 %458, label %586, label %459

459:                                              ; preds = %583, %454
  %460 = phi ptr [ %584, %583 ], [ %457, %454 ]
  %461 = getelementptr i8, ptr %460, i64 -96
  %462 = load ptr, ptr %461, align 8
  %463 = load i64, ptr @__cpu_possible_mask, align 8
  %464 = getelementptr i8, ptr %460, i64 192
  br label %465

465:                                              ; preds = %480, %459
  %466 = phi i64 [ 0, %459 ], [ %490, %480 ]
  %467 = phi i64 [ 0, %459 ], [ %489, %480 ]
  %468 = and i64 %466, 4294967295
  %469 = icmp ugt i64 %468, 63
  br i1 %469, label %476, label %470, !prof !17

470:                                              ; preds = %465
  %471 = shl nsw i64 -1, %468
  %472 = and i64 %471, %463
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %476, label %474

474:                                              ; preds = %470
  %475 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %472) #22, !srcloc !43
  br label %476

476:                                              ; preds = %474, %470, %465
  %477 = phi i64 [ 64, %465 ], [ %475, %474 ], [ 64, %470 ]
  %478 = and i64 %477, 4294967232
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %491

480:                                              ; preds = %476
  %481 = load ptr, ptr %464, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = and i64 %477, 63
  %484 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %483
  %485 = load i64, ptr %484, align 8
  %486 = add i64 %485, %482
  %487 = inttoptr i64 %486 to ptr
  %488 = load volatile i64, ptr %487, align 8
  %489 = add i64 %488, %467
  %490 = add nuw nsw i64 %477, 1
  br label %465, !llvm.loop !63

491:                                              ; preds = %476
  %492 = getelementptr i8, ptr %460, i64 264
  %493 = load i64, ptr %492, align 8
  %494 = sub i64 %467, %493
  store i64 %467, ptr %492, align 8
  %495 = getelementptr inbounds i8, ptr %462, i64 312
  %496 = load i64, ptr %495, align 8
  %497 = udiv i64 %494, %496
  %498 = getelementptr i8, ptr %460, i64 272
  store i64 %497, ptr %498, align 8
  %499 = getelementptr i8, ptr %460, i64 200
  %500 = load i64, ptr %499, align 8
  %501 = add i64 %500, %497
  store i64 %501, ptr %499, align 8
  %502 = getelementptr i8, ptr %460, i64 304
  %503 = load i32, ptr %502, align 8
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %541

505:                                              ; preds = %491
  %506 = getelementptr i8, ptr %460, i64 312
  %507 = add nsw i32 %503, -1
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr [0 x ptr], ptr %506, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 312
  %512 = getelementptr i8, ptr %460, i64 232
  %513 = load i64, ptr %512, align 8
  %514 = sub i64 %501, %513
  %515 = load i64, ptr %511, align 8
  %516 = add i64 %514, %515
  store i64 %516, ptr %511, align 8
  %517 = getelementptr i8, ptr %460, i64 208
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr i8, ptr %460, i64 240
  %520 = load i64, ptr %519, align 8
  %521 = sub i64 %518, %520
  %522 = getelementptr inbounds i8, ptr %510, i64 320
  %523 = load i64, ptr %522, align 8
  %524 = add i64 %521, %523
  store i64 %524, ptr %522, align 8
  %525 = getelementptr i8, ptr %460, i64 216
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr i8, ptr %460, i64 248
  %528 = load i64, ptr %527, align 8
  %529 = sub i64 %526, %528
  %530 = getelementptr inbounds i8, ptr %510, i64 328
  %531 = load i64, ptr %530, align 8
  %532 = add i64 %529, %531
  store i64 %532, ptr %530, align 8
  %533 = getelementptr i8, ptr %460, i64 224
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr i8, ptr %460, i64 256
  %536 = load i64, ptr %535, align 8
  %537 = sub i64 %534, %536
  %538 = getelementptr inbounds i8, ptr %510, i64 336
  %539 = load i64, ptr %538, align 8
  %540 = add i64 %537, %539
  store i64 %540, ptr %538, align 8
  br label %541

541:                                              ; preds = %505, %491
  %542 = getelementptr i8, ptr %460, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %542, ptr noundef align 8 dereferenceable(32) %499, i64 32, i1 false)
  %543 = getelementptr i8, ptr %460, i64 64
  %544 = load volatile ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, %543
  br i1 %545, label %547, label %546, !prof !16

546:                                              ; preds = %541
  call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #21, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1654, i32 2307, i64 12) #21, !srcloc !65
  call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #21, !srcloc !66
  br label %547

547:                                              ; preds = %546, %541
  %548 = load i32, ptr %502, align 8
  %549 = getelementptr i8, ptr %460, i64 312
  %550 = zext i32 %548 to i64
  %551 = add i32 %548, -1
  %552 = call i32 @llvm.smin.i32(i32 %551, i32 -1)
  %553 = add nsw i32 %552, 1
  br label %554

554:                                              ; preds = %559, %547
  %555 = phi i64 [ %556, %559 ], [ %550, %547 ]
  %556 = add nsw i64 %555, -1
  %557 = and i64 %556, 2147483648
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %568

559:                                              ; preds = %554
  %560 = and i64 %556, 2147483647
  %561 = getelementptr [0 x ptr], ptr %549, i64 0, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 176
  %564 = load volatile ptr, ptr %563, align 8
  %565 = icmp eq ptr %564, %563
  br i1 %565, label %554, label %566, !llvm.loop !67

566:                                              ; preds = %559
  %567 = trunc i64 %555 to i32
  br label %568

568:                                              ; preds = %566, %554
  %569 = phi i32 [ %567, %566 ], [ %553, %554 ]
  %570 = icmp sgt i32 %569, %551
  br i1 %570, label %583, label %571

571:                                              ; preds = %571, %568
  %572 = phi i32 [ %579, %571 ], [ %569, %568 ]
  %573 = sext i32 %572 to i64
  %574 = getelementptr [0 x ptr], ptr %549, i64 0, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 176
  %577 = load ptr, ptr %456, align 8
  store ptr %576, ptr %456, align 8
  store ptr %4, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %575, i64 184
  store ptr %577, ptr %578, align 8
  store volatile ptr %576, ptr %577, align 8
  %579 = add i32 %572, 1
  %580 = load i32, ptr %502, align 8
  %581 = add i32 %580, -1
  %582 = icmp sgt i32 %579, %581
  br i1 %582, label %583, label %571, !llvm.loop !68

583:                                              ; preds = %571, %568
  %584 = load ptr, ptr %460, align 8
  %585 = icmp eq ptr %584, %455
  br i1 %585, label %586, label %459, !llvm.loop !69

586:                                              ; preds = %583, %454
  %587 = load ptr, ptr %456, align 8
  %588 = icmp eq ptr %587, %4
  br i1 %588, label %641, label %589

589:                                              ; preds = %634, %586
  %590 = phi ptr [ %592, %634 ], [ %587, %586 ]
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr i8, ptr %590, i64 240
  %594 = load i32, ptr %593, align 8
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %634

596:                                              ; preds = %589
  %597 = getelementptr i8, ptr %590, i64 248
  %598 = add nsw i32 %594, -1
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr [0 x ptr], ptr %597, i64 0, i64 %599
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 312
  %603 = getelementptr i8, ptr %590, i64 136
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr i8, ptr %590, i64 168
  %606 = load i64, ptr %605, align 8
  %607 = sub i64 %604, %606
  %608 = load i64, ptr %602, align 8
  %609 = add i64 %607, %608
  store i64 %609, ptr %602, align 8
  %610 = getelementptr i8, ptr %590, i64 144
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr i8, ptr %590, i64 176
  %613 = load i64, ptr %612, align 8
  %614 = sub i64 %611, %613
  %615 = getelementptr inbounds i8, ptr %601, i64 320
  %616 = load i64, ptr %615, align 8
  %617 = add i64 %614, %616
  store i64 %617, ptr %615, align 8
  %618 = getelementptr i8, ptr %590, i64 152
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr i8, ptr %590, i64 184
  %621 = load i64, ptr %620, align 8
  %622 = sub i64 %619, %621
  %623 = getelementptr inbounds i8, ptr %601, i64 328
  %624 = load i64, ptr %623, align 8
  %625 = add i64 %622, %624
  store i64 %625, ptr %623, align 8
  %626 = getelementptr i8, ptr %590, i64 160
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr i8, ptr %590, i64 192
  %629 = load i64, ptr %628, align 8
  %630 = sub i64 %627, %629
  %631 = getelementptr inbounds i8, ptr %601, i64 336
  %632 = load i64, ptr %631, align 8
  %633 = add i64 %630, %632
  store i64 %633, ptr %631, align 8
  br label %634

634:                                              ; preds = %596, %589
  %635 = getelementptr i8, ptr %590, i64 168
  %636 = getelementptr i8, ptr %590, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %635, ptr noundef align 8 dereferenceable(32) %636, i64 32, i1 false)
  %637 = load ptr, ptr %591, align 8
  %638 = load ptr, ptr %590, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 8
  store ptr %637, ptr %639, align 8
  store volatile ptr %638, ptr %637, align 8
  store volatile ptr %590, ptr %590, align 8
  store volatile ptr %590, ptr %591, align 8
  %640 = icmp eq ptr %592, %4
  br i1 %640, label %641, label %589, !llvm.loop !70

641:                                              ; preds = %634, %586
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %642 = load ptr, ptr %455, align 8
  %643 = icmp eq ptr %642, %455
  br i1 %643, label %1027, label %644

644:                                              ; preds = %641
  %645 = icmp ne i32 %96, 0
  %646 = icmp ne i32 %98, 0
  %647 = select i1 %645, i1 true, i1 %646
  %648 = mul i64 %134, -10
  %649 = getelementptr i8, ptr %0, i64 -48
  %650 = getelementptr i8, ptr %0, i64 80
  %651 = getelementptr i8, ptr %0, i64 104
  br label %652

652:                                              ; preds = %1023, %644
  %653 = phi ptr [ %642, %644 ], [ %1025, %1023 ]
  %654 = phi i32 [ 0, %644 ], [ %1024, %1023 ]
  %655 = phi i32 [ 0, %644 ], [ %751, %1023 ]
  %656 = phi i64 [ 0, %644 ], [ %754, %1023 ]
  %657 = getelementptr i8, ptr %653, i64 -112
  %658 = getelementptr i8, ptr %653, i64 -40
  %659 = load volatile i64, ptr %658, align 8
  %660 = getelementptr i8, ptr %653, i64 -48
  %661 = load volatile i64, ptr %660, align 8
  %662 = getelementptr i8, ptr %653, i64 -96
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 368
  %665 = load volatile i32, ptr %664, align 4
  %666 = getelementptr i8, ptr %653, i64 40
  %667 = load i32, ptr %666, align 8
  %668 = icmp eq i32 %665, %667
  br i1 %668, label %722, label %669

669:                                              ; preds = %652
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %670 = getelementptr i8, ptr %653, i64 304
  %671 = load i32, ptr %670, align 8
  %672 = add i32 %671, -1
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %715, label %674

674:                                              ; preds = %669
  %675 = getelementptr i8, ptr %653, i64 312
  br label %676

676:                                              ; preds = %711, %674
  %677 = phi i32 [ 0, %674 ], [ %683, %711 ]
  %678 = phi i32 [ 65536, %674 ], [ %713, %711 ]
  %679 = phi i32 [ 65536, %674 ], [ %712, %711 ]
  %680 = sext i32 %677 to i64
  %681 = getelementptr [0 x ptr], ptr %675, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = add i32 %677, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr [0 x ptr], ptr %675, i64 0, i64 %684
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %682, i64 128
  %688 = load volatile i64, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %682, i64 136
  %690 = load volatile i64, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %686, i64 32
  %692 = load volatile i32, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %686, i64 36
  %694 = load volatile i32, ptr %693, align 4
  %695 = icmp ne i64 %688, 0
  %696 = icmp ne i64 %690, 0
  %697 = select i1 %695, i1 %696, i1 false
  br i1 %697, label %698, label %711

698:                                              ; preds = %676
  %699 = zext i32 %692 to i64
  %700 = call i64 @llvm.umax.i64(i64 %688, i64 %699)
  %701 = zext i32 %678 to i64
  %702 = mul nuw i64 %699, %701
  %703 = udiv i64 %702, %700
  %704 = trunc i64 %703 to i32
  %705 = zext i32 %694 to i64
  %706 = call i64 @llvm.umax.i64(i64 %690, i64 %705)
  %707 = zext i32 %679 to i64
  %708 = mul nuw i64 %705, %707
  %709 = udiv i64 %708, %706
  %710 = trunc i64 %709 to i32
  br label %711

711:                                              ; preds = %698, %676
  %712 = phi i32 [ %710, %698 ], [ %679, %676 ]
  %713 = phi i32 [ %704, %698 ], [ %678, %676 ]
  %714 = icmp sgt i32 %683, %672
  br i1 %714, label %715, label %676, !llvm.loop !53

715:                                              ; preds = %711, %669
  %716 = phi i32 [ 65536, %669 ], [ %712, %711 ]
  %717 = phi i32 [ 65536, %669 ], [ %713, %711 ]
  %718 = call i32 @llvm.umax.i32(i32 %717, i32 1)
  %719 = getelementptr i8, ptr %653, i64 44
  store i32 %718, ptr %719, align 4
  %720 = call i32 @llvm.umax.i32(i32 %716, i32 1)
  %721 = getelementptr i8, ptr %653, i64 48
  store i32 %720, ptr %721, align 8
  store i32 %665, ptr %666, align 8
  br label %722

722:                                              ; preds = %715, %652
  %723 = getelementptr i8, ptr %653, i64 44
  %724 = load i32, ptr %723, align 4
  %725 = getelementptr i8, ptr %653, i64 48
  %726 = load i32, ptr %725, align 8
  br i1 %647, label %727, label %750

727:                                              ; preds = %722
  %728 = icmp eq ptr %657, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %727
  %730 = load ptr, ptr %657, align 8
  br label %731

731:                                              ; preds = %729, %727
  %732 = phi ptr [ %730, %729 ], [ null, %727 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 288
  %734 = load volatile i32, ptr %733, align 4
  %735 = icmp eq i32 %734, 0
  %736 = sub i64 %659, %661
  %737 = icmp slt i64 %736, 0
  %738 = select i1 %735, i1 %737, i1 false
  br i1 %738, label %739, label %750

739:                                              ; preds = %731
  %740 = load i64, ptr %107, align 8
  %741 = sub i64 %648, %661
  %742 = add i64 %741, %740
  %743 = icmp slt i64 %742, 0
  br i1 %743, label %744, label %750

744:                                              ; preds = %739
  %745 = add i64 %659, %134
  %746 = sub i64 %745, %740
  %747 = lshr i64 %746, 63
  %748 = trunc i64 %747 to i32
  %749 = add i32 %655, %748
  br label %750

750:                                              ; preds = %744, %739, %731, %722
  %751 = phi i32 [ %655, %731 ], [ %655, %739 ], [ %655, %722 ], [ %749, %744 ]
  %752 = getelementptr i8, ptr %653, i64 272
  %753 = load i64, ptr %752, align 8
  %754 = add i64 %753, %656
  %755 = getelementptr i8, ptr %653, i64 80
  %756 = load volatile ptr, ptr %755, align 8
  %757 = icmp eq ptr %756, %755
  br i1 %757, label %759, label %758, !prof !16

758:                                              ; preds = %750
  call void asm sideeffect "668: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 668b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 668) #21, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 2303, i32 2307, i64 12) #21, !srcloc !72
  call void asm sideeffect "669: nop\0A\09.pushsection .discard.instr_end\0A\09.long 669b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 669) #21, !srcloc !73
  br label %759

759:                                              ; preds = %758, %750
  %760 = icmp ult i32 %726, %724
  br i1 %760, label %771, label %761

761:                                              ; preds = %759
  %762 = getelementptr i8, ptr %653, i64 104
  %763 = load volatile ptr, ptr %762, align 8
  %764 = icmp eq ptr %763, %762
  br i1 %764, label %765, label %1021

765:                                              ; preds = %761
  %766 = load i64, ptr %107, align 8
  %767 = load i64, ptr %649, align 8
  %768 = sub i64 %661, %766
  %769 = add i64 %768, %767
  %770 = icmp slt i64 %769, 0
  br i1 %770, label %771, label %1021

771:                                              ; preds = %765, %759
  %772 = icmp eq i64 %659, %661
  br i1 %772, label %784, label %773

773:                                              ; preds = %771
  %774 = load i64, ptr %650, align 8
  %775 = sub i64 %661, %659
  %776 = zext i32 %726 to i64
  %777 = mul i64 %775, %776
  %778 = add i64 %777, 65535
  %779 = lshr i64 %778, 16
  %780 = add nsw i64 %779, -1
  %781 = add i64 %780, %774
  %782 = udiv i64 %781, %774
  %783 = call i64 @llvm.umax.i64(i64 %753, i64 %782)
  br label %784

784:                                              ; preds = %773, %771
  %785 = phi i64 [ %783, %773 ], [ %753, %771 ]
  %786 = load i64, ptr %651, align 8
  %787 = getelementptr i8, ptr %653, i64 184
  %788 = load i64, ptr %787, align 8
  %789 = sub i64 %786, %788
  %790 = icmp slt i64 %789, 0
  %791 = load i64, ptr %101, align 8
  %792 = select i1 %790, i64 %788, i64 %786
  %793 = sub i64 %791, %792
  %794 = call i64 @llvm.umax.i64(i64 %793, i64 1)
  %795 = shl i64 %785, 16
  %796 = add i64 %795, -1
  %797 = add i64 %796, %794
  %798 = udiv i64 %797, %794
  %799 = trunc i64 %798 to i32
  %800 = call i32 @llvm.umax.i32(i32 %799, i32 1)
  %801 = call i32 @llvm.umin.i32(i32 %800, i32 65536)
  %802 = load ptr, ptr %662, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 368
  %804 = load volatile i32, ptr %803, align 4
  %805 = load i32, ptr %666, align 8
  %806 = icmp eq i32 %804, %805
  br i1 %806, label %858, label %807

807:                                              ; preds = %784
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %808 = getelementptr i8, ptr %653, i64 304
  %809 = load i32, ptr %808, align 8
  %810 = add i32 %809, -1
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %853, label %812

812:                                              ; preds = %807
  %813 = getelementptr i8, ptr %653, i64 312
  br label %814

814:                                              ; preds = %849, %812
  %815 = phi i32 [ 0, %812 ], [ %821, %849 ]
  %816 = phi i32 [ 65536, %812 ], [ %851, %849 ]
  %817 = phi i32 [ 65536, %812 ], [ %850, %849 ]
  %818 = sext i32 %815 to i64
  %819 = getelementptr [0 x ptr], ptr %813, i64 0, i64 %818
  %820 = load ptr, ptr %819, align 8
  %821 = add i32 %815, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr [0 x ptr], ptr %813, i64 0, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %820, i64 128
  %826 = load volatile i64, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %820, i64 136
  %828 = load volatile i64, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %824, i64 32
  %830 = load volatile i32, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %824, i64 36
  %832 = load volatile i32, ptr %831, align 4
  %833 = icmp ne i64 %826, 0
  %834 = icmp ne i64 %828, 0
  %835 = select i1 %833, i1 %834, i1 false
  br i1 %835, label %836, label %849

836:                                              ; preds = %814
  %837 = zext i32 %830 to i64
  %838 = call i64 @llvm.umax.i64(i64 %826, i64 %837)
  %839 = zext i32 %816 to i64
  %840 = mul nuw i64 %837, %839
  %841 = udiv i64 %840, %838
  %842 = trunc i64 %841 to i32
  %843 = zext i32 %832 to i64
  %844 = call i64 @llvm.umax.i64(i64 %828, i64 %843)
  %845 = zext i32 %817 to i64
  %846 = mul nuw i64 %843, %845
  %847 = udiv i64 %846, %844
  %848 = trunc i64 %847 to i32
  br label %849

849:                                              ; preds = %836, %814
  %850 = phi i32 [ %848, %836 ], [ %817, %814 ]
  %851 = phi i32 [ %842, %836 ], [ %816, %814 ]
  %852 = icmp sgt i32 %821, %810
  br i1 %852, label %853, label %814, !llvm.loop !53

853:                                              ; preds = %849, %807
  %854 = phi i32 [ 65536, %807 ], [ %850, %849 ]
  %855 = phi i32 [ 65536, %807 ], [ %851, %849 ]
  %856 = call i32 @llvm.umax.i32(i32 %855, i32 1)
  store i32 %856, ptr %723, align 4
  %857 = call i32 @llvm.umax.i32(i32 %854, i32 1)
  store i32 %857, ptr %725, align 8
  store i32 %804, ptr %666, align 8
  br label %858

858:                                              ; preds = %853, %784
  %859 = load i32, ptr %723, align 4
  %860 = load i32, ptr %725, align 8
  %861 = getelementptr i8, ptr %653, i64 304
  %862 = load i32, ptr %861, align 8
  %863 = add i32 %862, -1
  %864 = icmp sgt i32 %863, -1
  br i1 %864, label %865, label %906

865:                                              ; preds = %858
  %866 = getelementptr i8, ptr %653, i64 -80
  %867 = load i32, ptr %866, align 8
  %868 = getelementptr i8, ptr %653, i64 312
  %869 = zext nneg i32 %863 to i64
  br label %870

870:                                              ; preds = %870, %865
  %871 = phi i64 [ %869, %865 ], [ %901, %870 ]
  %872 = phi i64 [ 65536, %865 ], [ %890, %870 ]
  %873 = phi i32 [ %867, %865 ], [ %900, %870 ]
  %874 = phi i32 [ %862, %865 ], [ %903, %870 ]
  %875 = getelementptr [0 x ptr], ptr %868, i64 0, i64 %871
  %876 = load ptr, ptr %875, align 8
  %877 = sext i32 %874 to i64
  %878 = getelementptr [0 x ptr], ptr %868, i64 0, i64 %877
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %876, i64 136
  %881 = load i64, ptr %880, align 8
  %882 = zext i32 %873 to i64
  %883 = add i64 %881, %882
  %884 = getelementptr inbounds i8, ptr %879, i64 36
  %885 = load i32, ptr %884, align 4
  %886 = zext i32 %885 to i64
  %887 = sub i64 %883, %886
  %888 = and i64 %872, 4294967295
  %889 = mul nuw i64 %888, %882
  %890 = udiv i64 %889, %887
  %891 = getelementptr inbounds i8, ptr %876, i64 128
  %892 = load i64, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %876, i64 32
  %894 = load i32, ptr %893, align 8
  %895 = zext i32 %894 to i64
  %896 = mul i64 %887, %895
  %897 = add i64 %892, -1
  %898 = add i64 %897, %896
  %899 = udiv i64 %898, %892
  %900 = trunc i64 %899 to i32
  %901 = add nsw i64 %871, -1
  %902 = icmp sgt i64 %871, 0
  %903 = trunc i64 %871 to i32
  br i1 %902, label %870, label %904, !llvm.loop !74

904:                                              ; preds = %870
  %905 = trunc i64 %890 to i32
  br label %906

906:                                              ; preds = %904, %858
  %907 = phi i32 [ 65536, %858 ], [ %905, %904 ]
  %908 = call i32 @llvm.umax.i32(i32 %907, i32 1)
  %909 = load ptr, ptr %662, align 8
  %910 = getelementptr i8, ptr %653, i64 -48
  %911 = load volatile i64, ptr %910, align 8
  %912 = getelementptr i8, ptr %653, i64 -32
  %913 = load i64, ptr %912, align 8
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %915, label %959

915:                                              ; preds = %906
  %916 = getelementptr i8, ptr %653, i64 104
  %917 = load volatile ptr, ptr %916, align 8
  %918 = icmp eq ptr %917, %916
  br i1 %918, label %919, label %959

919:                                              ; preds = %915
  %920 = load i64, ptr %107, align 8
  %921 = getelementptr inbounds i8, ptr %909, i64 176
  %922 = load i64, ptr %921, align 8
  %923 = add i64 %911, %922
  %924 = sub i64 %920, %923
  %925 = icmp slt i64 %924, 0
  br i1 %925, label %959, label %926

926:                                              ; preds = %919
  %927 = getelementptr inbounds i8, ptr %909, i64 192
  %928 = load i64, ptr %927, align 8
  %929 = add i64 %911, %928
  %930 = sub i64 %920, %929
  %931 = icmp sgt i64 %930, 0
  br i1 %931, label %932, label %941

932:                                              ; preds = %926
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %910, i64 %930, ptr elementtype(i64) %910) #21, !srcloc !75
  %933 = getelementptr i8, ptr %653, i64 -40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %933, i64 %930, ptr elementtype(i64) %933) #21, !srcloc !75
  %934 = add i64 %930, %911
  %935 = zext i32 %860 to i64
  %936 = mul i64 %930, %935
  %937 = lshr i64 %936, 16
  %938 = getelementptr inbounds i8, ptr %909, i64 320
  %939 = load i64, ptr %938, align 8
  %940 = sub i64 %939, %937
  store i64 %940, ptr %938, align 8
  br label %941

941:                                              ; preds = %932, %926
  %942 = phi i64 [ %934, %932 ], [ %911, %926 ]
  %943 = load i64, ptr %107, align 8
  %944 = sub i64 %943, %942
  %945 = shl i64 %944, 16
  %946 = getelementptr inbounds i8, ptr %909, i64 344
  %947 = load i64, ptr %946, align 8
  %948 = sub i64 %943, %947
  %949 = sdiv i64 %945, %948
  %950 = shl i32 %801, 16
  %951 = zext i32 %950 to i64
  %952 = add i64 %949, 32768
  %953 = sdiv i64 %951, %952
  %954 = zext i32 %908 to i64
  %955 = icmp slt i64 %953, %954
  %956 = call i64 @llvm.smax.i64(i64 %953, i64 1)
  %957 = trunc i64 %956 to i32
  %958 = select i1 %955, i32 %957, i32 %908
  br label %959

959:                                              ; preds = %941, %919, %915, %906
  %960 = phi i32 [ %958, %941 ], [ 1, %906 ], [ %908, %919 ], [ %908, %915 ]
  %961 = icmp ult i32 %960, %908
  %962 = icmp ugt i32 %859, 1
  %963 = select i1 %961, i1 %962, i1 false
  br i1 %963, label %964, label %970

964:                                              ; preds = %959
  %965 = getelementptr i8, ptr %653, i64 52
  store i32 %859, ptr %965, align 4
  %966 = getelementptr i8, ptr %653, i64 56
  store i32 %960, ptr %966, align 8
  %967 = load ptr, ptr %8, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 8
  store ptr %755, ptr %968, align 8
  store ptr %967, ptr %755, align 8
  %969 = getelementptr i8, ptr %653, i64 88
  store ptr %8, ptr %969, align 8
  store volatile ptr %755, ptr %8, align 8
  br label %1023

970:                                              ; preds = %959
  %971 = getelementptr i8, ptr %653, i64 -32
  %972 = load i64, ptr %971, align 8
  %973 = icmp eq i64 %972, 0
  br i1 %973, label %974, label %1023

974:                                              ; preds = %970
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_shortage, i64 0, i32 1), i32 2) #21
          to label %1017 [label %975], !srcloc !54

975:                                              ; preds = %974
  %976 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %977 = icmp eq ptr %657, null
  br i1 %977, label %980, label %978

978:                                              ; preds = %975
  %979 = load ptr, ptr %657, align 8
  br label %980

980:                                              ; preds = %978, %975
  %981 = phi ptr [ %979, %978 ], [ null, %975 ]
  %982 = getelementptr inbounds i8, ptr %981, i64 40
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 248
  %986 = load ptr, ptr %985, align 8
  %987 = call i32 @kernfs_path_from_node(ptr noundef %986, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %988 = getelementptr i8, ptr %653, i64 -76
  %989 = load i32, ptr %988, align 4
  %990 = getelementptr i8, ptr %653, i64 -80
  %991 = load i32, ptr %990, align 8
  %992 = getelementptr i8, ptr %653, i64 48
  %993 = load i32, ptr %992, align 8
  %994 = zext i32 %993 to i64
  %995 = zext i32 %960 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_shortage, i64 0, i32 1), i32 2) #21
          to label %1016 [label %996], !srcloc !54

996:                                              ; preds = %980
  %997 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !76
  %998 = zext i32 %997 to i64
  %999 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %998) #21, !srcloc !56
  %1000 = icmp ult i8 %999, 2
  call void @llvm.assume(i1 %1000)
  %1001 = icmp eq i8 %999, 0
  br i1 %1001, label %1016, label %1002

1002:                                             ; preds = %996
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !77
  %1003 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_shortage, i64 0, i32 8), align 8
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1009, label %1005

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds i8, ptr %1003, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call i32 @__SCT__tp_func_iocost_inuse_shortage(ptr noundef %1007, ptr noundef %657, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %7, i32 noundef %989, i32 noundef %991, i64 noundef %994, i64 noundef %995) #21
  br label %1009

1009:                                             ; preds = %1005, %1002
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !78
  %1010 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %1011 = icmp ult i8 %1010, 2
  call void @llvm.assume(i1 %1011)
  %1012 = icmp eq i8 %1010, 0
  br i1 %1012, label %1016, label %1013, !prof !16

1013:                                             ; preds = %1009
  %1014 = call i64 @llvm.read_register.i64(metadata !0)
  %1015 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1014) #21, !srcloc !79
  call void @llvm.write_register.i64(metadata !0, i64 %1015)
  br label %1016

1016:                                             ; preds = %1013, %1009, %996, %980
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %976) #21
  br label %1017

1017:                                             ; preds = %1016, %974
  %1018 = getelementptr i8, ptr %653, i64 -80
  %1019 = load i32, ptr %1018, align 8
  call fastcc void @__propagate_weights(ptr noundef %657, i32 noundef %1019, i32 noundef %1019, i1 noundef zeroext true, ptr noundef nonnull %7)
  %1020 = add i32 %654, 1
  br label %1023

1021:                                             ; preds = %765, %761
  %1022 = add i32 %654, 1
  br label %1023

1023:                                             ; preds = %1021, %1017, %970, %964
  %1024 = phi i32 [ %1022, %1021 ], [ %654, %964 ], [ %654, %970 ], [ %1020, %1017 ]
  %1025 = load ptr, ptr %653, align 8
  %1026 = icmp eq ptr %1025, %455
  br i1 %1026, label %1027, label %652, !llvm.loop !80

1027:                                             ; preds = %1023, %641
  %1028 = phi i64 [ 0, %641 ], [ %754, %1023 ]
  %1029 = phi i32 [ 0, %641 ], [ %751, %1023 ]
  %1030 = phi i32 [ 0, %641 ], [ %1024, %1023 ]
  %1031 = load volatile ptr, ptr %8, align 8
  %1032 = icmp ne ptr %1031, %8
  %1033 = icmp ne i32 %1030, 0
  %1034 = select i1 %1032, i1 %1033, i1 false
  br i1 %1034, label %1035, label %1522

1035:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !15
  store ptr %2, ptr %2, align 8
  %1036 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %1036, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  store ptr %3, ptr %3, align 8
  %1037 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %1037, align 8
  br label %1038

1038:                                             ; preds = %1115, %1035
  %1039 = phi ptr [ %1117, %1115 ], [ %1031, %1035 ]
  %1040 = phi i32 [ %1107, %1115 ], [ 0, %1035 ]
  %1041 = phi i32 [ %1116, %1115 ], [ 0, %1035 ]
  %1042 = getelementptr i8, ptr %1039, i64 -176
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 368
  %1045 = load volatile i32, ptr %1044, align 4
  %1046 = getelementptr i8, ptr %1039, i64 -40
  %1047 = load i32, ptr %1046, align 8
  %1048 = icmp eq i32 %1045, %1047
  br i1 %1048, label %1102, label %1049

1049:                                             ; preds = %1038
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %1050 = getelementptr i8, ptr %1039, i64 224
  %1051 = load i32, ptr %1050, align 8
  %1052 = add i32 %1051, -1
  %1053 = icmp slt i32 %1052, 0
  br i1 %1053, label %1095, label %1054

1054:                                             ; preds = %1049
  %1055 = getelementptr i8, ptr %1039, i64 232
  br label %1056

1056:                                             ; preds = %1091, %1054
  %1057 = phi i32 [ 0, %1054 ], [ %1063, %1091 ]
  %1058 = phi i32 [ 65536, %1054 ], [ %1093, %1091 ]
  %1059 = phi i32 [ 65536, %1054 ], [ %1092, %1091 ]
  %1060 = sext i32 %1057 to i64
  %1061 = getelementptr [0 x ptr], ptr %1055, i64 0, i64 %1060
  %1062 = load ptr, ptr %1061, align 8
  %1063 = add i32 %1057, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr [0 x ptr], ptr %1055, i64 0, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1062, i64 128
  %1068 = load volatile i64, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1062, i64 136
  %1070 = load volatile i64, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %1066, i64 32
  %1072 = load volatile i32, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1066, i64 36
  %1074 = load volatile i32, ptr %1073, align 4
  %1075 = icmp ne i64 %1068, 0
  %1076 = icmp ne i64 %1070, 0
  %1077 = select i1 %1075, i1 %1076, i1 false
  br i1 %1077, label %1078, label %1091

1078:                                             ; preds = %1056
  %1079 = zext i32 %1072 to i64
  %1080 = call i64 @llvm.umax.i64(i64 %1068, i64 %1079)
  %1081 = zext i32 %1058 to i64
  %1082 = mul nuw i64 %1079, %1081
  %1083 = udiv i64 %1082, %1080
  %1084 = trunc i64 %1083 to i32
  %1085 = zext i32 %1074 to i64
  %1086 = call i64 @llvm.umax.i64(i64 %1070, i64 %1085)
  %1087 = zext i32 %1059 to i64
  %1088 = mul nuw i64 %1085, %1087
  %1089 = udiv i64 %1088, %1086
  %1090 = trunc i64 %1089 to i32
  br label %1091

1091:                                             ; preds = %1078, %1056
  %1092 = phi i32 [ %1090, %1078 ], [ %1059, %1056 ]
  %1093 = phi i32 [ %1084, %1078 ], [ %1058, %1056 ]
  %1094 = icmp sgt i32 %1063, %1052
  br i1 %1094, label %1095, label %1056, !llvm.loop !53

1095:                                             ; preds = %1091, %1049
  %1096 = phi i32 [ 65536, %1049 ], [ %1092, %1091 ]
  %1097 = phi i32 [ 65536, %1049 ], [ %1093, %1091 ]
  %1098 = call i32 @llvm.umax.i32(i32 %1097, i32 1)
  %1099 = getelementptr i8, ptr %1039, i64 -36
  store i32 %1098, ptr %1099, align 4
  %1100 = call i32 @llvm.umax.i32(i32 %1096, i32 1)
  %1101 = getelementptr i8, ptr %1039, i64 -32
  store i32 %1100, ptr %1101, align 8
  store i32 %1045, ptr %1046, align 8
  br label %1102

1102:                                             ; preds = %1095, %1038
  %1103 = getelementptr i8, ptr %1039, i64 -36
  %1104 = load i32, ptr %1103, align 4
  %1105 = getelementptr i8, ptr %1039, i64 -24
  %1106 = load i32, ptr %1105, align 8
  %1107 = add i32 %1106, %1040
  %1108 = icmp ugt i32 %1106, %1104
  br i1 %1108, label %1109, label %1115

1109:                                             ; preds = %1102
  %1110 = add i32 %1106, %1041
  %1111 = getelementptr i8, ptr %1039, i64 -16
  %1112 = load ptr, ptr %2, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 8
  store ptr %1111, ptr %1113, align 8
  store ptr %1112, ptr %1111, align 8
  %1114 = getelementptr i8, ptr %1039, i64 -8
  store ptr %2, ptr %1114, align 8
  store volatile ptr %1111, ptr %2, align 8
  br label %1115

1115:                                             ; preds = %1109, %1102
  %1116 = phi i32 [ %1110, %1109 ], [ %1041, %1102 ]
  %1117 = load ptr, ptr %1039, align 8
  %1118 = icmp eq ptr %1117, %8
  br i1 %1118, label %1119, label %1038, !llvm.loop !81

1119:                                             ; preds = %1115
  %1120 = icmp ugt i32 %1107, 65535
  br i1 %1120, label %1121, label %1127

1121:                                             ; preds = %1119
  %1122 = add i32 %1107, -65535
  %1123 = icmp ugt i32 %1116, %1122
  br i1 %1123, label %1125, label %1124, !prof !16

1124:                                             ; preds = %1121
  call void asm sideeffect "650: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 650b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 650) #21, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1879, i32 2307, i64 12) #21, !srcloc !83
  call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_end\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #21, !srcloc !84
  br label %1125

1125:                                             ; preds = %1124, %1121
  %1126 = sub i32 %1116, %1122
  br label %1127

1127:                                             ; preds = %1125, %1119
  %1128 = phi i32 [ %1126, %1125 ], [ 0, %1119 ]
  %1129 = load ptr, ptr %2, align 8
  %1130 = icmp eq ptr %1129, %2
  br i1 %1130, label %1135, label %1131

1131:                                             ; preds = %1127
  %1132 = icmp eq i32 %1128, 0
  %1133 = zext i32 %1128 to i64
  %1134 = zext i32 %1116 to i64
  br label %1138

1135:                                             ; preds = %1148, %1127
  %1136 = load ptr, ptr %8, align 8
  %1137 = icmp eq ptr %1136, %8
  br i1 %1137, label %1200, label %1154

1138:                                             ; preds = %1148, %1131
  %1139 = phi ptr [ %1129, %1131 ], [ %1140, %1148 ]
  %1140 = load ptr, ptr %1139, align 8
  br i1 %1132, label %1148, label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr i8, ptr %1139, i64 -8
  %1143 = load i32, ptr %1142, align 8
  %1144 = zext i32 %1143 to i64
  %1145 = mul nuw i64 %1144, %1133
  %1146 = udiv i64 %1145, %1134
  %1147 = trunc i64 %1146 to i32
  store i32 %1147, ptr %1142, align 8
  br label %1148

1148:                                             ; preds = %1141, %1138
  %1149 = getelementptr inbounds i8, ptr %1139, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load ptr, ptr %1139, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 8
  store ptr %1150, ptr %1152, align 8
  store volatile ptr %1151, ptr %1150, align 8
  store volatile ptr %1139, ptr %1139, align 8
  store volatile ptr %1139, ptr %1149, align 8
  %1153 = icmp eq ptr %1140, %2
  br i1 %1153, label %1135, label %1138, !llvm.loop !85

1154:                                             ; preds = %1197, %1135
  %1155 = phi ptr [ %1198, %1197 ], [ %1136, %1135 ]
  %1156 = getelementptr i8, ptr %1155, i64 -16
  %1157 = load volatile ptr, ptr %1156, align 8
  %1158 = icmp eq ptr %1157, %1156
  br i1 %1158, label %1160, label %1159, !prof !16

1159:                                             ; preds = %1154
  call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #21, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1654, i32 2307, i64 12) #21, !srcloc !65
  call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #21, !srcloc !66
  br label %1160

1160:                                             ; preds = %1159, %1154
  %1161 = getelementptr i8, ptr %1155, i64 224
  %1162 = load i32, ptr %1161, align 8
  %1163 = getelementptr i8, ptr %1155, i64 232
  %1164 = zext i32 %1162 to i64
  %1165 = add i32 %1162, -1
  %1166 = call i32 @llvm.smin.i32(i32 %1165, i32 -1)
  %1167 = add nsw i32 %1166, 1
  br label %1168

1168:                                             ; preds = %1173, %1160
  %1169 = phi i64 [ %1170, %1173 ], [ %1164, %1160 ]
  %1170 = add nsw i64 %1169, -1
  %1171 = and i64 %1170, 2147483648
  %1172 = icmp eq i64 %1171, 0
  br i1 %1172, label %1173, label %1182

1173:                                             ; preds = %1168
  %1174 = and i64 %1170, 2147483647
  %1175 = getelementptr [0 x ptr], ptr %1163, i64 0, i64 %1174
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 176
  %1178 = load volatile ptr, ptr %1177, align 8
  %1179 = icmp eq ptr %1178, %1177
  br i1 %1179, label %1168, label %1180, !llvm.loop !67

1180:                                             ; preds = %1173
  %1181 = trunc i64 %1169 to i32
  br label %1182

1182:                                             ; preds = %1180, %1168
  %1183 = phi i32 [ %1181, %1180 ], [ %1167, %1168 ]
  %1184 = icmp sgt i32 %1183, %1165
  br i1 %1184, label %1197, label %1185

1185:                                             ; preds = %1185, %1182
  %1186 = phi i32 [ %1193, %1185 ], [ %1183, %1182 ]
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr [0 x ptr], ptr %1163, i64 0, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 176
  %1191 = load ptr, ptr %1037, align 8
  store ptr %1190, ptr %1037, align 8
  store ptr %3, ptr %1190, align 8
  %1192 = getelementptr inbounds i8, ptr %1189, i64 184
  store ptr %1191, ptr %1192, align 8
  store volatile ptr %1190, ptr %1191, align 8
  %1193 = add i32 %1186, 1
  %1194 = load i32, ptr %1161, align 8
  %1195 = add i32 %1194, -1
  %1196 = icmp sgt i32 %1193, %1195
  br i1 %1196, label %1197, label %1185, !llvm.loop !68

1197:                                             ; preds = %1185, %1182
  %1198 = load ptr, ptr %1155, align 8
  %1199 = icmp eq ptr %1198, %8
  br i1 %1199, label %1200, label %1154, !llvm.loop !86

1200:                                             ; preds = %1197, %1135
  %1201 = load ptr, ptr %3, align 8
  %1202 = getelementptr i8, ptr %1201, i64 240
  %1203 = load i32, ptr %1202, align 8
  %1204 = icmp sgt i32 %1203, 0
  br i1 %1204, label %1205, label %1206, !prof !17

1205:                                             ; preds = %1200
  call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #21, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1902, i32 2307, i64 12) #21, !srcloc !88
  call void asm sideeffect "653: nop\0A\09.pushsection .discard.instr_end\0A\09.long 653b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 653) #21, !srcloc !89
  br label %1206

1206:                                             ; preds = %1205, %1200
  %1207 = load ptr, ptr %3, align 8
  %1208 = icmp eq ptr %1207, %3
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1212, %1206
  %1210 = load ptr, ptr %8, align 8
  %1211 = icmp eq ptr %1210, %8
  br i1 %1211, label %1240, label %1219

1212:                                             ; preds = %1212, %1206
  %1213 = phi ptr [ %1217, %1212 ], [ %1207, %1206 ]
  %1214 = getelementptr i8, ptr %1213, i64 -32
  store i64 0, ptr %1214, align 8
  %1215 = getelementptr i8, ptr %1213, i64 -12
  store i32 0, ptr %1215, align 4
  %1216 = getelementptr i8, ptr %1213, i64 -8
  store i32 0, ptr %1216, align 8
  %1217 = load ptr, ptr %1213, align 8
  %1218 = icmp eq ptr %1217, %3
  br i1 %1218, label %1209, label %1212, !llvm.loop !90

1219:                                             ; preds = %1219, %1209
  %1220 = phi ptr [ %1238, %1219 ], [ %1210, %1209 ]
  %1221 = getelementptr i8, ptr %1220, i64 232
  %1222 = getelementptr i8, ptr %1220, i64 224
  %1223 = load i32, ptr %1222, align 8
  %1224 = add i32 %1223, -1
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr [0 x ptr], ptr %1221, i64 0, i64 %1225
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr i8, ptr %1220, i64 -28
  %1229 = load i32, ptr %1228, align 4
  %1230 = getelementptr inbounds i8, ptr %1227, i64 164
  %1231 = load i32, ptr %1230, align 4
  %1232 = add i32 %1231, %1229
  store i32 %1232, ptr %1230, align 4
  %1233 = getelementptr i8, ptr %1220, i64 -24
  %1234 = load i32, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr %1227, i64 168
  %1236 = load i32, ptr %1235, align 8
  %1237 = add i32 %1236, %1234
  store i32 %1237, ptr %1235, align 8
  %1238 = load ptr, ptr %1220, align 8
  %1239 = icmp eq ptr %1238, %8
  br i1 %1239, label %1240, label %1219, !llvm.loop !91

1240:                                             ; preds = %1219, %1209
  %1241 = load ptr, ptr %1037, align 8
  %1242 = icmp eq ptr %1241, %3
  br i1 %1242, label %1243, label %1246

1243:                                             ; preds = %1267, %1240
  %1244 = load ptr, ptr %3, align 8
  %1245 = icmp eq ptr %1244, %3
  br i1 %1245, label %1331, label %1271

1246:                                             ; preds = %1267, %1240
  %1247 = phi ptr [ %1269, %1267 ], [ %1241, %1240 ]
  %1248 = getelementptr i8, ptr %1247, i64 240
  %1249 = load i32, ptr %1248, align 8
  %1250 = icmp sgt i32 %1249, 0
  br i1 %1250, label %1251, label %1267

1251:                                             ; preds = %1246
  %1252 = getelementptr i8, ptr %1247, i64 248
  %1253 = add nsw i32 %1249, -1
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr [0 x ptr], ptr %1252, i64 0, i64 %1254
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr i8, ptr %1247, i64 -12
  %1258 = load i32, ptr %1257, align 4
  %1259 = getelementptr inbounds i8, ptr %1256, i64 164
  %1260 = load i32, ptr %1259, align 4
  %1261 = add i32 %1260, %1258
  store i32 %1261, ptr %1259, align 4
  %1262 = getelementptr i8, ptr %1247, i64 -8
  %1263 = load i32, ptr %1262, align 8
  %1264 = getelementptr inbounds i8, ptr %1256, i64 168
  %1265 = load i32, ptr %1264, align 8
  %1266 = add i32 %1265, %1263
  store i32 %1266, ptr %1264, align 8
  br label %1267

1267:                                             ; preds = %1251, %1246
  %1268 = getelementptr inbounds i8, ptr %1247, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = icmp eq ptr %1269, %3
  br i1 %1270, label %1243, label %1246, !llvm.loop !92

1271:                                             ; preds = %1328, %1243
  %1272 = phi ptr [ %1329, %1328 ], [ %1244, %1243 ]
  %1273 = getelementptr i8, ptr %1272, i64 -176
  %1274 = getelementptr i8, ptr %1272, i64 240
  %1275 = load i32, ptr %1274, align 8
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1297, label %1277

1277:                                             ; preds = %1271
  %1278 = getelementptr i8, ptr %1272, i64 248
  %1279 = add i32 %1275, -1
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr [0 x ptr], ptr %1278, i64 0, i64 %1280
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 128
  %1284 = load i64, ptr %1283, align 8
  %1285 = getelementptr inbounds i8, ptr %1282, i64 156
  %1286 = load i32, ptr %1285, align 4
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr i8, ptr %1272, i64 -144
  %1289 = load i32, ptr %1288, align 8
  %1290 = zext i32 %1289 to i64
  %1291 = mul nuw i64 %1290, %1287
  %1292 = add i64 %1284, -1
  %1293 = add i64 %1292, %1291
  %1294 = udiv i64 %1293, %1284
  %1295 = trunc i64 %1294 to i32
  %1296 = getelementptr i8, ptr %1272, i64 -20
  store i32 %1295, ptr %1296, align 4
  br label %1297

1297:                                             ; preds = %1277, %1271
  %1298 = getelementptr i8, ptr %1272, i64 -12
  %1299 = load i32, ptr %1298, align 4
  %1300 = getelementptr i8, ptr %1272, i64 -20
  %1301 = load i32, ptr %1300, align 4
  %1302 = call i32 @llvm.umin.i32(i32 %1299, i32 %1301)
  store i32 %1302, ptr %1298, align 4
  %1303 = getelementptr i8, ptr %1272, i64 -8
  %1304 = load i32, ptr %1303, align 8
  %1305 = add i32 %1302, -1
  %1306 = call i32 @llvm.umin.i32(i32 %1304, i32 %1305)
  store i32 %1306, ptr %1303, align 8
  %1307 = icmp ult i32 %1301, 2
  br i1 %1307, label %1312, label %1308

1308:                                             ; preds = %1297
  %1309 = icmp ult i32 %1299, 2
  %1310 = icmp eq i32 %1306, 0
  %1311 = select i1 %1309, i1 true, i1 %1310
  br i1 %1311, label %1312, label %1328, !prof !17

1312:                                             ; preds = %1308, %1297
  call void asm sideeffect "658: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 658b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 658) #21, !srcloc !93
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1951, i32 2307, i64 12) #21, !srcloc !94
  call void asm sideeffect "659: nop\0A\09.pushsection .discard.instr_end\0A\09.long 659b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 659) #21, !srcloc !95
  %1313 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52) #25
  %1314 = icmp eq ptr %1273, null
  br i1 %1314, label %1317, label %1315

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %1273, align 8
  br label %1317

1317:                                             ; preds = %1315, %1312
  %1318 = phi ptr [ %1316, %1315 ], [ null, %1312 ]
  %1319 = getelementptr inbounds i8, ptr %1318, i64 40
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i64 248
  %1323 = load ptr, ptr %1322, align 8
  call void @pr_cont_kernfs_path(ptr noundef %1323) #21
  %1324 = load i32, ptr %1300, align 4
  %1325 = load i32, ptr %1298, align 4
  %1326 = load i32, ptr %1303, align 8
  %1327 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, i32 noundef %1324, i32 noundef %1325, i32 noundef %1326) #25
  br label %1328

1328:                                             ; preds = %1317, %1308
  %1329 = load ptr, ptr %1272, align 8
  %1330 = icmp eq ptr %1329, %3
  br i1 %1330, label %1331, label %1271, !llvm.loop !96

1331:                                             ; preds = %1328, %1243
  %1332 = load ptr, ptr %3, align 8
  %1333 = icmp eq ptr %1332, %3
  br i1 %1333, label %1346, label %1334

1334:                                             ; preds = %1331
  %1335 = getelementptr i8, ptr %1201, i64 -12
  %1336 = load i32, ptr %1335, align 4
  %1337 = call i32 @llvm.umin.i32(i32 %1336, i32 65535)
  %1338 = sub nuw nsw i32 65536, %1337
  %1339 = getelementptr i8, ptr %1201, i64 -8
  %1340 = load i32, ptr %1339, align 8
  %1341 = shl i32 %1340, 16
  %1342 = xor i32 %1341, -1
  %1343 = add i32 %1338, %1342
  %1344 = udiv i32 %1343, %1338
  %1345 = zext i32 %1344 to i64
  br label %1349

1346:                                             ; preds = %1427, %1331
  %1347 = load ptr, ptr %8, align 8
  %1348 = icmp eq ptr %1347, %8
  br i1 %1348, label %1511, label %1432

1349:                                             ; preds = %1427, %1334
  %1350 = phi ptr [ %1332, %1334 ], [ %1430, %1427 ]
  %1351 = getelementptr i8, ptr %1350, i64 240
  %1352 = load i32, ptr %1351, align 8
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1369

1354:                                             ; preds = %1349
  %1355 = getelementptr i8, ptr %1350, i64 -8
  %1356 = load i32, ptr %1355, align 8
  %1357 = sub i32 65536, %1356
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr i8, ptr %1350, i64 -48
  %1360 = load i64, ptr %1359, align 8
  %1361 = getelementptr i8, ptr %1350, i64 -12
  %1362 = load i32, ptr %1361, align 4
  %1363 = sub i32 65536, %1362
  %1364 = zext i32 %1363 to i64
  %1365 = mul i64 %1360, %1364
  %1366 = add nsw i64 %1358, -1
  %1367 = add i64 %1366, %1365
  %1368 = udiv i64 %1367, %1358
  br label %1427

1369:                                             ; preds = %1349
  %1370 = getelementptr i8, ptr %1350, i64 248
  %1371 = add i32 %1352, -1
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr [0 x ptr], ptr %1370, i64 0, i64 %1372
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr i8, ptr %1350, i64 -20
  %1376 = load i32, ptr %1375, align 4
  %1377 = getelementptr i8, ptr %1350, i64 -12
  %1378 = load i32, ptr %1377, align 4
  %1379 = sub i32 %1376, %1378
  %1380 = zext i32 %1379 to i64
  %1381 = mul nuw i64 %1380, %1345
  %1382 = add nuw i64 %1381, 65535
  %1383 = lshr i64 %1382, 16
  %1384 = getelementptr i8, ptr %1350, i64 -8
  %1385 = load i32, ptr %1384, align 8
  %1386 = trunc i64 %1383 to i32
  %1387 = add i32 %1385, %1386
  %1388 = getelementptr i8, ptr %1350, i64 -16
  store i32 %1387, ptr %1388, align 8
  %1389 = getelementptr inbounds i8, ptr %1374, i64 160
  %1390 = load i32, ptr %1389, align 8
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds i8, ptr %1374, i64 144
  %1393 = load i64, ptr %1392, align 8
  %1394 = zext i32 %1387 to i64
  %1395 = mul i64 %1393, %1394
  %1396 = add nsw i64 %1391, -1
  %1397 = add i64 %1396, %1395
  %1398 = udiv i64 %1397, %1391
  %1399 = zext i32 %1376 to i64
  %1400 = getelementptr i8, ptr %1350, i64 -48
  %1401 = load i64, ptr %1400, align 8
  %1402 = zext i32 %1378 to i64
  %1403 = mul i64 %1401, %1402
  %1404 = add nsw i64 %1399, -1
  %1405 = add i64 %1403, %1404
  %1406 = udiv i64 %1405, %1399
  %1407 = sub i64 %1401, %1406
  %1408 = getelementptr i8, ptr %1350, i64 -144
  %1409 = load i32, ptr %1408, align 8
  %1410 = zext i32 %1409 to i64
  %1411 = mul nuw i64 %1410, %1402
  %1412 = add i64 %1411, %1404
  %1413 = udiv i64 %1412, %1399
  %1414 = and i64 %1398, 4294967295
  %1415 = zext i32 %1385 to i64
  %1416 = mul nuw i64 %1414, %1415
  %1417 = add i64 %1416, -1
  %1418 = add i64 %1417, %1394
  %1419 = udiv i64 %1418, %1394
  %1420 = and i64 %1413, 4294967295
  %1421 = and i64 %1419, 4294967295
  %1422 = mul i64 %1421, %1406
  %1423 = add nsw i64 %1420, -1
  %1424 = add i64 %1423, %1422
  %1425 = udiv i64 %1424, %1420
  %1426 = add i64 %1407, %1425
  br label %1427

1427:                                             ; preds = %1369, %1354
  %1428 = phi i64 [ %1426, %1369 ], [ %1368, %1354 ]
  %1429 = getelementptr i8, ptr %1350, i64 -32
  store i64 %1428, ptr %1429, align 8
  %1430 = load ptr, ptr %1350, align 8
  %1431 = icmp eq ptr %1430, %3
  br i1 %1431, label %1346, label %1349, !llvm.loop !97

1432:                                             ; preds = %1508, %1346
  %1433 = phi ptr [ %1509, %1508 ], [ %1347, %1346 ]
  %1434 = getelementptr i8, ptr %1433, i64 -192
  %1435 = getelementptr i8, ptr %1433, i64 -112
  %1436 = load i64, ptr %1435, align 8
  %1437 = icmp eq i64 %1436, 0
  br i1 %1437, label %1443, label %1438

1438:                                             ; preds = %1432
  %1439 = getelementptr i8, ptr %1433, i64 -156
  %1440 = load i32, ptr %1439, align 4
  %1441 = icmp ugt i32 %1440, 1
  br i1 %1441, label %1442, label %1508, !prof !17

1442:                                             ; preds = %1438
  call void asm sideeffect "662: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 662b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 662) #21, !srcloc !98
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 2038, i32 2307, i64 12) #21, !srcloc !99
  call void asm sideeffect "663: nop\0A\09.pushsection .discard.instr_end\0A\09.long 663b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 663) #21, !srcloc !100
  br label %1508

1443:                                             ; preds = %1432
  %1444 = getelementptr i8, ptr %1433, i64 232
  %1445 = getelementptr i8, ptr %1433, i64 224
  %1446 = load i32, ptr %1445, align 8
  %1447 = add i32 %1446, -1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr [0 x ptr], ptr %1444, i64 0, i64 %1448
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 160
  %1452 = load i32, ptr %1451, align 8
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds i8, ptr %1450, i64 144
  %1455 = load i64, ptr %1454, align 8
  %1456 = getelementptr i8, ptr %1433, i64 -24
  %1457 = load i32, ptr %1456, align 8
  %1458 = zext i32 %1457 to i64
  %1459 = mul i64 %1455, %1458
  %1460 = add nsw i64 %1453, -1
  %1461 = add i64 %1460, %1459
  %1462 = udiv i64 %1461, %1453
  %1463 = trunc i64 %1462 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_transfer, i64 0, i32 1), i32 2) #21
          to label %1505 [label %1464], !srcloc !54

1464:                                             ; preds = %1443
  %1465 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %1466 = icmp eq ptr %1434, null
  br i1 %1466, label %1469, label %1467

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %1434, align 8
  br label %1469

1469:                                             ; preds = %1467, %1464
  %1470 = phi ptr [ %1468, %1467 ], [ null, %1464 ]
  %1471 = getelementptr inbounds i8, ptr %1470, i64 40
  %1472 = load ptr, ptr %1471, align 8
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 248
  %1475 = load ptr, ptr %1474, align 8
  %1476 = call i32 @kernfs_path_from_node(ptr noundef %1475, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %1477 = getelementptr i8, ptr %1433, i64 -156
  %1478 = load i32, ptr %1477, align 4
  %1479 = getelementptr i8, ptr %1433, i64 -32
  %1480 = load i32, ptr %1479, align 8
  %1481 = zext i32 %1480 to i64
  %1482 = load i32, ptr %1456, align 8
  %1483 = zext i32 %1482 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_transfer, i64 0, i32 1), i32 2) #21
          to label %1504 [label %1484], !srcloc !54

1484:                                             ; preds = %1469
  %1485 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !101
  %1486 = zext i32 %1485 to i64
  %1487 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1486) #21, !srcloc !56
  %1488 = icmp ult i8 %1487, 2
  call void @llvm.assume(i1 %1488)
  %1489 = icmp eq i8 %1487, 0
  br i1 %1489, label %1504, label %1490

1490:                                             ; preds = %1484
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !102
  %1491 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_transfer, i64 0, i32 8), align 8
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1497, label %1493

1493:                                             ; preds = %1490
  %1494 = getelementptr inbounds i8, ptr %1491, i64 8
  %1495 = load ptr, ptr %1494, align 8
  %1496 = call i32 @__SCT__tp_func_iocost_inuse_transfer(ptr noundef %1495, ptr noundef %1434, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %7, i32 noundef %1478, i32 noundef %1463, i64 noundef %1481, i64 noundef %1483) #21
  br label %1497

1497:                                             ; preds = %1493, %1490
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !103
  %1498 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %1499 = icmp ult i8 %1498, 2
  call void @llvm.assume(i1 %1499)
  %1500 = icmp eq i8 %1498, 0
  br i1 %1500, label %1504, label %1501, !prof !16

1501:                                             ; preds = %1497
  %1502 = call i64 @llvm.read_register.i64(metadata !0)
  %1503 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1502) #21, !srcloc !104
  call void @llvm.write_register.i64(metadata !0, i64 %1503)
  br label %1504

1504:                                             ; preds = %1501, %1497, %1484, %1469
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %1465) #21
  br label %1505

1505:                                             ; preds = %1504, %1443
  %1506 = getelementptr i8, ptr %1433, i64 -160
  %1507 = load i32, ptr %1506, align 8
  call fastcc void @__propagate_weights(ptr noundef %1434, i32 noundef %1507, i32 noundef %1463, i1 noundef zeroext true, ptr noundef nonnull %7)
  br label %1508

1508:                                             ; preds = %1505, %1442, %1438
  %1509 = load ptr, ptr %1433, align 8
  %1510 = icmp eq ptr %1509, %8
  br i1 %1510, label %1511, label %1432, !llvm.loop !105

1511:                                             ; preds = %1508, %1346
  %1512 = load ptr, ptr %3, align 8
  %1513 = icmp eq ptr %1512, %3
  br i1 %1513, label %1521, label %1514

1514:                                             ; preds = %1514, %1511
  %1515 = phi ptr [ %1516, %1514 ], [ %1512, %1511 ]
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds i8, ptr %1515, i64 8
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds i8, ptr %1516, i64 8
  store ptr %1518, ptr %1519, align 8
  store volatile ptr %1516, ptr %1518, align 8
  store volatile ptr %1515, ptr %1515, align 8
  store volatile ptr %1515, ptr %1517, align 8
  %1520 = icmp eq ptr %1516, %3
  br i1 %1520, label %1521, label %1514, !llvm.loop !106

1521:                                             ; preds = %1514, %1511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %1522

1522:                                             ; preds = %1521, %1027
  %1523 = load i8, ptr %449, align 4, !range !29, !noundef !30
  %1524 = icmp eq i8 %1523, 0
  br i1 %1524, label %1527, label %1525

1525:                                             ; preds = %1522
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %1526 = getelementptr i8, ptr %0, i64 136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1526, ptr elementtype(i32) %1526) #21, !srcloc !32
  store i8 0, ptr %449, align 4
  br label %1527

1527:                                             ; preds = %1525, %1522
  %1528 = load ptr, ptr %8, align 8
  %1529 = icmp eq ptr %1528, %8
  br i1 %1529, label %1537, label %1530

1530:                                             ; preds = %1530, %1527
  %1531 = phi ptr [ %1532, %1530 ], [ %1528, %1527 ]
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds i8, ptr %1531, i64 8
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr inbounds i8, ptr %1532, i64 8
  store ptr %1534, ptr %1535, align 8
  store volatile ptr %1532, ptr %1534, align 8
  store volatile ptr %1531, ptr %1531, align 8
  store volatile ptr %1531, ptr %1533, align 8
  %1536 = icmp eq ptr %1532, %8
  br i1 %1536, label %1537, label %1530, !llvm.loop !107

1537:                                             ; preds = %1530, %1527
  %1538 = getelementptr i8, ptr %0, i64 128
  %1539 = load i32, ptr %1538, align 8
  %1540 = icmp ugt i32 %128, 5
  br i1 %1540, label %1548, label %1541

1541:                                             ; preds = %1537
  %1542 = load i32, ptr %9, align 8
  %1543 = icmp ugt i32 %1542, %129
  br i1 %1543, label %1548, label %1544

1544:                                             ; preds = %1541
  %1545 = getelementptr inbounds i8, ptr %9, i64 4
  %1546 = load i32, ptr %1545, align 4
  %1547 = icmp ugt i32 %1546, %130
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %1544, %1541, %1537
  %1549 = call i32 @llvm.smax.i32(i32 %1539, i32 0)
  %1550 = add nuw i32 %1549, 1
  br label %1567

1551:                                             ; preds = %1544
  %1552 = icmp ult i32 %128, 4
  br i1 %1552, label %1553, label %1567

1553:                                             ; preds = %1551
  %1554 = mul i32 %129, 75
  %1555 = udiv i32 %1554, 100
  %1556 = icmp ugt i32 %1542, %1555
  br i1 %1556, label %1567, label %1557

1557:                                             ; preds = %1553
  %1558 = mul i32 %130, 75
  %1559 = udiv i32 %1558, 100
  %1560 = icmp ule i32 %1546, %1559
  %1561 = select i1 %1560, i1 %1033, i1 false
  br i1 %1561, label %1562, label %1567

1562:                                             ; preds = %1557
  %1563 = call i32 @llvm.smin.i32(i32 %1539, i32 0)
  store i32 %1563, ptr %1538, align 8
  %1564 = icmp eq i32 %1029, 0
  br i1 %1564, label %1565, label %1569

1565:                                             ; preds = %1562
  %1566 = add i32 %1563, -1
  br label %1567

1567:                                             ; preds = %1565, %1557, %1553, %1551, %1548
  %1568 = phi i32 [ %1566, %1565 ], [ %1550, %1548 ], [ 0, %1557 ], [ 0, %1553 ], [ 0, %1551 ]
  store i32 %1568, ptr %1538, align 8
  br label %1569

1569:                                             ; preds = %1567, %1562
  %1570 = load i32, ptr %1538, align 8
  %1571 = call i32 @llvm.smax.i32(i32 %1570, i32 -1000)
  %1572 = call i32 @llvm.smin.i32(i32 %1571, i32 1000)
  store i32 %1572, ptr %1538, align 8
  %1573 = getelementptr i8, ptr %0, i64 80
  %1574 = load i64, ptr %1573, align 8
  %1575 = getelementptr i8, ptr %0, i64 -24
  %1576 = load i64, ptr %1575, align 8
  %1577 = getelementptr i8, ptr %0, i64 -16
  %1578 = load i64, ptr %1577, align 8
  %1579 = getelementptr i8, ptr %0, i64 128
  %1580 = load i32, ptr %1579, align 8
  %1581 = icmp eq i32 %1580, 0
  br i1 %1581, label %1586, label %1582

1582:                                             ; preds = %1569
  %1583 = icmp slt i32 %1580, 0
  %1584 = icmp ne i32 %1029, 0
  %1585 = and i1 %1584, %1583
  br i1 %1585, label %1586, label %1611

1586:                                             ; preds = %1582, %1569
  %1587 = icmp ne i32 %1580, %1539
  %1588 = icmp ne i32 %1029, 0
  %1589 = or i1 %1588, %1587
  br i1 %1589, label %1590, label %1679

1590:                                             ; preds = %1586
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 0, i32 1), i32 2) #21
          to label %1679 [label %1591], !srcloc !54

1591:                                             ; preds = %1590
  %1592 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !108
  %1593 = zext i32 %1592 to i64
  %1594 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1593) #21, !srcloc !56
  %1595 = icmp ult i8 %1594, 2
  call void @llvm.assume(i1 %1595)
  %1596 = icmp eq i8 %1594, 0
  br i1 %1596, label %1679, label %1597

1597:                                             ; preds = %1591
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !109
  %1598 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 0, i32 8), align 8
  %1599 = icmp eq ptr %1598, null
  br i1 %1599, label %1604, label %1600

1600:                                             ; preds = %1597
  %1601 = getelementptr inbounds i8, ptr %1598, i64 8
  %1602 = load ptr, ptr %1601, align 8
  %1603 = call i32 @__SCT__tp_func_iocost_ioc_vrate_adj(ptr noundef %1602, ptr noundef %127, i64 noundef %1574, ptr noundef nonnull %9, i32 noundef %128, i32 noundef %1029, i32 noundef %1030) #21
  br label %1604

1604:                                             ; preds = %1600, %1597
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !110
  %1605 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %1606 = icmp ult i8 %1605, 2
  call void @llvm.assume(i1 %1606)
  %1607 = icmp eq i8 %1605, 0
  br i1 %1607, label %1679, label %1608, !prof !16

1608:                                             ; preds = %1604
  %1609 = call i64 @llvm.read_register.i64(metadata !0)
  %1610 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1609) #21, !srcloc !111
  call void @llvm.write_register.i64(metadata !0, i64 %1610)
  br label %1679

1611:                                             ; preds = %1582
  %1612 = icmp ult i64 %1574, %1576
  br i1 %1612, label %1613, label %1617

1613:                                             ; preds = %1611
  %1614 = mul i64 %1574, 104
  %1615 = udiv i64 %1614, 100
  %1616 = call i64 @llvm.umin.i64(i64 %1615, i64 %1576)
  br label %1640

1617:                                             ; preds = %1611
  %1618 = icmp ugt i64 %1574, %1578
  br i1 %1618, label %1619, label %1623

1619:                                             ; preds = %1617
  %1620 = mul i64 %1574, 96
  %1621 = udiv i64 %1620, 100
  %1622 = call i64 @llvm.umax.i64(i64 %1621, i64 %1578)
  br label %1640

1623:                                             ; preds = %1617
  %1624 = call i32 @llvm.abs.i32(i32 %1580, i1 false)
  %1625 = call i32 @llvm.smin.i32(i32 %1624, i32 52)
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr [53 x i32], ptr @vrate_adj_pct, i64 0, i64 %1626
  %1628 = load i32, ptr %1627, align 4
  %1629 = icmp sgt i32 %1580, 0
  %1630 = sub i32 0, %1628
  %1631 = select i1 %1629, i32 %1630, i32 %1628
  %1632 = add i32 %1631, 100
  %1633 = zext i32 %1632 to i64
  %1634 = mul i64 %1574, %1633
  %1635 = add i64 %1634, 99
  %1636 = udiv i64 %1635, 100
  %1637 = icmp ult i64 %1636, %1578
  %1638 = call i64 @llvm.umax.i64(i64 %1636, i64 %1576)
  %1639 = select i1 %1637, i64 %1638, i64 %1578
  br label %1640

1640:                                             ; preds = %1623, %1619, %1613
  %1641 = phi i64 [ %1616, %1613 ], [ %1622, %1619 ], [ %1639, %1623 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 0, i32 1), i32 2) #21
          to label %1662 [label %1642], !srcloc !54

1642:                                             ; preds = %1640
  %1643 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !108
  %1644 = zext i32 %1643 to i64
  %1645 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1644) #21, !srcloc !56
  %1646 = icmp ult i8 %1645, 2
  call void @llvm.assume(i1 %1646)
  %1647 = icmp eq i8 %1645, 0
  br i1 %1647, label %1662, label %1648

1648:                                             ; preds = %1642
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !109
  %1649 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_ioc_vrate_adj, i64 0, i32 8), align 8
  %1650 = icmp eq ptr %1649, null
  br i1 %1650, label %1655, label %1651

1651:                                             ; preds = %1648
  %1652 = getelementptr inbounds i8, ptr %1649, i64 8
  %1653 = load ptr, ptr %1652, align 8
  %1654 = call i32 @__SCT__tp_func_iocost_ioc_vrate_adj(ptr noundef %1653, ptr noundef %127, i64 noundef %1641, ptr noundef nonnull %9, i32 noundef %128, i32 noundef %1029, i32 noundef %1030) #21
  br label %1655

1655:                                             ; preds = %1651, %1648
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !110
  %1656 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %1657 = icmp ult i8 %1656, 2
  call void @llvm.assume(i1 %1657)
  %1658 = icmp eq i8 %1656, 0
  br i1 %1658, label %1662, label %1659, !prof !16

1659:                                             ; preds = %1655
  %1660 = call i64 @llvm.read_register.i64(metadata !0)
  %1661 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1660) #21, !srcloc !111
  call void @llvm.write_register.i64(metadata !0, i64 %1661)
  br label %1662

1662:                                             ; preds = %1659, %1655, %1642, %1640
  store i64 %1641, ptr %1573, align 8
  %1663 = getelementptr i8, ptr %0, i64 -56
  %1664 = load i32, ptr %89, align 8
  %1665 = mul i32 %1664, 10
  %1666 = udiv i32 %1665, 100
  %1667 = zext nneg i32 %1666 to i64
  %1668 = mul i64 %1641, %1667
  store i64 %1668, ptr %1663, align 8
  %1669 = mul i32 %1664, 20
  %1670 = udiv i32 %1669, 100
  %1671 = zext nneg i32 %1670 to i64
  %1672 = mul i64 %1641, %1671
  %1673 = getelementptr i8, ptr %0, i64 -48
  store i64 %1672, ptr %1673, align 8
  %1674 = mul i32 %1664, 50
  %1675 = udiv i32 %1674, 100
  %1676 = zext nneg i32 %1675 to i64
  %1677 = mul i64 %1641, %1676
  %1678 = getelementptr i8, ptr %0, i64 -40
  store i64 %1677, ptr %1678, align 8
  br label %1679

1679:                                             ; preds = %1662, %1608, %1604, %1591, %1590, %1586
  %1680 = getelementptr i8, ptr %0, i64 -224
  %1681 = load ptr, ptr %1680, align 8
  call fastcc void @ioc_refresh_params_disk(ptr noundef %127, i1 noundef zeroext false, ptr noundef %1681)
  %1682 = icmp eq i32 %448, 0
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1679
  %1684 = load i64, ptr %101, align 8
  %1685 = getelementptr i8, ptr %0, i64 144
  store i64 %1684, ptr %1685, align 8
  %1686 = getelementptr i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1686, i8 0, i64 16, i1 false)
  br label %1787

1687:                                             ; preds = %1679
  %1688 = load i32, ptr %1579, align 8
  %1689 = icmp sgt i32 %1688, 0
  br i1 %1689, label %1690, label %1694

1690:                                             ; preds = %1687
  %1691 = load i32, ptr %89, align 8
  %1692 = zext i32 %1691 to i64
  %1693 = call i64 @llvm.umax.i64(i64 %1692, i64 %1028)
  br label %1694

1694:                                             ; preds = %1690, %1687
  %1695 = phi i64 [ %1693, %1690 ], [ %1028, %1687 ]
  %1696 = getelementptr i8, ptr %0, i64 160
  %1697 = load i64, ptr %1696, align 8
  %1698 = add i64 %1697, %1695
  store i64 %1698, ptr %1696, align 8
  %1699 = load i64, ptr %101, align 8
  %1700 = getelementptr i8, ptr %0, i64 144
  %1701 = load i64, ptr %1700, align 8
  %1702 = add i64 %1699, -100000
  %1703 = sub i64 %1702, %1701
  %1704 = icmp slt i64 %1703, 0
  br i1 %1704, label %1787, label %1705

1705:                                             ; preds = %1694
  %1706 = sub i64 %1699, %1701
  %1707 = mul i64 %1698, 100
  %1708 = udiv i64 %1707, %1706
  store i64 %1699, ptr %1700, align 8
  store i64 0, ptr %1696, align 8
  %1709 = icmp ugt i64 %1708, 50
  %1710 = getelementptr i8, ptr %0, i64 152
  br i1 %1709, label %1711, label %1712

1711:                                             ; preds = %1705
  store i64 0, ptr %1710, align 8
  br label %1787

1712:                                             ; preds = %1705
  %1713 = load i64, ptr %1710, align 8
  %1714 = add i64 %1713, %1706
  %1715 = urem i64 %1714, 100000
  %1716 = udiv i64 %1714, 100000
  store i64 %1715, ptr %1710, align 8
  %1717 = load ptr, ptr %138, align 8
  %1718 = icmp eq ptr %1717, %138
  br i1 %1718, label %1787, label %1719

1719:                                             ; preds = %1712
  %1720 = trunc i64 %1708 to i32
  br label %1721

1721:                                             ; preds = %1784, %1719
  %1722 = phi ptr [ %1717, %1719 ], [ %1785, %1784 ]
  %1723 = getelementptr i8, ptr %1722, i64 -112
  %1724 = getelementptr i8, ptr %1722, i64 -32
  %1725 = load i64, ptr %1724, align 8
  %1726 = icmp eq i64 %1725, 0
  br i1 %1726, label %1727, label %1731

1727:                                             ; preds = %1721
  %1728 = getelementptr i8, ptr %1722, i64 -24
  %1729 = load i64, ptr %1728, align 8
  %1730 = icmp eq i64 %1729, 0
  br i1 %1730, label %1784, label %1731

1731:                                             ; preds = %1727, %1721
  %1732 = getelementptr i8, ptr %1722, i64 96
  call void @_raw_spin_lock(ptr noundef %1732) #21
  %1733 = load i64, ptr %1724, align 8
  %1734 = getelementptr i8, ptr %1722, i64 -24
  %1735 = load i64, ptr %1734, align 8
  %1736 = icmp eq i64 %1733, 0
  br i1 %1736, label %1740, label %1737

1737:                                             ; preds = %1731
  %1738 = lshr i64 %1733, %1716
  %1739 = call i64 @llvm.umax.i64(i64 %1738, i64 1)
  store i64 %1739, ptr %1724, align 8
  br label %1740

1740:                                             ; preds = %1737, %1731
  %1741 = load i64, ptr %1734, align 8
  %1742 = icmp eq i64 %1741, 0
  br i1 %1742, label %1746, label %1743

1743:                                             ; preds = %1740
  %1744 = lshr i64 %1741, %1716
  %1745 = call i64 @llvm.umax.i64(i64 %1744, i64 1)
  store i64 %1745, ptr %1734, align 8
  br label %1746

1746:                                             ; preds = %1743, %1740
  call fastcc void @iocg_kick_waitq(ptr noundef %1723, i1 noundef zeroext true, ptr noundef nonnull %7)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 0, i32 1), i32 2) #21
          to label %1783 [label %1747], !srcloc !54

1747:                                             ; preds = %1746
  %1748 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %1749 = icmp eq ptr %1723, null
  br i1 %1749, label %1752, label %1750

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %1723, align 8
  br label %1752

1752:                                             ; preds = %1750, %1747
  %1753 = phi ptr [ %1751, %1750 ], [ null, %1747 ]
  %1754 = getelementptr inbounds i8, ptr %1753, i64 40
  %1755 = load ptr, ptr %1754, align 8
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 248
  %1758 = load ptr, ptr %1757, align 8
  %1759 = call i32 @kernfs_path_from_node(ptr noundef %1758, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %1760 = load i64, ptr %1724, align 8
  %1761 = load i64, ptr %1734, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 0, i32 1), i32 2) #21
          to label %1782 [label %1762], !srcloc !54

1762:                                             ; preds = %1752
  %1763 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !112
  %1764 = zext i32 %1763 to i64
  %1765 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1764) #21, !srcloc !56
  %1766 = icmp ult i8 %1765, 2
  call void @llvm.assume(i1 %1766)
  %1767 = icmp eq i8 %1765, 0
  br i1 %1767, label %1782, label %1768

1768:                                             ; preds = %1762
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !113
  %1769 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_forgive_debt, i64 0, i32 8), align 8
  %1770 = icmp eq ptr %1769, null
  br i1 %1770, label %1775, label %1771

1771:                                             ; preds = %1768
  %1772 = getelementptr inbounds i8, ptr %1769, i64 8
  %1773 = load ptr, ptr %1772, align 8
  %1774 = call i32 @__SCT__tp_func_iocost_iocg_forgive_debt(ptr noundef %1773, ptr noundef %1723, ptr noundef nonnull @trace_iocg_path, ptr noundef nonnull %7, i32 noundef %1720, i64 noundef %1733, i64 noundef %1760, i64 noundef %1735, i64 noundef %1761) #21
  br label %1775

1775:                                             ; preds = %1771, %1768
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !114
  %1776 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %1777 = icmp ult i8 %1776, 2
  call void @llvm.assume(i1 %1777)
  %1778 = icmp eq i8 %1776, 0
  br i1 %1778, label %1782, label %1779, !prof !16

1779:                                             ; preds = %1775
  %1780 = call i64 @llvm.read_register.i64(metadata !0)
  %1781 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1780) #21, !srcloc !115
  call void @llvm.write_register.i64(metadata !0, i64 %1781)
  br label %1782

1782:                                             ; preds = %1779, %1775, %1762, %1752
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %1748) #21
  br label %1783

1783:                                             ; preds = %1782, %1746
  call void @_raw_spin_unlock(ptr noundef %1732) #21
  br label %1784

1784:                                             ; preds = %1783, %1727
  %1785 = load ptr, ptr %1722, align 8
  %1786 = icmp eq ptr %1785, %138
  br i1 %1786, label %1787, label %1721, !llvm.loop !116

1787:                                             ; preds = %1784, %1712, %1711, %1694, %1683
  %1788 = getelementptr i8, ptr %0, i64 120
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1788, ptr elementtype(i64) %1788) #21, !srcloc !117
  %1789 = getelementptr i8, ptr %0, i64 64
  %1790 = load i32, ptr %1789, align 8
  %1791 = icmp eq i32 %1790, 2
  br i1 %1791, label %1846, label %1792

1792:                                             ; preds = %1787
  %1793 = load volatile ptr, ptr %455, align 8
  %1794 = icmp eq ptr %1793, %455
  br i1 %1794, label %1812, label %1795

1795:                                             ; preds = %1792
  %1796 = getelementptr i8, ptr %0, i64 64
  %1797 = load i32, ptr %1796, align 8
  %1798 = icmp eq i32 %1797, 1
  br i1 %1798, label %1800, label %1799, !prof !16

1799:                                             ; preds = %1795
  call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #21, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1068, i32 2307, i64 12) #21, !srcloc !119
  call void asm sideeffect "610: nop\0A\09.pushsection .discard.instr_end\0A\09.long 610b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 610) #21, !srcloc !120
  br label %1800

1800:                                             ; preds = %1799, %1795
  %1801 = load i32, ptr %104, align 4
  %1802 = add i32 %1801, 1
  store i32 %1802, ptr %104, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !121
  %1803 = load i64, ptr %101, align 8
  store i64 %1803, ptr %106, align 8
  %1804 = load i64, ptr %107, align 8
  store i64 %1804, ptr %105, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !122
  %1805 = load i32, ptr %104, align 4
  %1806 = add i32 %1805, 1
  store i32 %1806, ptr %104, align 4
  %1807 = load volatile i64, ptr @jiffies, align 64
  %1808 = load i32, ptr %89, align 8
  %1809 = call i64 @__usecs_to_jiffies(i32 noundef %1808) #21
  %1810 = add i64 %1809, %1807
  %1811 = getelementptr i8, ptr %0, i64 16
  store i64 %1810, ptr %1811, align 8
  call void @add_timer(ptr noundef %0) #21
  br label %1814

1812:                                             ; preds = %1792
  store i32 0, ptr %1538, align 8
  %1813 = getelementptr i8, ptr %0, i64 88
  store i64 0, ptr %1813, align 8
  store i32 0, ptr %1789, align 8
  br label %1814

1814:                                             ; preds = %1812, %1800
  %1815 = load i64, ptr %106, align 8
  %1816 = load i32, ptr %89, align 8
  %1817 = zext i32 %1816 to i64
  %1818 = add i64 %1815, %1817
  %1819 = load i64, ptr %101, align 8
  %1820 = sub i64 %1818, %1819
  %1821 = load i64, ptr %1573, align 8
  %1822 = icmp slt i64 %1820, 1
  br i1 %1822, label %1838, label %1823

1823:                                             ; preds = %1814
  %1824 = getelementptr i8, ptr %0, i64 88
  %1825 = load i64, ptr %1824, align 8
  %1826 = sdiv i64 %1825, %1820
  %1827 = sub i64 0, %1826
  %1828 = icmp sgt i64 %1821, %1827
  br i1 %1828, label %1829, label %1833

1829:                                             ; preds = %1823
  %1830 = lshr i64 %1821, 1
  %1831 = sub nsw i64 0, %1830
  %1832 = call i64 @llvm.smax.i64(i64 %1827, i64 %1831)
  br label %1833

1833:                                             ; preds = %1829, %1823
  %1834 = phi i64 [ %1832, %1829 ], [ %1821, %1823 ]
  %1835 = mul i64 %1834, %1820
  %1836 = add i64 %1835, %1825
  store i64 %1836, ptr %1824, align 8
  %1837 = add i64 %1834, %1821
  store volatile i64 %1837, ptr %102, align 8
  br label %1838

1838:                                             ; preds = %1833, %1814
  %1839 = mul i64 %1821, %1817
  %1840 = getelementptr i8, ptr %0, i64 88
  %1841 = load i64, ptr %1840, align 8
  %1842 = icmp slt i64 %1841, %1839
  %1843 = sub i64 0, %1839
  %1844 = call i64 @llvm.smax.i64(i64 %1841, i64 %1843)
  %1845 = select i1 %1842, i64 %1844, i64 %1839
  store i64 %1845, ptr %1840, align 8
  br label %1846

1846:                                             ; preds = %1838, %1787, %136
  call void @_raw_spin_unlock_irq(ptr noundef %94) #21
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
  %50 = load i64, ptr %44, align 8
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
  %68 = load i64, ptr %62, align 8
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
  br i1 %80, label %81, label %226

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
  %156 = icmp eq i64 %140, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %155
  %158 = add i64 %140, 137438953471
  %159 = udiv i64 %158, %140
  %160 = load i64, ptr %137, align 8
  %161 = icmp ugt i64 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = sub i64 %159, %160
  store i64 %163, ptr %143, align 8
  br label %164

164:                                              ; preds = %162, %157, %155
  %165 = icmp eq i64 %142, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %164
  %167 = add i64 %142, 137438953471
  %168 = udiv i64 %167, %142
  %169 = load i64, ptr %137, align 8
  %170 = icmp ugt i64 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = sub i64 %168, %169
  store i64 %172, ptr %144, align 8
  br label %173

173:                                              ; preds = %171, %166, %164
  %174 = getelementptr i8, ptr %0, i64 96
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr i8, ptr %0, i64 104
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr i8, ptr %0, i64 112
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr i8, ptr %0, i64 144
  %181 = getelementptr i8, ptr %0, i64 152
  %182 = getelementptr i8, ptr %0, i64 160
  %183 = icmp eq i64 %175, 0
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  br i1 %183, label %193, label %184

184:                                              ; preds = %173
  %185 = add i64 %175, 4095
  %186 = icmp ult i64 %185, 4096
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = lshr i64 %185, 12
  %189 = add nuw nsw i64 %188, 137438953471
  %190 = udiv i64 %189, %188
  br label %191

191:                                              ; preds = %187, %184
  %192 = phi i64 [ %190, %187 ], [ 1, %184 ]
  store i64 %192, ptr %180, align 8
  br label %193

193:                                              ; preds = %191, %173
  %194 = icmp eq i64 %177, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %193
  %196 = add i64 %177, 137438953471
  %197 = udiv i64 %196, %177
  %198 = load i64, ptr %180, align 8
  %199 = icmp ugt i64 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = sub i64 %197, %198
  store i64 %201, ptr %181, align 8
  br label %202

202:                                              ; preds = %200, %195, %193
  %203 = icmp eq i64 %179, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %202
  %205 = add i64 %179, 137438953471
  %206 = udiv i64 %205, %179
  %207 = load i64, ptr %180, align 8
  %208 = icmp ugt i64 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = sub i64 %206, %207
  store i64 %210, ptr %182, align 8
  br label %211

211:                                              ; preds = %209, %204, %202
  %212 = getelementptr i8, ptr %0, i64 64
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = mul nuw nsw i64 %214, 137438
  %216 = add nuw nsw i64 %215, 999999
  %217 = udiv i64 %216, 1000000
  %218 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 %217, ptr %218, align 8
  %219 = getelementptr i8, ptr %0, i64 68
  %220 = load i32, ptr %219, align 4
  %221 = zext i32 %220 to i64
  %222 = mul nuw nsw i64 %221, 137438
  %223 = add nuw nsw i64 %222, 999999
  %224 = udiv i64 %223, 1000000
  %225 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %211, %74
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
  br i1 %5, label %7, label %6, !prof !16

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !15
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = getelementptr inbounds i8, ptr %6, i64 368
  %11 = load volatile i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %68, label %15

15:                                               ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %16 = getelementptr inbounds i8, ptr %0, i64 416
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %61, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 424
  br label %22

22:                                               ; preds = %57, %20
  %23 = phi i32 [ 0, %20 ], [ %29, %57 ]
  %24 = phi i32 [ 65536, %20 ], [ %59, %57 ]
  %25 = phi i32 [ 65536, %20 ], [ %58, %57 ]
  %26 = sext i32 %23 to i64
  %27 = getelementptr [0 x ptr], ptr %21, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = add i32 %23, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x ptr], ptr %21, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 128
  %34 = load volatile i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 136
  %36 = load volatile i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 32
  %38 = load volatile i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 36
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp ne i64 %34, 0
  %42 = icmp ne i64 %36, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %57

44:                                               ; preds = %22
  %45 = zext i32 %38 to i64
  %46 = tail call i64 @llvm.umax.i64(i64 %34, i64 %45)
  %47 = zext i32 %24 to i64
  %48 = mul nuw i64 %45, %47
  %49 = udiv i64 %48, %46
  %50 = trunc i64 %49 to i32
  %51 = zext i32 %40 to i64
  %52 = tail call i64 @llvm.umax.i64(i64 %36, i64 %51)
  %53 = zext i32 %25 to i64
  %54 = mul nuw i64 %51, %53
  %55 = udiv i64 %54, %52
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %44, %22
  %58 = phi i32 [ %56, %44 ], [ %25, %22 ]
  %59 = phi i32 [ %50, %44 ], [ %24, %22 ]
  %60 = icmp sgt i32 %29, %18
  br i1 %60, label %61, label %22, !llvm.loop !53

61:                                               ; preds = %57, %15
  %62 = phi i32 [ 65536, %15 ], [ %58, %57 ]
  %63 = phi i32 [ 65536, %15 ], [ %59, %57 ]
  %64 = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %65 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %64, ptr %65, align 4
  %66 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %67 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %66, ptr %67, align 8
  store i32 %11, ptr %12, align 8
  br label %68

68:                                               ; preds = %61, %3
  %69 = getelementptr inbounds i8, ptr %0, i64 156
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = load volatile i64, ptr %73, align 8
  %75 = sub i64 %72, %74
  br i1 %1, label %76, label %127

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  %80 = icmp sgt i64 %75, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %127

82:                                               ; preds = %76
  %83 = zext i32 %70 to i64
  %84 = mul i64 %75, %83
  %85 = add i64 %84, 65535
  %86 = lshr i64 %85, 16
  %87 = tail call i64 @llvm.umin.i64(i64 %86, i64 %78)
  %88 = shl nuw i64 %87, 16
  %89 = add nsw i64 %83, -1
  %90 = add i64 %89, %88
  %91 = udiv i64 %90, %83
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %91, ptr elementtype(i64) %73) #21, !srcloc !75
  %92 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, i64 %91, ptr elementtype(i64) %92) #21, !srcloc !75
  %93 = getelementptr inbounds i8, ptr %0, i64 112
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %96, label %97, !prof !17

96:                                               ; preds = %82
  tail call void asm sideeffect "632: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 632b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 632) #21, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1442, i32 2307, i64 12) #21, !srcloc !124
  tail call void asm sideeffect "633: nop\0A\09.pushsection .discard.instr_end\0A\09.long 633b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 633) #21, !srcloc !125
  br label %97

97:                                               ; preds = %96, %82
  %98 = getelementptr inbounds i8, ptr %0, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %101, label %102, !prof !17

101:                                              ; preds = %97
  tail call void asm sideeffect "634: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 634b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 634) #21, !srcloc !126
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1443, i32 2307, i64 12) #21, !srcloc !127
  tail call void asm sideeffect "635: nop\0A\09.pushsection .discard.instr_end\0A\09.long 635b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 635) #21, !srcloc !128
  br label %102

102:                                              ; preds = %101, %97
  %103 = load i64, ptr %77, align 8
  %104 = tail call i64 @llvm.usub.sat.i64(i64 %103, i64 %87)
  store i64 %104, ptr %77, align 8
  %105 = icmp ugt i64 %103, %87
  br i1 %105, label %125, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 400
  %110 = load i64, ptr %109, align 8
  %111 = sub i64 %108, %110
  %112 = getelementptr inbounds i8, ptr %0, i64 328
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %111, %113
  store i64 %114, ptr %112, align 8
  store i64 0, ptr %109, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 40
  %118 = load i32, ptr %117, align 8
  tail call fastcc void @__propagate_weights(ptr noundef %0, i32 noundef %116, i32 noundef %118, i1 noundef zeroext false, ptr noundef %2)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 364
  %121 = load i8, ptr %120, align 4, !range !29, !noundef !30
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %124 = getelementptr inbounds i8, ptr %119, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, ptr elementtype(i32) %124) #21, !srcloc !32
  store i8 0, ptr %120, align 4
  br label %125

125:                                              ; preds = %123, %106, %102
  %126 = sub i64 %75, %91
  br label %127

127:                                              ; preds = %125, %76, %68
  %128 = phi i64 [ %126, %125 ], [ %75, %76 ], [ %75, %68 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 80
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %0, i64 88
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132, %127
  %137 = tail call fastcc zeroext i1 @iocg_kick_delay(ptr noundef %0, ptr noundef %2)
  br label %138

138:                                              ; preds = %136, %132
  %139 = load i64, ptr %129, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = zext i32 %70 to i64
  %143 = shl i64 %139, 16
  %144 = add nsw i64 %142, -1
  %145 = add i64 %144, %143
  %146 = udiv i64 %145, %142
  %147 = sub i64 %128, %146
  %148 = tail call i64 @llvm.smin.i64(i64 %147, i64 0)
  br label %149

149:                                              ; preds = %141, %138
  %150 = phi i64 [ %148, %141 ], [ %128, %138 ]
  store i64 %150, ptr %8, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 368
  %153 = load volatile i32, ptr %152, align 4
  %154 = load i32, ptr %12, align 8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %208, label %156

156:                                              ; preds = %149
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %157 = getelementptr inbounds i8, ptr %0, i64 416
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, -1
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %202, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %0, i64 424
  br label %163

163:                                              ; preds = %198, %161
  %164 = phi i32 [ 0, %161 ], [ %170, %198 ]
  %165 = phi i32 [ 65536, %161 ], [ %200, %198 ]
  %166 = phi i32 [ 65536, %161 ], [ %199, %198 ]
  %167 = sext i32 %164 to i64
  %168 = getelementptr [0 x ptr], ptr %162, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = add i32 %164, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr [0 x ptr], ptr %162, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %169, i64 128
  %175 = load volatile i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %169, i64 136
  %177 = load volatile i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %173, i64 32
  %179 = load volatile i32, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %173, i64 36
  %181 = load volatile i32, ptr %180, align 4
  %182 = icmp ne i64 %175, 0
  %183 = icmp ne i64 %177, 0
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %198

185:                                              ; preds = %163
  %186 = zext i32 %179 to i64
  %187 = tail call i64 @llvm.umax.i64(i64 %175, i64 %186)
  %188 = zext i32 %165 to i64
  %189 = mul nuw i64 %186, %188
  %190 = udiv i64 %189, %187
  %191 = trunc i64 %190 to i32
  %192 = zext i32 %181 to i64
  %193 = tail call i64 @llvm.umax.i64(i64 %177, i64 %192)
  %194 = zext i32 %166 to i64
  %195 = mul nuw i64 %192, %194
  %196 = udiv i64 %195, %193
  %197 = trunc i64 %196 to i32
  br label %198

198:                                              ; preds = %185, %163
  %199 = phi i32 [ %197, %185 ], [ %166, %163 ]
  %200 = phi i32 [ %191, %185 ], [ %165, %163 ]
  %201 = icmp sgt i32 %170, %159
  br i1 %201, label %202, label %163, !llvm.loop !53

202:                                              ; preds = %198, %156
  %203 = phi i32 [ 65536, %156 ], [ %199, %198 ]
  %204 = phi i32 [ 65536, %156 ], [ %200, %198 ]
  %205 = tail call i32 @llvm.umax.i32(i32 %204, i32 1)
  store i32 %205, ptr %69, align 4
  %206 = tail call i32 @llvm.umax.i32(i32 %203, i32 1)
  %207 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %206, ptr %207, align 8
  store i32 %153, ptr %12, align 8
  br label %208

208:                                              ; preds = %202, %149
  %209 = icmp eq ptr %7, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %0, i64 160
  %212 = load i32, ptr %211, align 8
  store i32 %212, ptr %7, align 8
  br label %213

213:                                              ; preds = %210, %208
  call void @__wake_up_locked_key(ptr noundef %9, i32 noundef 3, ptr noundef nonnull %4) #21
  %214 = getelementptr inbounds i8, ptr %0, i64 216
  %215 = load volatile ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %214
  %217 = getelementptr inbounds i8, ptr %0, i64 392
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %216, label %220, label %228

220:                                              ; preds = %213
  br i1 %219, label %261, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %2, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = sub i64 %223, %218
  %225 = getelementptr inbounds i8, ptr %0, i64 320
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %224, %226
  store i64 %227, ptr %225, align 8
  store i64 0, ptr %217, align 8
  br label %261

228:                                              ; preds = %213
  br i1 %219, label %229, label %232

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %2, i64 8
  %231 = load i64, ptr %230, align 8
  store i64 %231, ptr %217, align 8
  br label %232

232:                                              ; preds = %229, %228
  %233 = load i64, ptr %8, align 8
  %234 = icmp sgt i64 %233, -1
  br i1 %234, label %235, label %236, !prof !17

235:                                              ; preds = %232
  call void asm sideeffect "642: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 642b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 642) #21, !srcloc !129
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.50, i32 1552, i32 2307, i64 12) #21, !srcloc !130
  call void asm sideeffect "643: nop\0A\09.pushsection .discard.instr_end\0A\09.long 643b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 643) #21, !srcloc !131
  br label %261

236:                                              ; preds = %232
  %237 = load i64, ptr %2, align 8
  %238 = getelementptr inbounds i8, ptr %6, i64 312
  %239 = load i64, ptr %238, align 8
  %240 = xor i64 %233, -1
  %241 = add i64 %239, %240
  %242 = udiv i64 %241, %239
  %243 = mul i64 %242, 1000
  %244 = add i64 %243, %237
  %245 = getelementptr inbounds i8, ptr %6, i64 204
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = add i64 %244, %247
  %249 = getelementptr inbounds i8, ptr %0, i64 232
  %250 = getelementptr inbounds i8, ptr %0, i64 264
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 288
  %253 = load volatile i8, ptr %252, align 8
  %254 = and i8 %253, 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %236
  %257 = sub i64 %251, %248
  %258 = call i64 @llvm.abs.i64(i64 %257, i1 false)
  %259 = icmp sgt i64 %258, %247
  br i1 %259, label %260, label %261

260:                                              ; preds = %256, %236
  call void @hrtimer_start_range_ns(ptr noundef %249, i64 noundef %248, i64 noundef %247, i32 noundef 0) #21
  br label %261

261:                                              ; preds = %260, %256, %235, %221, %220
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
  br i1 %15, label %167, label %16

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
  br i1 %29, label %83, label %30

30:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %31 = getelementptr inbounds i8, ptr %0, i64 416
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %76, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 424
  br label %37

37:                                               ; preds = %72, %35
  %38 = phi i32 [ 0, %35 ], [ %44, %72 ]
  %39 = phi i32 [ 65536, %35 ], [ %74, %72 ]
  %40 = phi i32 [ 65536, %35 ], [ %73, %72 ]
  %41 = sext i32 %38 to i64
  %42 = getelementptr [0 x ptr], ptr %36, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = add i32 %38, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x ptr], ptr %36, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 128
  %49 = load volatile i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 136
  %51 = load volatile i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 32
  %53 = load volatile i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 36
  %55 = load volatile i32, ptr %54, align 4
  %56 = icmp ne i64 %49, 0
  %57 = icmp ne i64 %51, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %72

59:                                               ; preds = %37
  %60 = zext i32 %53 to i64
  %61 = tail call i64 @llvm.umax.i64(i64 %49, i64 %60)
  %62 = zext i32 %39 to i64
  %63 = mul nuw i64 %60, %62
  %64 = udiv i64 %63, %61
  %65 = trunc i64 %64 to i32
  %66 = zext i32 %55 to i64
  %67 = tail call i64 @llvm.umax.i64(i64 %51, i64 %66)
  %68 = zext i32 %40 to i64
  %69 = mul nuw i64 %66, %68
  %70 = udiv i64 %69, %67
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %59, %37
  %73 = phi i32 [ %71, %59 ], [ %40, %37 ]
  %74 = phi i32 [ %65, %59 ], [ %39, %37 ]
  %75 = icmp sgt i32 %44, %33
  br i1 %75, label %76, label %37, !llvm.loop !53

76:                                               ; preds = %72, %30
  %77 = phi i32 [ 65536, %30 ], [ %73, %72 ]
  %78 = phi i32 [ 65536, %30 ], [ %74, %72 ]
  %79 = tail call i32 @llvm.umax.i32(i32 %78, i32 1)
  %80 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %79, ptr %80, align 4
  %81 = tail call i32 @llvm.umax.i32(i32 %77, i32 1)
  %82 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %81, ptr %82, align 8
  store i32 %26, ptr %27, align 8
  br label %83

83:                                               ; preds = %76, %23
  %84 = getelementptr inbounds i8, ptr %0, i64 156
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = load volatile i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = zext i32 %85 to i64
  %91 = shl i64 %89, 16
  %92 = add nsw i64 %90, -1
  %93 = add i64 %92, %91
  %94 = udiv i64 %93, %90
  %95 = add i64 %94, %87
  %96 = getelementptr inbounds i8, ptr %1, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %95, %97
  %99 = mul i64 %98, 100
  %100 = getelementptr inbounds i8, ptr %4, i64 200
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %4, i64 312
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %102
  %106 = sdiv i64 %99, %105
  %107 = icmp slt i64 %106, 501
  br i1 %107, label %115, label %108

108:                                              ; preds = %83
  %109 = icmp sgt i64 %106, 24999
  br i1 %109, label %115, label %110

110:                                              ; preds = %108
  %111 = mul i64 %106, 249750
  %112 = add i64 %111, -124875000
  %113 = udiv i64 %112, 24500
  %114 = add nuw nsw i64 %113, 250
  br label %115

115:                                              ; preds = %110, %108, %83
  %116 = phi i64 [ %114, %110 ], [ 0, %83 ], [ 250000, %108 ]
  %117 = icmp ugt i64 %116, %24
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  store i64 %116, ptr %17, align 8
  %119 = load i64, ptr %10, align 8
  store i64 %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %118, %115
  %121 = phi i64 [ %116, %118 ], [ %24, %115 ]
  %122 = icmp ugt i64 %121, 249
  %123 = getelementptr inbounds i8, ptr %0, i64 408
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %122, label %126, label %146

126:                                              ; preds = %120
  br i1 %125, label %127, label %129

127:                                              ; preds = %126
  %128 = load i64, ptr %10, align 8
  store i64 %128, ptr %123, align 8
  br label %129

129:                                              ; preds = %127, %126
  %130 = mul i64 %121, 1000
  %131 = getelementptr inbounds i8, ptr %9, i64 288
  %132 = load volatile i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131, i32 -1, ptr elementtype(i32) %131, i32 %132) #21, !srcloc !132
  %136 = extractvalue { i8, i32 } %135, 0
  %137 = icmp ult i8 %136, 2
  tail call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %9, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, ptr elementtype(i32) %143) #21, !srcloc !32
  br label %144

144:                                              ; preds = %139, %134, %129
  %145 = getelementptr inbounds i8, ptr %9, i64 296
  store volatile i64 %130, ptr %145, align 8
  br label %167

146:                                              ; preds = %120
  br i1 %125, label %153, label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %10, align 8
  %149 = sub i64 %148, %124
  %150 = getelementptr inbounds i8, ptr %0, i64 336
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %149, %151
  store i64 %152, ptr %150, align 8
  store i64 0, ptr %123, align 8
  br label %153

153:                                              ; preds = %147, %146
  store i64 0, ptr %17, align 8
  %154 = getelementptr inbounds i8, ptr %9, i64 288
  %155 = load volatile i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %153
  %158 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154, i32 0, ptr elementtype(i32) %154, i32 %155) #21, !srcloc !132
  %159 = extractvalue { i8, i32 } %158, 0
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %9, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166, ptr elementtype(i32) %166) #21, !srcloc !133
  br label %167

167:                                              ; preds = %162, %157, %153, %144, %8
  %168 = phi i1 [ true, %144 ], [ false, %8 ], [ false, %153 ], [ false, %157 ], [ false, %162 ]
  ret i1 %168
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_locked_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 208
  %11 = load i32, ptr @blkcg_policy_iocost, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr [6 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi ptr [ %14, %9 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 0, ptr %5, align 8, !annotation !15
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !range !29, !noundef !30
  %19 = icmp ne i8 %18, 0
  %20 = icmp ne ptr %16, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %344

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 416
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %344, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %16, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 12
  %33 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %34 = zext nneg i32 %33 to i64
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %68, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = trunc i32 %38 to i8
  switch i8 %39, label %68 [
    i8 0, label %40
    i8 1, label %44
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %28, i64 120
  %42 = getelementptr i8, ptr %28, i64 128
  %43 = getelementptr i8, ptr %28, i64 136
  br label %48

44:                                               ; preds = %36
  %45 = getelementptr i8, ptr %28, i64 152
  %46 = getelementptr i8, ptr %28, i64 160
  %47 = getelementptr i8, ptr %28, i64 144
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi ptr [ %47, %44 ], [ %41, %40 ]
  %50 = phi ptr [ %46, %44 ], [ %43, %40 ]
  %51 = phi ptr [ %45, %44 ], [ %42, %40 ]
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %48
  %58 = load i64, ptr %50, align 8
  %59 = load i64, ptr %29, align 8
  %60 = sub i64 %59, %55
  %61 = tail call i64 @llvm.abs.i64(i64 %60, i1 false)
  %62 = icmp ugt i64 %61, 32775
  %63 = select i1 %62, i64 %58, i64 %52
  br label %64

64:                                               ; preds = %57, %48
  %65 = phi i64 [ %63, %57 ], [ %52, %48 ]
  %66 = mul i64 %53, %34
  %67 = add i64 %65, %66
  br label %68

68:                                               ; preds = %64, %36, %26
  %69 = phi i64 [ 0, %36 ], [ %67, %64 ], [ 0, %26 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %344, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %16, i64 112
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %110, label %75

75:                                               ; preds = %71
  %76 = tail call i64 @ktime_get() #21
  store i64 %76, ptr %3, align 8
  %77 = sdiv i64 %76, 1000
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %28, i64 304
  %80 = load volatile i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %28, i64 328
  %82 = getelementptr inbounds i8, ptr %28, i64 344
  %83 = getelementptr inbounds i8, ptr %28, i64 336
  %84 = getelementptr inbounds i8, ptr %3, i64 16
  br label %85

85:                                               ; preds = %93, %75
  %86 = load volatile i32, ptr %81, align 4
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %89, %85
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %90 = load volatile i32, ptr %81, align 4
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %89, !llvm.loop !24

93:                                               ; preds = %89, %85
  %94 = phi i32 [ %86, %85 ], [ %90, %89 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %95 = load i64, ptr %82, align 8
  %96 = load i64, ptr %78, align 8
  %97 = load i64, ptr %83, align 8
  %98 = sub i64 %96, %97
  %99 = mul i64 %98, %80
  %100 = add i64 %99, %95
  store i64 %100, ptr %84, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %101 = load volatile i32, ptr %81, align 4
  %102 = icmp eq i32 %101, %94
  br i1 %102, label %103, label %85, !llvm.loop !27

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %28, i64 352
  %105 = load volatile i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %16, i64 104
  %107 = load volatile i64, ptr %106, align 8
  %108 = icmp eq i64 %107, %105
  br i1 %108, label %219, label %109

109:                                              ; preds = %103
  store volatile i64 %105, ptr %106, align 8
  br label %219

110:                                              ; preds = %71
  %111 = getelementptr inbounds i8, ptr %16, i64 128
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %344

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %28, i64 224
  tail call void @_raw_spin_lock_irq(ptr noundef %115) #21
  %116 = tail call i64 @ktime_get() #21
  store i64 %116, ptr %3, align 8
  %117 = sdiv i64 %116, 1000
  %118 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %28, i64 304
  %120 = load volatile i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %28, i64 328
  %122 = getelementptr inbounds i8, ptr %28, i64 344
  %123 = getelementptr inbounds i8, ptr %28, i64 336
  %124 = getelementptr inbounds i8, ptr %3, i64 16
  br label %125

125:                                              ; preds = %133, %114
  %126 = load volatile i32, ptr %121, align 4
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %129, %125
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %130 = load volatile i32, ptr %121, align 4
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %129, !llvm.loop !24

133:                                              ; preds = %129, %125
  %134 = phi i32 [ %126, %125 ], [ %130, %129 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %135 = load i64, ptr %122, align 8
  %136 = load i64, ptr %118, align 8
  %137 = load i64, ptr %123, align 8
  %138 = sub i64 %136, %137
  %139 = mul i64 %138, %120
  %140 = add i64 %139, %135
  store i64 %140, ptr %124, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %141 = load volatile i32, ptr %121, align 4
  %142 = icmp eq i32 %141, %134
  br i1 %142, label %143, label %125, !llvm.loop !27

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %28, i64 352
  %145 = load volatile i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %16, i64 104
  %147 = load volatile i64, ptr %146, align 8
  store volatile i64 %145, ptr %146, align 8
  %148 = load volatile ptr, ptr %72, align 8
  %149 = icmp eq ptr %148, %72
  br i1 %149, label %150, label %217

150:                                              ; preds = %143
  %151 = load i32, ptr %23, align 8
  %152 = getelementptr inbounds i8, ptr %16, i64 424
  %153 = zext i32 %151 to i64
  br label %154

154:                                              ; preds = %159, %150
  %155 = phi i64 [ %156, %159 ], [ %153, %150 ]
  %156 = add nsw i64 %155, -1
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = and i64 %156, 4294967295
  %161 = getelementptr [0 x ptr], ptr %152, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 112
  %164 = load volatile ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %163
  br i1 %165, label %154, label %218, !llvm.loop !134

166:                                              ; preds = %154
  %167 = load i64, ptr %111, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %218

169:                                              ; preds = %166
  %170 = load i64, ptr %124, align 8
  %171 = getelementptr inbounds i8, ptr %28, i64 192
  %172 = load i64, ptr %171, align 8
  %173 = sub i64 %170, %172
  %174 = getelementptr inbounds i8, ptr %16, i64 64
  %175 = load volatile i64, ptr %174, align 8
  %176 = sub i64 %173, %175
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %174, i64 %176, ptr elementtype(i64) %174) #21, !srcloc !75
  %177 = getelementptr inbounds i8, ptr %16, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %177, i64 %176, ptr elementtype(i64) %177) #21, !srcloc !75
  %178 = getelementptr inbounds i8, ptr %28, i64 368
  %179 = load volatile i32, ptr %178, align 4
  %180 = add i32 %179, -1
  %181 = getelementptr inbounds i8, ptr %16, i64 152
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %28, i64 272
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %72, ptr %184, align 8
  store ptr %183, ptr %72, align 8
  %185 = getelementptr inbounds i8, ptr %16, i64 120
  store ptr %182, ptr %185, align 8
  store volatile ptr %72, ptr %182, align 8
  %186 = getelementptr inbounds i8, ptr %16, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds i8, ptr %16, i64 40
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 %187, i32 %189
  call fastcc void @__propagate_weights(ptr noundef nonnull %16, i32 noundef %187, i32 noundef %191, i1 noundef zeroext true, ptr noundef nonnull %3)
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 364
  %194 = load i8, ptr %193, align 4, !range !29, !noundef !30
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %169
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %197 = getelementptr inbounds i8, ptr %192, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197, ptr elementtype(i32) %197) #21, !srcloc !32
  store i8 0, ptr %193, align 4
  br label %198

198:                                              ; preds = %196, %169
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_iocg_activate, i64 0, i32 1), i32 2) #21
          to label %208 [label %199], !srcloc !54

199:                                              ; preds = %198
  %200 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 248
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @kernfs_path_from_node(ptr noundef %206, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  call fastcc void @trace_iocost_iocg_activate(ptr noundef nonnull %16, ptr noundef nonnull %3, i64 noundef %147, i64 noundef %145, i64 noundef %173)
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %200) #21
  br label %208

208:                                              ; preds = %199, %198
  %209 = load i64, ptr %118, align 8
  %210 = getelementptr inbounds i8, ptr %16, i64 296
  store i64 %209, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %28, i64 296
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  store i32 1, ptr %211, align 8
  %215 = getelementptr inbounds i8, ptr %28, i64 376
  store i64 %209, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %28, i64 384
  store i64 0, ptr %216, align 8
  call fastcc void @ioc_start_period(ptr noundef %28, ptr noundef nonnull %3)
  br label %217

217:                                              ; preds = %214, %208, %143
  call void @_raw_spin_unlock_irq(ptr noundef %115) #21
  br label %219

218:                                              ; preds = %166, %159
  tail call void @_raw_spin_unlock_irq(ptr noundef %115) #21
  br label %344

219:                                              ; preds = %217, %109, %103
  %220 = load i64, ptr %29, align 8
  %221 = load i32, ptr %30, align 8
  %222 = lshr i32 %221, 9
  %223 = zext nneg i32 %222 to i64
  %224 = add i64 %220, %223
  %225 = getelementptr inbounds i8, ptr %16, i64 56
  store i64 %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %16, i64 64
  %227 = load volatile i64, ptr %226, align 8
  %228 = call fastcc i64 @adjust_inuse_and_calc_cost(ptr noundef nonnull %16, i64 noundef %227, i64 noundef %69, ptr noundef nonnull %3)
  %229 = getelementptr inbounds i8, ptr %16, i64 208
  %230 = getelementptr inbounds i8, ptr %16, i64 216
  %231 = load volatile ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, %230
  br i1 %232, label %233, label %244

233:                                              ; preds = %219
  %234 = getelementptr inbounds i8, ptr %16, i64 80
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %3, i64 16
  %239 = load i64, ptr %238, align 8
  %240 = add i64 %228, %227
  %241 = sub i64 %239, %240
  %242 = icmp sgt i64 %241, -1
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  call fastcc void @iocg_commit_bio(ptr noundef %16, ptr noundef %1, i64 noundef %69, i64 noundef %228)
  br label %344

244:                                              ; preds = %237, %233, %219
  %245 = getelementptr inbounds i8, ptr %1, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 16781312
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %244
  %250 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !135
  %251 = inttoptr i64 %250 to ptr
  %252 = load volatile i64, ptr %251, align 8
  %253 = and i64 %252, 4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %251, i64 1936
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 256
  %259 = icmp ne i64 %258, 0
  br label %260

260:                                              ; preds = %255, %249, %244
  %261 = phi i1 [ true, %244 ], [ false, %249 ], [ %259, %255 ]
  br i1 %261, label %266, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %16, i64 80
  %264 = load volatile i64, ptr %263, align 8
  %265 = icmp ne i64 %264, 0
  br label %266

266:                                              ; preds = %262, %260
  %267 = phi i1 [ true, %260 ], [ %265, %262 ]
  %268 = getelementptr inbounds i8, ptr %16, i64 80
  %269 = getelementptr inbounds i8, ptr %16, i64 36
  %270 = getelementptr inbounds i8, ptr %16, i64 32
  br label %271

271:                                              ; preds = %307, %266
  %272 = phi i1 [ %267, %266 ], [ true, %307 ]
  br i1 %272, label %273, label %277

273:                                              ; preds = %271
  %274 = load ptr, ptr %27, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 224
  %276 = call i64 @_raw_spin_lock_irqsave(ptr noundef %275) #21
  store i64 %276, ptr %5, align 8
  call void @_raw_spin_lock(ptr noundef %229) #21
  br label %279

277:                                              ; preds = %271
  %278 = call i64 @_raw_spin_lock_irqsave(ptr noundef %229) #21
  store i64 %278, ptr %5, align 8
  br label %279

279:                                              ; preds = %277, %273
  %280 = load volatile ptr, ptr %72, align 8
  %281 = icmp eq ptr %280, %72
  br i1 %281, label %282, label %283, !prof !17

282:                                              ; preds = %279
  call fastcc void @iocg_unlock(ptr noundef nonnull %16, i1 noundef zeroext %272, ptr noundef nonnull %5)
  call fastcc void @iocg_commit_bio(ptr noundef nonnull %16, ptr noundef %1, i64 noundef %69, i64 noundef %228)
  br label %344

283:                                              ; preds = %279
  br i1 %261, label %284, label %299

284:                                              ; preds = %283
  call fastcc void @iocg_incur_debt(ptr noundef %16, i64 noundef %69, ptr noundef nonnull %3)
  %285 = call fastcc zeroext i1 @iocg_kick_delay(ptr noundef %16, ptr noundef nonnull %3)
  br i1 %285, label %286, label %292

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %0, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %245, align 8
  %290 = and i32 %289, 16777216
  %291 = icmp ne i32 %290, 0
  call void @blkcg_schedule_throttle(ptr noundef %288, i1 noundef zeroext %291) #21
  br label %292

292:                                              ; preds = %286, %284
  br i1 %267, label %293, label %297

293:                                              ; preds = %292
  call void @_raw_spin_unlock(ptr noundef %229) #21
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 224
  %296 = load i64, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %295, i64 noundef %296) #21
  br label %344

297:                                              ; preds = %292
  %298 = load i64, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %229, i64 noundef %298) #21
  br label %344

299:                                              ; preds = %283
  %300 = load i64, ptr %268, align 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %299
  %303 = load i32, ptr %269, align 4
  %304 = load i32, ptr %270, align 8
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %316, label %306

306:                                              ; preds = %302
  br i1 %272, label %309, label %307

307:                                              ; preds = %306
  %308 = load i64, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %229, i64 noundef %308) #21
  br label %271

309:                                              ; preds = %306
  call fastcc void @__propagate_weights(ptr noundef nonnull %16, i32 noundef %304, i32 noundef %304, i1 noundef zeroext true, ptr noundef nonnull %3)
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 364
  %312 = load i8, ptr %311, align 4, !range !29, !noundef !30
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %315 = getelementptr inbounds i8, ptr %310, i64 368
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %315, ptr elementtype(i32) %315) #21, !srcloc !32
  store i8 0, ptr %311, align 4
  br label %316

316:                                              ; preds = %314, %309, %302, %299
  store i32 0, ptr %4, align 8
  %317 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @iocg_wake_fn, ptr %318, align 8
  %319 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !135
  %320 = inttoptr i64 %319 to ptr
  store ptr %320, ptr %317, align 8
  %321 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %1, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %69, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 0, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %4, i64 24
  %325 = getelementptr inbounds i8, ptr %16, i64 224
  %326 = load ptr, ptr %325, align 8
  store ptr %324, ptr %325, align 8
  store ptr %230, ptr %324, align 8
  %327 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %326, ptr %327, align 8
  store volatile ptr %324, ptr %326, align 8
  call fastcc void @iocg_kick_waitq(ptr noundef %16, i1 noundef zeroext %272, ptr noundef nonnull %3)
  br i1 %272, label %328, label %332

328:                                              ; preds = %316
  call void @_raw_spin_unlock(ptr noundef %229) #21
  %329 = load ptr, ptr %27, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 224
  %331 = load i64, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %330, i64 noundef %331) #21
  br label %334

332:                                              ; preds = %316
  %333 = load i64, ptr %5, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %229, i64 noundef %333) #21
  br label %334

334:                                              ; preds = %332, %328
  %335 = getelementptr inbounds i8, ptr %320, i64 24
  %336 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %335, i32 2, ptr elementtype(i32) %335) #21, !srcloc !136
  %337 = load i8, ptr %323, align 8, !range !29, !noundef !30
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %339, %334
  call void @io_schedule() #21
  %340 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %335, i32 2, ptr elementtype(i32) %335) #21, !srcloc !136
  %341 = load i8, ptr %323, align 8, !range !29, !noundef !30
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %339, label %343, !llvm.loop !137

343:                                              ; preds = %339, %334
  call void @finish_wait(ptr noundef %229, ptr noundef nonnull %4) #21
  br label %344

344:                                              ; preds = %343, %297, %293, %282, %243, %218, %110, %68, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !15
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8, !range !29, !noundef !30
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne ptr %15, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %141

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %15, i64 416
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %141, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i32 %19, 12
  %36 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %37 = zext nneg i32 %36 to i64
  %38 = icmp eq i32 %19, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i8
  switch i8 %42, label %49 [
    i8 0, label %44
    i8 1, label %43
  ]

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i64 [ 144, %43 ], [ 120, %39 ]
  %46 = getelementptr i8, ptr %34, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %37
  br label %49

49:                                               ; preds = %44, %39, %32
  %50 = phi i64 [ 0, %39 ], [ %48, %44 ], [ 0, %32 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %141, label %52

52:                                               ; preds = %49
  %53 = tail call i64 @ktime_get() #21
  store i64 %53, ptr %4, align 8
  %54 = sdiv i64 %53, 1000
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 304
  %57 = load volatile i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 328
  %59 = getelementptr inbounds i8, ptr %0, i64 344
  %60 = getelementptr inbounds i8, ptr %0, i64 336
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  br label %62

62:                                               ; preds = %70, %52
  %63 = load volatile i32, ptr %58, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %66, %62
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %67 = load volatile i32, ptr %58, align 4
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %66, !llvm.loop !24

70:                                               ; preds = %66, %62
  %71 = phi i32 [ %63, %62 ], [ %67, %66 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %72 = load i64, ptr %59, align 8
  %73 = load i64, ptr %55, align 8
  %74 = load i64, ptr %60, align 8
  %75 = sub i64 %73, %74
  %76 = mul i64 %75, %57
  %77 = add i64 %76, %72
  store i64 %77, ptr %61, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %78 = load volatile i32, ptr %58, align 4
  %79 = icmp eq i32 %78, %71
  br i1 %79, label %80, label %62, !llvm.loop !27

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %15, i64 64
  %82 = load volatile i64, ptr %81, align 8
  %83 = call fastcc i64 @adjust_inuse_and_calc_cost(ptr noundef nonnull %15, i64 noundef %82, i64 noundef %50, ptr noundef nonnull %4)
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %85, %22
  br i1 %86, label %87, label %97

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %1, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 9
  %91 = zext nneg i32 %90 to i64
  %92 = add i64 %85, %91
  %93 = getelementptr inbounds i8, ptr %15, i64 56
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i64 %22, ptr %93, align 8
  br label %97

97:                                               ; preds = %96, %87, %80
  %98 = getelementptr inbounds i8, ptr %1, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %123, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %99, i64 88
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %61, align 8
  %107 = load volatile i64, ptr %81, align 8
  %108 = add i64 %83, %107
  %109 = sub i64 %106, %108
  %110 = icmp sgt i64 %109, -1
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %83, ptr %112, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 %83, ptr elementtype(i64) %81) #21, !srcloc !75
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !138
  %113 = getelementptr inbounds i8, ptr %15, i64 304
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %114) #22, !srcloc !139
  %116 = inttoptr i64 %115 to ptr
  call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %116, i64 %50, ptr elementtype(i64) %116) #21, !srcloc !140
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !141
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !60
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %141, label %120, !prof !16

120:                                              ; preds = %111
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #21, !srcloc !142
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %141

123:                                              ; preds = %105, %101, %97
  %124 = getelementptr inbounds i8, ptr %0, i64 224
  %125 = call i64 @_raw_spin_lock_irqsave(ptr noundef %124) #21
  %126 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_raw_spin_lock(ptr noundef %126) #21
  %127 = getelementptr inbounds i8, ptr %15, i64 112
  %128 = load volatile ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %139, label %130, !prof !17

130:                                              ; preds = %123
  call fastcc void @iocg_incur_debt(ptr noundef nonnull %15, i64 noundef %50, ptr noundef nonnull %4)
  %131 = call fastcc zeroext i1 @iocg_kick_delay(ptr noundef nonnull %15, ptr noundef nonnull %4)
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %2, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 16777216
  %138 = icmp ne i32 %137, 0
  call void @blkcg_schedule_throttle(ptr noundef %134, i1 noundef zeroext %138) #21
  br label %140

139:                                              ; preds = %123
  call fastcc void @iocg_commit_bio(ptr noundef nonnull %15, ptr noundef %2, i64 noundef %50, i64 noundef %83)
  br label %140

140:                                              ; preds = %139, %132, %130
  call void @_raw_spin_unlock(ptr noundef %126) #21
  call void @_raw_spin_unlock_irqrestore(ptr noundef %124, i64 noundef %125) #21
  br label %141

141:                                              ; preds = %140, %120, %111, %49, %28, %14
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
  br i1 %63, label %67, label %64, !prof !16

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
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 208
  %8 = load i32, ptr @blkcg_policy_iocost, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [6 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi ptr [ %11, %6 ], [ null, %2 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %13, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %17, ptr elementtype(i64) %20) #21, !srcloc !75
  br label %21

21:                                               ; preds = %19, %15, %12
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
  br i1 %13, label %67, label %14

14:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %15 = getelementptr inbounds i8, ptr %0, i64 416
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %60, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 424
  br label %21

21:                                               ; preds = %56, %19
  %22 = phi i32 [ 0, %19 ], [ %28, %56 ]
  %23 = phi i32 [ 65536, %19 ], [ %58, %56 ]
  %24 = phi i32 [ 65536, %19 ], [ %57, %56 ]
  %25 = sext i32 %22 to i64
  %26 = getelementptr [0 x ptr], ptr %20, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = add i32 %22, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x ptr], ptr %20, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 128
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 136
  %35 = load volatile i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  %37 = load volatile i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 36
  %39 = load volatile i32, ptr %38, align 4
  %40 = icmp ne i64 %33, 0
  %41 = icmp ne i64 %35, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %56

43:                                               ; preds = %21
  %44 = zext i32 %37 to i64
  %45 = tail call i64 @llvm.umax.i64(i64 %33, i64 %44)
  %46 = zext i32 %23 to i64
  %47 = mul nuw i64 %44, %46
  %48 = udiv i64 %47, %45
  %49 = trunc i64 %48 to i32
  %50 = zext i32 %39 to i64
  %51 = tail call i64 @llvm.umax.i64(i64 %35, i64 %50)
  %52 = zext i32 %24 to i64
  %53 = mul nuw i64 %50, %52
  %54 = udiv i64 %53, %51
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %43, %21
  %57 = phi i32 [ %55, %43 ], [ %24, %21 ]
  %58 = phi i32 [ %49, %43 ], [ %23, %21 ]
  %59 = icmp sgt i32 %28, %17
  br i1 %59, label %60, label %21, !llvm.loop !53

60:                                               ; preds = %56, %14
  %61 = phi i32 [ 65536, %14 ], [ %57, %56 ]
  %62 = phi i32 [ 65536, %14 ], [ %58, %56 ]
  %63 = tail call i32 @llvm.umax.i32(i32 %62, i32 1)
  %64 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %63, ptr %64, align 4
  %65 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %66 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 %65, ptr %66, align 8
  store i32 %10, ptr %11, align 8
  br label %67

67:                                               ; preds = %60, %4
  %68 = getelementptr inbounds i8, ptr %0, i64 160
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = shl i64 %2, 16
  %72 = add i64 %71, -1
  %73 = add i64 %72, %70
  %74 = udiv i64 %73, %70
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %74, %1
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %209

82:                                               ; preds = %67
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8
  %85 = icmp slt i64 %78, %84
  br i1 %85, label %86, label %209

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %6, i64 184
  %88 = load i64, ptr %87, align 8
  %89 = icmp slt i64 %78, %88
  br i1 %89, label %90, label %209

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %209, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %6, i64 224
  %97 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %96) #21
  %98 = load i64, ptr %79, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %0, i64 112
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %95
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %96, i64 noundef %97) #21
  br label %209

105:                                              ; preds = %100
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = load i32, ptr %92, align 8
  %109 = mul i32 %108, 25
  %110 = add i32 %109, 99
  %111 = udiv i32 %110, 100
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %0, i64 416
  %114 = getelementptr inbounds i8, ptr %0, i64 424
  %115 = getelementptr inbounds i8, ptr %0, i64 156
  br label %116

116:                                              ; preds = %190, %105
  %117 = phi i64 [ %107, %105 ], [ %118, %190 ]
  %118 = add i64 %117, %112
  %119 = load i32, ptr %92, align 8
  %120 = trunc i64 %118 to i32
  tail call fastcc void @__propagate_weights(ptr noundef %0, i32 noundef %119, i32 noundef %120, i1 noundef zeroext true, ptr noundef %3)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 364
  %123 = load i8, ptr %122, align 4, !range !29, !noundef !30
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !31
  %126 = getelementptr inbounds i8, ptr %121, i64 368
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %126, ptr elementtype(i32) %126) #21, !srcloc !32
  store i8 0, ptr %122, align 4
  br label %127

127:                                              ; preds = %125, %116
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 368
  %130 = load volatile i32, ptr %129, align 4
  %131 = load i32, ptr %11, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %181, label %133

133:                                              ; preds = %127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !52
  %134 = load i32, ptr %113, align 8
  %135 = add i32 %134, -1
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %176, label %137

137:                                              ; preds = %172, %133
  %138 = phi i32 [ %144, %172 ], [ 0, %133 ]
  %139 = phi i32 [ %174, %172 ], [ 65536, %133 ]
  %140 = phi i32 [ %173, %172 ], [ 65536, %133 ]
  %141 = sext i32 %138 to i64
  %142 = getelementptr [0 x ptr], ptr %114, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = add i32 %138, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr [0 x ptr], ptr %114, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 128
  %149 = load volatile i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %143, i64 136
  %151 = load volatile i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 32
  %153 = load volatile i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %147, i64 36
  %155 = load volatile i32, ptr %154, align 4
  %156 = icmp ne i64 %149, 0
  %157 = icmp ne i64 %151, 0
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %159, label %172

159:                                              ; preds = %137
  %160 = zext i32 %153 to i64
  %161 = tail call i64 @llvm.umax.i64(i64 %149, i64 %160)
  %162 = zext i32 %139 to i64
  %163 = mul nuw i64 %160, %162
  %164 = udiv i64 %163, %161
  %165 = trunc i64 %164 to i32
  %166 = zext i32 %155 to i64
  %167 = tail call i64 @llvm.umax.i64(i64 %151, i64 %166)
  %168 = zext i32 %140 to i64
  %169 = mul nuw i64 %166, %168
  %170 = udiv i64 %169, %167
  %171 = trunc i64 %170 to i32
  br label %172

172:                                              ; preds = %159, %137
  %173 = phi i32 [ %171, %159 ], [ %140, %137 ]
  %174 = phi i32 [ %165, %159 ], [ %139, %137 ]
  %175 = icmp sgt i32 %144, %135
  br i1 %175, label %176, label %137, !llvm.loop !53

176:                                              ; preds = %172, %133
  %177 = phi i32 [ 65536, %133 ], [ %173, %172 ]
  %178 = phi i32 [ 65536, %133 ], [ %174, %172 ]
  %179 = tail call i32 @llvm.umax.i32(i32 %178, i32 1)
  store i32 %179, ptr %115, align 4
  %180 = tail call i32 @llvm.umax.i32(i32 %177, i32 1)
  store i32 %180, ptr %68, align 8
  store i32 %130, ptr %11, align 8
  br label %181

181:                                              ; preds = %176, %127
  %182 = load i32, ptr %68, align 8
  %183 = zext i32 %182 to i64
  %184 = add i64 %72, %183
  %185 = udiv i64 %184, %183
  %186 = load i64, ptr %75, align 8
  %187 = add i64 %185, %1
  %188 = sub i64 %186, %187
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %181
  %191 = load i32, ptr %7, align 4
  %192 = load i32, ptr %92, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %116, !llvm.loop !148

194:                                              ; preds = %190, %181
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %96, i64 noundef %97) #21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_iocost_inuse_adjust, i64 0, i32 1), i32 2) #21
          to label %209 [label %195], !srcloc !54

195:                                              ; preds = %194
  %196 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @trace_iocg_path_lock) #21
  %197 = icmp eq ptr %0, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %0, align 8
  br label %200

200:                                              ; preds = %198, %195
  %201 = phi ptr [ %199, %198 ], [ null, %195 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 248
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @kernfs_path_from_node(ptr noundef %206, ptr noundef null, ptr noundef nonnull @trace_iocg_path, i64 noundef 1024) #21
  %208 = load i32, ptr %7, align 4
  tail call fastcc void @trace_iocost_inuse_adjust(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef %208, i64 noundef %70, i64 noundef %183)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @trace_iocg_path_lock, i64 noundef %196) #21
  br label %209

209:                                              ; preds = %200, %194, %104, %90, %86, %82, %67
  %210 = phi i64 [ %74, %104 ], [ %74, %67 ], [ %74, %90 ], [ %74, %86 ], [ %74, %82 ], [ %185, %200 ], [ %185, %194 ]
  ret i64 %210
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
  br i1 %13, label %17, label %14, !prof !16

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %15) #21, !srcloc !142
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  br label %17

17:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iocg_unlock(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  br i1 %1, label %5, label %9

5:                                                ; preds = %3
  tail call void @_raw_spin_unlock(ptr noundef %4) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 224
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi ptr [ %8, %5 ], [ %4, %3 ]
  %11 = load i64, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iocg_incur_debt(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8, !prof !17

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
  br i1 %34, label %38, label %35, !prof !16

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
  br i1 %31, label %35, label %32, !prof !16

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
  br i1 %22, label %26, label %23, !prof !16

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
  br i1 %23, label %27, label %24, !prof !16

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !15
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

15:                                               ; preds = %23, %1
  %16 = load volatile i32, ptr %12, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %19, %15
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !23
  %20 = load volatile i32, ptr %12, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %19, !llvm.loop !24

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %16, %15 ], [ %20, %19 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !25
  %25 = load i64, ptr %13, align 8
  %26 = load i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !26
  %27 = load volatile i32, ptr %12, align 4
  %28 = icmp eq i32 %27, %24
  br i1 %28, label %29, label %15, !llvm.loop !27

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %0, i64 -232
  %31 = icmp ne i64 %4, 0
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = sub i64 %8, %26
  %34 = mul i64 %33, %11
  %35 = add i64 %34, %25
  store i64 %35, ptr %32, align 8
  br i1 %31, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %0, i64 -216
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 224
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %39) #21
  %41 = getelementptr i8, ptr %0, i64 -24
  tail call void @_raw_spin_lock(ptr noundef %41) #21
  br label %45

42:                                               ; preds = %29
  %43 = getelementptr i8, ptr %0, i64 -24
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %43) #21
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i64 [ %40, %36 ], [ %44, %42 ]
  call fastcc void @iocg_kick_waitq(ptr noundef %30, i1 noundef zeroext %31, ptr noundef nonnull %2)
  %47 = getelementptr i8, ptr %0, i64 -24
  br i1 %31, label %48, label %52

48:                                               ; preds = %45
  tail call void @_raw_spin_unlock(ptr noundef %47) #21
  %49 = getelementptr i8, ptr %0, i64 -216
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 224
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi ptr [ %51, %48 ], [ %47, %45 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %53, i64 noundef %46) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkcg_policy_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #20

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #16 = { nocallback nounwind }
attributes #17 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = !{!"auto-init"}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!"branch_weights", i32 1, i32 2000}
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
!44 = distinct !{!44, !7, !8}
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
