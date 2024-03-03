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
define dso_local noundef i32 @__traceiter_hwmon_attr_show(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hwmon_attr_show, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, ptr noundef %2, i64 noundef %3) #18
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hwmon_attr_show(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hwmon_attr_store(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hwmon_attr_store(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hwmon_attr_store, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, ptr noundef %2, i64 noundef %3) #18
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hwmon_attr_store(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hwmon_attr_show_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hwmon_attr_show_string(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hwmon_attr_show_string, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, ptr noundef %2, ptr noundef %3) #18
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !10

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hwmon_attr_show_string(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_hwmon_attr_class(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %14, label %33, label %15

15:                                               ; preds = %13, %10, %4
  %16 = icmp eq ptr %2, null
  %17 = select i1 %16, ptr @.str.5, ptr %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 24
  %23 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %22) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %15
  %26 = shl i32 %20, 16
  %27 = or disjoint i32 %26, 24
  %28 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %1, ptr %29, align 8
  %30 = getelementptr i8, ptr %23, i64 24
  %31 = call ptr @strcpy(ptr noundef %30, ptr noundef nonnull dereferenceable(1) %17) #18
  %32 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %3, ptr %32, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #18
  br label %33

33:                                               ; preds = %25, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_hwmon_attr_class(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !annotation !11
  %7 = icmp eq ptr %2, null
  %8 = select i1 %7, ptr @.str.5, ptr %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 16
  %12 = add i32 %11, 65560
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %14) #19, !srcloc !14
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load volatile ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %46, label %23

23:                                               ; preds = %20, %4
  %24 = add i32 %10, 36
  %25 = and i32 %24, -8
  %26 = add i32 %25, -4
  %27 = call ptr @perf_trace_buf_alloc(i32 noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @llvm.returnaddress(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 128
  store i64 %32, ptr %33, align 8
  %34 = call ptr @llvm.frameaddress.p0(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 152
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 136
  store i64 16, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 144
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 %12, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 %1, ptr %40, align 8
  %41 = getelementptr i8, ptr %27, i64 24
  %42 = call ptr @strcpy(ptr noundef %41, ptr noundef nonnull dereferenceable(1) %8) #18
  %43 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %3, ptr %43, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %27, i32 noundef %26, i32 noundef %44, ptr noundef %0, i64 noundef 1, ptr noundef %45, ptr noundef %16, ptr noundef null) #18
  br label %46

46:                                               ; preds = %29, %23, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_hwmon_attr_show_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #18
  br i1 %14, label %46, label %15

15:                                               ; preds = %13, %10, %4
  %16 = icmp eq ptr %2, null
  %17 = select i1 %16, ptr @.str.5, ptr %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = icmp eq ptr %3, null
  %22 = select i1 %21, ptr @.str.5, ptr %3
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %20
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 20
  %29 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %28) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %15
  %32 = shl i32 %25, 16
  %33 = add i32 %19, 21
  %34 = or i32 %32, %33
  %35 = shl i32 %20, 16
  %36 = or disjoint i32 %35, 20
  %37 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 %34, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %1, ptr %39, align 4
  %40 = getelementptr i8, ptr %29, i64 20
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef nonnull dereferenceable(1) %17) #18
  %42 = and i32 %33, 65535
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i8, ptr %29, i64 %43
  %45 = call ptr @strcpy(ptr noundef %44, ptr noundef nonnull dereferenceable(1) %22) #18
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #18
  br label %46

46:                                               ; preds = %31, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_hwmon_attr_show_string(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !annotation !11
  %7 = icmp eq ptr %2, null
  %8 = select i1 %7, ptr @.str.5, ptr %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %10, 16
  %12 = add i32 %11, 65556
  %13 = icmp eq ptr %3, null
  %14 = select i1 %13, ptr @.str.5, ptr %3
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = add i32 %10, 21
  %19 = shl i32 %17, 16
  %20 = or i32 %19, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %22) #19, !srcloc !15
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load volatile ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %28, %4
  %32 = add i32 %10, 32
  %33 = add i32 %32, %17
  %34 = and i32 %33, -8
  %35 = add i32 %34, -4
  %36 = call ptr @perf_trace_buf_alloc(i32 noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @llvm.returnaddress(i32 0)
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 128
  store i64 %41, ptr %42, align 8
  %43 = call ptr @llvm.frameaddress.p0(i32 0)
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 152
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 136
  store i64 16, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 144
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %12, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %20, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %1, ptr %50, align 4
  %51 = getelementptr i8, ptr %36, i64 20
  %52 = call ptr @strcpy(ptr noundef %51, ptr noundef nonnull dereferenceable(1) %8) #18
  %53 = and i32 %18, 65535
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr i8, ptr %36, i64 %54
  %56 = call ptr @strcpy(ptr noundef %55, ptr noundef nonnull dereferenceable(1) %14) #18
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %36, i32 noundef %35, i32 noundef %57, ptr noundef %0, i64 noundef 1, ptr noundef %58, ptr noundef %24, ptr noundef null) #18
  br label %59

59:                                               ; preds = %38, %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hwmon_notify_event(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca [37 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %5, i8 0, i64 37, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !11
  store ptr %5, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  %9 = zext i32 %1 to i64
  %10 = icmp ugt i32 %1, 9
  br i1 %10, label %29, label %11

11:                                               ; preds = %4
  %12 = getelementptr [10 x i32], ptr @__templates_size, i64 0, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, %2
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = getelementptr [10 x ptr], ptr @__templates, i64 0, i64 %9
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %2 to i64
  %19 = getelementptr ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne i32 %1, 9
  %22 = icmp ne i32 %1, 2
  %23 = and i1 %21, %22
  %24 = zext i1 %23 to i32
  %25 = add i32 %24, %3
  %26 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef %20, i32 noundef %25) #18
  %27 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %5, i64 noundef 37, ptr noundef nonnull @.str, ptr noundef nonnull %6) #18
  call void @sysfs_notify(ptr noundef %0, ptr noundef null, ptr noundef nonnull %6) #18
  %28 = call i32 @kobject_uevent_env(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %7) #18
  br label %29

29:                                               ; preds = %15, %11, %4
  %30 = phi i32 [ -22, %4 ], [ -22, %11 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %5) #18
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !annotation !11
  %7 = icmp eq ptr %1, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @strpbrk(ptr noundef nonnull %1, ptr noundef nonnull @.str.158) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.159, ptr noundef nonnull %1) #20
  br label %15

15:                                               ; preds = %14, %11, %5
  %16 = tail call i32 @ida_alloc_range(ptr noundef nonnull @hwmon_ida, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = sext i32 %16 to i64
  %20 = inttoptr i64 %19 to ptr
  br label %367

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %23 = tail call noalias align 8 dereferenceable_or_null(816) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 816) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %363, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = icmp eq ptr %3, null
  br i1 %27, label %302, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %4, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %33, %30
  %34 = phi i32 [ %36, %33 ], [ 2, %30 ]
  %35 = phi i32 [ %37, %33 ], [ 0, %30 ]
  %36 = add i32 %34, 1
  %37 = add i32 %35, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %4, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %33, !llvm.loop !16

42:                                               ; preds = %33, %30, %28
  %43 = phi i32 [ 2, %28 ], [ 2, %30 ], [ %36, %33 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %49, label %45, !prof !13

45:                                               ; preds = %42
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %47, i32 noundef 3520) #22
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi ptr [ %48, %45 ], [ null, %42 ]
  %51 = getelementptr inbounds i8, ptr %23, i64 808
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %299, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %85, label %58

58:                                               ; preds = %77, %53
  %59 = phi ptr [ %83, %77 ], [ %56, %53 ]
  %60 = phi i32 [ %79, %77 ], [ 0, %53 ]
  %61 = phi i32 [ %80, %77 ], [ 0, %53 ]
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %66, %58
  %67 = phi i32 [ %75, %66 ], [ %64, %58 ]
  %68 = phi i32 [ %71, %66 ], [ 0, %58 ]
  %69 = phi i32 [ %72, %66 ], [ 0, %58 ]
  %70 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %67) #23, !srcloc !17
  %71 = add i32 %70, %68
  %72 = add i32 %69, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr i32, ptr %63, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !18

77:                                               ; preds = %66, %58
  %78 = phi i32 [ 0, %58 ], [ %71, %66 ]
  %79 = add i32 %78, %60
  %80 = add i32 %61, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr ptr, ptr %55, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %58, !llvm.loop !19

85:                                               ; preds = %77, %53
  %86 = phi i32 [ 0, %53 ], [ %79, %77 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %270, label %88

88:                                               ; preds = %85
  %89 = add i32 %86, 1
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %95, label %91, !prof !13

91:                                               ; preds = %88
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %93, i32 noundef 3520) #22
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi ptr [ %94, %91 ], [ null, %88 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %270, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %54, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %270, label %102

102:                                              ; preds = %262, %98
  %103 = phi ptr [ %268, %262 ], [ %100, %98 ]
  %104 = phi i32 [ %263, %262 ], [ 0, %98 ]
  %105 = phi i32 [ %264, %262 ], [ 0, %98 ]
  %106 = sext i32 %104 to i64
  %107 = getelementptr ptr, ptr %96, i64 %106
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %103, align 8
  %110 = icmp ugt i32 %109, 9
  br i1 %110, label %245, label %111

111:                                              ; preds = %102
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr [10 x ptr], ptr @__templates, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr [10 x i32], ptr @__templates_size, i64 0, i64 %112
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %103, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %245, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %108, i64 16
  %123 = getelementptr inbounds i8, ptr %108, i64 8
  %124 = getelementptr inbounds i8, ptr %108, i64 24
  br label %132

125:                                              ; preds = %242
  %126 = add i32 %135, 1
  %127 = load ptr, ptr %117, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %245, label %132, !llvm.loop !20

132:                                              ; preds = %125, %121
  %133 = phi i32 [ %119, %121 ], [ %130, %125 ]
  %134 = phi i32 [ 0, %121 ], [ %238, %125 ]
  %135 = phi i32 [ 0, %121 ], [ %126, %125 ]
  %136 = phi i32 [ undef, %121 ], [ %237, %125 ]
  br label %137

137:                                              ; preds = %240, %132
  %138 = phi i32 [ %133, %132 ], [ %148, %240 ]
  %139 = phi i32 [ %134, %132 ], [ %238, %240 ]
  %140 = phi i32 [ %136, %132 ], [ %237, %240 ]
  %141 = zext i32 %138 to i64
  %142 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %141) #19, !srcloc !21
  %143 = trunc i64 %142 to i32
  %144 = and i64 %142, 4294967295
  %145 = shl nuw i64 1, %144
  %146 = trunc i64 %145 to i32
  %147 = xor i32 %146, -1
  %148 = and i32 %138, %147
  %149 = icmp ugt i32 %116, %143
  br i1 %149, label %150, label %236

150:                                              ; preds = %137
  %151 = load i32, ptr %103, align 8
  %152 = getelementptr ptr, ptr %114, i64 %144
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq i32 %151, 1
  %155 = icmp eq i32 %143, 21
  %156 = and i1 %155, %154
  br i1 %156, label %174, label %157

157:                                              ; preds = %150
  %158 = icmp eq i32 %143, 10
  %159 = and i32 %151, -2
  %160 = icmp eq i32 %159, 2
  %161 = and i1 %158, %160
  br i1 %161, label %174, label %162

162:                                              ; preds = %157
  %163 = icmp eq i32 %151, 4
  %164 = icmp eq i32 %143, 22
  %165 = and i1 %164, %163
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  %167 = icmp eq i32 %143, 2
  %168 = add i32 %151, -5
  %169 = icmp ult i32 %168, 2
  %170 = and i1 %167, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = icmp eq i32 %151, 7
  %173 = and i1 %167, %172
  br label %174

174:                                              ; preds = %171, %166, %162, %157, %150
  %175 = phi i1 [ %173, %171 ], [ true, %150 ], [ true, %157 ], [ true, %162 ], [ true, %166 ]
  %176 = icmp eq ptr %153, null
  br i1 %176, label %223, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %108, align 8
  %179 = tail call zeroext i16 %178(ptr noundef %2, i32 noundef %151, i32 noundef %143, i32 noundef %135) #18
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %223, label %181

181:                                              ; preds = %177
  %182 = zext i16 %179 to i32
  %183 = and i32 %182, 292
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  br i1 %175, label %186, label %190

186:                                              ; preds = %185
  %187 = load ptr, ptr %122, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %223, label %189

189:                                              ; preds = %186
  br i1 %175, label %193, label %190

190:                                              ; preds = %189, %185
  %191 = load ptr, ptr %123, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %223, label %193

193:                                              ; preds = %190, %189, %181
  %194 = and i32 %182, 146
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %124, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %223, label %199

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %201 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %200, i32 noundef 3520, i64 noundef 88) #21
  %202 = icmp eq ptr %201, null
  br i1 %202, label %223, label %203

203:                                              ; preds = %199
  %204 = icmp eq i32 %151, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %201, i64 52
  %207 = icmp ne i32 %151, 9
  %208 = icmp ne i32 %151, 2
  %209 = and i1 %207, %208
  %210 = zext i1 %209 to i32
  %211 = add i32 %135, %210
  %212 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %206, i64 noundef 32, ptr noundef nonnull %153, i32 noundef %211) #18
  br label %213

