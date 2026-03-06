; ModuleID = 'bench/linux/original/hwmon.ll'
source_filename = "bench/linux/original/hwmon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_hwmon_attr_show - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_hwmon_attr_show\09\09"
module asm "__SCT__tp_func_hwmon_attr_show:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_hwmon_attr_show - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_hwmon_attr_show, @function\09"
module asm ".size __SCT__tp_func_hwmon_attr_show, . - __SCT__tp_func_hwmon_attr_show "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_hwmon_attr_store - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_hwmon_attr_store\09\09"
module asm "__SCT__tp_func_hwmon_attr_store:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_hwmon_attr_store - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_hwmon_attr_store, @function\09"
module asm ".size __SCT__tp_func_hwmon_attr_store, . - __SCT__tp_func_hwmon_attr_store "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_hwmon_attr_show_string - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_hwmon_attr_show_string\09\09"
module asm "__SCT__tp_func_hwmon_attr_show_string:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_hwmon_attr_show_string - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_hwmon_attr_show_string, @function\09"
module asm ".size __SCT__tp_func_hwmon_attr_show_string, . - __SCT__tp_func_hwmon_attr_show_string "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hwmon_notify_event: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hwmon_notify_event ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hwmon_device_register_with_groups: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hwmon_device_register_with_groups ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hwmon_device_register_with_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hwmon_device_register_with_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hwmon_device_register_for_thermal: ; .asciz \22GPL\22 ; .asciz \22HWMON_THERMAL\22 ; .balign 8 ; .quad hwmon_device_register_for_thermal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hwmon_device_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hwmon_device_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hwmon_device_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hwmon_device_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_hwmon_device_register_with_groups: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_hwmon_device_register_with_groups ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_hwmon_device_register_with_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_hwmon_device_register_with_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_hwmon_device_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_hwmon_device_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hwmon_sanitize_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hwmon_sanitize_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_hwmon_sanitize_name: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_hwmon_sanitize_name ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hwmon__462_1191_hwmon_init4:\09\09\09"
module asm ".long\09hwmon_init - .\09"
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
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [16 x i8] }
%struct.anon.9 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_hwmon_attr_show = internal constant [16 x i8] c"hwmon_attr_show\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_hwmon_attr_show = dso_local global %struct.static_call_key { ptr @__traceiter_hwmon_attr_show, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_hwmon_attr_show = dso_local global %struct.tracepoint { ptr @__tpstrtab_hwmon_attr_show, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_hwmon_attr_show, ptr @__SCT__tp_func_hwmon_attr_show, ptr @__traceiter_hwmon_attr_show, ptr @__probestub_hwmon_attr_show, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_hwmon_attr_store = internal constant [17 x i8] c"hwmon_attr_store\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_hwmon_attr_store = dso_local global %struct.static_call_key { ptr @__traceiter_hwmon_attr_store, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_hwmon_attr_store = dso_local global %struct.tracepoint { ptr @__tpstrtab_hwmon_attr_store, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_hwmon_attr_store, ptr @__SCT__tp_func_hwmon_attr_store, ptr @__traceiter_hwmon_attr_store, ptr @__probestub_hwmon_attr_store, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_hwmon_attr_show_string = internal constant [23 x i8] c"hwmon_attr_show_string\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_hwmon_attr_show_string = dso_local global %struct.static_call_key { ptr @__traceiter_hwmon_attr_show_string, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_hwmon_attr_show_string = dso_local global %struct.tracepoint { ptr @__tpstrtab_hwmon_attr_show_string, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_hwmon_attr_show_string, ptr @__SCT__tp_func_hwmon_attr_show_string, ptr @__traceiter_hwmon_attr_show_string, ptr @__probestub_hwmon_attr_show_string, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@trace_event_fields_hwmon_attr_class = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.9, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_hwmon_attr_class = internal global %struct.trace_event_class { ptr @.str.164, ptr @trace_event_raw_event_hwmon_attr_class, ptr @perf_trace_hwmon_attr_class, ptr @trace_event_reg, ptr @trace_event_fields_hwmon_attr_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_hwmon_attr_class, i64 48), ptr getelementptr (i8, ptr @event_class_hwmon_attr_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_hwmon_attr_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_hwmon_attr_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_hwmon_attr_class = internal global [78 x i8] c"\22index=%d, attr_name=%s, val=%ld\22, REC->index, __get_str(attr_name), REC->val\00", align 16
@event_hwmon_attr_show = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_hwmon_attr_class, %union.anon.2 { ptr @__tracepoint_hwmon_attr_show }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_hwmon_attr_class }, ptr @print_fmt_hwmon_attr_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_hwmon_attr_show = internal global ptr @event_hwmon_attr_show, section "_ftrace_events", align 8
@event_hwmon_attr_store = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_hwmon_attr_class, %union.anon.2 { ptr @__tracepoint_hwmon_attr_store }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_hwmon_attr_class }, ptr @print_fmt_hwmon_attr_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_hwmon_attr_store = internal global ptr @event_hwmon_attr_store, section "_ftrace_events", align 8
@trace_event_fields_hwmon_attr_show_string = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.9, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.13, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_hwmon_attr_show_string = internal global %struct.trace_event_class { ptr @.str.164, ptr @trace_event_raw_event_hwmon_attr_show_string, ptr @perf_trace_hwmon_attr_show_string, ptr @trace_event_reg, ptr @trace_event_fields_hwmon_attr_show_string, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_hwmon_attr_show_string, i64 48), ptr getelementptr (i8, ptr @event_class_hwmon_attr_show_string, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_hwmon_attr_show_string = internal global %struct.trace_event_functions { ptr @trace_raw_output_hwmon_attr_show_string, ptr null, ptr null, ptr null }, align 8
@print_fmt_hwmon_attr_show_string = internal global [85 x i8] c"\22index=%d, attr_name=%s, val=%s\22, REC->index, __get_str(attr_name), __get_str(label)\00", align 16
@event_hwmon_attr_show_string = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_hwmon_attr_show_string, %union.anon.2 { ptr @__tracepoint_hwmon_attr_show_string }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_hwmon_attr_show_string }, ptr @print_fmt_hwmon_attr_show_string, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_hwmon_attr_show_string = internal global ptr @event_hwmon_attr_show_string, section "_ftrace_events", align 8
@__templates_size = internal unnamed_addr constant [10 x i32] [i32 13, i32 28, i32 19, i32 19, i32 31, i32 3, i32 11, i32 13, i32 5, i32 2], align 16
@__templates = internal unnamed_addr constant [10 x ptr] [ptr @hwmon_chip_attrs, ptr @hwmon_temp_attr_templates, ptr @hwmon_in_attr_templates, ptr @hwmon_curr_attr_templates, ptr @hwmon_power_attr_templates, ptr @hwmon_energy_attr_templates, ptr @hwmon_humidity_attr_templates, ptr @hwmon_fan_attr_templates, ptr @hwmon_pwm_attr_templates, ptr @hwmon_intrusion_attr_templates], align 16
@.str = private unnamed_addr constant [8 x i8] c"NAME=%s\00", align 1
@__UNIQUE_ID___addressable_hwmon_notify_event449 = internal global ptr @hwmon_notify_event, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hwmon_device_register_with_groups450 = internal global ptr @hwmon_device_register_with_groups, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hwmon_device_register_with_info451 = internal global ptr @hwmon_device_register_with_info, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hwmon_device_register_for_thermal452 = internal global ptr @hwmon_device_register_for_thermal, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [108 x i8] c"hwmon_device_register() is deprecated. Please convert the driver to use hwmon_device_register_with_info().\0A\00", align 1
@__UNIQUE_ID___addressable_hwmon_device_register453 = internal global ptr @hwmon_device_register, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"hwmon%d\00", align 1
@hwmon_ida = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@__UNIQUE_ID___addressable_hwmon_device_unregister454 = internal global ptr @hwmon_device_unregister, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"devm_hwmon_release\00", align 1
@__UNIQUE_ID___addressable_devm_hwmon_device_register_with_groups455 = internal global ptr @devm_hwmon_device_register_with_groups, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_hwmon_device_register_with_info456 = internal global ptr @devm_hwmon_device_register_with_info, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"drivers/hwmon/hwmon.c\00", align 1
@__UNIQUE_ID___addressable_devm_hwmon_device_unregister459 = internal global ptr @devm_hwmon_device_unregister, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hwmon_sanitize_name460 = internal global ptr @hwmon_sanitize_name, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_devm_hwmon_sanitize_name461 = internal global ptr @devm_hwmon_sanitize_name, section ".discard.addressable", align 8
@hwmon_class = internal global %struct.class { ptr @.str.164, ptr null, ptr @hwmon_dev_attr_groups, ptr null, ptr null, ptr null, ptr @hwmon_dev_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_hwmon_init463 = internal global ptr @hwmon_init, section ".discard.addressable", align 8
@__exitcall_hwmon_exit = internal global ptr @hwmon_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author464 = internal constant [54 x i8] c"hwmon.author=Mark M. Hoffman <mhoffman@lightlink.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description465 = internal constant [58 x i8] c"hwmon.description=hardware monitoring sysfs/class support\00", section ".modinfo", align 1
@__UNIQUE_ID_file466 = internal constant [31 x i8] c"hwmon.file=drivers/hwmon/hwmon\00", section ".modinfo", align 1
@__UNIQUE_ID_license467 = internal constant [18 x i8] c"hwmon.license=GPL\00", section ".modinfo", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"attr_name\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"index=%d, attr_name=%s, val=%ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"index=%d, attr_name=%s, val=%s\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@hwmon_chip_attrs = internal constant [13 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@hwmon_temp_attr_templates = internal constant [28 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 16
@hwmon_in_attr_templates = internal constant [19 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73], align 16
@hwmon_curr_attr_templates = internal constant [19 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92], align 16
@hwmon_power_attr_templates = internal constant [31 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123], align 16
@hwmon_energy_attr_templates = internal constant [3 x ptr] [ptr @.str.124, ptr @.str.125, ptr @.str.126], align 16
@hwmon_humidity_attr_templates = internal constant [11 x ptr] [ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137], align 16
@hwmon_fan_attr_templates = internal constant [13 x ptr] [ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150], align 16
@hwmon_pwm_attr_templates = internal constant [5 x ptr] [ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155], align 16
@hwmon_intrusion_attr_templates = internal constant [2 x ptr] [ptr @.str.156, ptr @.str.157], align 16
@.str.15 = private unnamed_addr constant [19 x i8] c"temp_reset_history\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"in_reset_history\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"curr_reset_history\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"power_reset_history\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"update_interval\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"alarms\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"curr_samples\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"in_samples\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"power_samples\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"temp_samples\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"beep_enable\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"temp%d_enable\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"temp%d_input\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"temp%d_type\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"temp%d_lcrit\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"temp%d_lcrit_hyst\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"temp%d_min\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"temp%d_min_hyst\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"temp%d_max\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"temp%d_max_hyst\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"temp%d_crit\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"temp%d_crit_hyst\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"temp%d_emergency\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"temp%d_emergency_hyst\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"temp%d_alarm\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"temp%d_lcrit_alarm\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"temp%d_min_alarm\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"temp%d_max_alarm\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"temp%d_crit_alarm\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"temp%d_emergency_alarm\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"temp%d_fault\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"temp%d_offset\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"temp%d_label\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"temp%d_lowest\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"temp%d_highest\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"temp%d_reset_history\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"temp%d_rated_min\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"temp%d_rated_max\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"temp%d_beep\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"in%d_enable\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"in%d_input\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"in%d_min\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"in%d_max\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"in%d_lcrit\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"in%d_crit\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"in%d_average\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"in%d_lowest\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"in%d_highest\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"in%d_reset_history\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"in%d_label\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"in%d_alarm\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"in%d_min_alarm\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"in%d_max_alarm\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"in%d_lcrit_alarm\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"in%d_crit_alarm\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"in%d_rated_min\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"in%d_rated_max\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"in%d_beep\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"curr%d_enable\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"curr%d_input\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"curr%d_min\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"curr%d_max\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"curr%d_lcrit\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"curr%d_crit\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"curr%d_average\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"curr%d_lowest\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"curr%d_highest\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"curr%d_reset_history\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"curr%d_label\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"curr%d_alarm\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"curr%d_min_alarm\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"curr%d_max_alarm\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"curr%d_lcrit_alarm\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"curr%d_crit_alarm\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"curr%d_rated_min\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"curr%d_rated_max\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"curr%d_beep\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"power%d_enable\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"power%d_average\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"power%d_average_interval\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"power%d_interval_max\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"power%d_interval_min\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"power%d_average_highest\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"power%d_average_lowest\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"power%d_average_max\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"power%d_average_min\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"power%d_input\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"power%d_input_highest\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"power%d_input_lowest\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"power%d_reset_history\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"power%d_accuracy\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"power%d_cap\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"power%d_cap_hyst\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"power%d_cap_max\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"power%d_cap_min\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"power%d_min\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"power%d_max\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"power%d_crit\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"power%d_lcrit\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"power%d_label\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"power%d_alarm\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"power%d_cap_alarm\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"power%d_min_alarm\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"power%d_max_alarm\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"power%d_lcrit_alarm\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"power%d_crit_alarm\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"power%d_rated_min\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"power%d_rated_max\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"energy%d_enable\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"energy%d_input\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"energy%d_label\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"humidity%d_enable\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"humidity%d_input\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"humidity%d_label\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"humidity%d_min\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"humidity%d_min_hyst\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"humidity%d_max\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"humidity%d_max_hyst\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"humidity%d_alarm\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"humidity%d_fault\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"humidity%d_rated_min\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"humidity%d_rated_max\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"fan%d_enable\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"fan%d_input\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"fan%d_label\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"fan%d_min\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"fan%d_max\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"fan%d_div\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"fan%d_pulses\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"fan%d_target\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"fan%d_alarm\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"fan%d_min_alarm\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"fan%d_max_alarm\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"fan%d_fault\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"fan%d_beep\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"pwm%d\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"pwm%d_enable\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"pwm%d_mode\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"pwm%d_freq\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"pwm%d_auto_channels_temp\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"intrusion%d_alarm\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"intrusion%d_beep\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"-* \09\0A\00", align 1
@.str.159 = private unnamed_addr constant [55 x i8] c"hwmon: '%s' is not a valid name attribute, please fix\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.161 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_hwmon_attr_show_string.__UNIQUE_ID___addressable___SCK__tp_func_hwmon_attr_show_string386 = internal global ptr @__SCK__tp_func_hwmon_attr_show_string, section ".discard.addressable", align 8
@trace_hwmon_attr_show_string.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace387 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.163 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@trace_hwmon_attr_show.__UNIQUE_ID___addressable___SCK__tp_func_hwmon_attr_show358 = internal global ptr @__SCK__tp_func_hwmon_attr_show, section ".discard.addressable", align 8
@trace_hwmon_attr_show.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace359 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_hwmon_attr_store.__UNIQUE_ID___addressable___SCK__tp_func_hwmon_attr_store372 = internal global ptr @__SCK__tp_func_hwmon_attr_store, section ".discard.addressable", align 8
@trace_hwmon_attr_store.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace373 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.164 = private constant [6 x i8] c"hwmon\00", align 1
@hwmon_dev_attr_groups = internal global [2 x ptr] [ptr @hwmon_dev_attr_group, ptr null], align 16
@hwmon_dev_attr_group = internal constant %struct.attribute_group { ptr null, ptr @hwmon_dev_attr_is_visible, ptr null, ptr @hwmon_dev_attrs, ptr null }, align 8
@hwmon_dev_attrs = internal global [3 x ptr] [ptr @dev_attr_name, ptr @dev_attr_label, ptr null], align 16
@dev_attr_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.165, i16 292 }, ptr @name_show, ptr null }, align 8
@dev_attr_label = internal global %struct.device_attribute { %struct.attribute { ptr @.str.13, i16 292 }, ptr @label_show, ptr null }, align 8
@.str.165 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.166 = private unnamed_addr constant [46 x i8] c"\013hwmon: couldn't register hwmon sysfs class\0A\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"Opening wide generic port at 0x295\0A\00", align 1
@llvm.compiler.used = appending global [35 x ptr] [ptr @__UNIQUE_ID___addressable_devm_hwmon_device_register_with_groups455, ptr @__UNIQUE_ID___addressable_devm_hwmon_device_register_with_info456, ptr @__UNIQUE_ID___addressable_devm_hwmon_device_unregister459, ptr @__UNIQUE_ID___addressable_devm_hwmon_sanitize_name461, ptr @__UNIQUE_ID___addressable_hwmon_device_register453, ptr @__UNIQUE_ID___addressable_hwmon_device_register_for_thermal452, ptr @__UNIQUE_ID___addressable_hwmon_device_register_with_groups450, ptr @__UNIQUE_ID___addressable_hwmon_device_register_with_info451, ptr @__UNIQUE_ID___addressable_hwmon_device_unregister454, ptr @__UNIQUE_ID___addressable_hwmon_init463, ptr @__UNIQUE_ID___addressable_hwmon_notify_event449, ptr @__UNIQUE_ID___addressable_hwmon_sanitize_name460, ptr @__UNIQUE_ID_author464, ptr @__UNIQUE_ID_description465, ptr @__UNIQUE_ID_file466, ptr @__UNIQUE_ID_license467, ptr @__event_hwmon_attr_show, ptr @__event_hwmon_attr_show_string, ptr @__event_hwmon_attr_store, ptr @__exitcall_hwmon_exit, ptr @__tracepoint_hwmon_attr_show, ptr @__tracepoint_hwmon_attr_show_string, ptr @__tracepoint_hwmon_attr_store, ptr @event_class_hwmon_attr_class, ptr @event_class_hwmon_attr_show_string, ptr @event_hwmon_attr_show, ptr @event_hwmon_attr_show_string, ptr @event_hwmon_attr_store, ptr @hwmon_exit, ptr @trace_hwmon_attr_show.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace359, ptr @trace_hwmon_attr_show.__UNIQUE_ID___addressable___SCK__tp_func_hwmon_attr_show358, ptr @trace_hwmon_attr_show_string.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace387, ptr @trace_hwmon_attr_show_string.__UNIQUE_ID___addressable___SCK__tp_func_hwmon_attr_show_string386, ptr @trace_hwmon_attr_store.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace373, ptr @trace_hwmon_attr_store.__UNIQUE_ID___addressable___SCK__tp_func_hwmon_attr_store372], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hwmon_attr_show(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hwmon_attr_show(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hwmon_attr_show, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, ptr noundef %2, i64 noundef %3) #19
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hwmon_attr_show(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hwmon_attr_store(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hwmon_attr_store(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hwmon_attr_store, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, ptr noundef %2, i64 noundef %3) #19
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hwmon_attr_store(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hwmon_attr_show_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hwmon_attr_show_string(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hwmon_attr_show_string, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, ptr noundef %2, ptr noundef %3) #19
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hwmon_attr_show_string(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_hwmon_attr_class(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !11

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #19
  br i1 %14, label %33, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !13
  %16 = icmp eq ptr %2, null
  %17 = select i1 %16, ptr @.str.5, ptr %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 24
  %23 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %22) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %15
  %26 = shl i32 %20, 16
  %27 = or disjoint i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %1, ptr %29, align 8
  %30 = getelementptr i8, ptr %23, i64 24
  %31 = call ptr @strcpy(ptr noundef %30, ptr noundef nonnull dereferenceable(1) %17) #19
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %3, ptr %32, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #19
  br label %33

33:                                               ; preds = %25, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_hwmon_attr_class(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %2, null
  %8 = select i1 %7, ptr @.str.5, ptr %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 16
  %12 = add i32 %11, 65560
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #20, !srcloc !14
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load volatile ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %46, label %23

23:                                               ; preds = %20, %4
  store i32 0, ptr %6, align 4, !annotation !13
  %24 = add i32 %10, 36
  %25 = and i32 %24, -8
  %26 = add i32 %25, -4
  %27 = call ptr @perf_trace_buf_alloc(i32 noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @llvm.returnaddress(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i64 %32, ptr %33, align 8
  %34 = call ptr @llvm.frameaddress.p0(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 16, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %12, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %1, ptr %40, align 8
  %41 = getelementptr i8, ptr %27, i64 24
  %42 = call ptr @strcpy(ptr noundef %41, ptr noundef nonnull dereferenceable(1) %8) #19
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %3, ptr %43, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %27, i32 noundef %26, i32 noundef %44, ptr noundef %0, i64 noundef 1, ptr noundef %45, ptr noundef %16, ptr noundef null) #19
  br label %46

46:                                               ; preds = %29, %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_hwmon_attr_show_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !11

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !12

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #19
  br i1 %14, label %46, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !13
  %16 = icmp eq ptr %2, null
  %17 = select i1 %16, ptr @.str.5, ptr %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = icmp eq ptr %3, null
  %22 = select i1 %21, ptr @.str.5, ptr %3
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %20
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 20
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %28) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %15
  %32 = shl i32 %25, 16
  %33 = add i32 %19, 21
  %34 = or i32 %32, %33
  %35 = shl i32 %20, 16
  %36 = or disjoint i32 %35, 20
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %34, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %1, ptr %39, align 4
  %40 = getelementptr i8, ptr %29, i64 20
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef nonnull dereferenceable(1) %17) #19
  %42 = and i32 %33, 65535
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr %29, i64 %43
  %45 = call ptr @strcpy(ptr noundef %44, ptr noundef nonnull dereferenceable(1) %22) #19
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #19
  br label %46

46:                                               ; preds = %31, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_hwmon_attr_show_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %2, null
  %8 = select i1 %7, ptr @.str.5, ptr %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 16
  %12 = add i32 %11, 65556
  %13 = icmp eq ptr %3, null
  %14 = select i1 %13, ptr @.str.5, ptr %3
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = add i32 %10, 21
  %19 = shl i32 %17, 16
  %20 = or i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %22) #20, !srcloc !15
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load volatile ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %28, %4
  store i32 0, ptr %6, align 4, !annotation !13
  %32 = add i32 %10, 32
  %33 = add i32 %32, %17
  %34 = and i32 %33, -8
  %35 = add i32 %34, -4
  %36 = call ptr @perf_trace_buf_alloc(i32 noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @llvm.returnaddress(i32 0)
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store i64 %41, ptr %42, align 8
  %43 = call ptr @llvm.frameaddress.p0(i32 0)
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 152
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i64 16, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %12, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %20, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %1, ptr %50, align 4
  %51 = getelementptr i8, ptr %36, i64 20
  %52 = call ptr @strcpy(ptr noundef %51, ptr noundef nonnull dereferenceable(1) %8) #19
  %53 = and i32 %18, 65535
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr i8, ptr %36, i64 %54
  %56 = call ptr @strcpy(ptr noundef %55, ptr noundef nonnull dereferenceable(1) %14) #19
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %36, i32 noundef %35, i32 noundef %57, ptr noundef %0, i64 noundef 1, ptr noundef %58, ptr noundef %24, ptr noundef null) #19
  br label %59

59:                                               ; preds = %38, %31, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @hwmon_notify_event(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca [37 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  %9 = zext i32 %1 to i64
  %10 = icmp ugt i32 %1, 9
  br i1 %10, label %29, label %11

11:                                               ; preds = %4
  %12 = getelementptr [4 x i8], ptr @__templates_size, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, %2
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %5, i8 0, i64 37, i1 false), !annotation !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !13
  %16 = getelementptr [8 x i8], ptr @__templates, i64 %9
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %2 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne i32 %1, 9
  %22 = icmp ne i32 %1, 2
  %23 = and i1 %21, %22
  %24 = zext i1 %23 to i32
  %25 = add i32 %3, %24
  %26 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef %20, i32 noundef %25) #19
  %27 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 37, ptr noundef nonnull @.str, ptr noundef nonnull %6) #19
  call void @sysfs_notify(ptr noundef %0, ptr noundef null, ptr noundef nonnull %6) #19
  %28 = call i32 @kobject_uevent_env(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %7) #19
  br label %29

29:                                               ; preds = %15, %11, %4
  %30 = phi i32 [ -22, %4 ], [ -22, %11 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hwmon_device_register_with_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @__hwmon_device_register(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %7, %6 ], [ inttoptr (i64 -22 to ptr), %4 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__hwmon_device_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @strpbrk(ptr noundef nonnull %1, ptr noundef nonnull @.str.158) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.159, ptr noundef nonnull %1) #21
  br label %15

15:                                               ; preds = %14, %11, %5
  %16 = tail call i32 @ida_alloc_range(ptr noundef nonnull @hwmon_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = sext i32 %16 to i64
  %20 = inttoptr i64 %19 to ptr
  br label %328

21:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !annotation !13
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %23 = tail call noalias align 8 dereferenceable_or_null(816) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 816) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %324, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = icmp eq ptr %3, null
  br i1 %27, label %267, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %4, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %.preheader76

.preheader76:                                     ; preds = %30, %.preheader76
  %33 = phi i32 [ %35, %.preheader76 ], [ 2, %30 ]
  %34 = phi i32 [ %36, %.preheader76 ], [ 0, %30 ]
  %35 = add i32 %33, 1
  %36 = add i32 %34, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr %4, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.preheader76, !llvm.loop !16

41:                                               ; preds = %.preheader76
  %42 = icmp slt i32 %35, 0
  br i1 %42, label %.thread41, label %.thread, !prof !17

.thread41:                                        ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 808
  store ptr null, ptr %43, align 8
  br label %.thread58

.thread:                                          ; preds = %30, %28, %41
  %44 = phi i32 [ %35, %41 ], [ 2, %28 ], [ 2, %30 ]
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %46, i32 noundef 3520) #23
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 808
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %.thread58, label %50

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread55, label %.preheader75

.preheader75:                                     ; preds = %50, %.loopexit74
  %55 = phi ptr [ %77, %.loopexit74 ], [ %53, %50 ]
  %56 = phi i32 [ %73, %.loopexit74 ], [ 0, %50 ]
  %57 = phi i32 [ %74, %.loopexit74 ], [ 0, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit74, label %.preheader73

.preheader73:                                     ; preds = %.preheader75, %.preheader73
  %62 = phi i32 [ %70, %.preheader73 ], [ %60, %.preheader75 ]
  %63 = phi i32 [ %66, %.preheader73 ], [ 0, %.preheader75 ]
  %64 = phi i32 [ %67, %.preheader73 ], [ 0, %.preheader75 ]
  %65 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %62) #24, !srcloc !18
  %66 = add i32 %65, %63
  %67 = add i32 %64, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr [4 x i8], ptr %59, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit74, label %.preheader73, !llvm.loop !19

.loopexit74:                                      ; preds = %.preheader73, %.preheader75
  %72 = phi i32 [ 0, %.preheader75 ], [ %66, %.preheader73 ]
  %73 = add i32 %72, %56
  %74 = add i32 %57, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr [8 x i8], ptr %52, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.preheader75, !llvm.loop !20

79:                                               ; preds = %.loopexit74
  %80 = icmp eq i32 %73, 0
  br i1 %80, label %.thread55, label %81

81:                                               ; preds = %79
  %82 = add i32 %73, 1
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread55, label %84, !prof !12

84:                                               ; preds = %81
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %86, i32 noundef 3520) #23
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread55, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %51, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit72, label %.preheader69

.preheader69:                                     ; preds = %89, %.thread52
  %93 = phi ptr [ %234, %.thread52 ], [ %90, %89 ]
  %94 = phi ptr [ %240, %.thread52 ], [ %91, %89 ]
  %95 = phi i32 [ %236, %.thread52 ], [ 0, %89 ]
  %96 = phi i32 [ %237, %.thread52 ], [ 0, %89 ]
  %97 = sext i32 %95 to i64
  %98 = getelementptr [8 x i8], ptr %87, i64 %97
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %94, align 8
  %101 = icmp ugt i32 %100, 9
  br i1 %101, label %.thread51, label %102

102:                                              ; preds = %.preheader69
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr [8 x i8], ptr @__templates, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr [4 x i8], ptr @__templates_size, i64 %103
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread52, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 24
  br label %123

116:                                              ; preds = %select.unfold
  %117 = add i32 %126, 1
  %118 = load ptr, ptr %108, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr [4 x i8], ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit68, label %123, !llvm.loop !21

123:                                              ; preds = %116, %112
  %124 = phi i32 [ %110, %112 ], [ %121, %116 ]
  %125 = phi i32 [ 0, %112 ], [ %218, %116 ]
  %126 = phi i32 [ 0, %112 ], [ %117, %116 ]
  br label %127

127:                                              ; preds = %select.unfold, %123
  %128 = phi i32 [ %124, %123 ], [ %137, %select.unfold ]
  %129 = phi i32 [ %125, %123 ], [ %218, %select.unfold ]
  %130 = zext i32 %128 to i64
  %131 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %130) #20, !srcloc !22
  %132 = trunc i64 %131 to i32
  %133 = and i64 %131, 4294967295
  %134 = shl nuw i64 1, %133
  %135 = trunc i64 %134 to i32
  %136 = xor i32 %135, -1
  %137 = and i32 %128, %136
  %138 = icmp ugt i32 %107, %132
  br i1 %138, label %139, label %.thread51

139:                                              ; preds = %127
  %140 = load i32, ptr %94, align 8
  %141 = getelementptr [8 x i8], ptr %105, i64 %133
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq i32 %140, 1
  %144 = icmp eq i32 %132, 21
  %145 = and i1 %144, %143
  br i1 %145, label %163, label %146

146:                                              ; preds = %139
  %147 = icmp eq i32 %132, 10
  %148 = and i32 %140, -2
  %149 = icmp eq i32 %148, 2
  %150 = and i1 %147, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %146
  %152 = icmp eq i32 %140, 4
  %153 = icmp eq i32 %132, 22
  %154 = and i1 %153, %152
  br i1 %154, label %163, label %155

155:                                              ; preds = %151
  %156 = icmp eq i32 %132, 2
  %157 = add i32 %140, -5
  %158 = icmp ult i32 %157, 2
  %159 = and i1 %156, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = icmp eq i32 %140, 7
  %162 = and i1 %156, %161
  br label %163

163:                                              ; preds = %160, %155, %151, %146, %139
  %164 = phi i1 [ %162, %160 ], [ true, %139 ], [ true, %146 ], [ true, %151 ], [ true, %155 ]
  %165 = icmp eq ptr %142, null
  br i1 %165, label %select.unfold, label %166, !llvm.loop !23

166:                                              ; preds = %163
  %167 = load ptr, ptr %99, align 8
  %168 = tail call zeroext i16 %167(ptr noundef %2, i32 noundef %140, i32 noundef %132, i32 noundef %126) #19
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %select.unfold, label %170, !llvm.loop !23

170:                                              ; preds = %166
  %171 = zext i16 %168 to i32
  %172 = and i32 %171, 292
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  br i1 %164, label %175, label %178

175:                                              ; preds = %174
  %176 = load ptr, ptr %113, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread51, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %114, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.thread51, label %181

181:                                              ; preds = %175, %178, %170
  %182 = and i32 %171, 146
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %115, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread51, label %187

187:                                              ; preds = %184, %181
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %189 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %188, i32 noundef 3520, i64 noundef 88) #22
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread51, label %191

191:                                              ; preds = %187
  %192 = icmp eq i32 %140, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 52
  %195 = icmp ne i32 %140, 9
  %196 = icmp ne i32 %140, 2
  %197 = and i1 %195, %196
  %198 = zext i1 %197 to i32
  %199 = add i32 %126, %198
  %200 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %194, i64 noundef 32, ptr noundef nonnull %142, i32 noundef %199) #19
  br label %201

