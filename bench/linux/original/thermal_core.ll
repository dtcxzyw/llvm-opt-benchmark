target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_thermal_temperature - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_thermal_temperature\09\09"
module asm "__SCT__tp_func_thermal_temperature:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_thermal_temperature - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_thermal_temperature, @function\09"
module asm ".size __SCT__tp_func_thermal_temperature, . - __SCT__tp_func_thermal_temperature "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_cdev_update - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_cdev_update\09\09"
module asm "__SCT__tp_func_cdev_update:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_cdev_update - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_cdev_update, @function\09"
module asm ".size __SCT__tp_func_cdev_update, . - __SCT__tp_func_cdev_update "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_thermal_zone_trip - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_thermal_zone_trip\09\09"
module asm "__SCT__tp_func_thermal_zone_trip:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_thermal_zone_trip - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_thermal_zone_trip, @function\09"
module asm ".size __SCT__tp_func_thermal_zone_trip, . - __SCT__tp_func_thermal_zone_trip "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_device_critical: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_device_critical ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_device_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_device_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_device_disable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_device_disable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_device_update: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_device_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_bind_cdev_to_trip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_bind_cdev_to_trip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_bind_cooling_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_bind_cooling_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_unbind_cdev_from_trip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_unbind_cdev_from_trip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_unbind_cooling_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_unbind_cooling_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_cooling_device_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_cooling_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_of_cooling_device_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_of_cooling_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_thermal_of_cooling_device_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_thermal_of_cooling_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_cooling_device_update: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_cooling_device_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_cooling_device_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_cooling_device_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_get_crit_temp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_get_crit_temp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_device_register_with_trips: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_device_register_with_trips ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_tripless_zone_device_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_tripless_zone_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_device_priv: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_device_priv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_device_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_device_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_device_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_device_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_device_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_device_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_thermal_zone_get_zone_by_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad thermal_zone_get_zone_by_name ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_thermal_sys__511_1685_thermal_init2:\09\09\09"
module asm ".long\09thermal_init - .\09"
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
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.lock_class_key = type {}
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.trace_print_flags = type { i64, ptr }
%struct.pcpu_hot = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [16 x i8] }
%struct.anon.9 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.thermal_trip = type { i32, i32, i32, i32, ptr }