213:                                              ; preds = %205, %203
  %214 = phi ptr [ %206, %205 ], [ %153, %203 ]
  %215 = getelementptr inbounds i8, ptr %201, i64 40
  store i32 %151, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %201, i64 44
  store i32 %143, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %201, i64 48
  store i32 %135, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %201, i64 32
  store ptr %108, ptr %218, align 8
  %219 = select i1 %175, ptr @hwmon_attr_show_string, ptr @hwmon_attr_show
  %220 = getelementptr inbounds i8, ptr %201, i64 16
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %201, i64 24
  store ptr @hwmon_attr_store, ptr %221, align 8
  store ptr %214, ptr %201, align 8
  %222 = getelementptr inbounds i8, ptr %201, i64 8
  store i16 %179, ptr %222, align 8
  br label %223

223:                                              ; preds = %213, %199, %196, %190, %186, %177, %174
  %224 = phi ptr [ %201, %213 ], [ inttoptr (i64 -2 to ptr), %174 ], [ inttoptr (i64 -2 to ptr), %177 ], [ inttoptr (i64 -22 to ptr), %190 ], [ inttoptr (i64 -22 to ptr), %186 ], [ inttoptr (i64 -22 to ptr), %196 ], [ inttoptr (i64 -12 to ptr), %199 ]
  %225 = icmp ugt ptr %224, inttoptr (i64 -4096 to ptr)
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = ptrtoint ptr %224 to i64
  %228 = icmp eq ptr %224, inttoptr (i64 -2 to ptr)
  %229 = trunc i64 %227 to i32
  %230 = select i1 %228, i32 %140, i32 %229
  %231 = select i1 %228, i32 5, i32 1
  br label %236, !llvm.loop !22