201:                                              ; preds = %191, %193
  %202 = phi ptr [ %194, %193 ], [ %142, %191 ]
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i32 %140, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 44
  store i32 %132, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store i32 %126, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %99, ptr %206, align 8
  %207 = select i1 %164, ptr @hwmon_attr_show_string, ptr @hwmon_attr_show
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr @hwmon_attr_store, ptr %209, align 8
  store ptr %202, ptr %189, align 8
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i16 %168, ptr %210, align 8
  %211 = icmp ugt ptr %189, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %.thread45, label %214

.thread45:                                        ; preds = %201
  %212 = ptrtoint ptr %189 to i64
  %213 = trunc i64 %212 to i32
  br label %.loopexit68, !llvm.loop !23

214:                                              ; preds = %201
  %215 = add i32 %129, 1
  %216 = sext i32 %129 to i64
  %217 = getelementptr [8 x i8], ptr %98, i64 %216
  store ptr %189, ptr %217, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %163, %166, %214
  %218 = phi i32 [ %215, %214 ], [ %129, %163 ], [ %129, %166 ]
  %219 = icmp eq i32 %137, 0
  br i1 %219, label %116, label %127, !llvm.loop !23

.loopexit68:                                      ; preds = %116, %.thread45
  %220 = phi i32 [ %213, %.thread45 ], [ %218, %116 ]
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.thread51, label %.loopexit68..thread52_crit_edge

