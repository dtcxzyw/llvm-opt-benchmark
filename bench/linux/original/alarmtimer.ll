target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_alarmtimer_suspend - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_alarmtimer_suspend\09\09"
module asm "__SCT__tp_func_alarmtimer_suspend:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_alarmtimer_suspend - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_alarmtimer_suspend, @function\09"
module asm ".size __SCT__tp_func_alarmtimer_suspend, . - __SCT__tp_func_alarmtimer_suspend "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_alarmtimer_fired - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_alarmtimer_fired\09\09"
module asm "__SCT__tp_func_alarmtimer_fired:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_alarmtimer_fired - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_alarmtimer_fired, @function\09"
module asm ".size __SCT__tp_func_alarmtimer_fired, . - __SCT__tp_func_alarmtimer_fired "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_alarmtimer_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_alarmtimer_start\09\09"
module asm "__SCT__tp_func_alarmtimer_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_alarmtimer_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_alarmtimer_start, @function\09"
module asm ".size __SCT__tp_func_alarmtimer_start, . - __SCT__tp_func_alarmtimer_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_alarmtimer_cancel - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_alarmtimer_cancel\09\09"
module asm "__SCT__tp_func_alarmtimer_cancel:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_alarmtimer_cancel - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_alarmtimer_cancel, @function\09"
module asm ".size __SCT__tp_func_alarmtimer_cancel, . - __SCT__tp_func_alarmtimer_cancel "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alarmtimer_get_rtcdev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alarmtimer_get_rtcdev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alarm_expires_remaining: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alarm_expires_remaining ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alarm_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alarm_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alarm_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alarm_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alarm_start_relative: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alarm_start_relative ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alarm_restart: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alarm_restart ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alarm_try_to_cancel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alarm_try_to_cancel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alarm_cancel: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alarm_cancel ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alarm_forward: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alarm_forward ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alarm_forward_now: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad alarm_forward_now ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_alarmtimer__538_974_alarmtimer_init6:\09\09\09"
module asm ".long\09alarmtimer_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_eval_map = type { ptr, ptr, i64 }
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
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.alarm_base = type { %struct.spinlock, %struct.timerqueue_head, ptr, ptr, i32 }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.k_clock = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_print_flags = type { i64, ptr }
%struct.pcpu_hot = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [16 x i8] }
%struct.anon.9 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.time_namespace = type { ptr, ptr, %struct.ns_common, %struct.timens_offsets, ptr, i8 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.timens_offsets = type { %struct.timespec64, %struct.timespec64 }
%struct.timespec64 = type { i64, i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.platform_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, i8, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rtc_timer = type { %struct.timerqueue_node, i64, ptr, ptr, i32 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.class_interface = type { %struct.list_head, ptr, ptr, ptr }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.alarm = type { %struct.timerqueue_node, %struct.hrtimer, ptr, i32, i32, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.platform_device_info = type { ptr, ptr, i8, ptr, i32, ptr, i32, ptr, i64, i64, ptr }
%struct.rtc_time = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@__tpstrtab_alarmtimer_suspend = internal constant [19 x i8] c"alarmtimer_suspend\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_alarmtimer_suspend = dso_local global %struct.static_call_key { ptr @__traceiter_alarmtimer_suspend, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_alarmtimer_suspend = dso_local global %struct.tracepoint { ptr @__tpstrtab_alarmtimer_suspend, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_alarmtimer_suspend, ptr @__SCT__tp_func_alarmtimer_suspend, ptr @__traceiter_alarmtimer_suspend, ptr @__probestub_alarmtimer_suspend, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_alarmtimer_fired = internal constant [17 x i8] c"alarmtimer_fired\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_alarmtimer_fired = dso_local global %struct.static_call_key { ptr @__traceiter_alarmtimer_fired, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_alarmtimer_fired = dso_local global %struct.tracepoint { ptr @__tpstrtab_alarmtimer_fired, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_alarmtimer_fired, ptr @__SCT__tp_func_alarmtimer_fired, ptr @__traceiter_alarmtimer_fired, ptr @__probestub_alarmtimer_fired, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_alarmtimer_start = internal constant [17 x i8] c"alarmtimer_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_alarmtimer_start = dso_local global %struct.static_call_key { ptr @__traceiter_alarmtimer_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_alarmtimer_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_alarmtimer_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_alarmtimer_start, ptr @__SCT__tp_func_alarmtimer_start, ptr @__traceiter_alarmtimer_start, ptr @__probestub_alarmtimer_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_alarmtimer_cancel = internal constant [18 x i8] c"alarmtimer_cancel\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_alarmtimer_cancel = dso_local global %struct.static_call_key { ptr @__traceiter_alarmtimer_cancel, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_alarmtimer_cancel = dso_local global %struct.tracepoint { ptr @__tpstrtab_alarmtimer_cancel, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_alarmtimer_cancel, ptr @__SCT__tp_func_alarmtimer_cancel, ptr @__traceiter_alarmtimer_cancel, ptr @__probestub_alarmtimer_cancel, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@.str = private unnamed_addr constant [15 x i8] c"ALARM_REALTIME\00", align 1
@__TRACE_SYSTEM_ALARM_REALTIME = internal global %struct.trace_eval_map { ptr @.str.22, ptr @.str, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_ALARM_REALTIME = internal global ptr @__TRACE_SYSTEM_ALARM_REALTIME, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"ALARM_BOOTTIME\00", align 1
@__TRACE_SYSTEM_ALARM_BOOTTIME = internal global %struct.trace_eval_map { ptr @.str.22, ptr @.str.1, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_ALARM_BOOTTIME = internal global ptr @__TRACE_SYSTEM_ALARM_BOOTTIME, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"ALARM_REALTIME_FREEZER\00", align 1
@__TRACE_SYSTEM_ALARM_REALTIME_FREEZER = internal global %struct.trace_eval_map { ptr @.str.22, ptr @.str.2, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_ALARM_REALTIME_FREEZER = internal global ptr @__TRACE_SYSTEM_ALARM_REALTIME_FREEZER, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"ALARM_BOOTTIME_FREEZER\00", align 1
@__TRACE_SYSTEM_ALARM_BOOTTIME_FREEZER = internal global %struct.trace_eval_map { ptr @.str.22, ptr @.str.3, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_ALARM_BOOTTIME_FREEZER = internal global ptr @__TRACE_SYSTEM_ALARM_BOOTTIME_FREEZER, section "_ftrace_eval_map", align 8
@trace_event_fields_alarmtimer_suspend = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.5, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_alarmtimer_suspend = internal global %struct.trace_event_class { ptr @.str.22, ptr @trace_event_raw_event_alarmtimer_suspend, ptr @perf_trace_alarmtimer_suspend, ptr @trace_event_reg, ptr @trace_event_fields_alarmtimer_suspend, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_alarmtimer_suspend, i64 48), ptr getelementptr (i8, ptr @event_class_alarmtimer_suspend, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_alarmtimer_suspend = internal global %struct.trace_event_functions { ptr @trace_raw_output_alarmtimer_suspend, ptr null, ptr null, ptr null }, align 8
@print_fmt_alarmtimer_suspend = internal global [274 x i8] c"\22alarmtimer type:%s expires:%llu\22, __print_flags((1 << REC->alarm_type), \22 | \22, { 1 << ALARM_REALTIME, \22REALTIME\22 }, { 1 << ALARM_BOOTTIME, \22BOOTTIME\22 }, { 1 << ALARM_REALTIME_FREEZER, \22REALTIME Freezer\22 }, { 1 << ALARM_BOOTTIME_FREEZER, \22BOOTTIME Freezer\22 }), REC->expires\00", align 16
@event_alarmtimer_suspend = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_alarmtimer_suspend, %union.anon.2 { ptr @__tracepoint_alarmtimer_suspend }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_alarmtimer_suspend }, ptr @print_fmt_alarmtimer_suspend, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_alarmtimer_suspend = internal global ptr @event_alarmtimer_suspend, section "_ftrace_events", align 8
@trace_event_fields_alarm_class = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.15, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.5, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.16, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_alarm_class = internal global %struct.trace_event_class { ptr @.str.22, ptr @trace_event_raw_event_alarm_class, ptr @perf_trace_alarm_class, ptr @trace_event_reg, ptr @trace_event_fields_alarm_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_alarm_class, i64 48), ptr getelementptr (i8, ptr @event_class_alarm_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_alarm_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_alarm_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_alarm_class = internal global [308 x i8] c"\22alarmtimer:%p type:%s expires:%llu now:%llu\22, REC->alarm, __print_flags((1 << REC->alarm_type), \22 | \22, { 1 << ALARM_REALTIME, \22REALTIME\22 }, { 1 << ALARM_BOOTTIME, \22BOOTTIME\22 }, { 1 << ALARM_REALTIME_FREEZER, \22REALTIME Freezer\22 }, { 1 << ALARM_BOOTTIME_FREEZER, \22BOOTTIME Freezer\22 }), REC->expires, REC->now\00", align 16
@event_alarmtimer_fired = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_alarm_class, %union.anon.2 { ptr @__tracepoint_alarmtimer_fired }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_alarm_class }, ptr @print_fmt_alarm_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_alarmtimer_fired = internal global ptr @event_alarmtimer_fired, section "_ftrace_events", align 8
@event_alarmtimer_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_alarm_class, %union.anon.2 { ptr @__tracepoint_alarmtimer_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_alarm_class }, ptr @print_fmt_alarm_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_alarmtimer_start = internal global ptr @event_alarmtimer_start, section "_ftrace_events", align 8
@event_alarmtimer_cancel = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_alarm_class, %union.anon.2 { ptr @__tracepoint_alarmtimer_cancel }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_alarm_class }, ptr @print_fmt_alarm_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_alarmtimer_cancel = internal global ptr @event_alarmtimer_cancel, section "_ftrace_events", align 8
@rtcdev_lock = internal global %struct.spinlock zeroinitializer, align 4
@rtcdev = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_alarmtimer_get_rtcdev523 = internal global ptr @alarmtimer_get_rtcdev, section ".discard.addressable", align 8
@alarm_bases = internal global [2 x %struct.alarm_base] zeroinitializer, align 16
@__UNIQUE_ID___addressable_alarm_expires_remaining524 = internal global ptr @alarm_expires_remaining, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alarm_init525 = internal global ptr @alarm_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alarm_start526 = internal global ptr @alarm_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alarm_start_relative527 = internal global ptr @alarm_start_relative, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alarm_restart528 = internal global ptr @alarm_restart, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alarm_try_to_cancel529 = internal global ptr @alarm_try_to_cancel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alarm_cancel530 = internal global ptr @alarm_cancel, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alarm_forward531 = internal global ptr @alarm_forward, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alarm_forward_now532 = internal global ptr @alarm_forward_now, section ".discard.addressable", align 8
@alarm_clock = dso_local local_unnamed_addr constant %struct.k_clock { ptr @alarm_clock_getres, ptr null, ptr @alarm_clock_get_timespec, ptr @alarm_clock_get_ktime, ptr null, ptr @alarm_timer_create, ptr @alarm_timer_nsleep, ptr @common_timer_set, ptr @common_timer_del, ptr @common_timer_get, ptr @alarm_timer_rearm, ptr @alarm_timer_forward, ptr @alarm_timer_remaining, ptr @alarm_timer_try_to_cancel, ptr @alarm_timer_arm, ptr @alarm_timer_wait_running }, align 8
@__UNIQUE_ID___addressable_alarmtimer_init539 = internal global ptr @alarmtimer_init, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"s64\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"alarm_type\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"alarmtimer type:%s expires:%llu\0A\00", align 1
@trace_raw_output_alarmtimer_suspend.__flags = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.9 }, %struct.trace_print_flags { i64 2, ptr @.str.10 }, %struct.trace_print_flags { i64 8, ptr @.str.11 }, %struct.trace_print_flags { i64 16, ptr @.str.12 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"REALTIME\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"BOOTTIME\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"REALTIME Freezer\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"BOOTTIME Freezer\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"alarmtimer:%p type:%s expires:%llu now:%llu\0A\00", align 1
@trace_raw_output_alarm_class.__flags = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.9 }, %struct.trace_print_flags { i64 2, ptr @.str.10 }, %struct.trace_print_flags { i64 8, ptr @.str.11 }, %struct.trace_print_flags { i64 16, ptr @.str.12 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_alarmtimer_fired.__UNIQUE_ID___addressable___SCK__tp_func_alarmtimer_fired403 = internal global ptr @__SCK__tp_func_alarmtimer_fired, section ".discard.addressable", align 8
@trace_alarmtimer_fired.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace404 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_alarmtimer_start.__UNIQUE_ID___addressable___SCK__tp_func_alarmtimer_start417 = internal global ptr @__SCK__tp_func_alarmtimer_start, section ".discard.addressable", align 8
@trace_alarmtimer_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace418 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_alarmtimer_cancel.__UNIQUE_ID___addressable___SCK__tp_func_alarmtimer_cancel431 = internal global ptr @__SCK__tp_func_alarmtimer_cancel, section ".discard.addressable", align 8
@trace_alarmtimer_cancel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace432 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"include/linux/ktime.h\00", align 1
@hrtimer_resolution = external dso_local local_unnamed_addr global i32, align 4
@init_time_ns = external dso_local global %struct.time_namespace, align 8
@freezer_active = external dso_local global %struct.static_key_false, align 8
@alarmtimer_freezerset.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Invalid alarm type: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"kernel/time/alarmtimer.c\00", align 1
@freezer_delta_lock = internal global %struct.spinlock zeroinitializer, align 4
@freezer_delta = internal unnamed_addr global i64 0, align 8
@freezer_expires = internal unnamed_addr global i64 0, align 8
@freezer_alarmtype = internal unnamed_addr global i32 0, align 4
@alarmtimer_driver = internal global %struct.platform_driver { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr @.str.22, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @alarmtimer_pm_ops, ptr null, ptr null }, ptr null, i8 0, i8 0 }, align 8
@rtctimer = internal global %struct.rtc_timer zeroinitializer, align 8
@rtc_class = external dso_local local_unnamed_addr global ptr, align 8
@alarmtimer_rtc_interface = internal global %struct.class_interface { %struct.list_head zeroinitializer, ptr null, ptr @alarmtimer_rtc_add_device, ptr null }, align 8
@.str.22 = private constant [11 x i8] c"alarmtimer\00", align 1
@alarmtimer_pm_ops = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @alarmtimer_suspend, ptr @alarmtimer_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@trace_alarmtimer_suspend.__UNIQUE_ID___addressable___SCK__tp_func_alarmtimer_suspend389 = internal global ptr @__SCK__tp_func_alarmtimer_suspend, section ".discard.addressable", align 8
@trace_alarmtimer_suspend.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace390 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [41 x ptr] [ptr @TRACE_SYSTEM_ALARM_BOOTTIME, ptr @TRACE_SYSTEM_ALARM_BOOTTIME_FREEZER, ptr @TRACE_SYSTEM_ALARM_REALTIME, ptr @TRACE_SYSTEM_ALARM_REALTIME_FREEZER, ptr @__TRACE_SYSTEM_ALARM_BOOTTIME, ptr @__TRACE_SYSTEM_ALARM_BOOTTIME_FREEZER, ptr @__TRACE_SYSTEM_ALARM_REALTIME, ptr @__TRACE_SYSTEM_ALARM_REALTIME_FREEZER, ptr @__UNIQUE_ID___addressable_alarm_cancel530, ptr @__UNIQUE_ID___addressable_alarm_expires_remaining524, ptr @__UNIQUE_ID___addressable_alarm_forward531, ptr @__UNIQUE_ID___addressable_alarm_forward_now532, ptr @__UNIQUE_ID___addressable_alarm_init525, ptr @__UNIQUE_ID___addressable_alarm_restart528, ptr @__UNIQUE_ID___addressable_alarm_start526, ptr @__UNIQUE_ID___addressable_alarm_start_relative527, ptr @__UNIQUE_ID___addressable_alarm_try_to_cancel529, ptr @__UNIQUE_ID___addressable_alarmtimer_get_rtcdev523, ptr @__UNIQUE_ID___addressable_alarmtimer_init539, ptr @__event_alarmtimer_cancel, ptr @__event_alarmtimer_fired, ptr @__event_alarmtimer_start, ptr @__event_alarmtimer_suspend, ptr @__tracepoint_alarmtimer_cancel, ptr @__tracepoint_alarmtimer_fired, ptr @__tracepoint_alarmtimer_start, ptr @__tracepoint_alarmtimer_suspend, ptr @event_alarmtimer_cancel, ptr @event_alarmtimer_fired, ptr @event_alarmtimer_start, ptr @event_alarmtimer_suspend, ptr @event_class_alarm_class, ptr @event_class_alarmtimer_suspend, ptr @trace_alarmtimer_cancel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace432, ptr @trace_alarmtimer_cancel.__UNIQUE_ID___addressable___SCK__tp_func_alarmtimer_cancel431, ptr @trace_alarmtimer_fired.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace404, ptr @trace_alarmtimer_fired.__UNIQUE_ID___addressable___SCK__tp_func_alarmtimer_fired403, ptr @trace_alarmtimer_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace418, ptr @trace_alarmtimer_start.__UNIQUE_ID___addressable___SCK__tp_func_alarmtimer_start417, ptr @trace_alarmtimer_suspend.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace390, ptr @trace_alarmtimer_suspend.__UNIQUE_ID___addressable___SCK__tp_func_alarmtimer_suspend389], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_alarmtimer_suspend(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_alarmtimer_suspend(ptr nocapture readnone %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alarmtimer_suspend, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, i32 noundef %2) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_alarmtimer_suspend(ptr nocapture readnone %0, i64 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_alarmtimer_fired(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_alarmtimer_fired(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alarmtimer_fired, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_alarmtimer_fired(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_alarmtimer_start(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_alarmtimer_start(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alarmtimer_start, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_alarmtimer_start(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_alarmtimer_cancel(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_alarmtimer_cancel(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alarmtimer_cancel, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2) #12
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_alarmtimer_cancel(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_alarmtimer_suspend(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %21, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %18, align 8
  %19 = trunc i32 %2 to i8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i8 %19, ptr %20, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %21

21:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_alarmtimer_suspend(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #13, !srcloc !15
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

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
  store i64 %1, ptr %29, align 8
  %30 = trunc i32 %2 to i8
  %31 = getelementptr inbounds i8, ptr %17, i64 16
  store i8 %30, ptr %31, align 8
  %32 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %33

33:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_alarm_class(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #12
  br i1 %13, label %27, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 40) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  store i8 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %2, ptr %26, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #12
  br label %27

27:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_alarm_class(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #13, !srcloc !16
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %39, label %19

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
  %30 = getelementptr inbounds i8, ptr %1, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %17, i64 16
  store i8 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %2, ptr %37, align 8
  %38 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 44, i32 noundef %38, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #12
  br label %39

39:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alarmtimer_get_rtcdev() #1 align 16 {
  %1 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtcdev_lock) #12
  %2 = load ptr, ptr @rtcdev, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtcdev_lock, i64 noundef %1) #12
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @alarm_expires_remaining(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %4, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8() #12
  %10 = sub i64 %6, %9
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @alarm_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = zext i32 %1 to i64
  %6 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %5, i32 4
  %7 = load i32, ptr %6, align 8
  tail call void @hrtimer_init(ptr noundef %4, i32 noundef %7, i32 noundef 0) #12
  %8 = ptrtoint ptr %0 to i64
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @alarmtimer_fired, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @alarm_start(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %5
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = tail call zeroext i1 @timerqueue_del(ptr noundef %14, ptr noundef %0) #12
  br label %16

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = tail call zeroext i1 @timerqueue_add(ptr noundef %17, ptr noundef %0) #12
  %19 = load i32, ptr %9, align 4
  %20 = or i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %8, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %21, i64 noundef %22, i64 noundef 0, i32 noundef 0) #12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #12
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %24() #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alarmtimer_start, i64 0, i32 1), i32 2) #12
          to label %46 [label %26], !srcloc !17

26:                                               ; preds = %16
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !18
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #12, !srcloc !19
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %33 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alarmtimer_start, i64 0, i32 8), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_alarmtimer_start(ptr noundef %37, ptr noundef %0, i64 noundef %25) #12
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !13

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #12, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39, %26, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @alarm_start_relative(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %5, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7() #12
  %9 = tail call i64 @ktime_add_safe(i64 noundef %1, i64 noundef %8) #12
  tail call void @alarm_start(ptr noundef %0, i64 noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_add_safe(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @alarm_restart(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %4
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %9, ptr %11, align 8
  tail call void @hrtimer_start_range_ns(ptr noundef %7, i64 noundef %9, i64 noundef 0, i32 noundef 0) #12
  %12 = getelementptr inbounds i8, ptr %0, i64 108
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = tail call zeroext i1 @timerqueue_del(ptr noundef %17, ptr noundef %0) #12
  br label %19

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = tail call zeroext i1 @timerqueue_add(ptr noundef %20, ptr noundef %0) #12
  %22 = load i32, ptr %12, align 4
  %23 = or i32 %22, 1
  store i32 %23, ptr %12, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @alarm_try_to_cancel(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %4
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %7) #12
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = tail call zeroext i1 @timerqueue_del(ptr noundef %16, ptr noundef %0) #12
  %18 = load i32, ptr %11, align 4
  %19 = and i32 %18, -2
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %15, %10, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #12
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 %22() #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alarmtimer_cancel, i64 0, i32 1), i32 2) #12
          to label %44 [label %24], !srcloc !17

24:                                               ; preds = %20
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !25
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #12, !srcloc !19
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alarmtimer_cancel, i64 0, i32 8), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_alarmtimer_cancel(ptr noundef %35, ptr noundef %0, i64 noundef %23) #12
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !13

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #12, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %20
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @alarm_cancel(ptr noundef %0) #1 align 16 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ undef, %1 ], [ %8, %7 ]
  %4 = tail call i32 @alarm_try_to_cancel(ptr noundef %0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi i32 [ %3, %6 ], [ %4, %2 ]
  br i1 %5, label %2, label %9

9:                                                ; preds = %7
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @alarm_forward(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %1, %5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = icmp slt i64 %6, %2
  br i1 %9, label %21, label %10, !prof !13

10:                                               ; preds = %8
  %11 = icmp slt i64 %2, 0
  br i1 %11, label %12, label %13, !prof !14

12:                                               ; preds = %10
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 152, i32 2305, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #12, !srcloc !32
  br label %13

13:                                               ; preds = %12, %10
  %14 = sdiv i64 %6, %2
  %15 = load i64, ptr %4, align 8
  %16 = mul i64 %14, %2
  %17 = add i64 %15, %16
  store i64 %17, ptr %4, align 8
  %18 = icmp sle i64 %17, %1
  %19 = zext i1 %18 to i64
  %20 = add i64 %14, %19
  br i1 %18, label %21, label %25

21:                                               ; preds = %13, %8
  %22 = phi i64 [ %20, %13 ], [ 1, %8 ]
  %23 = load i64, ptr %4, align 8
  %24 = tail call i64 @ktime_add_safe(i64 noundef %23, i64 noundef %2) #12
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %13, %3
  %26 = phi i64 [ %22, %21 ], [ %14, %13 ], [ 0, %3 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @alarm_forward_now(ptr nocapture noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %5, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7() #12
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, %1
  br i1 %14, label %26, label %15, !prof !13

15:                                               ; preds = %13
  %16 = icmp slt i64 %1, 0
  br i1 %16, label %17, label %18, !prof !14

17:                                               ; preds = %15
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 152, i32 2305, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #12, !srcloc !32
  br label %18

18:                                               ; preds = %17, %15
  %19 = sdiv i64 %11, %1
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %19, %1
  %22 = add i64 %20, %21
  store i64 %22, ptr %9, align 8
  %23 = icmp sle i64 %22, %8
  %24 = zext i1 %23 to i64
  %25 = add i64 %19, %24
  br i1 %23, label %26, label %30

26:                                               ; preds = %18, %13
  %27 = phi i64 [ %25, %18 ], [ 1, %13 ]
  %28 = load i64, ptr %9, align 8
  %29 = tail call i64 @ktime_add_safe(i64 noundef %28, i64 noundef %1) #12
  store i64 %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %26, %18, %2
  %31 = phi i64 [ %27, %26 ], [ %19, %18 ], [ 0, %2 ]
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @alarm_clock_getres(i32 %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtcdev_lock) #12
  %4 = load ptr, ptr @rtcdev, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtcdev_lock, i64 noundef %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  store i64 0, ptr %1, align 8
  %7 = load i32, ptr @hrtimer_resolution, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i32 [ 0, %6 ], [ -22, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @alarm_clock_get_timespec(i32 noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtcdev_lock) #12
  %4 = load ptr, ptr @rtcdev, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtcdev_lock, i64 noundef %3) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 8
  %8 = icmp eq i32 %0, 9
  %9 = select i1 %8, i64 1, i64 4294967295
  %10 = select i1 %7, i64 0, i64 %9
  %11 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %10, i32 3
  %12 = load ptr, ptr %11, align 16
  tail call void %12(ptr noundef %1) #12
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %6 ], [ -22, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @alarm_clock_get_ktime(i32 noundef %0) #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtcdev_lock) #12
  %3 = load ptr, ptr @rtcdev, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtcdev_lock, i64 noundef %2) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 8
  %7 = icmp eq i32 %0, 9
  %8 = select i1 %7, i64 1, i64 4294967295
  %9 = select i1 %6, i64 0, i64 %8
  %10 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11() #12
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i64 [ %12, %5 ], [ -22, %1 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @alarm_timer_create(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtcdev_lock) #12
  %3 = load ptr, ptr @rtcdev, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtcdev_lock, i64 noundef %2) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @capable(i32 noundef 35) #12
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 9
  %11 = select i1 %10, i32 1, i32 -1
  %12 = icmp eq i32 %9, 8
  %13 = select i1 %12, i32 0, i32 %11
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = zext i32 %13 to i64
  %17 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %16, i32 4
  %18 = load i32, ptr %17, align 8
  tail call void @hrtimer_init(ptr noundef %15, i32 noundef %18, i32 noundef 0) #12
  %19 = ptrtoint ptr %14 to i64
  store i64 %19, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr @alarmtimer_fired, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @alarm_handle_timer, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %13, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %7, %5, %1
  %25 = phi i32 [ 0, %7 ], [ -95, %1 ], [ -1, %5 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @alarm_timer_nsleep(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.alarm, align 8
  %5 = icmp eq i32 %0, 9
  %6 = select i1 %5, i32 1, i32 -1
  %7 = icmp eq i32 %0, 8
  %8 = select i1 %7, i32 0, i32 %6
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !33
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1264
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false), !annotation !12
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtcdev_lock) #12
  %13 = load ptr, ptr @rtcdev, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtcdev_lock, i64 noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %64, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %1, 2
  br i1 %16, label %17, label %64

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @capable(i32 noundef 35) #12
  br i1 %18, label %19, label %64

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = zext i32 %8 to i64
  %22 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %21, i32 4
  %23 = load i32, ptr %22, align 8
  call void @hrtimer_init(ptr noundef %20, i32 noundef %23, i32 noundef 0) #12
  %24 = ptrtoint ptr %4 to i64
  store i64 %24, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @alarmtimer_fired, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr @alarmtimer_nsleep_wakeup, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  store i32 %8, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 108
  store i32 0, ptr %28, align 4
  %29 = load i64, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %29, 9223372035
  %33 = mul i64 %29, 1000000000
  %34 = add i64 %33, %31
  %35 = select i1 %32, i64 9223372036854775807, i64 %34, !prof !14
  %36 = icmp eq i32 %1, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %19
  %38 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %21, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 %39() #12
  %41 = call i64 @ktime_add_safe(i64 noundef %40, i64 noundef %35) #12
  br label %51

42:                                               ; preds = %19
  %43 = getelementptr inbounds i8, ptr %10, i64 1872
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, @init_time_ns
  br i1 %47, label %51, label %48, !prof !13

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 40
  %50 = call i64 @do_timens_ktime_to_host(i32 noundef %0, i64 noundef %35, ptr noundef %49) #12
  br label %51

51:                                               ; preds = %48, %42, %37
  %52 = phi i64 [ %41, %37 ], [ %50, %48 ], [ %35, %42 ]
  %53 = call fastcc i32 @alarmtimer_do_nsleep(ptr noundef nonnull %4, i64 noundef %52, i32 noundef %8)
  %54 = icmp ne i32 %53, -516
  %55 = or i1 %36, %54
  %56 = select i1 %54, i32 %53, i32 -514
  br i1 %55, label %64, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %10, i64 1280
  store i32 %8, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 1296
  store i64 %52, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 1272
  store ptr @alarm_timer_nsleep_restart, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %57, %51, %17, %15, %3
  %65 = phi i32 [ -516, %57 ], [ -95, %3 ], [ -22, %15 ], [ -1, %17 ], [ %56, %51 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #12
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @common_timer_set(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @common_timer_del(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @common_timer_get(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alarm_timer_rearm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %6, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8() #12
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %1
  %15 = icmp slt i64 %12, %3
  br i1 %15, label %27, label %16, !prof !13

16:                                               ; preds = %14
  %17 = icmp slt i64 %3, 0
  br i1 %17, label %18, label %19, !prof !14

18:                                               ; preds = %16
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 152, i32 2305, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #12, !srcloc !32
  br label %19

19:                                               ; preds = %18, %16
  %20 = sdiv i64 %12, %3
  %21 = load i64, ptr %10, align 8
  %22 = mul i64 %20, %3
  %23 = add i64 %21, %22
  store i64 %23, ptr %10, align 8
  %24 = icmp sle i64 %23, %9
  %25 = zext i1 %24 to i64
  %26 = add i64 %20, %25
  br i1 %24, label %27, label %31

27:                                               ; preds = %19, %14
  %28 = phi i64 [ %26, %19 ], [ 1, %14 ]
  %29 = load i64, ptr %10, align 8
  %30 = tail call i64 @ktime_add_safe(i64 noundef %29, i64 noundef %3) #12
  store i64 %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %27, %19, %1
  %32 = phi i64 [ %28, %27 ], [ %20, %19 ], [ 0, %1 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  %38 = load i64, ptr %37, align 8
  tail call void @alarm_start(ptr noundef %33, i64 noundef %38)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @alarm_timer_forward(ptr nocapture noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, %1
  br i1 %10, label %22, label %11, !prof !13

11:                                               ; preds = %9
  %12 = icmp slt i64 %1, 0
  br i1 %12, label %13, label %14, !prof !14

13:                                               ; preds = %11
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 152, i32 2305, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #12, !srcloc !32
  br label %14

14:                                               ; preds = %13, %11
  %15 = sdiv i64 %7, %1
  %16 = load i64, ptr %5, align 8
  %17 = mul i64 %15, %1
  %18 = add i64 %16, %17
  store i64 %18, ptr %5, align 8
  %19 = icmp sle i64 %18, %4
  %20 = zext i1 %19 to i64
  %21 = add i64 %15, %20
  br i1 %19, label %22, label %26

22:                                               ; preds = %14, %9
  %23 = phi i64 [ %21, %14 ], [ 1, %9 ]
  %24 = load i64, ptr %5, align 8
  %25 = tail call i64 @ktime_add_safe(i64 noundef %24, i64 noundef %1) #12
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %14, %2
  %27 = phi i64 [ %23, %22 ], [ %15, %14 ], [ 0, %2 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i64 @alarm_timer_remaining(ptr nocapture noundef readonly %0, i64 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %4, %1
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @alarm_timer_try_to_cancel(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = tail call i32 @alarm_try_to_cancel(ptr noundef %2)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alarm_timer_arm(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  br i1 %2, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11() #12
  %13 = tail call i64 @ktime_add_safe(i64 noundef %1, i64 noundef %12) #12
  br label %14

14:                                               ; preds = %6, %4
  %15 = phi i64 [ %1, %4 ], [ %13, %6 ]
  br i1 %3, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %15, ptr %17, align 8
  br label %19

18:                                               ; preds = %14
  tail call void @alarm_start(ptr noundef %5, i64 noundef %15)
  br label %19

19:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @alarm_timer_wait_running(ptr nocapture readnone %0) #1 align 16 {
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @alarmtimer_init() #5 section ".init.text" align 16 {
  tail call void @rtc_timer_init(ptr noundef nonnull @rtctimer, ptr noundef null, ptr noundef null) #12
  store i32 0, ptr getelementptr inbounds ([2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 0, i32 4), align 8
  store ptr @ktime_get_real, ptr getelementptr inbounds ([2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 0, i32 2), align 8
  store ptr @ktime_get_real_ts64, ptr getelementptr inbounds ([2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 0, i32 3), align 16
  store i32 7, ptr getelementptr inbounds ([2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 1, i32 4), align 8
  store ptr @ktime_get_boottime, ptr getelementptr inbounds ([2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 1, i32 2), align 8
  store ptr @get_boottime_timespec, ptr getelementptr inbounds ([2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 1, i32 3), align 16
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %5, %1 ]
  %3 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 16
  %5 = add nuw nsw i64 %2, 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %1, label %7, !llvm.loop !34

7:                                                ; preds = %1
  %8 = load ptr, ptr @rtc_class, align 8
  store ptr %8, ptr getelementptr inbounds (%struct.class_interface, ptr @alarmtimer_rtc_interface, i64 0, i32 1), align 8
  %9 = tail call i32 @class_interface_register(ptr noundef nonnull @alarmtimer_rtc_interface) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call i32 @__platform_driver_register(ptr noundef nonnull @alarmtimer_driver, ptr noundef null) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @class_interface_unregister(ptr noundef nonnull @alarmtimer_rtc_interface) #12
  br label %15

15:                                               ; preds = %14, %11, %7
  %16 = phi i32 [ %12, %14 ], [ %9, %7 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_alarmtimer_suspend(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.13, i64 noundef %15, ptr noundef nonnull @trace_raw_output_alarmtimer_suspend.__flags) #12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %16, i64 noundef %18) #12
  %19 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_alarm_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #12
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = zext nneg i8 %14 to i32
  %16 = shl nuw i32 1, %15
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.13, i64 noundef %17, ptr noundef nonnull @trace_raw_output_alarm_class.__flags) #12
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %12, ptr noundef %18, i64 noundef %20, i64 noundef %22) #12
  %23 = tail call i32 @trace_handle_return(ptr noundef %10) #12
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @alarmtimer_fired(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %5
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  %8 = getelementptr i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = tail call zeroext i1 @timerqueue_del(ptr noundef %13, ptr noundef %2) #12
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, -2
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %12, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #12
  %18 = getelementptr i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 %23() #12
  %25 = tail call i32 %19(ptr noundef %2, i64 noundef %24) #12
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ %26, %21 ], [ true, %17 ]
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #12
  br i1 %28, label %46, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %0, i64 -8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %32, ptr %34, align 8
  %35 = load i32, ptr %8, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = tail call zeroext i1 @timerqueue_del(ptr noundef %39, ptr noundef %2) #12
  br label %41

41:                                               ; preds = %38, %30
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = tail call zeroext i1 @timerqueue_add(ptr noundef %42, ptr noundef %2) #12
  %44 = load i32, ptr %8, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %41, %27
  %47 = phi i32 [ 1, %41 ], [ 0, %27 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %29) #12
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 %49() #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alarmtimer_fired, i64 0, i32 1), i32 2) #12
          to label %71 [label %51], !srcloc !17

51:                                               ; preds = %46
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !35
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #12, !srcloc !19
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %58 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alarmtimer_fired, i64 0, i32 8), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_alarmtimer_fired(ptr noundef %62, ptr noundef %2, i64 noundef %50) #12
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !13

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #12, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %46
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @timerqueue_del(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @timerqueue_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @alarm_handle_timer(ptr noundef %0, i64 %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -120
  %4 = getelementptr i8, ptr %0, i64 -88
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 -64
  store i32 0, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 -32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 -40
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i32 [ %13, %10 ], [ 0, %2 ]
  %16 = tail call i32 @posix_timer_event(ptr noundef %3, i32 noundef %15) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %60, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 %26() #12
  %28 = icmp slt i64 %19, 1000000
  %29 = add i64 %27, 1000000
  %30 = select i1 %28, i64 %29, i64 %27
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %30, %32
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %21
  %36 = icmp slt i64 %33, %19
  br i1 %36, label %48, label %37, !prof !13

37:                                               ; preds = %35
  %38 = icmp slt i64 %19, 0
  br i1 %38, label %39, label %40, !prof !14

39:                                               ; preds = %37
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #12, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.19, i32 152, i32 2305, i64 12) #12, !srcloc !31
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #12, !srcloc !32
  br label %40

40:                                               ; preds = %39, %37
  %41 = sdiv i64 %33, %19
  %42 = load i64, ptr %31, align 8
  %43 = mul i64 %41, %19
  %44 = add i64 %42, %43
  store i64 %44, ptr %31, align 8
  %45 = icmp sle i64 %44, %30
  %46 = zext i1 %45 to i64
  %47 = add i64 %41, %46
  br i1 %45, label %48, label %52

48:                                               ; preds = %40, %35
  %49 = phi i64 [ %47, %40 ], [ 1, %35 ]
  %50 = load i64, ptr %31, align 8
  %51 = tail call i64 @ktime_add_safe(i64 noundef %50, i64 noundef %19) #12
  store i64 %51, ptr %31, align 8
  br label %52

52:                                               ; preds = %48, %40, %21
  %53 = phi i64 [ %49, %48 ], [ %41, %40 ], [ 0, %21 ]
  %54 = getelementptr i8, ptr %0, i64 -56
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8
  %57 = getelementptr i8, ptr %0, i64 -40
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  store i32 1, ptr %6, align 8
  br label %60

60:                                               ; preds = %52, %18, %14
  %61 = phi i32 [ 1, %52 ], [ 0, %18 ], [ 0, %14 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #12
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @posix_timer_event(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @alarmtimer_nsleep_wakeup(ptr nocapture noundef %0, i64 %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @wake_up_process(ptr noundef nonnull %4) #12
  br label %8

8:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @alarmtimer_do_nsleep(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.timespec64, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !33
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  br label %9

9:                                                ; preds = %32, %3
  %10 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #12, !srcloc !39
  tail call void @alarm_start(ptr noundef %0, i64 noundef %1)
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13, !prof !14

13:                                               ; preds = %9
  tail call void @schedule() #12
  br label %14

14:                                               ; preds = %13, %9
  %15 = tail call i32 @alarm_try_to_cancel(ptr noundef %0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %17, %14
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %18 = tail call i32 @alarm_try_to_cancel(ptr noundef %0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %17, label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load volatile i64, ptr %6, align 8
  %25 = and i64 %24, 131072
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32, !prof !13

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %6, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 2
  %31 = and i32 %30, 1
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i32 [ %31, %27 ], [ 1, %23 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %9, label %35, !llvm.loop !40

35:                                               ; preds = %32, %20
  store volatile i32 0, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %80, label %38

38:                                               ; preds = %35
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #12
          to label %60 [label %39], !srcloc !17

39:                                               ; preds = %38
  %40 = tail call zeroext i1 @freezing_slow_path(ptr noundef %6) #12
  br i1 %40, label %41, label %60

41:                                               ; preds = %39
  switch i32 %2, label %43 [
    i32 0, label %46
    i32 1, label %42
  ]

42:                                               ; preds = %41
  br label %46

43:                                               ; preds = %41
  %44 = load i1, ptr @alarmtimer_freezerset.__already_done, align 1
  br i1 %44, label %60, label %45, !prof !13

45:                                               ; preds = %43
  store i1 true, ptr @alarmtimer_freezerset.__already_done, align 1
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #12, !srcloc !41
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.20, i32 noundef %2) #12
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 533, i32 2313, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #12, !srcloc !44
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #12, !srcloc !45
  br label %60

46:                                               ; preds = %42, %41
  %47 = phi ptr [ getelementptr inbounds ([2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 1), %42 ], [ @alarm_bases, %41 ]
  %48 = phi i32 [ 4, %42 ], [ 3, %41 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 %50() #12
  %52 = sub i64 %1, %51
  %53 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @freezer_delta_lock) #12
  %54 = load i64, ptr @freezer_delta, align 8
  %55 = icmp eq i64 %54, 0
  %56 = icmp slt i64 %52, %54
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i64 %52, ptr @freezer_delta, align 8
  store i64 %1, ptr @freezer_expires, align 8
  store i32 %48, ptr @freezer_alarmtype, align 4
  br label %59

59:                                               ; preds = %58, %46
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @freezer_delta_lock, i64 noundef %53) #12
  br label %60

60:                                               ; preds = %59, %45, %43, %39, %38
  %61 = getelementptr inbounds i8, ptr %6, i64 1264
  %62 = getelementptr inbounds i8, ptr %6, i64 1284
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  %66 = zext i32 %2 to i64
  %67 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %66, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i64 %68() #12
  %70 = sub i64 %1, %69
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %70) #12
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  store i64 %74, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %75, ptr %76, align 8
  %77 = call i32 @nanosleep_copyout(ptr noundef %61, ptr noundef nonnull %4) #12
  br label %78

78:                                               ; preds = %72, %65
  %79 = phi i32 [ %77, %72 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %80

80:                                               ; preds = %78, %60, %35
  %81 = phi i32 [ %79, %78 ], [ 0, %35 ], [ -516, %60 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @alarm_timer_nsleep_restart(ptr nocapture noundef readonly %0) #1 section ".sched.text" align 16 {
  %2 = alloca %struct.alarm, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false), !annotation !12
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = zext i32 %4 to i64
  %9 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %8, i32 4
  %10 = load i32, ptr %9, align 8
  call void @hrtimer_init(ptr noundef %7, i32 noundef %10, i32 noundef 0) #12
  %11 = ptrtoint ptr %2 to i64
  store i64 %11, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr @alarmtimer_fired, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr @alarmtimer_nsleep_wakeup, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 0, ptr %15, align 4
  %16 = call fastcc i32 @alarmtimer_do_nsleep(ptr noundef nonnull %2, i64 noundef %6, i32 noundef %4)
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #12
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_timens_ktime_to_host(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nanosleep_copyout(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i64 @ktime_get_real() #11 align 16 {
  %1 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #12
  ret i64 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i64 @ktime_get_boottime() #11 align 16 {
  %1 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #12
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @get_boottime_timespec(ptr nocapture noundef writeonly %0) #1 align 16 {
  %2 = alloca %struct.timespec64, align 8
  %3 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #12
  %4 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %3) #12
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !33
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1872
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 64
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !12
  %18 = add i64 %15, %5
  %19 = add i64 %17, %6
  call void @set_normalized_timespec64(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %19) #12
  %20 = load i64, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  store i64 %20, ptr %0, align 8
  store i64 %22, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_register(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_timer_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_normalized_timespec64(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_interface_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @alarmtimer_rtc_add_device(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.platform_device_info, align 8
  %3 = load ptr, ptr @rtcdev, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1208
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 220
  %14 = load i16, ptr %13, align 4
  %15 = and i16 %14, 1
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %12, i64 280
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false), !annotation !12
  store ptr %0, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @.str.22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = call ptr @platform_device_register_full(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #12
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %34, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  call void @device_set_wakeup_capable(ptr noundef %32, i1 noundef zeroext true) #12
  %33 = call i32 @device_wakeup_enable(ptr noundef %32) #12
  br label %34

34:                                               ; preds = %31, %21
  %35 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtcdev_lock) #12
  %36 = load ptr, ptr @rtcdev, align 8
  %37 = icmp ne ptr %36, null
  %38 = select i1 %30, i1 true, i1 %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 728
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @try_module_get(ptr noundef %41) #12
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store ptr %0, ptr @rtcdev, align 8
  %44 = call ptr @get_device(ptr noundef %0) #12
  br label %45

45:                                               ; preds = %43, %39, %34
  %46 = phi ptr [ null, %43 ], [ %29, %39 ], [ %29, %34 ]
  %47 = phi i32 [ 0, %43 ], [ -1, %39 ], [ -1, %34 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtcdev_lock, i64 noundef %35) #12
  call void @platform_device_unregister(ptr noundef %46) #12
  br label %48

48:                                               ; preds = %45, %17, %10, %5, %1
  %49 = phi i32 [ %47, %45 ], [ -16, %1 ], [ -1, %5 ], [ -1, %17 ], [ -1, %10 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_device_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @platform_device_register_full(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @alarmtimer_suspend(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.rtc_time, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !12
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @freezer_delta_lock) #12
  %4 = load i64, ptr @freezer_delta, align 8
  %5 = load i64, ptr @freezer_expires, align 8
  %6 = load i32, ptr @freezer_alarmtype, align 4
  store i64 0, ptr @freezer_delta, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @freezer_delta_lock, i64 noundef %3) #12
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtcdev_lock) #12
  %8 = load ptr, ptr @rtcdev, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtcdev_lock, i64 noundef %7) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %84, label %10

10:                                               ; preds = %33, %1
  %11 = phi i64 [ %37, %33 ], [ 0, %1 ]
  %12 = phi i64 [ %36, %33 ], [ %4, %1 ]
  %13 = phi i32 [ %35, %33 ], [ %6, %1 ]
  %14 = phi i64 [ %34, %33 ], [ %5, %1 ]
  %15 = getelementptr [2 x %struct.alarm_base], ptr @alarm_bases, i64 0, i64 %11
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #12
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 %24() #12
  %26 = sub i64 %22, %25
  %27 = icmp eq i64 %12, 0
  %28 = icmp slt i64 %26, %12
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load i64, ptr %21, align 8
  %32 = trunc i64 %11 to i32
  br label %33

33:                                               ; preds = %30, %20, %10
  %34 = phi i64 [ %14, %10 ], [ %31, %30 ], [ %14, %20 ]
  %35 = phi i32 [ %13, %10 ], [ %32, %30 ], [ %13, %20 ]
  %36 = phi i64 [ %12, %10 ], [ %26, %30 ], [ %12, %20 ]
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %10, label %39, !llvm.loop !46

39:                                               ; preds = %33
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %84, label %41

41:                                               ; preds = %39
  %42 = icmp slt i64 %36, 2000000000
  br i1 %42, label %81, label %43

43:                                               ; preds = %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alarmtimer_suspend, i64 0, i32 1), i32 2) #12
          to label %64 [label %44], !srcloc !17

44:                                               ; preds = %43
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !47
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #12, !srcloc !19
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %51 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_alarmtimer_suspend, i64 0, i32 8), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_alarmtimer_suspend(ptr noundef %55, i64 noundef %34, i32 noundef %35) #12
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !13

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #12, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %43
  tail call void @rtc_timer_cancel(ptr noundef nonnull %8, ptr noundef nonnull @rtctimer) #12
  %65 = call i32 @rtc_read_time(ptr noundef nonnull %8, ptr noundef nonnull %2) #12
  %66 = call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %2) #12
  %67 = getelementptr inbounds i8, ptr %8, i64 1232
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = mul i64 %68, 1000
  %72 = udiv i64 %36, 1000000
  %73 = icmp ult i64 %71, %72
  %74 = mul i64 %68, 1000000000
  %75 = select i1 %73, i64 %74, i64 %36
  br label %76

76:                                               ; preds = %70, %64
  %77 = phi i64 [ %36, %64 ], [ %75, %70 ]
  %78 = add i64 %77, %66
  %79 = call i32 @rtc_timer_start(ptr noundef nonnull %8, ptr noundef nonnull @rtctimer, i64 noundef %78, i64 noundef 0) #12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %41
  %82 = phi i32 [ 2000, %41 ], [ 1000, %76 ]
  %83 = phi i32 [ -16, %41 ], [ %79, %76 ]
  call void @pm_wakeup_dev_event(ptr noundef %0, i32 noundef %82, i1 noundef zeroext false) #12
  br label %84

84:                                               ; preds = %81, %76, %39, %1
  %85 = phi i32 [ 0, %1 ], [ 0, %39 ], [ %79, %76 ], [ %83, %81 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #12
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @alarmtimer_resume(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @rtcdev_lock) #12
  %3 = load ptr, ptr @rtcdev, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @rtcdev_lock, i64 noundef %2) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @rtc_timer_cancel(ptr noundef nonnull %3, ptr noundef nonnull @rtctimer) #12
  br label %6

6:                                                ; preds = %5, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_timer_cancel(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_read_time(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rtc_tm_to_ktime(ptr noundef byval(%struct.rtc_time) align 8) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_timer_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_interface_unregister(ptr noundef) local_unnamed_addr #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind memory(none) }

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
!15 = !{i64 2156344429}
!16 = !{i64 2156351987}
!17 = !{i64 532147, i64 532191, i64 2148019166, i64 2148019187, i64 2148019213, i64 2148019246, i64 2148019280, i64 2148019304}
!18 = !{i64 2154538415}
!19 = !{i64 2148342812, i64 2148342886}
!20 = !{i64 2149654305}
!21 = !{i64 2154541293}
!22 = !{i64 2154547771}
!23 = !{i64 2149658661, i64 2149658754}
!24 = !{i64 2154547930}
!25 = !{i64 2154590020}
!26 = !{i64 2154592899}
!27 = !{i64 2154599438}
!28 = !{i64 2154599597}
!29 = !{i64 1824917}
!30 = !{i64 2149448789, i64 2149448603, i64 2149448655, i64 2149448701, i64 2149448729}
!31 = !{i64 2149448860, i64 2149448889, i64 2149448935, i64 2149448993, i64 2149449047, i64 2149449101, i64 2149449156, i64 2149449187, i64 2149449495, i64 2149449501, i64 2149449548, i64 2149449571, i64 2149449597}
!32 = !{i64 2149450046, i64 2149449862, i64 2149449912, i64 2149449958, i64 2149449986}
!33 = !{i64 2148211918}
!34 = distinct !{!34, !7, !8}
!35 = !{i64 2154490907}
!36 = !{i64 2154493785}
!37 = !{i64 2154500263}
!38 = !{i64 2154500422}
!39 = !{i64 2156395157}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2156389233, i64 2156389042, i64 2156389094, i64 2156389140, i64 2156389168}
!42 = !{i64 2156389791, i64 2156389600, i64 2156389652, i64 2156389698, i64 2156389726}
!43 = !{i64 2156389865, i64 2156389894, i64 2156389940, i64 2156389998, i64 2156390052, i64 2156390106, i64 2156390161, i64 2156390192, i64 2156390500, i64 2156390506, i64 2156390553, i64 2156390576, i64 2156390602}
!44 = !{i64 2156391059, i64 2156390870, i64 2156390920, i64 2156390966, i64 2156390994}
!45 = !{i64 2156391365, i64 2156391176, i64 2156391226, i64 2156391272, i64 2156391300}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2154439046}
!48 = !{i64 2154441932}
!49 = !{i64 2154448538}
!50 = !{i64 2154448697}