232:                                              ; preds = %223
  %233 = add i32 %139, 1
  %234 = sext i32 %139 to i64
  %235 = getelementptr ptr, ptr %107, i64 %234
  store ptr %224, ptr %235, align 8
  br label %236

236:                                              ; preds = %232, %226, %137
  %237 = phi i32 [ %140, %232 ], [ -22, %137 ], [ %230, %226 ]
  %238 = phi i32 [ %233, %232 ], [ %139, %137 ], [ %139, %226 ]
  %239 = phi i32 [ 0, %232 ], [ 1, %137 ], [ %231, %226 ]
  switch i32 %239, label %242 [
    i32 0, label %240
    i32 5, label %240
  ]

240:                                              ; preds = %236, %236
  %241 = icmp eq i32 %148, 0
  br i1 %241, label %242, label %137, !llvm.loop !22

242:                                              ; preds = %240, %236
  %243 = phi i32 [ %239, %236 ], [ 0, %240 ]
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %125, label %245

245:                                              ; preds = %242, %125, %111, %102
  %246 = phi i32 [ -22, %102 ], [ 0, %111 ], [ %238, %125 ], [ %237, %242 ]
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %245
  %249 = load ptr, ptr %96, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %259, label %251

251:                                              ; preds = %251, %248
  %252 = phi ptr [ %257, %251 ], [ %249, %248 ]
  %253 = phi i32 [ %254, %251 ], [ 0, %248 ]
  tail call void @kfree(ptr noundef nonnull %252) #18
  %254 = add i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr ptr, ptr %96, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %251, !llvm.loop !23