.loopexit68..thread52_crit_edge:                  ; preds = %.loopexit68
  %.pre = load ptr, ptr %51, align 8
  br label %.thread52

.thread51:                                        ; preds = %.preheader69, %.loopexit68, %187, %184, %175, %178, %127
  %222 = phi i32 [ -22, %127 ], [ -12, %187 ], [ -22, %184 ], [ -22, %175 ], [ -22, %178 ], [ -22, %.preheader69 ], [ %220, %.loopexit68 ]
  %223 = load ptr, ptr %87, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.loopexit66, label %.preheader65

.preheader65:                                     ; preds = %.thread51, %.preheader65
  %225 = phi ptr [ %230, %.preheader65 ], [ %223, %.thread51 ]
  %226 = phi i32 [ %227, %.preheader65 ], [ 0, %.thread51 ]
  tail call void @kfree(ptr noundef nonnull %225) #19
  %227 = add i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr [8 x i8], ptr %87, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.loopexit66, label %.preheader65, !llvm.loop !24

.loopexit66:                                      ; preds = %.preheader65, %.thread51
  tail call void @kfree(ptr noundef nonnull %87) #19
  %232 = sext i32 %222 to i64
  %233 = inttoptr i64 %232 to ptr
  br label %.loopexit72

.thread52:                                        ; preds = %.loopexit68..thread52_crit_edge, %102
  %234 = phi ptr [ %.pre, %.loopexit68..thread52_crit_edge ], [ %93, %102 ]
  %235 = phi i32 [ %220, %.loopexit68..thread52_crit_edge ], [ 0, %102 ]
  %236 = add i32 %235, %95
  %237 = add i32 %96, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr [8 x i8], ptr %234, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.loopexit72, label %.preheader69, !llvm.loop !25

