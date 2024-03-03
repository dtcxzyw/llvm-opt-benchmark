target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rpm_suspend - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rpm_suspend\09\09"
module asm "__SCT__tp_func_rpm_suspend:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rpm_suspend - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rpm_suspend, @function\09"
module asm ".size __SCT__tp_func_rpm_suspend, . - __SCT__tp_func_rpm_suspend "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rpm_resume - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rpm_resume\09\09"
module asm "__SCT__tp_func_rpm_resume:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rpm_resume - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rpm_resume, @function\09"
module asm ".size __SCT__tp_func_rpm_resume, . - __SCT__tp_func_rpm_resume "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rpm_idle - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rpm_idle\09\09"
module asm "__SCT__tp_func_rpm_idle:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rpm_idle - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rpm_idle, @function\09"
module asm ".size __SCT__tp_func_rpm_idle, . - __SCT__tp_func_rpm_idle "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rpm_usage - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rpm_usage\09\09"
module asm "__SCT__tp_func_rpm_usage:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rpm_usage - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rpm_usage, @function\09"
module asm ".size __SCT__tp_func_rpm_usage, . - __SCT__tp_func_rpm_usage "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rpm_return_int - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rpm_return_int\09\09"
module asm "__SCT__tp_func_rpm_return_int:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rpm_return_int - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rpm_return_int, @function\09"
module asm ".size __SCT__tp_func_rpm_return_int, . - __SCT__tp_func_rpm_return_int "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_rpm_return_int: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_rpm_return_int ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_rpm_return_int: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_rpm_return_int ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_rpm_return_int: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_rpm_return_int ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_rpm_return_int: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_rpm_return_int ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_rpm_idle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_rpm_idle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_rpm_idle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_rpm_idle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_rpm_idle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_rpm_idle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_rpm_idle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_rpm_idle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_rpm_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_rpm_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_rpm_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_rpm_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_rpm_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_rpm_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_rpm_suspend: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_rpm_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_rpm_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_rpm_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_rpm_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_rpm_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_rpm_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_rpm_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_rpm_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_rpm_resume ; .previous"

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
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_rpm_suspend = internal constant [12 x i8] c"rpm_suspend\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rpm_suspend = dso_local global %struct.static_call_key { ptr @__traceiter_rpm_suspend, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rpm_suspend = dso_local global %struct.tracepoint { ptr @__tpstrtab_rpm_suspend, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rpm_suspend, ptr @__SCT__tp_func_rpm_suspend, ptr @__traceiter_rpm_suspend, ptr @__probestub_rpm_suspend, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rpm_resume = internal constant [11 x i8] c"rpm_resume\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rpm_resume = dso_local global %struct.static_call_key { ptr @__traceiter_rpm_resume, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rpm_resume = dso_local global %struct.tracepoint { ptr @__tpstrtab_rpm_resume, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rpm_resume, ptr @__SCT__tp_func_rpm_resume, ptr @__traceiter_rpm_resume, ptr @__probestub_rpm_resume, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rpm_idle = internal constant [9 x i8] c"rpm_idle\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rpm_idle = dso_local global %struct.static_call_key { ptr @__traceiter_rpm_idle, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rpm_idle = dso_local global %struct.tracepoint { ptr @__tpstrtab_rpm_idle, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rpm_idle, ptr @__SCT__tp_func_rpm_idle, ptr @__traceiter_rpm_idle, ptr @__probestub_rpm_idle, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rpm_usage = internal constant [10 x i8] c"rpm_usage\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rpm_usage = dso_local global %struct.static_call_key { ptr @__traceiter_rpm_usage, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rpm_usage = dso_local global %struct.tracepoint { ptr @__tpstrtab_rpm_usage, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rpm_usage, ptr @__SCT__tp_func_rpm_usage, ptr @__traceiter_rpm_usage, ptr @__probestub_rpm_usage, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rpm_return_int = internal constant [15 x i8] c"rpm_return_int\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rpm_return_int = dso_local global %struct.static_call_key { ptr @__traceiter_rpm_return_int, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rpm_return_int = dso_local global %struct.tracepoint { ptr @__tpstrtab_rpm_return_int, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rpm_return_int, ptr @__SCT__tp_func_rpm_return_int, ptr @__traceiter_rpm_return_int, ptr @__probestub_rpm_return_int, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__rpm__trace_system_name = internal constant [4 x i8] c"rpm\00", align 1
@trace_event_fields_rpm_internal = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.9, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rpm_internal = internal global %struct.trace_event_class { ptr @str__rpm__trace_system_name, ptr @trace_event_raw_event_rpm_internal, ptr @perf_trace_rpm_internal, ptr @trace_event_reg, ptr @trace_event_fields_rpm_internal, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rpm_internal, i64 48), ptr getelementptr (i8, ptr @event_class_rpm_internal, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rpm_internal = internal global %struct.trace_event_functions { ptr @trace_raw_output_rpm_internal, ptr null, ptr null, ptr null }, align 8
@print_fmt_rpm_internal = internal global [208 x i8] c"\22%s flags-%x cnt-%-2d dep-%-2d auto-%-1d p-%-1d irq-%-1d child-%d\22, __get_str(name), REC->flags, REC->usage_count, REC->disable_depth, REC->runtime_auto, REC->request_pending, REC->irq_safe, REC->child_count\00", align 16
@event_rpm_suspend = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rpm_internal, %union.anon.2 { ptr @__tracepoint_rpm_suspend }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rpm_internal }, ptr @print_fmt_rpm_internal, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rpm_suspend = internal global ptr @event_rpm_suspend, section "_ftrace_events", align 8
@event_rpm_resume = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rpm_internal, %union.anon.2 { ptr @__tracepoint_rpm_resume }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rpm_internal }, ptr @print_fmt_rpm_internal, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rpm_resume = internal global ptr @event_rpm_resume, section "_ftrace_events", align 8
@event_rpm_idle = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rpm_internal, %union.anon.2 { ptr @__tracepoint_rpm_idle }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rpm_internal }, ptr @print_fmt_rpm_internal, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rpm_idle = internal global ptr @event_rpm_idle, section "_ftrace_events", align 8
@event_rpm_usage = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rpm_internal, %union.anon.2 { ptr @__tracepoint_rpm_usage }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rpm_internal }, ptr @print_fmt_rpm_internal, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rpm_usage = internal global ptr @event_rpm_usage, section "_ftrace_events", align 8
@trace_event_fields_rpm_return_int = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.12, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.14, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rpm_return_int = internal global %struct.trace_event_class { ptr @str__rpm__trace_system_name, ptr @trace_event_raw_event_rpm_return_int, ptr @perf_trace_rpm_return_int, ptr @trace_event_reg, ptr @trace_event_fields_rpm_return_int, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rpm_return_int, i64 48), ptr getelementptr (i8, ptr @event_class_rpm_return_int, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rpm_return_int = internal global %struct.trace_event_functions { ptr @trace_raw_output_rpm_return_int, ptr null, ptr null, ptr null }, align 8
@print_fmt_rpm_return_int = internal global [60 x i8] c"\22%pS:%s ret=%d\22, (void *)REC->ip, __get_str(name), REC->ret\00", align 16
@event_rpm_return_int = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rpm_return_int, %union.anon.2 { ptr @__tracepoint_rpm_return_int }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rpm_return_int }, ptr @print_fmt_rpm_return_int, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rpm_return_int = internal global ptr @event_rpm_return_int, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___tracepoint_rpm_return_int474 = internal global ptr @__tracepoint_rpm_return_int, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_rpm_return_int475 = internal global ptr @__traceiter_rpm_return_int, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_rpm_return_int476 = internal global ptr @__SCK__tp_func_rpm_return_int, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_rpm_return_int477 = internal global ptr @__SCT__tp_func_rpm_return_int, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_rpm_idle478 = internal global ptr @__tracepoint_rpm_idle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_rpm_idle479 = internal global ptr @__traceiter_rpm_idle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_rpm_idle480 = internal global ptr @__SCK__tp_func_rpm_idle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_rpm_idle481 = internal global ptr @__SCT__tp_func_rpm_idle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_rpm_suspend482 = internal global ptr @__tracepoint_rpm_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_rpm_suspend483 = internal global ptr @__traceiter_rpm_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_rpm_suspend484 = internal global ptr @__SCK__tp_func_rpm_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_rpm_suspend485 = internal global ptr @__SCT__tp_func_rpm_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_rpm_resume486 = internal global ptr @__tracepoint_rpm_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_rpm_resume487 = internal global ptr @__traceiter_rpm_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_rpm_resume488 = internal global ptr @__SCK__tp_func_rpm_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_rpm_resume489 = internal global ptr @__SCT__tp_func_rpm_resume, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"usage_count\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"disable_depth\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"runtime_auto\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"request_pending\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"irq_safe\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"child_count\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"%s flags-%x cnt-%-2d dep-%-2d auto-%-1d p-%-1d irq-%-1d child-%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%pS:%s ret=%d\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [33 x ptr] [ptr @__UNIQUE_ID___addressable___SCK__tp_func_rpm_idle480, ptr @__UNIQUE_ID___addressable___SCK__tp_func_rpm_resume488, ptr @__UNIQUE_ID___addressable___SCK__tp_func_rpm_return_int476, ptr @__UNIQUE_ID___addressable___SCK__tp_func_rpm_suspend484, ptr @__UNIQUE_ID___addressable___SCT__tp_func_rpm_idle481, ptr @__UNIQUE_ID___addressable___SCT__tp_func_rpm_resume489, ptr @__UNIQUE_ID___addressable___SCT__tp_func_rpm_return_int477, ptr @__UNIQUE_ID___addressable___SCT__tp_func_rpm_suspend485, ptr @__UNIQUE_ID___addressable___traceiter_rpm_idle479, ptr @__UNIQUE_ID___addressable___traceiter_rpm_resume487, ptr @__UNIQUE_ID___addressable___traceiter_rpm_return_int475, ptr @__UNIQUE_ID___addressable___traceiter_rpm_suspend483, ptr @__UNIQUE_ID___addressable___tracepoint_rpm_idle478, ptr @__UNIQUE_ID___addressable___tracepoint_rpm_resume486, ptr @__UNIQUE_ID___addressable___tracepoint_rpm_return_int474, ptr @__UNIQUE_ID___addressable___tracepoint_rpm_suspend482, ptr @__event_rpm_idle, ptr @__event_rpm_resume, ptr @__event_rpm_return_int, ptr @__event_rpm_suspend, ptr @__event_rpm_usage, ptr @__tracepoint_rpm_idle, ptr @__tracepoint_rpm_resume, ptr @__tracepoint_rpm_return_int, ptr @__tracepoint_rpm_suspend, ptr @__tracepoint_rpm_usage, ptr @event_class_rpm_internal, ptr @event_class_rpm_return_int, ptr @event_rpm_idle, ptr @event_rpm_resume, ptr @event_rpm_return_int, ptr @event_rpm_suspend, ptr @event_rpm_usage], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_suspend(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rpm_suspend(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_suspend, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #8
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !5

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rpm_suspend(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_resume(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rpm_resume(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_resume, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #8
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !8

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rpm_resume(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_idle(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rpm_idle(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_idle, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #8
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rpm_idle(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_usage(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rpm_usage(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_usage, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #8
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rpm_usage(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_return_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rpm_return_int(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpm_return_int, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2, i32 noundef %3) #8
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rpm_return_int(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rpm_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #8
  br i1 %13, label %82, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i1 [ %20, %18 ], [ false, %14 ]
  %23 = or i1 %17, %22
  %24 = select i1 %22, ptr @.str, ptr %16
  br i1 %23, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %1, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %24, %21 ], [ %26, %25 ]
  %29 = tail call i64 @strlen(ptr noundef %28) #8
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, 40
  %34 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %33) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %82, label %36

36:                                               ; preds = %27
  %37 = shl i32 %31, 16
  %38 = or disjoint i32 %37, 40
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %38, ptr %39, align 4
  %40 = getelementptr i8, ptr %34, i64 40
  %41 = load ptr, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %1, align 8
  %45 = icmp eq ptr %44, null
  br label %46

46:                                               ; preds = %43, %36
  %47 = phi i1 [ %45, %43 ], [ false, %36 ]
  %48 = or i1 %42, %47
  %49 = select i1 %47, ptr @.str, ptr %41
  br i1 %48, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %1, align 8
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi ptr [ %49, %46 ], [ %51, %50 ]
  %54 = call ptr @strcpy(ptr noundef %40, ptr noundef %53) #8
  %55 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 %2, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %1, i64 432
  %57 = load volatile i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 440
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 7
  %62 = zext nneg i16 %61 to i32
  %63 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 %62, ptr %63, align 4
  %64 = load i16, ptr %59, align 8
  %65 = lshr i16 %64, 7
  %66 = and i16 %65, 1
  %67 = zext nneg i16 %66 to i32
  %68 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 %67, ptr %68, align 4
  %69 = load i16, ptr %59, align 8
  %70 = lshr i16 %69, 4
  %71 = and i16 %70, 1
  %72 = zext nneg i16 %71 to i32
  %73 = getelementptr inbounds i8, ptr %34, i64 28
  store i32 %72, ptr %73, align 4
  %74 = load i16, ptr %59, align 8
  %75 = lshr i16 %74, 10
  %76 = and i16 %75, 1
  %77 = zext nneg i16 %76 to i32
  %78 = getelementptr inbounds i8, ptr %34, i64 32
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 436
  %80 = load volatile i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %34, i64 36
  store i32 %80, ptr %81, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #8
  br label %82

82:                                               ; preds = %52, %27, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rpm_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !annotation !12
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i1 [ %11, %9 ], [ false, %3 ]
  %14 = or i1 %8, %13
  %15 = select i1 %13, ptr @.str, ptr %7
  br i1 %14, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %15, %12 ], [ %17, %16 ]
  %20 = tail call i64 @strlen(ptr noundef %19) #8
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 16
  %23 = add i32 %22, 65576
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %25) #9, !srcloc !15
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = load volatile ptr, ptr %27, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %95, label %34

34:                                               ; preds = %31, %18
  %35 = add i32 %21, 52
  %36 = and i32 %35, -8
  %37 = add i32 %36, -4
  %38 = call ptr @perf_trace_buf_alloc(i32 noundef %37, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %95, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @llvm.returnaddress(i32 0)
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 128
  store i64 %43, ptr %44, align 8
  %45 = call ptr @llvm.frameaddress.p0(i32 0)
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 152
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %41, i64 136
  store i64 16, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 144
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %23, ptr %50, align 4
  %51 = getelementptr i8, ptr %38, i64 40
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %1, align 8
  %56 = icmp eq ptr %55, null
  br label %57

57:                                               ; preds = %54, %40
  %58 = phi i1 [ %56, %54 ], [ false, %40 ]
  %59 = or i1 %53, %58
  %60 = select i1 %58, ptr @.str, ptr %52
  br i1 %59, label %63, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %1, align 8
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi ptr [ %60, %57 ], [ %62, %61 ]
  %65 = call ptr @strcpy(ptr noundef %51, ptr noundef %64) #8
  %66 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 %2, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 432
  %68 = load volatile i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 440
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 7
  %73 = zext nneg i16 %72 to i32
  %74 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 %73, ptr %74, align 4
  %75 = load i16, ptr %70, align 8
  %76 = lshr i16 %75, 7
  %77 = and i16 %76, 1
  %78 = zext nneg i16 %77 to i32
  %79 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 %78, ptr %79, align 4
  %80 = load i16, ptr %70, align 8
  %81 = lshr i16 %80, 4
  %82 = and i16 %81, 1
  %83 = zext nneg i16 %82 to i32
  %84 = getelementptr inbounds i8, ptr %38, i64 28
  store i32 %83, ptr %84, align 4
  %85 = load i16, ptr %70, align 8
  %86 = lshr i16 %85, 10
  %87 = and i16 %86, 1
  %88 = zext nneg i16 %87 to i32
  %89 = getelementptr inbounds i8, ptr %38, i64 32
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 436
  %91 = load volatile i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %38, i64 36
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %38, i32 noundef %37, i32 noundef %93, ptr noundef %0, i64 noundef 1, ptr noundef %94, ptr noundef %27, ptr noundef null) #8
  br label %95

95:                                               ; preds = %63, %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rpm_return_int(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !13

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #8
  br i1 %14, label %58, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ %21, %19 ], [ false, %15 ]
  %24 = or i1 %18, %23
  %25 = select i1 %23, ptr @.str, ptr %17
  br i1 %24, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %25, %22 ], [ %27, %26 ]
  %30 = tail call i64 @strlen(ptr noundef %29) #8
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, 32
  %35 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %34) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %28
  %38 = shl i32 %32, 16
  %39 = or disjoint i32 %38, 28
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %35, i64 28
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %1, align 8
  %46 = icmp eq ptr %45, null
  br label %47

47:                                               ; preds = %44, %37
  %48 = phi i1 [ %46, %44 ], [ false, %37 ]
  %49 = or i1 %43, %48
  %50 = select i1 %48, ptr @.str, ptr %42
  br i1 %49, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %1, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ %50, %47 ], [ %52, %51 ]
  %55 = call ptr @strcpy(ptr noundef %41, ptr noundef %54) #8
  %56 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 %3, ptr %57, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #8
  br label %58

58:                                               ; preds = %53, %28, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rpm_return_int(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4, !annotation !12
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i1 [ %12, %10 ], [ false, %4 ]
  %15 = or i1 %9, %14
  %16 = select i1 %14, ptr @.str, ptr %8
  br i1 %15, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  %21 = tail call i64 @strlen(ptr noundef %20) #8
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 16
  %24 = add i32 %23, 65564
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #9, !srcloc !16
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load volatile ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %71, label %35

35:                                               ; preds = %32, %19
  %36 = add i32 %22, 44
  %37 = and i32 %36, -8
  %38 = add i32 %37, -4
  %39 = call ptr @perf_trace_buf_alloc(i32 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %71, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @llvm.returnaddress(i32 0)
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 128
  store i64 %44, ptr %45, align 8
  %46 = call ptr @llvm.frameaddress.p0(i32 0)
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 152
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 136
  store i64 16, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 144
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %24, ptr %51, align 8
  %52 = getelementptr i8, ptr %39, i64 28
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %1, align 8
  %57 = icmp eq ptr %56, null
  br label %58

58:                                               ; preds = %55, %41
  %59 = phi i1 [ %57, %55 ], [ false, %41 ]
  %60 = or i1 %54, %59
  %61 = select i1 %59, ptr @.str, ptr %53
  br i1 %60, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %1, align 8
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %61, %58 ], [ %63, %62 ]
  %66 = call ptr @strcpy(ptr noundef %52, ptr noundef %65) #8
  %67 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %2, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %3, ptr %68, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %39, i32 noundef %38, i32 noundef %69, ptr noundef %0, i64 noundef 1, ptr noundef %70, ptr noundef %28, ptr noundef null) #8
  br label %71

71:                                               ; preds = %64, %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rpm_internal(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

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
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 36
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28) #8
  %29 = tail call i32 @trace_handle_return(ptr noundef %9) #8
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rpm_return_int(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %5, i64 %16
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %12, ptr noundef %17, i32 noundef %19) #8
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #8
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{!"auto-init"}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i64 2156428059}
!16 = !{i64 2156434749}