259:                                              ; preds = %251, %248
  tail call void @kfree(ptr noundef nonnull %96) #18
  %260 = sext i32 %246 to i64
  %261 = inttoptr i64 %260 to ptr
  br label %270

262:                                              ; preds = %245
  %263 = add i32 %246, %104
  %264 = add i32 %105, 1
  %265 = load ptr, ptr %54, align 8
  %266 = sext i32 %264 to i64
  %267 = getelementptr ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %102, !llvm.loop !24

270:                                              ; preds = %262, %259, %98, %95, %85
  %271 = phi ptr [ %261, %259 ], [ inttoptr (i64 -22 to ptr), %85 ], [ inttoptr (i64 -12 to ptr), %95 ], [ %96, %98 ], [ %96, %262 ]
  %272 = icmp ugt ptr %271, inttoptr (i64 -4096 to ptr)
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = ptrtoint ptr %271 to i64
  %275 = trunc i64 %274 to i32
  br label %299

276:                                              ; preds = %270
  %277 = getelementptr inbounds i8, ptr %23, i64 768
  %278 = getelementptr inbounds i8, ptr %23, i64 792
  store ptr %271, ptr %278, align 8
  %279 = load ptr, ptr %51, align 8
  store ptr %277, ptr %279, align 8
  br i1 %29, label %296, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %4, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %296, label %283