.loopexit72:                                      ; preds = %.thread52, %.loopexit66, %89
  %242 = phi ptr [ %233, %.loopexit66 ], [ %87, %89 ], [ %87, %.thread52 ]
  %243 = icmp ugt ptr %242, inttoptr (i64 -4096 to ptr)
  br i1 %243, label %.thread55, label %247

.thread55:                                        ; preds = %81, %50, %84, %79, %.loopexit72
  %244 = phi ptr [ %242, %.loopexit72 ], [ inttoptr (i64 -22 to ptr), %50 ], [ inttoptr (i64 -22 to ptr), %79 ], [ inttoptr (i64 -12 to ptr), %84 ], [ inttoptr (i64 -12 to ptr), %81 ]
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i32
  br label %.thread58

247:                                              ; preds = %.loopexit72
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 768
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 792
  store ptr %242, ptr %249, align 8
  %250 = load ptr, ptr %48, align 8
  store ptr %248, ptr %250, align 8
  br i1 %29, label %.loopexit64, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %4, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.loopexit64, label %.preheader63

.preheader63:                                     ; preds = %251, %.preheader63
  %254 = phi ptr [ %264, %.preheader63 ], [ %252, %251 ]
  %255 = phi i32 [ %258, %.preheader63 ], [ 1, %251 ]
  %256 = phi i32 [ %261, %.preheader63 ], [ 0, %251 ]
  %257 = load ptr, ptr %48, align 8
  %258 = add i32 %255, 1
  %259 = sext i32 %255 to i64
  %260 = getelementptr [8 x i8], ptr %257, i64 %259
  store ptr %254, ptr %260, align 8
  %261 = add i32 %256, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr [8 x i8], ptr %4, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.loopexit64, label %.preheader63, !llvm.loop !26