@__tpstrtab_thermal_temperature = internal constant [20 x i8] c"thermal_temperature\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_thermal_temperature = dso_local global %struct.static_call_key { ptr @__traceiter_thermal_temperature, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_thermal_temperature = dso_local global %struct.tracepoint { ptr @__tpstrtab_thermal_temperature, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_thermal_temperature, ptr @__SCT__tp_func_thermal_temperature, ptr @__traceiter_thermal_temperature, ptr @__probestub_thermal_temperature, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_cdev_update = internal constant [12 x i8] c"cdev_update\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_cdev_update = dso_local global %struct.static_call_key { ptr @__traceiter_cdev_update, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_cdev_update = dso_local global %struct.tracepoint { ptr @__tpstrtab_cdev_update, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_cdev_update, ptr @__SCT__tp_func_cdev_update, ptr @__traceiter_cdev_update, ptr @__probestub_cdev_update, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_thermal_zone_trip = internal constant [18 x i8] c"thermal_zone_trip\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_thermal_zone_trip = dso_local global %struct.static_call_key { ptr @__traceiter_thermal_zone_trip, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_thermal_zone_trip = dso_local global %struct.tracepoint { ptr @__tpstrtab_thermal_zone_trip, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_thermal_zone_trip, ptr @__SCT__tp_func_thermal_zone_trip, ptr @__traceiter_thermal_zone_trip, ptr @__probestub_thermal_zone_trip, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@.str = private unnamed_addr constant [22 x i8] c"THERMAL_TRIP_CRITICAL\00", align 1
@__TRACE_SYSTEM_THERMAL_TRIP_CRITICAL = internal global %struct.trace_eval_map { ptr @.str.49, ptr @.str, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_THERMAL_TRIP_CRITICAL = internal global ptr @__TRACE_SYSTEM_THERMAL_TRIP_CRITICAL, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"THERMAL_TRIP_HOT\00", align 1
@__TRACE_SYSTEM_THERMAL_TRIP_HOT = internal global %struct.trace_eval_map { ptr @.str.49, ptr @.str.1, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_THERMAL_TRIP_HOT = internal global ptr @__TRACE_SYSTEM_THERMAL_TRIP_HOT, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"THERMAL_TRIP_PASSIVE\00", align 1
@__TRACE_SYSTEM_THERMAL_TRIP_PASSIVE = internal global %struct.trace_eval_map { ptr @.str.49, ptr @.str.2, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_THERMAL_TRIP_PASSIVE = internal global ptr @__TRACE_SYSTEM_THERMAL_TRIP_PASSIVE, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"THERMAL_TRIP_ACTIVE\00", align 1
@__TRACE_SYSTEM_THERMAL_TRIP_ACTIVE = internal global %struct.trace_eval_map { ptr @.str.49, ptr @.str.3, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_THERMAL_TRIP_ACTIVE = internal global ptr @__TRACE_SYSTEM_THERMAL_TRIP_ACTIVE, section "_ftrace_eval_map", align 8
@trace_event_fields_thermal_temperature = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.23, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.24, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_thermal_temperature = internal global %struct.trace_event_class { ptr @.str.49, ptr @trace_event_raw_event_thermal_temperature, ptr @perf_trace_thermal_temperature, ptr @trace_event_reg, ptr @trace_event_fields_thermal_temperature, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_thermal_temperature, i64 48), ptr getelementptr (i8, ptr @event_class_thermal_temperature, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_thermal_temperature = internal global %struct.trace_event_functions { ptr @trace_raw_output_thermal_temperature, ptr null, ptr null, ptr null }, align 8
@print_fmt_thermal_temperature = internal global [106 x i8] c"\22thermal_zone=%s id=%d temp_prev=%d temp=%d\22, __get_str(thermal_zone), REC->id, REC->temp_prev, REC->temp\00", align 16
@event_thermal_temperature = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_thermal_temperature, %union.anon.2 { ptr @__tracepoint_thermal_temperature }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_thermal_temperature }, ptr @print_fmt_thermal_temperature, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_thermal_temperature = internal global ptr @event_thermal_temperature, section "_ftrace_events", align 8
@trace_event_fields_cdev_update = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.26, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.27, %union.anon.1 { %struct.anon { ptr @.str.28, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_cdev_update = internal global %struct.trace_event_class { ptr @.str.49, ptr @trace_event_raw_event_cdev_update, ptr @perf_trace_cdev_update, ptr @trace_event_reg, ptr @trace_event_fields_cdev_update, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_cdev_update, i64 48), ptr getelementptr (i8, ptr @event_class_cdev_update, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_cdev_update = internal global %struct.trace_event_functions { ptr @trace_raw_output_cdev_update, ptr null, ptr null, ptr null }, align 8
@print_fmt_cdev_update = internal global [51 x i8] c"\22type=%s target=%lu\22, __get_str(type), REC->target\00", align 16
@event_cdev_update = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_cdev_update, %union.anon.2 { ptr @__tracepoint_cdev_update }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_cdev_update }, ptr @print_fmt_cdev_update, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_cdev_update = internal global ptr @event_cdev_update, section "_ftrace_events", align 8
@trace_event_fields_thermal_zone_trip = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.32, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_thermal_zone_trip = internal global %struct.trace_event_class { ptr @.str.49, ptr @trace_event_raw_event_thermal_zone_trip, ptr @perf_trace_thermal_zone_trip, ptr @trace_event_reg, ptr @trace_event_fields_thermal_zone_trip, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_thermal_zone_trip, i64 48), ptr getelementptr (i8, ptr @event_class_thermal_zone_trip, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_thermal_zone_trip = internal global %struct.trace_event_functions { ptr @trace_raw_output_thermal_zone_trip, ptr null, ptr null, ptr null }, align 8
@print_fmt_thermal_zone_trip = internal global [260 x i8] c"\22thermal_zone=%s id=%d trip=%d trip_type=%s\22, __get_str(thermal_zone), REC->id, REC->trip, __print_symbolic(REC->trip_type, { THERMAL_TRIP_CRITICAL, \22CRITICAL\22}, { THERMAL_TRIP_HOT, \22HOT\22}, { THERMAL_TRIP_PASSIVE, \22PASSIVE\22}, { THERMAL_TRIP_ACTIVE, \22ACTIVE\22})\00", align 16
@event_thermal_zone_trip = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_thermal_zone_trip, %union.anon.2 { ptr @__tracepoint_thermal_zone_trip }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_thermal_zone_trip }, ptr @print_fmt_thermal_zone_trip, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_thermal_zone_trip = internal global ptr @event_thermal_zone_trip, section "_ftrace_events", align 8
@thermal_governor_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @thermal_governor_lock, i64 16), ptr getelementptr (i8, ptr @thermal_governor_lock, i64 16) } }, align 8
@thermal_governor_list = internal global %struct.list_head { ptr @thermal_governor_list, ptr @thermal_governor_list }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"step_wise\00", align 1
@def_governor = internal unnamed_addr global ptr null, align 8
@thermal_list_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @thermal_list_lock, i64 16), ptr getelementptr (i8, ptr @thermal_list_lock, i64 16) } }, align 8
@thermal_tz_list = internal global %struct.list_head { ptr @thermal_tz_list, ptr @thermal_tz_list }, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"Failed to set governor %s for thermal zone %s: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__UNIQUE_ID___addressable_thermal_zone_device_critical489 = internal global ptr @thermal_zone_device_critical, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_device_enable490 = internal global ptr @thermal_zone_device_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_device_disable491 = internal global ptr @thermal_zone_device_disable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_device_update492 = internal global ptr @thermal_zone_device_update, section ".discard.addressable", align 8
@thermal_cdev_list = internal global %struct.list_head { ptr @thermal_cdev_list, ptr @thermal_cdev_list }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"cdev%d\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"cdev%d_trip_point\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"cdev%d_weight\00", align 1
@__UNIQUE_ID___addressable_thermal_bind_cdev_to_trip493 = internal global ptr @thermal_bind_cdev_to_trip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_bind_cooling_device494 = internal global ptr @thermal_zone_bind_cooling_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_unbind_cdev_from_trip495 = internal global ptr @thermal_unbind_cdev_from_trip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_unbind_cooling_device496 = internal global ptr @thermal_zone_unbind_cooling_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_cooling_device_register497 = internal global ptr @thermal_cooling_device_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_of_cooling_device_register498 = internal global ptr @thermal_of_cooling_device_register, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"thermal_cooling_device_release\00", align 1
@__UNIQUE_ID___addressable_devm_thermal_of_cooling_device_register499 = internal global ptr @devm_thermal_of_cooling_device_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_cooling_device_update500 = internal global ptr @thermal_cooling_device_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_cooling_device_unregister501 = internal global ptr @thermal_cooling_device_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_get_crit_temp502 = internal global ptr @thermal_zone_get_crit_temp, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"\013thermal_sys: No thermal zone type defined\0A\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"\013thermal_sys: Thermal zone name (%s) too long, should be under %d chars\0A\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"\013thermal_sys: Incorrect number of thermal trips\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"\013thermal_sys: Thermal zone device ops not defined\0A\00", align 1
@thermal_class = internal unnamed_addr global ptr null, align 8
@thermal_zone_device_register_with_trips.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"&tz->lock\00", align 1
@thermal_tz_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"thermal_zone%d\00", align 1
@__UNIQUE_ID___addressable_thermal_zone_device_register_with_trips503 = internal global ptr @thermal_zone_device_register_with_trips, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_tripless_zone_device_register504 = internal global ptr @thermal_tripless_zone_device_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_device_priv505 = internal global ptr @thermal_zone_device_priv, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_device_type506 = internal global ptr @thermal_zone_device_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_device_id507 = internal global ptr @thermal_zone_device_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_device508 = internal global ptr @thermal_zone_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_device_unregister509 = internal global ptr @thermal_zone_device_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_zone_get_zone_by_name510 = internal global ptr @thermal_zone_get_zone_by_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_thermal_init512 = internal global ptr @thermal_init, section ".discard.addressable", align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"thermal_zone\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"temp_prev\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"thermal_zone=%s id=%d temp_prev=%d temp=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"type=%s target=%lu\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"trip\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"enum thermal_trip_type\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"trip_type\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"thermal_zone=%s id=%d trip=%d trip_type=%s\0A\00", align 1
@trace_raw_output_thermal_zone_trip.symbols = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 3, ptr @.str.34 }, %struct.trace_print_flags { i64 2, ptr @.str.35 }, %struct.trace_print_flags { i64 1, ptr @.str.36 }, %struct.trace_print_flags { i64 0, ptr @.str.37 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.34 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"HOT\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"PASSIVE\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.38 = private unnamed_addr constant [108 x i8] c"governor %s failed to bind and the previous one (%s) failed to bind again, thermal zone %s has no governor\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Temperature too high\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"%s: critical temperature reached\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"failed to read out thermal zone (%d)\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_thermal_temperature.__UNIQUE_ID___addressable___SCK__tp_func_thermal_temperature411 = internal global ptr @__SCK__tp_func_thermal_temperature, section ".discard.addressable", align 8
@trace_thermal_temperature.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace412 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_thermal_zone_trip.__UNIQUE_ID___addressable___SCK__tp_func_thermal_zone_trip439 = internal global ptr @__SCK__tp_func_thermal_zone_trip, section ".discard.addressable", align 8
@trace_thermal_zone_trip.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace440 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@system_freezable_power_efficient_wq = external dso_local local_unnamed_addr global ptr, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@thermal_cdev_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__thermal_cooling_device_register.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"&cdev->lock\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"cooling_device%d\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"binding zone %s with cdev %s failed:%d\0A\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@.str.49 = private constant [8 x i8] c"thermal\00", align 1
@thermal_pm_nb = internal global %struct.notifier_block { ptr @thermal_pm_notify, ptr null, i32 0 }, align 8
@.str.50 = private unnamed_addr constant [70 x i8] c"\014thermal_sys: Thermal: Can not register suspend notifier, return %d\0A\00", align 1
@__governor_thermal_table = external dso_local global [0 x ptr], align 8
@__governor_thermal_table_end = external dso_local global [0 x ptr], align 8
@.str.51 = private unnamed_addr constant [49 x i8] c"\013thermal_sys: Failed to register governor: '%s'\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"\016thermal_sys: Registered thermal governor '%s'\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"cooling_device\00", align 1
@llvm.compiler.used = appending global [47 x ptr] [ptr @TRACE_SYSTEM_THERMAL_TRIP_ACTIVE, ptr @TRACE_SYSTEM_THERMAL_TRIP_CRITICAL, ptr @TRACE_SYSTEM_THERMAL_TRIP_HOT, ptr @TRACE_SYSTEM_THERMAL_TRIP_PASSIVE, ptr @__TRACE_SYSTEM_THERMAL_TRIP_ACTIVE, ptr @__TRACE_SYSTEM_THERMAL_TRIP_CRITICAL, ptr @__TRACE_SYSTEM_THERMAL_TRIP_HOT, ptr @__TRACE_SYSTEM_THERMAL_TRIP_PASSIVE, ptr @__UNIQUE_ID___addressable_devm_thermal_of_cooling_device_register499, ptr @__UNIQUE_ID___addressable_thermal_bind_cdev_to_trip493, ptr @__UNIQUE_ID___addressable_thermal_cooling_device_register497, ptr @__UNIQUE_ID___addressable_thermal_cooling_device_unregister501, ptr @__UNIQUE_ID___addressable_thermal_cooling_device_update500, ptr @__UNIQUE_ID___addressable_thermal_init512, ptr @__UNIQUE_ID___addressable_thermal_of_cooling_device_register498, ptr @__UNIQUE_ID___addressable_thermal_tripless_zone_device_register504, ptr @__UNIQUE_ID___addressable_thermal_unbind_cdev_from_trip495, ptr @__UNIQUE_ID___addressable_thermal_zone_bind_cooling_device494, ptr @__UNIQUE_ID___addressable_thermal_zone_device508, ptr @__UNIQUE_ID___addressable_thermal_zone_device_critical489, ptr @__UNIQUE_ID___addressable_thermal_zone_device_disable491, ptr @__UNIQUE_ID___addressable_thermal_zone_device_enable490, ptr @__UNIQUE_ID___addressable_thermal_zone_device_id507, ptr @__UNIQUE_ID___addressable_thermal_zone_device_priv505, ptr @__UNIQUE_ID___addressable_thermal_zone_device_register_with_trips503, ptr @__UNIQUE_ID___addressable_thermal_zone_device_type506, ptr @__UNIQUE_ID___addressable_thermal_zone_device_unregister509, ptr @__UNIQUE_ID___addressable_thermal_zone_device_update492, ptr @__UNIQUE_ID___addressable_thermal_zone_get_crit_temp502, ptr @__UNIQUE_ID___addressable_thermal_zone_get_zone_by_name510, ptr @__UNIQUE_ID___addressable_thermal_zone_unbind_cooling_device496, ptr @__event_cdev_update, ptr @__event_thermal_temperature, ptr @__event_thermal_zone_trip, ptr @__tracepoint_cdev_update, ptr @__tracepoint_thermal_temperature, ptr @__tracepoint_thermal_zone_trip, ptr @event_cdev_update, ptr @event_class_cdev_update, ptr @event_class_thermal_temperature, ptr @event_class_thermal_zone_trip, ptr @event_thermal_temperature, ptr @event_thermal_zone_trip, ptr @trace_thermal_temperature.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace412, ptr @trace_thermal_temperature.__UNIQUE_ID___addressable___SCK__tp_func_thermal_temperature411, ptr @trace_thermal_zone_trip.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace440, ptr @trace_thermal_zone_trip.__UNIQUE_ID___addressable___SCK__tp_func_thermal_zone_trip439], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_thermal_temperature(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_thermal_temperature(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_thermal_temperature, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #19
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !6

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_thermal_temperature(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cdev_update(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_cdev_update(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_cdev_update, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2) #19
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_cdev_update(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_thermal_zone_trip(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_thermal_zone_trip(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_thermal_zone_trip, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #19
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !10

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_thermal_zone_trip(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_thermal_temperature(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
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
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #19
  br i1 %12, label %38, label %13

13:                                               ; preds = %11, %8, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str.18, ptr %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, 24
  %22 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %13
  %25 = shl i32 %19, 16
  %26 = or disjoint i32 %25, 24
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %26, ptr %27, align 4
  %28 = getelementptr i8, ptr %22, i64 24
  %29 = call ptr @strcpy(ptr noundef %28, ptr noundef nonnull dereferenceable(1) %16) #19
  %30 = load i32, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 900
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 896
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 %36, ptr %37, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #19
  br label %38

38:                                               ; preds = %24, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_thermal_temperature(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !11
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.18, ptr %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %9, 16
  %11 = add i32 %10, 65560
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #20, !srcloc !14
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %19, %2
  %23 = add i32 %9, 36
  %24 = and i32 %23, -8
  %25 = add i32 %24, -4
  %26 = call ptr @perf_trace_buf_alloc(i32 noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @llvm.returnaddress(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 128
  store i64 %31, ptr %32, align 8
  %33 = call ptr @llvm.frameaddress.p0(i32 0)
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 152
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 136
  store i64 16, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 144
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %11, ptr %38, align 4
  %39 = getelementptr i8, ptr %26, i64 24
  %40 = call ptr @strcpy(ptr noundef %39, ptr noundef nonnull dereferenceable(1) %7) #19
  %41 = load i32, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 900
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 896
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %26, i32 noundef %25, i32 noundef %49, ptr noundef %0, i64 noundef 1, ptr noundef %50, ptr noundef %15, ptr noundef null) #19
  br label %51

51:                                               ; preds = %28, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_cdev_update(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #19
  br i1 %13, label %36, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.18, ptr %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 24
  %24 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %23) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %14
  %27 = shl i32 %21, 16
  %28 = or disjoint i32 %27, 24
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %24, i64 24
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, ptr @.str.18, ptr %31
  %34 = call ptr @strcpy(ptr noundef %30, ptr noundef nonnull dereferenceable(1) %33) #19
  %35 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %2, ptr %35, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #19
  br label %36

36:                                               ; preds = %26, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_cdev_update(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !11
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.18, ptr %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65560
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #20, !srcloc !15
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load volatile ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %21, %3
  %25 = add i32 %11, 36
  %26 = and i32 %25, -8
  %27 = add i32 %26, -4
  %28 = call ptr @perf_trace_buf_alloc(i32 noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @llvm.returnaddress(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 128
  store i64 %33, ptr %34, align 8
  %35 = call ptr @llvm.frameaddress.p0(i32 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 152
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 136
  store i64 16, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 144
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %13, ptr %40, align 8
  %41 = getelementptr i8, ptr %28, i64 24
  %42 = load ptr, ptr %6, align 8
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, ptr @.str.18, ptr %42
  %45 = call ptr @strcpy(ptr noundef %41, ptr noundef nonnull dereferenceable(1) %44) #19
  %46 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %2, ptr %46, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %28, i32 noundef %27, i32 noundef %47, ptr noundef %0, i64 noundef 1, ptr noundef %48, ptr noundef %17, ptr noundef null) #19
  br label %49

49:                                               ; preds = %30, %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_thermal_zone_trip(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #19
  br i1 %14, label %36, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @.str.18, ptr %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #19
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 24
  %24 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %23) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %15
  %27 = shl i32 %21, 16
  %28 = or disjoint i32 %27, 24
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %28, ptr %29, align 4
  %30 = getelementptr i8, ptr %24, i64 24
  %31 = call ptr @strcpy(ptr noundef %30, ptr noundef nonnull dereferenceable(1) %18) #19
  %32 = load i32, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 %2, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 %3, ptr %35, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #19
  br label %36

36:                                               ; preds = %26, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_thermal_zone_trip(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !annotation !11
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @.str.18, ptr %7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 16
  %13 = add i32 %12, 65560
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %15) #20, !srcloc !16
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load volatile ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %21, %4
  %25 = add i32 %11, 36
  %26 = and i32 %25, -8
  %27 = add i32 %26, -4
  %28 = call ptr @perf_trace_buf_alloc(i32 noundef %27, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @llvm.returnaddress(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 128
  store i64 %33, ptr %34, align 8
  %35 = call ptr @llvm.frameaddress.p0(i32 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 152
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 136
  store i64 16, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 144
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 %13, ptr %40, align 4
  %41 = getelementptr i8, ptr %28, i64 24
  %42 = call ptr @strcpy(ptr noundef %41, ptr noundef nonnull dereferenceable(1) %9) #19
  %43 = load i32, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 %2, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 %3, ptr %46, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %28, i32 noundef %27, i32 noundef %47, ptr noundef %0, i64 noundef 1, ptr noundef %48, ptr noundef %17, ptr noundef null) #19
  br label %49

49:                                               ; preds = %30, %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @thermal_register_governor(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %89, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @thermal_governor_lock) #19
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @def_governor, align 8
  br label %16

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %10, %12 ], [ @thermal_governor_list, %3 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @thermal_governor_list
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -56
  %14 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef %13, i64 noundef 20)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %8, !llvm.loop !17

16:                                               ; preds = %12, %8, %6
  %17 = phi ptr [ %7, %6 ], [ %13, %12 ], [ null, %8 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr @thermal_governor_list, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @thermal_governor_list, ptr %23, align 8
  store volatile ptr %20, ptr @thermal_governor_list, align 8
  %24 = load ptr, ptr @def_governor, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 20) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr %0, ptr @def_governor, align 8
  br label %30

30:                                               ; preds = %29, %26, %19, %16
  %31 = phi i32 [ -16, %16 ], [ 0, %29 ], [ 0, %26 ], [ 0, %19 ]
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  %32 = load ptr, ptr @thermal_tz_list, align 8
  %33 = icmp eq ptr %32, @thermal_tz_list
  br i1 %33, label %88, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %85, %34
  %37 = phi ptr [ %32, %34 ], [ %86, %85 ]
  %38 = getelementptr i8, ptr %37, i64 -1024
  %39 = getelementptr i8, ptr %37, i64 -80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %85

42:                                               ; preds = %36
  %43 = getelementptr i8, ptr %37, i64 -88
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @strncasecmp(ptr noundef %44, ptr noundef nonnull %0, i64 noundef 20)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %37, i64 -80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void %53(ptr noundef %38) #19
  br label %56

56:                                               ; preds = %55, %51, %47
  %57 = load ptr, ptr %35, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = tail call i32 %57(ptr noundef %38) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %48, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = tail call i32 %67(ptr noundef %38) #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %37, i64 -1000
  %74 = load ptr, ptr %48, align 8
  %75 = getelementptr i8, ptr %37, i64 -1020
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %73, ptr noundef nonnull @.str.38, ptr noundef nonnull %0, ptr noundef %74, ptr noundef %75) #21
  br label %76

76:                                               ; preds = %72, %59, %56
  %77 = phi ptr [ null, %72 ], [ %0, %59 ], [ %0, %56 ]
  %78 = phi i32 [ %60, %72 ], [ 0, %59 ], [ 0, %56 ]
  store ptr %77, ptr %48, align 8
  br label %79

79:                                               ; preds = %76, %69, %65, %62
  %80 = phi i32 [ %60, %62 ], [ %60, %65 ], [ %60, %69 ], [ %78, %76 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %37, i64 -1000
  %84 = getelementptr i8, ptr %37, i64 -1020
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %83, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef %84, i32 noundef %80) #21
  br label %85

85:                                               ; preds = %82, %79, %42, %36
  %86 = load ptr, ptr %37, align 8
  %87 = icmp eq ptr %86, @thermal_tz_list
  br i1 %87, label %88, label %36, !llvm.loop !18

88:                                               ; preds = %85, %30
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_governor_lock) #19
  br label %89

89:                                               ; preds = %88, %1
  %90 = phi i32 [ %31, %88 ], [ -22, %1 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define internal fastcc ptr @__find_governor(ptr noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %1
  %7 = load ptr, ptr @def_governor, align 8
  br label %16

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %10, %12 ], [ @thermal_governor_list, %3 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @thermal_governor_list
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -56
  %14 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef %13, i64 noundef 20)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %8, !llvm.loop !17

16:                                               ; preds = %12, %8, %6
  %17 = phi ptr [ %7, %6 ], [ %13, %12 ], [ null, %8 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @thermal_set_governor(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 944
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void %8(ptr noundef %0) #19
  br label %11

11:                                               ; preds = %10, %6, %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = tail call i32 %15(ptr noundef %0) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = tail call i32 %25(ptr noundef %0) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.38, ptr noundef nonnull %1, ptr noundef %32, ptr noundef %33) #21
  br label %34

34:                                               ; preds = %30, %17, %13, %11
  %35 = phi ptr [ null, %30 ], [ %1, %17 ], [ %1, %13 ], [ %1, %11 ]
  %36 = phi i32 [ %18, %30 ], [ 0, %17 ], [ 0, %13 ], [ 0, %11 ]
  store ptr %35, ptr %3, align 8
  br label %37

37:                                               ; preds = %34, %27, %23, %20
  %38 = phi i32 [ %18, %20 ], [ %18, %23 ], [ %18, %27 ], [ %36, %34 ]
  ret i32 %38
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_unregister_governor(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %49, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @thermal_governor_lock) #19
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @def_governor, align 8
  br label %16

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %10, %12 ], [ @thermal_governor_list, %3 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @thermal_governor_list
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -56
  %14 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef %13, i64 noundef 20)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %8, !llvm.loop !17

16:                                               ; preds = %12, %8, %6
  %17 = phi ptr [ %7, %6 ], [ %13, %12 ], [ null, %8 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %16
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  %20 = load ptr, ptr @thermal_tz_list, align 8
  %21 = icmp eq ptr %20, @thermal_tz_list
  br i1 %21, label %42, label %22

22:                                               ; preds = %39, %19
  %23 = phi ptr [ %40, %39 ], [ %20, %19 ]
  %24 = getelementptr i8, ptr %23, i64 -1024
  %25 = getelementptr i8, ptr %23, i64 -80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @strncasecmp(ptr noundef %26, ptr noundef nonnull %0, i64 noundef 20)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %23, i64 -80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void %35(ptr noundef %24) #19
  br label %38

38:                                               ; preds = %37, %33, %29
  store ptr null, ptr %30, align 8
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %23, align 8
  %41 = icmp eq ptr %40, @thermal_tz_list
  br i1 %41, label %42, label %22, !llvm.loop !19

42:                                               ; preds = %39, %19
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %44, align 8
  br label %48

48:                                               ; preds = %42, %16
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_governor_lock) #19
  br label %49

49:                                               ; preds = %48, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @thermal_zone_device_set_policy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @thermal_governor_lock) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @mutex_lock(ptr noundef %3) #19
  %4 = tail call ptr @strim(ptr noundef %1) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %2
  %10 = load ptr, ptr @def_governor, align 8
  br label %19

11:                                               ; preds = %15, %6
  %12 = phi ptr [ %13, %15 ], [ @thermal_governor_list, %6 ]
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @thermal_governor_list
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 -56
  %17 = tail call i32 @strncasecmp(ptr noundef nonnull %4, ptr noundef %16, i64 noundef 20)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %11, !llvm.loop !17

19:                                               ; preds = %15, %11, %9
  %20 = phi ptr [ %10, %9 ], [ %16, %15 ], [ null, %11 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 944
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void %28(ptr noundef %0) #19
  br label %31

31:                                               ; preds = %30, %26, %22
  %32 = getelementptr inbounds i8, ptr %20, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = tail call i32 %33(ptr noundef %0) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %23, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = tail call i32 %43(ptr noundef %0) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.38, ptr noundef nonnull %20, ptr noundef %50, ptr noundef %51) #21
  br label %52

52:                                               ; preds = %48, %35, %31
  %53 = phi ptr [ null, %48 ], [ %20, %35 ], [ %20, %31 ]
  %54 = phi i32 [ %36, %48 ], [ 0, %35 ], [ 0, %31 ]
  store ptr %53, ptr %23, align 8
  br label %55

55:                                               ; preds = %52, %45, %41, %38, %19
  %56 = phi i32 [ -22, %19 ], [ %36, %38 ], [ %36, %41 ], [ %36, %45 ], [ %54, %52 ]
  tail call void @mutex_unlock(ptr noundef %3) #19
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_governor_lock) #19
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @thermal_build_list_of_policies(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @thermal_governor_lock) #19
  %2 = load ptr, ptr @thermal_governor_list, align 8
  %3 = icmp eq ptr %2, @thermal_governor_list
  br i1 %3, label %16, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %12, %4 ], [ %2, %1 ]
  %6 = phi i64 [ %11, %4 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %5, i64 -56
  %8 = trunc i64 %6 to i32
  %9 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.6, ptr noundef %7) #19
  %10 = zext i32 %9 to i64
  %11 = add i64 %6, %10
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, @thermal_governor_list
  br i1 %13, label %14, label %4, !llvm.loop !20

14:                                               ; preds = %4
  %15 = trunc i64 %11 to i32
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %14 ]
  %18 = tail call i32 (ptr, i32, ptr, ...) @sysfs_emit_at(ptr noundef %0, i32 noundef %17, ptr noundef nonnull @.str.7) #19
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_governor_lock) #19
  %19 = add i32 %18, %17
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit_at(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_governor_update_tz(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 944
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void %8(ptr noundef %0, i32 noundef %1) #19
  br label %11

11:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_zone_device_critical(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void (ptr, ptr, ...) @_dev_emerg(ptr noundef %2, ptr noundef nonnull @.str.40, ptr noundef %3) #21
  tail call void @__hw_protection_shutdown(ptr noundef nonnull @.str.39, i32 noundef 0, i1 noundef zeroext true) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_zone_device_critical_reboot(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void (ptr, ptr, ...) @_dev_emerg(ptr noundef %2, ptr noundef nonnull @.str.40, ptr noundef %3) #21
  tail call void @__hw_protection_shutdown(ptr noundef nonnull @.str.39, i32 noundef 0, i1 noundef zeroext false) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__thermal_zone_device_update(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1132
  %5 = load i8, ptr %4, align 4, !range !21, !noundef !22
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %187

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 848
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %187

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !11
  %12 = call i32 @__thermal_zone_get_temp(ptr noundef %0, ptr noundef nonnull %3) #19
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 -11, label %40
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %14, ptr noundef nonnull @.str.41, i32 noundef %12) #21
  br label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 896
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 900
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_thermal_temperature, i64 0, i32 1), i32 2) #19
          to label %40 [label %20], !srcloc !23

20:                                               ; preds = %15
  %21 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !24
  %22 = zext i32 %21 to i64
  %23 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #19, !srcloc !25
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_thermal_temperature, i64 0, i32 8), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @__SCT__tp_func_thermal_temperature(ptr noundef %31, ptr noundef %0) #19
  br label %33

33:                                               ; preds = %29, %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  %34 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !29
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !12

37:                                               ; preds = %33
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #19, !srcloc !30
  call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %15, %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @__thermal_zone_set_trips(ptr noundef %0) #19
  %41 = getelementptr inbounds i8, ptr %0, i64 1128
  store i32 %1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 864
  %43 = getelementptr inbounds i8, ptr %0, i64 872
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %158

46:                                               ; preds = %40
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 900
  %49 = getelementptr inbounds i8, ptr %0, i64 896
  %50 = getelementptr inbounds i8, ptr %0, i64 896
  %51 = getelementptr inbounds i8, ptr %0, i64 896
  %52 = getelementptr inbounds i8, ptr %0, i64 944
  %53 = getelementptr inbounds i8, ptr %0, i64 896
  %54 = getelementptr inbounds i8, ptr %0, i64 928
  %55 = getelementptr inbounds i8, ptr %0, i64 928
  br label %56

56:                                               ; preds = %148, %46
  %57 = phi ptr [ %47, %46 ], [ %149, %148 ]
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -274000
  br i1 %59, label %148, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %48, align 4
  %62 = icmp eq i32 %61, -274000
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  br i1 %62, label %64, label %71

64:                                               ; preds = %60
  store i32 %58, ptr %63, align 8
  %65 = load i32, ptr %51, align 8
  %66 = icmp slt i32 %65, %58
  br i1 %66, label %90, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %57, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %58, %69
  br label %88

71:                                               ; preds = %60
  %72 = load i32, ptr %63, align 8
  %73 = icmp slt i32 %61, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i32, ptr %50, align 8
  %76 = icmp slt i32 %75, %58
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %57, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %58, %79
  br label %88

81:                                               ; preds = %71
  %82 = load i32, ptr %49, align 8
  %83 = getelementptr inbounds i8, ptr %57, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %58, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 %58, i32 %85
  br label %88

88:                                               ; preds = %81, %77, %74, %67
  %89 = phi i32 [ %80, %77 ], [ %70, %67 ], [ %58, %74 ], [ %87, %81 ]
  store i32 %89, ptr %63, align 8
  br label %90

90:                                               ; preds = %88, %64
  %91 = getelementptr inbounds i8, ptr %57, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -2
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %136

95:                                               ; preds = %90
  %96 = icmp slt i32 %58, 1
  br i1 %96, label %148, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %53, align 8
  %99 = icmp slt i32 %98, %58
  br i1 %99, label %148, label %100

100:                                              ; preds = %97
  %101 = call i32 @thermal_zone_trip_id(ptr noundef %0, ptr noundef %57) #19
  %102 = load i32, ptr %91, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_thermal_zone_trip, i64 0, i32 1), i32 2) #19
          to label %123 [label %103], !srcloc !23

103:                                              ; preds = %100
  %104 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !31
  %105 = zext i32 %104 to i64
  %106 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #19, !srcloc !25
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %110 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_thermal_zone_trip, i64 0, i32 8), align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @__SCT__tp_func_thermal_zone_trip(ptr noundef %114, ptr noundef %0, i32 noundef %101, i32 noundef %102) #19
  br label %116

116:                                              ; preds = %112, %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !29
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !12

120:                                              ; preds = %116
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #19, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %116, %103, %100
  %124 = load i32, ptr %91, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %55, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 88
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef %0) #19
  br label %148

130:                                              ; preds = %123
  %131 = load ptr, ptr %54, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %148, label %135

135:                                              ; preds = %130
  call void %133(ptr noundef %0) #19
  br label %148

136:                                              ; preds = %90
  %137 = load ptr, ptr %52, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %141(ptr noundef %0, ptr noundef %57) #19
  br label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr @def_governor, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %146(ptr noundef %0, ptr noundef %57) #19
  br label %148

148:                                              ; preds = %143, %139, %135, %130, %126, %97, %95, %56
  %149 = getelementptr i8, ptr %57, i64 24
  %150 = load ptr, ptr %42, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = load i32, ptr %43, align 8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %56, label %158, !llvm.loop !35

158:                                              ; preds = %148, %40
  %159 = load i32, ptr %8, align 8
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %0, i64 1040
  %163 = call zeroext i1 @cancel_delayed_work(ptr noundef %162) #19
  br label %187

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %0, i64 908
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %0, i64 880
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr @system_freezable_power_efficient_wq, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 1040
  %175 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %173, ptr noundef %174, i64 noundef %170) #19
  br label %187

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %0, i64 1040
  %178 = call zeroext i1 @cancel_delayed_work(ptr noundef %177) #19
  br label %187

179:                                              ; preds = %164
  %180 = getelementptr inbounds i8, ptr %0, i64 888
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr @system_freezable_power_efficient_wq, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 1040
  %186 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %184, ptr noundef %185, i64 noundef %181) #19
  br label %187

187:                                              ; preds = %183, %179, %176, %172, %161, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @thermal_zone_device_is_enabled(ptr nocapture noundef readonly %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 848
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__thermal_zone_set_trips(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @thermal_zone_device_enable(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @mutex_lock(ptr noundef %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 848
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 928
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 %10(ptr noundef %0, i32 noundef 1) #19
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ %13, %12 ], [ 0, %6 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %14
  tail call void @__thermal_zone_device_update(ptr noundef %0, i32 noundef 0)
  br label %19

19:                                               ; preds = %18, %1
  %20 = phi i32 [ %15, %18 ], [ 0, %1 ]
  tail call void @mutex_unlock(ptr noundef %2) #19
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @thermal_zone_device_disable(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @mutex_lock(ptr noundef %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 848
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 928
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 %10(ptr noundef %0, i32 noundef 0) #19
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i32 [ %13, %12 ], [ 0, %6 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %14
  tail call void @__thermal_zone_device_update(ptr noundef %0, i32 noundef 0)
  br label %19

19:                                               ; preds = %18, %1
  %20 = phi i32 [ %15, %18 ], [ 0, %1 ]
  tail call void @mutex_unlock(ptr noundef %2) #19
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_zone_device_update(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @mutex_lock(ptr noundef %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 1024
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @__thermal_zone_device_update(ptr noundef %0, i32 noundef %1)
  br label %8

8:                                                ; preds = %7, %2
  tail call void @mutex_unlock(ptr noundef %3) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @for_each_thermal_governor(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @thermal_governor_lock) #19
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @thermal_governor_list, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @thermal_governor_list
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -56
  %9 = tail call i32 %0(ptr noundef %8, ptr noundef %1) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %3, label %11, !llvm.loop !36

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %9, %7 ], [ 0, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_governor_lock) #19
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @for_each_thermal_cooling_device(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @thermal_cdev_list, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @thermal_cdev_list
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -840
  %9 = tail call i32 %0(ptr noundef %8, ptr noundef %1) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %3, label %11, !llvm.loop !37

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %9, %7 ], [ 0, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @for_each_thermal_zone(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @thermal_tz_list, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @thermal_tz_list
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 -1024
  %9 = tail call i32 %0(ptr noundef %8, ptr noundef %1) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %3, label %11, !llvm.loop !38

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %9, %7 ], [ 0, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @thermal_zone_get_by_id(i32 noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @thermal_tz_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @thermal_tz_list
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 -1024
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2, !llvm.loop !39

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 -1024
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @thermal_bind_cdev_to_trip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 align 16 {
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi ptr [ @thermal_tz_list, %6 ], [ %9, %7 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -1024
  %11 = icmp eq ptr %9, @thermal_tz_list
  %12 = icmp eq ptr %10, %0
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %7, !llvm.loop !40

14:                                               ; preds = %14, %7
  %15 = phi ptr [ %16, %14 ], [ @thermal_cdev_list, %7 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -840
  %18 = icmp eq ptr %16, @thermal_cdev_list
  %19 = icmp eq ptr %17, %2
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %14, !llvm.loop !41

21:                                               ; preds = %14
  %22 = and i1 %12, %19
  br i1 %22, label %23, label %136

23:                                               ; preds = %21
  %24 = icmp eq i64 %4, 4294967295
  %25 = select i1 %24, i64 0, i64 %4
  %26 = icmp eq i64 %3, 4294967295
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i64 [ %29, %27 ], [ %3, %23 ]
  %32 = icmp ugt i64 %25, %31
  br i1 %32, label %136, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %31, %35
  br i1 %36, label %136, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %39 = tail call noalias align 8 dereferenceable_or_null(232) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 232) #22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %136, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr %1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 56
  store i64 %31, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 228
  %47 = zext i1 %26 to i8
  store i8 %47, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %39, i64 64
  store i64 %25, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %39, i64 72
  store i64 -1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 224
  store i32 %5, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 976
  %52 = tail call i32 @ida_alloc_range(ptr noundef %51, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #19
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %134, label %54

54:                                               ; preds = %41
  store i32 %52, ptr %39, align 8
  %55 = getelementptr inbounds i8, ptr %39, i64 4
  %56 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %52) #19
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = getelementptr inbounds i8, ptr %2, i64 24
  %59 = tail call i32 @sysfs_create_link(ptr noundef %57, ptr noundef %58, ptr noundef %55) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %131

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %39, i64 80
  %63 = load i32, ptr %39, align 8
  %64 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 20, ptr noundef nonnull @.str.9, i32 noundef %63) #19
  %65 = getelementptr inbounds i8, ptr %39, i64 104
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %39, i64 112
  store i16 292, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %39, i64 120
  store ptr @trip_point_show, ptr %67, align 8
  %68 = tail call i32 @device_create_file(ptr noundef %57, ptr noundef %65) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %129

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %39, i64 136
  %72 = load i32, ptr %39, align 8
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 20, ptr noundef nonnull @.str.10, i32 noundef %72) #19
  %74 = getelementptr inbounds i8, ptr %39, i64 160
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %39, i64 168
  store i16 420, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %39, i64 176
  store ptr @weight_show, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %39, i64 184
  store ptr @weight_store, ptr %77, align 8
  %78 = tail call i32 @device_create_file(ptr noundef %57, ptr noundef %74) #19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %127

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @mutex_lock(ptr noundef %81) #19
  %82 = getelementptr inbounds i8, ptr %2, i64 792
  tail call void @mutex_lock(ptr noundef %82) #19
  %83 = getelementptr inbounds i8, ptr %0, i64 960
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %103, label %86

86:                                               ; preds = %100, %80
  %87 = phi i1 [ %102, %100 ], [ %85, %80 ]
  %88 = phi ptr [ %101, %100 ], [ %84, %80 ]
  %89 = getelementptr i8, ptr %88, i64 -168
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %0
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = getelementptr i8, ptr %88, i64 -152
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %88, i64 -160
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %2
  br i1 %99, label %103, label %100

100:                                              ; preds = %96, %92, %86
  %101 = load ptr, ptr %88, align 8
  %102 = icmp eq ptr %101, %83
  br i1 %102, label %103, label %86, !llvm.loop !42

103:                                              ; preds = %100, %96, %80
  %104 = phi i1 [ %85, %80 ], [ %102, %100 ], [ %87, %96 ]
  %105 = phi i32 [ 0, %80 ], [ 0, %100 ], [ -17, %96 ]
  br i1 %104, label %106, label %126

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %39, i64 192
  %108 = getelementptr inbounds i8, ptr %0, i64 968
  %109 = load ptr, ptr %108, align 8
  store ptr %107, ptr %108, align 8
  store ptr %83, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %39, i64 200
  store ptr %109, ptr %110, align 8
  store volatile ptr %107, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %39, i64 208
  %112 = getelementptr inbounds i8, ptr %2, i64 824
  %113 = getelementptr inbounds i8, ptr %2, i64 832
  %114 = load ptr, ptr %113, align 8
  store ptr %111, ptr %113, align 8
  store ptr %112, ptr %111, align 8
  %115 = getelementptr inbounds i8, ptr %39, i64 216
  store ptr %114, ptr %115, align 8
  store volatile ptr %111, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 920
  store volatile i32 1, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %0, i64 944
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %106
  %121 = getelementptr inbounds i8, ptr %118, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  tail call void %122(ptr noundef %0, i32 noundef 9) #19
  br label %125

125:                                              ; preds = %124, %120, %106
  tail call void @mutex_unlock(ptr noundef %82) #19
  tail call void @mutex_unlock(ptr noundef %81) #19
  br label %136

126:                                              ; preds = %103
  tail call void @mutex_unlock(ptr noundef %82) #19
  tail call void @mutex_unlock(ptr noundef %81) #19
  tail call void @device_remove_file(ptr noundef %57, ptr noundef %74) #19
  br label %127

127:                                              ; preds = %126, %70
  %128 = phi i32 [ %78, %70 ], [ %105, %126 ]
  tail call void @device_remove_file(ptr noundef %57, ptr noundef %65) #19
  br label %129

129:                                              ; preds = %127, %61
  %130 = phi i32 [ %68, %61 ], [ %128, %127 ]
  tail call void @sysfs_remove_link(ptr noundef %57, ptr noundef %55) #19
  br label %131

131:                                              ; preds = %129, %54
  %132 = phi i32 [ %59, %54 ], [ %130, %129 ]
  %133 = load i32, ptr %39, align 8
  tail call void @ida_free(ptr noundef %51, i32 noundef %133) #19
  br label %134

134:                                              ; preds = %131, %41
  %135 = phi i32 [ %52, %41 ], [ %132, %131 ]
  tail call void @kfree(ptr noundef nonnull %39) #19
  br label %136

136:                                              ; preds = %134, %125, %37, %33, %30, %21
  %137 = phi i32 [ %135, %134 ], [ -22, %21 ], [ -22, %33 ], [ -22, %30 ], [ -12, %37 ], [ 0, %125 ]
  ret i32 %137
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @trip_point_show(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @weight_show(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @weight_store(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @thermal_zone_bind_cooling_device(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 872
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, %1
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 864
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr %struct.thermal_trip, ptr %14, i64 %15
  %17 = tail call i32 @thermal_bind_cdev_to_trip(ptr noundef %0, ptr noundef %16, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %18

18:                                               ; preds = %12, %8, %6
  %19 = phi i32 [ %17, %12 ], [ -22, %8 ], [ -22, %6 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @thermal_unbind_cdev_from_trip(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @mutex_lock(ptr noundef %4) #19
  %5 = getelementptr inbounds i8, ptr %2, i64 792
  tail call void @mutex_lock(ptr noundef %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 960
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %50, label %9

9:                                                ; preds = %48, %3
  %10 = phi ptr [ %11, %48 ], [ %7, %3 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 -168
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %48

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %10, i64 -152
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %10, i64 -160
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %10, i64 -192
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %11, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  %28 = getelementptr i8, ptr %10, i64 16
  %29 = getelementptr i8, ptr %10, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 944
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void %38(ptr noundef %0, i32 noundef 10) #19
  br label %41

41:                                               ; preds = %40, %36, %23
  tail call void @mutex_unlock(ptr noundef %5) #19
  tail call void @mutex_unlock(ptr noundef %4) #19
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = getelementptr i8, ptr %10, i64 -32
  tail call void @device_remove_file(ptr noundef %42, ptr noundef %43) #19
  %44 = getelementptr i8, ptr %10, i64 -88
  tail call void @device_remove_file(ptr noundef %42, ptr noundef %44) #19
  %45 = getelementptr i8, ptr %10, i64 -188
  tail call void @sysfs_remove_link(ptr noundef %42, ptr noundef %45) #19
  %46 = getelementptr inbounds i8, ptr %0, i64 976
  %47 = load i32, ptr %24, align 8
  tail call void @ida_free(ptr noundef %46, i32 noundef %47) #19
  tail call void @kfree(ptr noundef %24) #19
  br label %51

48:                                               ; preds = %19, %15, %9
  %49 = icmp eq ptr %11, %6
  br i1 %49, label %50, label %9, !llvm.loop !43

50:                                               ; preds = %48, %3
  tail call void @mutex_unlock(ptr noundef %5) #19
  tail call void @mutex_unlock(ptr noundef %4) #19
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 0, %41 ], [ -19, %50 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @thermal_zone_unbind_cooling_device(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 872
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 864
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr %struct.thermal_trip, ptr %11, i64 %12
  %14 = tail call i32 @thermal_unbind_cdev_from_trip(ptr noundef %0, ptr noundef %13, ptr noundef %2), !range !44
  br label %15

15:                                               ; preds = %9, %5, %3
  %16 = phi i32 [ %14, %9 ], [ -22, %5 ], [ -22, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @thermal_cooling_device_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call fastcc ptr @__thermal_cooling_device_register(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__thermal_cooling_device_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %91, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %91, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %91, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @thermal_class, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %91, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(856) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 856) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %91, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @ida_alloc_range(ptr noundef nonnull @thermal_cdev_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %87, label %27

27:                                               ; preds = %24
  store i32 %25, ptr %22, align 8
  %28 = icmp eq ptr %1, null
  %29 = select i1 %28, ptr @.str.44, ptr %1
  %30 = tail call ptr @kstrdup_const(ptr noundef nonnull %29, i32 noundef 3264) #19
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %85, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %22, i64 792
  tail call void @__mutex_init(ptr noundef %34, ptr noundef nonnull @.str.45, ptr noundef nonnull @__thermal_cooling_device_register.__key) #19
  %35 = getelementptr inbounds i8, ptr %22, i64 824
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 832
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 752
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %22, i64 776
  store ptr %3, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %22, i64 784
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr @thermal_class, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 24
  %42 = getelementptr inbounds i8, ptr %22, i64 696
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %22, i64 760
  store ptr %2, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %22, i64 16
  %46 = tail call i32 %44(ptr noundef nonnull %22, ptr noundef %45) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %33
  tail call void @thermal_cooling_device_setup_sysfs(ptr noundef nonnull %22) #19
  %49 = load i32, ptr %22, align 8
  %50 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %41, ptr noundef nonnull @.str.46, i32 noundef %49) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = tail call i32 @device_register(ptr noundef %41) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  tail call void @put_device(ptr noundef %41) #19
  %56 = sext i32 %53 to i64
  %57 = inttoptr i64 %56 to ptr
  br label %91

58:                                               ; preds = %52
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  %59 = getelementptr inbounds i8, ptr %22, i64 840
  %60 = load ptr, ptr @thermal_cdev_list, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store ptr %60, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 848
  store ptr @thermal_cdev_list, ptr %62, align 8
  store volatile ptr %59, ptr @thermal_cdev_list, align 8
  tail call fastcc void @bind_cdev(ptr noundef nonnull %22)
  %63 = load ptr, ptr @thermal_tz_list, align 8
  %64 = icmp eq ptr %63, @thermal_tz_list
  br i1 %64, label %80, label %65

65:                                               ; preds = %77, %58
  %66 = phi ptr [ %78, %77 ], [ %63, %58 ]
  %67 = getelementptr i8, ptr %66, i64 -1024
  %68 = getelementptr i8, ptr %66, i64 -104
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 0, i32 1, ptr elementtype(i32) %68) #19, !srcloc !45
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %66, i64 -32
  tail call void @mutex_lock(ptr noundef %72) #19
  %73 = load volatile ptr, ptr %66, align 8
  %74 = icmp eq ptr %73, %66
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @__thermal_zone_device_update(ptr noundef %67, i32 noundef 0)
  br label %76

76:                                               ; preds = %75, %71
  tail call void @mutex_unlock(ptr noundef %72) #19
  br label %77

77:                                               ; preds = %76, %65
  %78 = load ptr, ptr %66, align 8
  %79 = icmp eq ptr %78, @thermal_tz_list
  br i1 %79, label %80, label %65, !llvm.loop !46

80:                                               ; preds = %77, %58
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  br label %91

81:                                               ; preds = %48
  tail call void @thermal_cooling_device_destroy_sysfs(ptr noundef nonnull %22) #19
  br label %82

82:                                               ; preds = %81, %33
  %83 = phi i32 [ %46, %33 ], [ %50, %81 ]
  %84 = load ptr, ptr %31, align 8
  tail call void @kfree_const(ptr noundef %84) #19
  br label %85

85:                                               ; preds = %82, %27
  %86 = phi i32 [ %83, %82 ], [ -12, %27 ]
  tail call void @ida_free(ptr noundef nonnull @thermal_cdev_ida, i32 noundef %25) #19
  br label %87

87:                                               ; preds = %85, %24
  %88 = phi i32 [ %25, %24 ], [ %86, %85 ]
  tail call void @kfree(ptr noundef nonnull %22) #19
  %89 = sext i32 %88 to i64
  %90 = inttoptr i64 %89 to ptr
  br label %91

91:                                               ; preds = %87, %80, %55, %20, %17, %13, %9, %6, %4
  %92 = phi ptr [ %90, %87 ], [ %57, %55 ], [ %22, %80 ], [ inttoptr (i64 -22 to ptr), %13 ], [ inttoptr (i64 -22 to ptr), %9 ], [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -22 to ptr), %4 ], [ inttoptr (i64 -19 to ptr), %17 ], [ inttoptr (i64 -12 to ptr), %20 ]
  ret ptr %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @thermal_of_cooling_device_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = tail call fastcc ptr @__thermal_cooling_device_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_thermal_of_cooling_device_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @thermal_cooling_device_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.11) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc ptr @__thermal_cooling_device_register(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @devres_free(ptr noundef nonnull %6) #19
  br label %13

12:                                               ; preds = %8
  store ptr %9, ptr %6, align 8
  tail call void @devres_add(ptr noundef %0, ptr noundef nonnull %6) #19
  br label %13

13:                                               ; preds = %12, %11, %5
  %14 = phi ptr [ %9, %11 ], [ %9, %12 ], [ inttoptr (i64 -12 to ptr), %5 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @thermal_cooling_device_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @thermal_cooling_device_unregister(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_cooling_device_update(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !11
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %63, label %6

6:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi ptr [ @thermal_cdev_list, %6 ], [ %9, %7 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, @thermal_cdev_list
  %11 = getelementptr i8, ptr %9, i64 -840
  %12 = icmp ne ptr %11, %0
  %13 = and i1 %10, %12
  br i1 %13, label %7, label %14, !llvm.loop !47

14:                                               ; preds = %7
  br i1 %10, label %15, label %62

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @mutex_lock(ptr noundef %16) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 776
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = tail call i32 %19(ptr noundef %0, ptr noundef %20) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %15
  tail call void @thermal_cooling_device_stats_reinit(ptr noundef %0) #19
  %24 = getelementptr inbounds i8, ptr %0, i64 824
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %56, label %27

27:                                               ; preds = %53, %23
  %28 = phi ptr [ %54, %53 ], [ %25, %23 ]
  %29 = getelementptr i8, ptr %28, i64 -152
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %20, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %27
  %34 = icmp ult i64 %30, %31
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %28, i64 20
  %37 = load i8, ptr %36, align 4, !range !21, !noundef !22
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  store i64 %31, ptr %29, align 8
  br label %53

40:                                               ; preds = %33
  store i64 %31, ptr %29, align 8
  %41 = getelementptr i8, ptr %28, i64 -144
  %42 = load i64, ptr %41, align 8
  %43 = icmp ugt i64 %42, %31
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i64 %31, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr i8, ptr %28, i64 -136
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 %50, ptr %46, align 8
  br label %53

53:                                               ; preds = %52, %49, %45, %39, %35, %27
  %54 = load ptr, ptr %28, align 8
  %55 = icmp eq ptr %54, %24
  br i1 %55, label %56, label %27, !llvm.loop !48

56:                                               ; preds = %53, %23
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 %59(ptr noundef %0, ptr noundef nonnull %2) #19
  br label %61

61:                                               ; preds = %56, %15
  call void @mutex_unlock(ptr noundef %16) #19
  br label %62

62:                                               ; preds = %61, %14
  call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  br label %63

63:                                               ; preds = %62, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_cooling_device_stats_reinit(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_cooling_device_unregister(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi ptr [ @thermal_cdev_list, %3 ], [ %6, %4 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, @thermal_cdev_list
  %8 = getelementptr i8, ptr %6, i64 -840
  %9 = icmp ne ptr %8, %0
  %10 = and i1 %7, %9
  br i1 %10, label %4, label %11, !llvm.loop !47

11:                                               ; preds = %4
  br i1 %7, label %13, label %12

12:                                               ; preds = %11
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  br label %36

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 840
  %15 = getelementptr inbounds i8, ptr %0, i64 848
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  %19 = load ptr, ptr @thermal_tz_list, align 8
  %20 = icmp eq ptr %19, @thermal_tz_list
  br i1 %20, label %34, label %21

21:                                               ; preds = %31, %13
  %22 = phi ptr [ %32, %31 ], [ %19, %13 ]
  %23 = getelementptr i8, ptr %22, i64 -96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %22, i64 -1024
  %30 = tail call i32 %26(ptr noundef %29, ptr noundef nonnull %0) #19
  br label %31

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr %22, align 8
  %33 = icmp eq ptr %32, @thermal_tz_list
  br i1 %33, label %34, label %21, !llvm.loop !49

34:                                               ; preds = %31, %13
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @device_unregister(ptr noundef %35) #19
  br label %36

36:                                               ; preds = %34, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @thermal_zone_get_crit_temp(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 928
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #19
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 864
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @mutex_lock(ptr noundef %15) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 872
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8
  br label %24

21:                                               ; preds = %24
  %22 = add nuw nsw i32 %25, 1
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %33, label %24, !llvm.loop !50

24:                                               ; preds = %21, %19
  %25 = phi i32 [ 0, %19 ], [ %22, %21 ]
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr %struct.thermal_trip, ptr %20, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %21

31:                                               ; preds = %24
  %32 = load i32, ptr %27, align 8
  store i32 %32, ptr %1, align 4
  br label %33

33:                                               ; preds = %31, %21, %14
  %34 = phi i32 [ 0, %31 ], [ -22, %14 ], [ -22, %21 ]
  tail call void @mutex_unlock(ptr noundef %15) #19
  br label %35

35:                                               ; preds = %33, %10, %8
  %36 = phi i32 [ %9, %8 ], [ %34, %33 ], [ -22, %10 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @thermal_zone_device_register_with_trips(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %9
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #21
  br label %144

16:                                               ; preds = %11
  %17 = icmp ugt i64 %12, 19
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef 20) #21
  br label %144

20:                                               ; preds = %16
  %21 = icmp ult i32 %2, 32
  %22 = ashr i32 %3, %2
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #21
  br label %144

27:                                               ; preds = %20
  %28 = icmp eq ptr %5, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %27
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #21
  br label %144

35:                                               ; preds = %29
  %36 = icmp eq i32 %2, 0
  %37 = icmp ne ptr %1, null
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %144

39:                                               ; preds = %35
  %40 = load ptr, ptr @thermal_class, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %144, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %44 = tail call noalias align 8 dereferenceable_or_null(1136) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3520, i64 noundef 1136) #22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %144, label %46

46:                                               ; preds = %42
  %47 = icmp eq ptr %6, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(56) ptr @kmemdup(ptr noundef nonnull %6, i64 noundef 56, i32 noundef 3264) #23
  %50 = getelementptr inbounds i8, ptr %44, i64 936
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %141, label %52

52:                                               ; preds = %48, %46
  %53 = getelementptr inbounds i8, ptr %44, i64 960
  store volatile ptr %53, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 968
  store volatile ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %44, i64 1024
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %44, i64 1032
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %44, i64 976
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %44, i64 980
  store i32 67108869, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %44, i64 984
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %44, i64 992
  tail call void @__mutex_init(ptr noundef %60, ptr noundef nonnull @.str.16, ptr noundef nonnull @thermal_zone_device_register_with_trips.__key) #19
  %61 = getelementptr inbounds i8, ptr %44, i64 752
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %44, i64 760
  tail call void @__init_swait_queue_head(ptr noundef %62, ptr noundef nonnull @.str.48, ptr noundef nonnull @init_completion.__key) #19
  %63 = tail call i32 @ida_alloc_range(ptr noundef nonnull @thermal_tz_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #19
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %136, label %65

65:                                               ; preds = %52
  store i32 %63, ptr %44, align 8
  %66 = getelementptr inbounds i8, ptr %44, i64 4
  %67 = tail call i64 @strscpy(ptr noundef %66, ptr noundef nonnull %0, i64 noundef 20) #19
  %68 = getelementptr inbounds i8, ptr %5, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store ptr @thermal_zone_device_critical, ptr %68, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = getelementptr inbounds i8, ptr %44, i64 928
  store ptr %5, ptr %73, align 8
  %74 = load ptr, ptr @thermal_class, align 8
  %75 = getelementptr inbounds i8, ptr %44, i64 24
  %76 = getelementptr inbounds i8, ptr %44, i64 696
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %44, i64 856
  store ptr %4, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %44, i64 864
  store ptr %1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %44, i64 872
  store i32 %2, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %44, i64 880
  %81 = tail call i64 @__msecs_to_jiffies(i32 noundef %7) #19
  store i64 %81, ptr %80, align 8
  %82 = icmp sgt i32 %7, 1000
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = tail call i64 @round_jiffies(i64 noundef %81) #19
  store i64 %84, ptr %80, align 8
  br label %85

85:                                               ; preds = %83, %72
  %86 = getelementptr inbounds i8, ptr %44, i64 888
  %87 = tail call i64 @__msecs_to_jiffies(i32 noundef %8) #19
  store i64 %87, ptr %86, align 8
  %88 = icmp sgt i32 %8, 1000
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = tail call i64 @round_jiffies(i64 noundef %87) #19
  store i64 %90, ptr %86, align 8
  br label %91

91:                                               ; preds = %89, %85
  %92 = tail call i32 @thermal_zone_create_device_groups(ptr noundef nonnull %44, i32 noundef %3) #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %134

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %44, i64 920
  store volatile i32 1, ptr %95, align 8
  %96 = load i32, ptr %44, align 8
  %97 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %75, ptr noundef nonnull @.str.17, i32 noundef %96) #19
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @thermal_zone_destroy_device_groups(ptr noundef nonnull %44) #19
  br label %134

100:                                              ; preds = %94
  %101 = tail call i32 @device_register(ptr noundef %75) #19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %132

103:                                              ; preds = %100
  tail call void @mutex_lock(ptr noundef nonnull @thermal_governor_lock) #19
  %104 = getelementptr inbounds i8, ptr %44, i64 936
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call fastcc ptr @__find_governor(ptr noundef nonnull %105)
  br label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr @def_governor, align 8
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  %113 = tail call fastcc i32 @thermal_set_governor(ptr noundef nonnull %44, ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_governor_lock) #19
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = load ptr, ptr %104, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %116, i64 20
  %120 = load i8, ptr %119, align 4, !range !21, !noundef !22
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118, %115
  %123 = tail call i32 @thermal_add_hwmon_sysfs(ptr noundef nonnull %44) #19
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122, %118
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  tail call void @mutex_lock(ptr noundef %60) #19
  %126 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @thermal_tz_list, i64 0, i32 1), align 8
  store ptr %55, ptr getelementptr inbounds (%struct.list_head, ptr @thermal_tz_list, i64 0, i32 1), align 8
  store ptr @thermal_tz_list, ptr %55, align 8
  store ptr %126, ptr %56, align 8
  store volatile ptr %55, ptr %126, align 8
  tail call void @mutex_unlock(ptr noundef %60) #19
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  tail call fastcc void @bind_tz(ptr noundef nonnull %44)
  tail call fastcc void @thermal_zone_device_init(ptr noundef nonnull %44)
  %127 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, i32 0, i32 1, ptr elementtype(i32) %95) #19, !srcloc !45
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %125
  tail call void @thermal_zone_device_update(ptr noundef nonnull %44, i32 noundef 0)
  br label %144

130:                                              ; preds = %122, %111
  %131 = phi i32 [ %123, %122 ], [ %113, %111 ]
  tail call void @device_del(ptr noundef %75) #19
  br label %132

132:                                              ; preds = %130, %100
  %133 = phi i32 [ %101, %100 ], [ %131, %130 ]
  tail call void @put_device(ptr noundef %75) #19
  br label %134

134:                                              ; preds = %132, %99, %91
  %135 = phi i32 [ %92, %91 ], [ %97, %99 ], [ %133, %132 ]
  tail call void @ida_free(ptr noundef nonnull @thermal_tz_ida, i32 noundef %63) #19
  br label %136

136:                                              ; preds = %134, %52
  %137 = phi i32 [ %135, %134 ], [ %63, %52 ]
  %138 = getelementptr inbounds i8, ptr %44, i64 936
  %139 = load ptr, ptr %138, align 8
  tail call void @kfree(ptr noundef %139) #19
  %140 = sext i32 %137 to i64
  br label %141

141:                                              ; preds = %136, %48
  %142 = phi i64 [ %140, %136 ], [ -12, %48 ]
  tail call void @kfree(ptr noundef nonnull %44) #19
  %143 = inttoptr i64 %142 to ptr
  br label %144

144:                                              ; preds = %141, %129, %125, %42, %39, %35, %33, %25, %18, %14
  %145 = phi ptr [ inttoptr (i64 -22 to ptr), %14 ], [ inttoptr (i64 -22 to ptr), %18 ], [ inttoptr (i64 -22 to ptr), %25 ], [ %143, %141 ], [ inttoptr (i64 -22 to ptr), %33 ], [ inttoptr (i64 -22 to ptr), %35 ], [ inttoptr (i64 -19 to ptr), %39 ], [ inttoptr (i64 -12 to ptr), %42 ], [ %44, %129 ], [ %44, %125 ]
  ret ptr %145
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_create_device_groups(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_destroy_device_groups(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_add_hwmon_sysfs(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bind_tz(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  %7 = load ptr, ptr @thermal_cdev_list, align 8
  %8 = icmp eq ptr %7, @thermal_cdev_list
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %22, %9
  %13 = phi ptr [ %7, %9 ], [ %23, %22 ]
  %14 = getelementptr i8, ptr %13, i64 -840
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %14) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %13, i64 -832
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str.47, ptr noundef %11, ptr noundef %21, i32 noundef %17) #21
  br label %22

22:                                               ; preds = %19, %12
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, @thermal_cdev_list
  br i1 %24, label %25, label %12, !llvm.loop !51

25:                                               ; preds = %22, %6
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @thermal_zone_device_init(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1040
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1048
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1056
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1064
  store ptr @thermal_zone_device_check, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1072
  tail call void @init_timer_key(ptr noundef %6, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 896
  store i32 -274000, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 912
  store i32 -2147483647, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 916
  store i32 2147483647, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 960
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %18, label %13

13:                                               ; preds = %13, %1
  %14 = phi ptr [ %16, %13 ], [ %11, %1 ]
  %15 = getelementptr i8, ptr %14, i64 -144
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, %10
  br i1 %17, label %18, label %13, !llvm.loop !52

18:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_del(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @thermal_tripless_zone_device_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = tail call ptr @thermal_zone_device_register_with_trips(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @thermal_zone_device_priv(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 856
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @thermal_zone_device_type(ptr noundef readnone %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @thermal_zone_device_id(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @thermal_zone_device(ptr noundef readnone %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @thermal_zone_device_unregister(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi ptr [ @thermal_tz_list, %3 ], [ %6, %4 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -1024
  %8 = icmp eq ptr %6, @thermal_tz_list
  %9 = icmp eq ptr %7, %0
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %4, !llvm.loop !53

11:                                               ; preds = %4
  br i1 %9, label %13, label %12

12:                                               ; preds = %11
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  br label %54

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 992
  tail call void @mutex_lock(ptr noundef %14) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 1024
  %16 = getelementptr inbounds i8, ptr %0, i64 1032
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  tail call void @mutex_unlock(ptr noundef %14) #19
  %20 = load ptr, ptr @thermal_cdev_list, align 8
  %21 = icmp eq ptr %20, @thermal_cdev_list
  br i1 %21, label %36, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %0, i64 928
  br label %24

24:                                               ; preds = %33, %22
  %25 = phi ptr [ %20, %22 ], [ %34, %33 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %25, i64 -840
  %32 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef %31) #19
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, @thermal_cdev_list
  br i1 %35, label %36, label %24, !llvm.loop !54

36:                                               ; preds = %33, %13
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  %37 = getelementptr inbounds i8, ptr %0, i64 1040
  %38 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %37) #19
  %39 = getelementptr inbounds i8, ptr %0, i64 944
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void %44(ptr noundef nonnull %0) #19
  br label %47

47:                                               ; preds = %46, %42, %36
  store ptr null, ptr %39, align 8
  tail call void @thermal_remove_hwmon_sysfs(ptr noundef nonnull %0) #19
  %48 = load i32, ptr %0, align 8
  tail call void @ida_free(ptr noundef nonnull @thermal_tz_ida, i32 noundef %48) #19
  %49 = getelementptr inbounds i8, ptr %0, i64 976
  tail call void @ida_destroy(ptr noundef %49) #19
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @device_del(ptr noundef %50) #19
  %51 = getelementptr inbounds i8, ptr %0, i64 936
  %52 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %52) #19
  tail call void @put_device(ptr noundef %50) #19
  %53 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @wait_for_completion(ptr noundef %53) #19
  tail call void @kfree(ptr noundef nonnull %0) #19
  br label %54

54:                                               ; preds = %47, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_remove_hwmon_sysfs(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @thermal_zone_get_zone_by_name(ptr noundef readonly %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  %4 = load ptr, ptr @thermal_tz_list, align 8
  %5 = icmp eq ptr %4, @thermal_tz_list
  br i1 %5, label %19, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %17, %6 ], [ %4, %3 ]
  %8 = phi ptr [ %16, %6 ], [ inttoptr (i64 -22 to ptr), %3 ]
  %9 = phi i32 [ %15, %6 ], [ 0, %3 ]
  %10 = getelementptr i8, ptr %7, i64 -1024
  %11 = getelementptr i8, ptr %7, i64 -1020
  %12 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef %11, i64 noundef 20)
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add i32 %9, %14
  %16 = select i1 %13, ptr %10, ptr %8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, @thermal_tz_list
  br i1 %18, label %19, label %6, !llvm.loop !55

19:                                               ; preds = %6, %3
  %20 = phi i32 [ 0, %3 ], [ %15, %6 ]
  %21 = phi ptr [ inttoptr (i64 -22 to ptr), %3 ], [ %16, %6 ]
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  switch i32 %20, label %23 [
    i32 0, label %22
    i32 1, label %24
  ]

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %22, %19, %1
  %25 = phi ptr [ inttoptr (i64 -19 to ptr), %22 ], [ inttoptr (i64 -17 to ptr), %23 ], [ inttoptr (i64 -22 to ptr), %1 ], [ %21, %19 ]
  ret ptr %25
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @thermal_init() #11 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @thermal_register_governors() #24, !range !56
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %25

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 96) #22
  store ptr %5, ptr @thermal_class, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  store ptr @.str.49, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @thermal_release, ptr %8, align 8
  %9 = tail call i32 @class_register(ptr noundef nonnull %5) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @thermal_class, align 8
  tail call void @kfree(ptr noundef %12) #19
  store ptr null, ptr @thermal_class, align 8
  br label %18

13:                                               ; preds = %7
  %14 = tail call i32 @register_pm_notifier(ptr noundef nonnull @thermal_pm_nb) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, i32 noundef %14) #21
  br label %25

18:                                               ; preds = %11, %3
  %19 = phi i32 [ %9, %11 ], [ -12, %3 ]
  br i1 icmp ult (ptr @__governor_thermal_table, ptr @__governor_thermal_table_end), label %20, label %25

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %23, %20 ], [ @__governor_thermal_table, %18 ]
  %22 = load ptr, ptr %21, align 8
  tail call void @thermal_unregister_governor(ptr noundef %22)
  %23 = getelementptr i8, ptr %21, i64 8
  %24 = icmp ult ptr %23, @__governor_thermal_table_end
  br i1 %24, label %20, label %25, !llvm.loop !57

25:                                               ; preds = %20, %18, %16, %13, %0
  %26 = phi i32 [ 0, %16 ], [ 0, %13 ], [ %1, %0 ], [ %19, %18 ], [ %19, %20 ]
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_thermal_temperature(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #19
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20) #19
  %21 = tail call i32 @trace_handle_return(ptr noundef %9) #19
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_cdev_update(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #19
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %14, i64 noundef %16) #19
  %17 = tail call i32 @trace_handle_return(ptr noundef %9) #19
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_thermal_zone_trip(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #19
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 65535
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i8, ptr %5, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %22, ptr noundef nonnull @trace_raw_output_thermal_zone_trip.symbols) #19
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef %23) #19
  %24 = tail call i32 @trace_handle_return(ptr noundef %10) #19
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #14

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_emerg(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__hw_protection_shutdown(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__thermal_zone_get_temp(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #15

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_trip_id(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_cooling_device_setup_sysfs(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bind_cdev(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr @thermal_tz_list, align 8
  %3 = icmp eq ptr %2, @thermal_tz_list
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %20, %4
  %7 = phi ptr [ %2, %4 ], [ %21, %20 ]
  %8 = getelementptr i8, ptr %7, i64 -96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 -1024
  %14 = tail call i32 %10(ptr noundef %13, ptr noundef %0) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %7, i64 -1000
  %18 = getelementptr i8, ptr %7, i64 -1020
  %19 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.47, ptr noundef %18, ptr noundef %19, i32 noundef %14) #21
  br label %20

20:                                               ; preds = %16, %12, %6
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, @thermal_tz_list
  br i1 %22, label %23, label %6, !llvm.loop !58

23:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_cooling_device_destroy_sysfs(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @thermal_zone_device_check(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  tail call void @mutex_lock(ptr noundef %2) #19
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -1040
  tail call void @__thermal_zone_device_update(ptr noundef %7, i32 noundef 0)
  br label %8

8:                                                ; preds = %6, %1
  tail call void @mutex_unlock(ptr noundef %2) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @thermal_register_governors() unnamed_addr #11 section ".init.text" align 16 {
  br i1 icmp ult (ptr @__governor_thermal_table, ptr @__governor_thermal_table_end), label %1, label %13

1:                                                ; preds = %9, %0
  %2 = phi ptr [ %11, %9 ], [ @__governor_thermal_table, %0 ]
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @thermal_register_governor(ptr noundef %3), !range !56
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %2, align 8
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51, ptr noundef %6) #21
  br label %13

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef %6) #21
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = icmp ult ptr %11, @__governor_thermal_table_end
  br i1 %12, label %1, label %13, !llvm.loop !59

13:                                               ; preds = %9, %7, %0
  %14 = phi ptr [ %2, %7 ], [ @__governor_thermal_table, %0 ], [ %11, %9 ]
  %15 = phi i32 [ %4, %7 ], [ 0, %0 ], [ 0, %9 ]
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq ptr %14, @__governor_thermal_table
  %18 = or i1 %17, icmp uge (ptr @__governor_thermal_table, ptr @__governor_thermal_table_end)
  %19 = or i1 %16, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %20, %13
  %21 = phi ptr [ %23, %20 ], [ @__governor_thermal_table, %13 ]
  %22 = load ptr, ptr %21, align 8
  tail call void @thermal_unregister_governor(ptr noundef %22)
  %23 = getelementptr i8, ptr %21, i64 8
  %24 = icmp uge ptr %23, @__governor_thermal_table_end
  %25 = icmp eq ptr %23, %14
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %20, !llvm.loop !60

27:                                               ; preds = %20, %13
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @thermal_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %9 = tail call i32 @strncmp(ptr noundef %8, ptr noundef nonnull dereferenceable(13) @.str.20, i64 noundef 12) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -24
  tail call void @thermal_zone_destroy_device_groups(ptr noundef %12) #19
  %13 = getelementptr i8, ptr %0, i64 728
  tail call void @complete(ptr noundef %13) #19
  br label %26

14:                                               ; preds = %7
  br i1 %4, label %15, label %17

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi ptr [ %16, %15 ], [ %3, %14 ]
  %19 = tail call i32 @strncmp(ptr noundef %18, ptr noundef nonnull dereferenceable(15) @.str.53, i64 noundef 14) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 -24
  tail call void @thermal_cooling_device_destroy_sysfs(ptr noundef %22) #19
  %23 = getelementptr i8, ptr %0, i64 -16
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree_const(ptr noundef %24) #19
  %25 = load i32, ptr %22, align 8
  tail call void @ida_free(ptr noundef nonnull @thermal_cdev_ida, i32 noundef %25) #19
  tail call void @kfree(ptr noundef %22) #19
  br label %26

26:                                               ; preds = %21, %17, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pm_notifier(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thermal_pm_notify(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture readnone %2) #1 align 16 {
  switch i64 %1, label %30 [
    i64 1, label %4
    i64 5, label %4
    i64 3, label %4
    i64 2, label %13
    i64 6, label %13
    i64 4, label %13
  ]

4:                                                ; preds = %3, %3, %3
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  %5 = load ptr, ptr @thermal_tz_list, align 8
  %6 = icmp eq ptr %5, @thermal_tz_list
  br i1 %6, label %29, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %11, %7 ], [ %5, %4 ]
  %9 = getelementptr i8, ptr %8, i64 -32
  tail call void @mutex_lock(ptr noundef %9) #19
  %10 = getelementptr i8, ptr %8, i64 108
  store i8 1, ptr %10, align 4
  tail call void @mutex_unlock(ptr noundef %9) #19
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, @thermal_tz_list
  br i1 %12, label %29, label %7, !llvm.loop !61

13:                                               ; preds = %3, %3, %3
  tail call void @mutex_lock(ptr noundef nonnull @thermal_list_lock) #19
  %14 = load ptr, ptr @thermal_tz_list, align 8
  %15 = icmp eq ptr %14, @thermal_tz_list
  br i1 %15, label %29, label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %27, %16 ], [ %14, %13 ]
  %18 = getelementptr i8, ptr %17, i64 -32
  tail call void @mutex_lock(ptr noundef %18) #19
  %19 = getelementptr i8, ptr %17, i64 16
  %20 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %19) #19
  store i64 68719476704, ptr %19, align 8
  %21 = getelementptr i8, ptr %17, i64 24
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr i8, ptr %17, i64 32
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %17, i64 40
  store ptr @thermal_zone_device_resume, ptr %23, align 8
  %24 = getelementptr i8, ptr %17, i64 48
  tail call void @init_timer_key(ptr noundef %24, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #19
  %25 = load ptr, ptr @system_freezable_power_efficient_wq, align 8
  %26 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %25, ptr noundef %19, i64 noundef 0) #19
  tail call void @mutex_unlock(ptr noundef %18) #19
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, @thermal_tz_list
  br i1 %28, label %29, label %16, !llvm.loop !62

29:                                               ; preds = %16, %13, %7, %4
  tail call void @mutex_unlock(ptr noundef nonnull @thermal_list_lock) #19
  br label %30

30:                                               ; preds = %29, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @thermal_zone_device_resume(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  tail call void @mutex_lock(ptr noundef %2) #19
  %3 = getelementptr i8, ptr %0, i64 92
  store i8 0, ptr %3, align 4
  store i64 68719476704, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  store ptr @thermal_zone_device_check, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  tail call void @init_timer_key(ptr noundef %7, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #19
  %8 = getelementptr i8, ptr %0, i64 -144
  store i32 -274000, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 -128
  store i32 -2147483647, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 -124
  store i32 2147483647, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 -80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %19, label %14

14:                                               ; preds = %14, %1
  %15 = phi ptr [ %17, %14 ], [ %12, %1 ]
  %16 = getelementptr i8, ptr %15, i64 -144
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %19, label %14, !llvm.loop !52

19:                                               ; preds = %14, %1
  %20 = getelementptr i8, ptr %0, i64 -1040
  tail call void @__thermal_zone_device_update(ptr noundef %20, i32 noundef 0)
  tail call void @mutex_unlock(ptr noundef %2) #19
  ret void
}

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #16 = { nocallback nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(2) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { cold }

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
!14 = !{i64 2156877589}
!15 = !{i64 2156883001}
!16 = !{i64 2156890240}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{i64 715827, i64 715871, i64 2148202846, i64 2148202867, i64 2148202893, i64 2148202926, i64 2148202960, i64 2148202984}
!24 = !{i64 2155652655}
!25 = !{i64 2148428895, i64 2148428969}
!26 = !{i64 2149506997}
!27 = !{i64 2155655518}
!28 = !{i64 2155662163}
!29 = !{i64 2149511353, i64 2149511446}
!30 = !{i64 2155662322}
!31 = !{i64 2155752329}
!32 = !{i64 2155755224}
!33 = !{i64 2155761781}
!34 = !{i64 2155761940}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = !{i32 -19, i32 1}
!45 = !{i64 2148793472, i64 2148793511, i64 2148793532, i64 2148793569, i64 2148793592, i64 2148793601}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = !{i32 -22, i32 1}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