283:                                              ; preds = %283, %280
  %284 = phi ptr [ %294, %283 ], [ %281, %280 ]
  %285 = phi i32 [ %288, %283 ], [ 1, %280 ]
  %286 = phi i32 [ %291, %283 ], [ 0, %280 ]
  %287 = load ptr, ptr %51, align 8
  %288 = add i32 %285, 1
  %289 = sext i32 %285 to i64
  %290 = getelementptr ptr, ptr %287, i64 %289
  store ptr %284, ptr %290, align 8
  %291 = add i32 %286, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr ptr, ptr %4, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %283, !llvm.loop !25

296:                                              ; preds = %283, %280, %276
  %297 = load ptr, ptr %51, align 8
  %298 = getelementptr inbounds i8, ptr %23, i64 696
  store ptr %297, ptr %298, align 8
  br label %299

299:                                              ; preds = %296, %273, %49
  %300 = phi i32 [ %275, %273 ], [ 0, %296 ], [ -12, %49 ]
  %301 = phi i1 [ false, %273 ], [ true, %296 ], [ false, %49 ]
  br i1 %301, label %304, label %341

302:                                              ; preds = %25
  %303 = getelementptr inbounds i8, ptr %23, i64 696
  store ptr %4, ptr %303, align 8
  br label %304

304:                                              ; preds = %302, %299
  %305 = icmp eq ptr %0, null
  br i1 %305, label %316, label %306

306:                                              ; preds = %304
  %307 = tail call zeroext i1 @device_property_present(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #18
  br i1 %307, label %308, label %316

308:                                              ; preds = %306
  %309 = call i32 @device_property_read_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %6) #18
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %341, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %6, align 8
  %313 = call noalias ptr @kstrdup(ptr noundef %312, i32 noundef 3264) #18
  %314 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %313, ptr %314, align 8
  %315 = icmp eq ptr %313, null
  br i1 %315, label %341, label %316

316:                                              ; preds = %311, %306, %304
  store ptr %1, ptr %23, align 8
  %317 = getelementptr inbounds i8, ptr %23, i64 688
  store ptr @hwmon_class, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %23, i64 80
  store ptr %0, ptr %318, align 8
  %319 = icmp eq ptr %0, null
  br i1 %319, label %329, label %320

320:                                              ; preds = %325, %316
  %321 = phi ptr [ %327, %325 ], [ %0, %316 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 624
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = getelementptr inbounds i8, ptr %321, i64 64
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %320, !llvm.loop !26

329:                                              ; preds = %325, %320, %316
  %330 = phi ptr [ null, %316 ], [ null, %325 ], [ %323, %320 ]
  %331 = getelementptr inbounds i8, ptr %23, i64 640
  store ptr %330, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %23, i64 744
  store ptr %3, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %23, i64 136
  store ptr %2, ptr %333, align 8
  %334 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %26, ptr noundef nonnull @.str.2, i32 noundef %16) #18
  %335 = call i32 @device_register(ptr noundef %26) #18
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %329
  call void @put_device(ptr noundef %26) #18
  br label %363

338:                                              ; preds = %329
  %339 = getelementptr inbounds i8, ptr %23, i64 752
  store volatile ptr %339, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %23, i64 760
  store volatile ptr %339, ptr %340, align 8
  br label %367

341:                                              ; preds = %311, %308, %299
  %342 = phi i32 [ %300, %299 ], [ %309, %308 ], [ -12, %311 ]
  %343 = getelementptr i8, ptr %23, i64 792
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %358, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %344, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %357, label %349

349:                                              ; preds = %349, %346
  %350 = phi ptr [ %355, %349 ], [ %347, %346 ]
  %351 = phi i32 [ %352, %349 ], [ 0, %346 ]
  call void @kfree(ptr noundef nonnull %350) #18
  %352 = add i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr ptr, ptr %344, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %349, !llvm.loop !23

357:                                              ; preds = %349, %346
  call void @kfree(ptr noundef nonnull %344) #18
  br label %358

358:                                              ; preds = %357, %341
  %359 = getelementptr i8, ptr %23, i64 808
  %360 = load ptr, ptr %359, align 8
  call void @kfree(ptr noundef %360) #18
  %361 = getelementptr i8, ptr %23, i64 8
  %362 = load ptr, ptr %361, align 8
  call void @kfree(ptr noundef %362) #18
  call void @kfree(ptr noundef nonnull %23) #18
  br label %363