.loopexit64:                                      ; preds = %.preheader63, %247, %251
  %266 = load ptr, ptr %48, align 8
  br label %267

267:                                              ; preds = %25, %.loopexit64
  %.sink = phi ptr [ %266, %.loopexit64 ], [ %4, %25 ]
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 696
  store ptr %.sink, ptr %268, align 8
  %269 = icmp eq ptr %0, null
  br i1 %269, label %.critedge, label %270

270:                                              ; preds = %267
  %271 = tail call zeroext i1 @device_property_present(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #19
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = call i32 @device_property_read_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %6) #19
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %.thread58, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %6, align 8
  %277 = call noalias ptr @kstrdup(ptr noundef %276, i32 noundef 3264) #19
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %277, ptr %278, align 8
  %279 = icmp eq ptr %277, null
  br i1 %279, label %.thread58, label %280

280:                                              ; preds = %275, %270
  store ptr %1, ptr %23, align 8
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 688
  store ptr @hwmon_class, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %0, ptr %282, align 8
  br label %283

283:                                              ; preds = %280, %288
  %284 = phi ptr [ %290, %288 ], [ %0, %280 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 624
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %.loopexit62

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.loopexit62, label %283, !llvm.loop !27

.critedge:                                        ; preds = %267
  store ptr %1, ptr %23, align 8
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 688
  store ptr @hwmon_class, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr null, ptr %293, align 8
  br label %.loopexit62

.loopexit62:                                      ; preds = %288, %283, %.critedge
  %294 = phi ptr [ null, %.critedge ], [ %286, %283 ], [ null, %288 ]
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 640
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 744
  store ptr %3, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr %2, ptr %297, align 8
  %298 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %26, ptr noundef nonnull @.str.2, i32 noundef %16) #19
  %299 = call i32 @device_register(ptr noundef nonnull %26) #19
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %.loopexit62
  call void @put_device(ptr noundef nonnull %26) #19
  br label %324