363:                                              ; preds = %358, %337, %21
  %364 = phi i32 [ %342, %358 ], [ %335, %337 ], [ -12, %21 ]
  call void @ida_free(ptr noundef nonnull @hwmon_ida, i32 noundef %16) #18
  %365 = sext i32 %364 to i64
  %366 = inttoptr i64 %365 to ptr
  br label %367

367:                                              ; preds = %363, %338, %18
  %368 = phi ptr [ %20, %18 ], [ %366, %363 ], [ %26, %338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret ptr %368
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
  %18 = getelementptr inbounds i8, ptr %3, i64 8
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hwmon_device_register(ptr noundef %0) #1 align 16 {
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1) #20
  %2 = tail call fastcc ptr @__hwmon_device_register(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %2
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hwmon_device_unregister(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  store i32 0, ptr %2, align 4, !annotation !11
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %10 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %2)
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %8
  call void @device_unregister(ptr noundef %0) #18
  %13 = load i32, ptr %2, align 4
  call void @ida_free(ptr noundef nonnull @hwmon_ida, i32 noundef %13) #18
  br label %14

14:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_hwmon_device_register_with_groups(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_hwmon_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.3) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @__hwmon_device_register(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef %3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %12, %11 ], [ inttoptr (i64 -22 to ptr), %9 ]
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr %14, ptr %7, align 8
  tail call void @devres_add(ptr noundef nonnull %0, ptr noundef nonnull %7) #18
  br label %18

17:                                               ; preds = %13
  tail call void @devres_free(ptr noundef nonnull %7) #18
  br label %18

18:                                               ; preds = %17, %16, %6, %4
  %19 = phi ptr [ %14, %17 ], [ %14, %16 ], [ inttoptr (i64 -22 to ptr), %4 ], [ inttoptr (i64 -12 to ptr), %6 ]
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @__devres_alloc_node(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_hwmon_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !annotation !11
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %6, %2 ]
  %12 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %10
  call void @device_unregister(ptr noundef %4) #18
  %15 = load i32, ptr %3, align 4
  call void @ida_free(ptr noundef nonnull @hwmon_ida, i32 noundef %15) #18
  br label %16

16:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @devres_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_hwmon_device_register_with_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @__devres_alloc_node(ptr noundef nonnull @devm_hwmon_release, i64 noundef 8, i32 noundef 3264, i32 noundef -1, ptr noundef nonnull @.str.3) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = icmp ne ptr %1, null
  %12 = icmp ne ptr %3, null
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call fastcc ptr @__hwmon_device_register(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4)
  br label %26

26:                                               ; preds = %24, %20, %17, %14, %10
  %27 = phi ptr [ %25, %24 ], [ inttoptr (i64 -22 to ptr), %10 ], [ inttoptr (i64 -22 to ptr), %20 ], [ inttoptr (i64 -22 to ptr), %17 ], [ inttoptr (i64 -22 to ptr), %14 ]
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %8, align 8
  tail call void @devres_add(ptr noundef nonnull %0, ptr noundef nonnull %8) #18
  br label %31

30:                                               ; preds = %26
  tail call void @devres_free(ptr noundef nonnull %8) #18
  br label %31

31:                                               ; preds = %30, %29, %7, %5
  %32 = phi ptr [ %27, %30 ], [ %27, %29 ], [ inttoptr (i64 -22 to ptr), %5 ], [ inttoptr (i64 -12 to ptr), %7 ]
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @devm_hwmon_device_unregister(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @devres_release(ptr noundef %0, ptr noundef nonnull @devm_hwmon_release, ptr noundef nonnull @devm_hwmon_match, ptr noundef %0) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4, !prof !12

4:                                                ; preds = %1
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #18, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1087, i32 2305, i64 12) #18, !srcloc !28
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #18, !srcloc !29
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @devm_hwmon_match(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) #7 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @hwmon_sanitize_name(ptr noundef %0) #1 align 16 {
  %2 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %8, %1
  %5 = phi ptr [ %9, %8 ], [ %2, %1 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %8 [
    i8 0, label %10
    i8 45, label %7
    i8 42, label %7
    i8 32, label %7
    i8 9, label %7
    i8 10, label %7
  ]

7:                                                ; preds = %4, %4, %4, %4, %4
  store i8 95, ptr %5, align 1
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr i8, ptr %5, i64 1
  br label %4, !llvm.loop !30

10:                                               ; preds = %4, %1
  %11 = phi ptr [ inttoptr (i64 -12 to ptr), %1 ], [ %2, %4 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_hwmon_sanitize_name(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @devm_kstrdup(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 3264) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %11, %4
  %8 = phi ptr [ %12, %11 ], [ %5, %4 ]
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %11 [
    i8 0, label %13
    i8 45, label %10
    i8 42, label %10
    i8 32, label %10
    i8 9, label %10
    i8 10, label %10
  ]

10:                                               ; preds = %7, %7, %7, %7, %7
  store i8 95, ptr %8, align 1
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr i8, ptr %8, i64 1
  br label %7, !llvm.loop !30

13:                                               ; preds = %7, %4, %2
  %14 = phi ptr [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -12 to ptr), %4 ], [ %5, %7 ]
  ret ptr %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @hwmon_exit() #8 section ".exit.text" align 16 {
  tail call void @class_unregister(ptr noundef nonnull @hwmon_class) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @hwmon_init() #8 section ".init.text" align 16 {
  tail call fastcc void @hwmon_pci_quirks() #24
  %1 = tail call i32 @class_register(ptr noundef nonnull @hwmon_class) #18
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.166) #20
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %1, %3 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_hwmon_attr_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i8, ptr %5, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %11, ptr noundef %16, i64 noundef %18) #18
  %19 = tail call i32 @trace_handle_return(ptr noundef %9) #18
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #18
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i8, ptr %5, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr i8, ptr %5, i64 %20
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %11, ptr noundef %16, ptr noundef %21) #18
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #18
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #11

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

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
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %14, %8 ], [ %6, %5 ]
  %10 = phi i32 [ %11, %8 ], [ 0, %5 ]
  tail call void @kfree(ptr noundef nonnull %9) #18
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %3, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !23

16:                                               ; preds = %8, %5
  tail call void @kfree(ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr i8, ptr %0, i64 -16
  %19 = getelementptr i8, ptr %0, i64 792
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #18
  %21 = getelementptr i8, ptr %0, i64 -8
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #18
  tail call void @kfree(ptr noundef %18) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hwmon_attr_show_string(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !annotation !11
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = call i32 %10(ptr noundef %0, i32 noundef %6, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %4) #18
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %13, align 8
  %19 = icmp ne i32 %6, 9
  %20 = icmp ne i32 %6, 2
  %21 = and i1 %19, %20
  %22 = zext i1 %21 to i32
  %23 = add i32 %18, %22
  %24 = getelementptr inbounds i8, ptr %1, i64 52
  %25 = load ptr, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hwmon_attr_show_string, i64 0, i32 1), i32 2) #18
          to label %46 [label %26], !srcloc !31

26:                                               ; preds = %17
  %27 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !32
  %28 = zext i32 %27 to i64
  %29 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #18, !srcloc !33
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  %33 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hwmon_attr_show_string, i64 0, i32 8), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @__SCT__tp_func_hwmon_attr_show_string(ptr noundef %37, i32 noundef %23, ptr noundef %24, ptr noundef %25) #18
  br label %39

39:                                               ; preds = %35, %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  %40 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !37
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !12

43:                                               ; preds = %39
  %44 = call i64 @llvm.read_register.i64(metadata !0)
  %45 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #18, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39, %26, %17
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.161, ptr noundef %47) #18
  br label %49

49:                                               ; preds = %46, %3
  %50 = phi i32 [ %48, %46 ], [ %15, %3 ]
  %51 = sext i32 %50 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i64 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hwmon_attr_show(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !11
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = call i32 %8(ptr noundef %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef nonnull %4) #18
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
  %25 = getelementptr inbounds i8, ptr %1, i64 52
  %26 = load i64, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hwmon_attr_show, i64 0, i32 1), i32 2) #18
          to label %47 [label %27], !srcloc !31

27:                                               ; preds = %17
  %28 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !39
  %29 = zext i32 %28 to i64
  %30 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #18, !srcloc !33
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hwmon_attr_show, i64 0, i32 8), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @__SCT__tp_func_hwmon_attr_show(ptr noundef %38, i32 noundef %24, ptr noundef %25, i64 noundef %26) #18
  br label %40

40:                                               ; preds = %36, %33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %41 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !37
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !12

44:                                               ; preds = %40
  %45 = call i64 @llvm.read_register.i64(metadata !0)
  %46 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #18, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %17
  %48 = load i64, ptr %4, align 8
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.163, i64 noundef %48) #18
  br label %50

50:                                               ; preds = %47, %3
  %51 = phi i32 [ %49, %47 ], [ %15, %3 ]
  %52 = sext i32 %51 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i64 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @hwmon_attr_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !annotation !11
  %6 = call i32 @kstrtoll(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %56

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i32 %14(ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef %20, i64 noundef %21) #18
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
  %34 = getelementptr inbounds i8, ptr %1, i64 52
  %35 = load i64, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hwmon_attr_store, i64 0, i32 1), i32 2) #18
          to label %56 [label %36], !srcloc !31