302:                                              ; preds = %.loopexit62
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 752
  store volatile ptr %303, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 760
  store volatile ptr %303, ptr %304, align 8
  br label %328

.thread58:                                        ; preds = %.thread41, %.thread, %.thread55, %275, %272
  %305 = phi i32 [ -12, %275 ], [ %273, %272 ], [ -12, %.thread41 ], [ -12, %.thread ], [ %246, %.thread55 ]
  %306 = getelementptr i8, ptr %23, i64 792
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %319, label %309

309:                                              ; preds = %.thread58
  %310 = load ptr, ptr %307, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %309, %.preheader
  %312 = phi ptr [ %317, %.preheader ], [ %310, %309 ]
  %313 = phi i32 [ %314, %.preheader ], [ 0, %309 ]
  call void @kfree(ptr noundef nonnull %312) #19
  %314 = add i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr [8 x i8], ptr %307, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %309
  call void @kfree(ptr noundef nonnull %307) #19
  br label %319

319:                                              ; preds = %.loopexit, %.thread58
  %320 = getelementptr i8, ptr %23, i64 808
  %321 = load ptr, ptr %320, align 8
  call void @kfree(ptr noundef %321) #19
  %322 = getelementptr i8, ptr %23, i64 8
  %323 = load ptr, ptr %322, align 8
  call void @kfree(ptr noundef %323) #19
  call void @kfree(ptr noundef nonnull %23) #19
  br label %324

324:                                              ; preds = %319, %301, %21
  %325 = phi i32 [ %305, %319 ], [ %299, %301 ], [ -12, %21 ]
  call void @ida_free(ptr noundef nonnull @hwmon_ida, i32 noundef %16) #19
  %326 = sext i32 %325 to i64
  %327 = inttoptr i64 %326 to ptr
  br label %328

328:                                              ; preds = %324, %302, %18
  %329 = phi ptr [ %20, %18 ], [ %327, %324 ], [ %26, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %329
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hwmon_device_register_with_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  %9 = icmp ne ptr %3, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call fastcc ptr @__hwmon_device_register(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4)
  br label %23

23:                                               ; preds = %21, %17, %14, %11, %5
  %24 = phi ptr [ %22, %21 ], [ inttoptr (i64 -22 to ptr), %5 ], [ inttoptr (i64 -22 to ptr), %17 ], [ inttoptr (i64 -22 to ptr), %14 ], [ inttoptr (i64 -22 to ptr), %11 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hwmon_device_register_for_thermal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc ptr @__hwmon_device_register(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ inttoptr (i64 -22 to ptr), %3 ]
  ret ptr %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hwmon_device_register(ptr noundef %0) #4 align 16 {
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1) #21
  %2 = tail call fastcc ptr @__hwmon_device_register(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %2
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hwmon_device_unregister(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ %4, %1 ]
  store i32 0, ptr %2, align 4, !annotation !13
  %10 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %2)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %8
  call void @device_unregister(ptr noundef %0) #19
  %13 = load i32, ptr %2, align 4
  call void @ida_free(ptr noundef nonnull @hwmon_ida, i32 noundef %13) #19
  br label %14

14:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_hwmon_device_register_with_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_hwmon_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.3) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @__hwmon_device_register(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  store ptr %12, ptr %7, align 8
  tail call void @devres_add(ptr noundef nonnull %0, ptr noundef nonnull %7) #19
  br label %16

.thread:                                          ; preds = %9, %11
  %15 = phi ptr [ %12, %11 ], [ inttoptr (i64 -22 to ptr), %9 ]
  tail call void @devres_free(ptr noundef nonnull %7) #19
  br label %16

16:                                               ; preds = %.thread, %14, %6, %4
  %17 = phi ptr [ %15, %.thread ], [ %12, %14 ], [ inttoptr (i64 -22 to ptr), %4 ], [ inttoptr (i64 -12 to ptr), %6 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_hwmon_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %6, %2 ]
  store i32 0, ptr %3, align 4, !annotation !13
  %12 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %10
  call void @device_unregister(ptr noundef %4) #19
  %15 = load i32, ptr %3, align 4
  call void @ida_free(ptr noundef nonnull @hwmon_ida, i32 noundef %15) #19
  br label %16

16:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_hwmon_device_register_with_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_hwmon_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.3) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = icmp ne ptr %1, null
  %12 = icmp ne ptr %3, null
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = tail call fastcc ptr @__hwmon_device_register(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4)
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  store ptr %25, ptr %8, align 8
  tail call void @devres_add(ptr noundef nonnull %0, ptr noundef nonnull %8) #19
  br label %29

.thread:                                          ; preds = %14, %17, %20, %10, %24
  %28 = phi ptr [ %25, %24 ], [ inttoptr (i64 -22 to ptr), %10 ], [ inttoptr (i64 -22 to ptr), %20 ], [ inttoptr (i64 -22 to ptr), %17 ], [ inttoptr (i64 -22 to ptr), %14 ]
  tail call void @devres_free(ptr noundef nonnull %8) #19
  br label %29

29:                                               ; preds = %.thread, %27, %7, %5
  %30 = phi ptr [ %28, %.thread ], [ %25, %27 ], [ inttoptr (i64 -22 to ptr), %5 ], [ inttoptr (i64 -12 to ptr), %7 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_hwmon_device_unregister(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @devres_release(ptr noundef %0, ptr noundef nonnull @devm_hwmon_release, ptr noundef nonnull @devm_hwmon_match, ptr noundef %0) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !11

4:                                                ; preds = %1
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #19, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1087, i32 2305, i64 12) #19, !srcloc !29
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #19, !srcloc !30
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @devm_hwmon_match(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address) %2) #7 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hwmon_sanitize_name(ptr noundef %0) #1 align 16 {
  %2 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %7
  %4 = phi ptr [ %8, %7 ], [ %2, %1 ]
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %7 [
    i8 0, label %.loopexit
    i8 45, label %6
    i8 42, label %6
    i8 32, label %6
    i8 9, label %6
    i8 10, label %6
  ]

6:                                                ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  store i8 95, ptr %4, align 1
  br label %7

7:                                                ; preds = %6, %.preheader
  %8 = getelementptr i8, ptr %4, i64 1
  br label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %1
  %9 = phi ptr [ inttoptr (i64 -12 to ptr), %1 ], [ %2, %.preheader ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_hwmon_sanitize_name(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @devm_kstrdup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 3264) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %10
  %7 = phi ptr [ %11, %10 ], [ %5, %4 ]
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %10 [
    i8 0, label %.loopexit
    i8 45, label %9
    i8 42, label %9
    i8 32, label %9
    i8 9, label %9
    i8 10, label %9
  ]

9:                                                ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  store i8 95, ptr %7, align 1
  br label %10

10:                                               ; preds = %9, %.preheader
  %11 = getelementptr i8, ptr %7, i64 1
  br label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %4, %2
  %12 = phi ptr [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -12 to ptr), %4 ], [ %5, %.preheader ]
  ret ptr %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @hwmon_exit() #8 section ".exit.text" align 16 {
  tail call void @class_unregister(ptr noundef nonnull @hwmon_class) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @hwmon_init() #8 section ".init.text" align 16 {
  tail call fastcc void @hwmon_pci_quirks() #25
  %1 = tail call i32 @class_register(ptr noundef nonnull @hwmon_class) #19
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.166) #21
  br label %5

5:                                                ; preds = %3, %0
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_hwmon_attr_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #19
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i8, ptr %5, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %11, ptr noundef %16, i64 noundef %18) #19
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #19
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
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_hwmon_attr_show_string(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #19
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i8, ptr %5, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr i8, ptr %5, i64 %20
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %11, ptr noundef %16, ptr noundef %21) #19
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #19
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @device_property_present(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_read_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hwmon_dev_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 776
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %13, %.preheader ], [ %6, %5 ]
  %9 = phi i32 [ %10, %.preheader ], [ 0, %5 ]
  tail call void @kfree(ptr noundef nonnull %8) #19
  %10 = add i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %5
  tail call void @kfree(ptr noundef nonnull %3) #19
  br label %15

15:                                               ; preds = %.loopexit, %1
  %16 = getelementptr i8, ptr %0, i64 -16
  %17 = getelementptr i8, ptr %0, i64 792
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #19
  %19 = getelementptr i8, ptr %0, i64 -8
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #19
  tail call void @kfree(ptr noundef %16) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @hwmon_attr_show_string(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = call i32 %10(ptr noundef %0, i32 noundef %6, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %4) #19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %13, align 8
  %19 = icmp ne i32 %6, 9
  %20 = icmp ne i32 %6, 2
  %21 = and i1 %19, %20
  %22 = zext i1 %21 to i32
  %23 = add i32 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load ptr, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hwmon_attr_show_string, i64 8), i32 2) #19
          to label %46 [label %26], !srcloc !32

26:                                               ; preds = %17
  %27 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !33
  %28 = zext i32 %27 to i64
  %29 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #19, !srcloc !34
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hwmon_attr_show_string, i64 72), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @__SCT__tp_func_hwmon_attr_show_string(ptr noundef %37, i32 noundef %23, ptr noundef nonnull %24, ptr noundef %25) #19
  br label %39