36:                                               ; preds = %26
  %37 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !43
  %38 = zext i32 %37 to i64
  %39 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #18, !srcloc !33
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  %43 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_hwmon_attr_store, i64 0, i32 8), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @__SCT__tp_func_hwmon_attr_store(ptr noundef %47, i32 noundef %33, ptr noundef %34, i64 noundef %35) #18
  br label %49

49:                                               ; preds = %45, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
  %50 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !37
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !12

53:                                               ; preds = %49
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #18, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %26, %24, %8
  %57 = phi i64 [ %9, %8 ], [ %25, %24 ], [ %3, %26 ], [ %3, %36 ], [ %3, %49 ], [ %3, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i64 %57
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @devm_kstrdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal zeroext i16 @hwmon_dev_attr_is_visible(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 %2) #7 align 16 {
  %4 = icmp eq ptr %1, @dev_attr_name
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5, %3
  %10 = icmp eq ptr %1, @dev_attr_label
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11, %9
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %11, %5
  %19 = phi i16 [ %17, %15 ], [ 0, %5 ], [ 0, %11 ]
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @name_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #17 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.161, ptr noundef %5) #18
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @label_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.161, ptr noundef %5) #18
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hwmon_pci_quirks() unnamed_addr #8 section ".init.text" align 16 {
  %1 = alloca i16, align 2
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %1) #18
  store i16 0, ptr %1, align 2, !annotation !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #18
  store i8 0, ptr %2, align 1, !annotation !11
  %3 = tail call ptr @pci_get_device(i32 noundef 4098, i32 noundef 17260, ptr noundef null) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 5218
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 66
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 49
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = call i32 @pci_read_config_byte(ptr noundef nonnull %3, i32 noundef 72, ptr noundef nonnull %2) #18
  %15 = call i32 @pci_read_config_word(ptr noundef nonnull %3, i32 noundef 100, ptr noundef nonnull %1) #18
  %16 = load i16, ptr %1, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i8, ptr %2, align 1
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %23, ptr noundef nonnull @.str.167) #20
  %24 = call i32 @pci_write_config_word(ptr noundef nonnull %3, i32 noundef 100, i16 noundef zeroext 661) #18
  %25 = load i8, ptr %2, align 1
  %26 = or i8 %25, 4
  %27 = call i32 @pci_write_config_byte(ptr noundef nonnull %3, i32 noundef 72, i8 noundef zeroext %26) #18
  br label %28

28:                                               ; preds = %22, %18, %13, %9, %5
  call void @pci_dev_put(ptr noundef nonnull %3) #18
  br label %29

29:                                               ; preds = %28, %0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %1) #18
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

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(2) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind memory(none) }
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
!14 = !{i64 2156793564}
!15 = !{i64 2156800945}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2147826092, i64 2147826120, i64 2147826126, i64 2147826142, i64 2147826158, i64 2147826185, i64 2147826518, i64 2147825818, i64 2147826524, i64 2147826572, i64 2147826636, i64 2147826700, i64 2147826757, i64 2147825899, i64 2147825924, i64 2147826964, i64 2147827094, i64 2147827025, i64 2147827108, i64 2147826016}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = !{i64 275737}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2156865504, i64 2156865313, i64 2156865365, i64 2156865411, i64 2156865439}
!28 = !{i64 2156865578, i64 2156865607, i64 2156865653, i64 2156865711, i64 2156865765, i64 2156865819, i64 2156865874, i64 2156865905, i64 2156866213, i64 2156866219, i64 2156866266, i64 2156866289, i64 2156866315}
!29 = !{i64 2156866770, i64 2156866581, i64 2156866631, i64 2156866677, i64 2156866705}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 872622, i64 872666, i64 2148357349, i64 2148357370, i64 2148357396, i64 2148357429, i64 2148357463, i64 2148357487}
!32 = !{i64 2155507128}
!33 = !{i64 2147780967, i64 2147781041}
!34 = !{i64 2149495528}
!35 = !{i64 2155510025}
!36 = !{i64 2155516887}
!37 = !{i64 2149499884, i64 2149499977}
!38 = !{i64 2155517046}
!39 = !{i64 2155403192}
!40 = !{i64 2155406086}
!41 = !{i64 2155412525}
!42 = !{i64 2155412684}
!43 = !{i64 2155454955}
!44 = !{i64 2155457850}
!45 = !{i64 2155464350}
!46 = !{i64 2155464509}