39:                                               ; preds = %35, %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %40 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !38
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !11

43:                                               ; preds = %39
  %44 = call i64 @llvm.read_register.i64(metadata !0)
  %45 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #19, !srcloc !39
  call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39, %26, %17
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.161, ptr noundef %47) #19
  br label %49

49:                                               ; preds = %46, %3
  %50 = phi i32 [ %48, %46 ], [ %15, %3 ]
  %51 = sext i32 %50 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @hwmon_attr_show(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = call i32 %8(ptr noundef %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %4) #19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %13, align 8
  %19 = load i32, ptr %9, align 8
  %20 = icmp ne i32 %19, 9
  %21 = icmp ne i32 %19, 2
  %22 = and i1 %20, %21
  %23 = zext i1 %22 to i32
  %24 = add i32 %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i64, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hwmon_attr_show, i64 8), i32 2) #19
          to label %47 [label %27], !srcloc !32

27:                                               ; preds = %17
  %28 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !40
  %29 = zext i32 %28 to i64
  %30 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #19, !srcloc !34
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !41
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hwmon_attr_show, i64 72), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @__SCT__tp_func_hwmon_attr_show(ptr noundef %38, i32 noundef %24, ptr noundef nonnull %25, i64 noundef %26) #19
  br label %40

40:                                               ; preds = %36, %33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !42
  %41 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !38
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !11

44:                                               ; preds = %40
  %45 = call i64 @llvm.read_register.i64(metadata !0)
  %46 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #19, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %17
  %48 = load i64, ptr %4, align 8
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.163, i64 noundef %48) #19
  br label %50

50:                                               ; preds = %47, %3
  %51 = phi i32 [ %49, %47 ], [ %15, %3 ]
  %52 = sext i32 %51 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hwmon_attr_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !13
  %6 = call i32 @kstrtoll(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %56

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i32 %14(ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef %20, i64 noundef %21) #19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = sext i32 %22 to i64
  br label %56

26:                                               ; preds = %10
  %27 = load i32, ptr %19, align 8
  %28 = load i32, ptr %15, align 8
  %29 = icmp ne i32 %28, 9
  %30 = icmp ne i32 %28, 2
  %31 = and i1 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add i32 %27, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %35 = load i64, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_hwmon_attr_store, i64 8), i32 2) #19
          to label %56 [label %36], !srcloc !32

36:                                               ; preds = %26
  %37 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !44
  %38 = zext i32 %37 to i64
  %39 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #19, !srcloc !34
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !45
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hwmon_attr_store, i64 72), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @__SCT__tp_func_hwmon_attr_store(ptr noundef %47, i32 noundef %33, ptr noundef nonnull %34, i64 noundef %35) #19
  br label %49

49:                                               ; preds = %45, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !46
  %50 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !38
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !11

53:                                               ; preds = %49
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #19, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %26, %24, %8
  %57 = phi i64 [ %9, %8 ], [ %25, %24 ], [ %3, %26 ], [ %3, %36 ], [ %3, %49 ], [ %3, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %57
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @devm_kstrdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i16 @hwmon_dev_attr_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 %2) #7 align 16 {
  %4 = icmp eq ptr %1, @dev_attr_name
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %.thread

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, @dev_attr_label
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %5, %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 8
  br label %17

17:                                               ; preds = %.thread, %11, %5
  %18 = phi i16 [ %16, %.thread ], [ 0, %5 ], [ 0, %11 ]
  ret i16 %18
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @name_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #17 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.161, ptr noundef %5) #19
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @label_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.161, ptr noundef %5) #19
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hwmon_pci_quirks() unnamed_addr #8 section ".init.text" align 16 {
  %1 = alloca i16, align 2
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @pci_get_device(i32 noundef 4098, i32 noundef 17260, ptr noundef null) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %0
  store i16 0, ptr %1, align 2, !annotation !13
  store i8 0, ptr %2, align 1, !annotation !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 5218
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 49
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = call i32 @pci_read_config_byte(ptr noundef nonnull %3, i32 noundef 72, ptr noundef nonnull %2) #19
  %15 = call i32 @pci_read_config_word(ptr noundef nonnull %3, i32 noundef 100, ptr noundef nonnull %1) #19
  %16 = load i16, ptr %1, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i8, ptr %2, align 1
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %23, ptr noundef nonnull @.str.167) #21
  %24 = call i32 @pci_write_config_word(ptr noundef nonnull %3, i32 noundef 100, i16 noundef zeroext 661) #19
  %25 = load i8, ptr %2, align 1
  %26 = or i8 %25, 4
  %27 = call i32 @pci_write_config_byte(ptr noundef nonnull %3, i32 noundef 72, i8 noundef zeroext %26) #19
  br label %28

28:                                               ; preds = %22, %18, %13, %9, %5
  call void @pci_dev_put(ptr noundef nonnull %3) #19
  br label %29

29:                                               ; preds = %28, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind allocsize(2) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { cold }

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
!14 = !{i64 2156793564}
!15 = !{i64 2156800945}
!16 = distinct !{!16, !7, !8}
!17 = !{!"branch_weights", i32 2747405, i32 2144736243}
!18 = !{i64 2147826092, i64 2147826120, i64 2147826126, i64 2147826142, i64 2147826158, i64 2147826185, i64 2147826518, i64 2147825818, i64 2147826524, i64 2147826572, i64 2147826636, i64 2147826700, i64 2147826757, i64 2147825899, i64 2147825924, i64 2147826964, i64 2147827094, i64 2147827025, i64 2147827108, i64 2147826016}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 275737}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2156865504, i64 2156865313, i64 2156865365, i64 2156865411, i64 2156865439}
!29 = !{i64 2156865578, i64 2156865607, i64 2156865653, i64 2156865711, i64 2156865765, i64 2156865819, i64 2156865874, i64 2156865905, i64 2156866213, i64 2156866219, i64 2156866266, i64 2156866289, i64 2156866315}
!30 = !{i64 2156866770, i64 2156866581, i64 2156866631, i64 2156866677, i64 2156866705}
!31 = distinct !{!31, !7, !8}
!32 = !{i64 872622, i64 872666, i64 2148357349, i64 2148357370, i64 2148357396, i64 2148357429, i64 2148357463, i64 2148357487}
!33 = !{i64 2155507128}
!34 = !{i64 2147780967, i64 2147781041}
!35 = !{i64 2149495528}
!36 = !{i64 2155510025}
!37 = !{i64 2155516887}
!38 = !{i64 2149499884, i64 2149499977}
!39 = !{i64 2155517046}
!40 = !{i64 2155403192}
!41 = !{i64 2155406086}
!42 = !{i64 2155412525}
!43 = !{i64 2155412684}
!44 = !{i64 2155454955}
!45 = !{i64 2155457850}
!46 = !{i64 2155464350}
!47 = !{i64 2155464509}
