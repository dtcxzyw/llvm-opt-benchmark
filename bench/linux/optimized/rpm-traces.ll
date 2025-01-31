; ModuleID = 'bench/linux/original/rpm-traces.ll'
source_filename = "bench/linux/original/rpm-traces.ll"
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
define dso_local noundef i32 @__traceiter_rpm_suspend(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_suspend, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #8
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rpm_suspend(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_resume(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rpm_resume(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_resume, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #8
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rpm_resume(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_idle(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rpm_idle(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_idle, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #8
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rpm_idle(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_usage(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rpm_usage(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_usage, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #8
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rpm_usage(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpm_return_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rpm_return_int(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rpm_return_int, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, i32 noundef %3) #8
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rpm_return_int(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rpm_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #8
  br i1 %13, label %66, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.thread2

17:                                               ; preds = %14
  %18 = load ptr, ptr %1, align 8
  %19 = icmp eq ptr %18, null
  %spec.select = select i1 %19, ptr @.str, ptr %18
  br label %.thread2

.thread2:                                         ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %spec.select, %17 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !14
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #8
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 40
  %26 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %25) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %66, label %28

28:                                               ; preds = %.thread2
  %29 = shl i32 %23, 16
  %30 = or disjoint i32 %29, 40
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr i8, ptr %26, i64 40
  %33 = load ptr, ptr %15, align 8
  %.not8 = icmp eq ptr %33, null
  br i1 %.not8, label %34, label %.thread6

34:                                               ; preds = %28
  %35 = load ptr, ptr %1, align 8
  %36 = icmp eq ptr %35, null
  %spec.select9 = select i1 %36, ptr @.str, ptr %35
  br label %.thread6

.thread6:                                         ; preds = %34, %28
  %37 = phi ptr [ %33, %28 ], [ %spec.select9, %34 ]
  %38 = call ptr @strcpy(ptr noundef %32, ptr noundef nonnull dereferenceable(1) %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %2, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %41 = load volatile i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 7
  %46 = zext nneg i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %46, ptr %47, align 4
  %48 = load i16, ptr %43, align 8
  %49 = lshr i16 %48, 7
  %50 = and i16 %49, 1
  %51 = zext nneg i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %51, ptr %52, align 4
  %53 = load i16, ptr %43, align 8
  %54 = lshr i16 %53, 4
  %55 = and i16 %54, 1
  %56 = zext nneg i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %56, ptr %57, align 4
  %58 = load i16, ptr %43, align 8
  %59 = lshr i16 %58, 10
  %60 = and i16 %59, 1
  %61 = zext nneg i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %64 = load volatile i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 %64, ptr %65, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #8
  br label %66

66:                                               ; preds = %.thread6, %.thread2, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rpm_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread2

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  %spec.select = select i1 %10, ptr @.str, ptr %9
  br label %.thread2

.thread2:                                         ; preds = %8, %3
  %11 = phi ptr [ %7, %3 ], [ %spec.select, %8 ]
  store ptr null, ptr %4, align 8, !annotation !14
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #8
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 16
  %15 = add i32 %14, 65576
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %17) #9, !srcloc !15
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %.thread2
  %24 = load volatile ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %79, label %26

26:                                               ; preds = %23, %.thread2
  store i32 0, ptr %5, align 4, !annotation !14
  %27 = add i32 %13, 52
  %28 = and i32 %27, -8
  %29 = add i32 %28, -4
  %30 = call ptr @perf_trace_buf_alloc(i32 noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %79, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @llvm.returnaddress(i32 0)
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store i64 %35, ptr %36, align 8
  %37 = call ptr @llvm.frameaddress.p0(i32 0)
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store i64 16, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %15, ptr %42, align 4
  %43 = getelementptr i8, ptr %30, i64 40
  %44 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %44, null
  br i1 %.not8, label %45, label %.thread6

45:                                               ; preds = %32
  %46 = load ptr, ptr %1, align 8
  %47 = icmp eq ptr %46, null
  %spec.select9 = select i1 %47, ptr @.str, ptr %46
  br label %.thread6

.thread6:                                         ; preds = %45, %32
  %48 = phi ptr [ %44, %32 ], [ %spec.select9, %45 ]
  %49 = call ptr @strcpy(ptr noundef %43, ptr noundef nonnull dereferenceable(1) %48) #8
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %2, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %52 = load volatile i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, 7
  %57 = zext nneg i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %57, ptr %58, align 4
  %59 = load i16, ptr %54, align 8
  %60 = lshr i16 %59, 7
  %61 = and i16 %60, 1
  %62 = zext nneg i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %62, ptr %63, align 4
  %64 = load i16, ptr %54, align 8
  %65 = lshr i16 %64, 4
  %66 = and i16 %65, 1
  %67 = zext nneg i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %67, ptr %68, align 4
  %69 = load i16, ptr %54, align 8
  %70 = lshr i16 %69, 10
  %71 = and i16 %70, 1
  %72 = zext nneg i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %75 = load volatile i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %30, i32 noundef %29, i32 noundef %77, ptr noundef %0, i64 noundef 1, ptr noundef %78, ptr noundef %19, ptr noundef null) #8
  br label %79

79:                                               ; preds = %.thread6, %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rpm_return_int(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #8
  br i1 %14, label %42, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %.thread2

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  %spec.select = select i1 %20, ptr @.str, ptr %19
  br label %.thread2

.thread2:                                         ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %spec.select, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !14
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 32
  %27 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %.thread2
  %30 = shl i32 %24, 16
  %31 = or disjoint i32 %30, 28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr i8, ptr %27, i64 28
  %34 = load ptr, ptr %16, align 8
  %.not8 = icmp eq ptr %34, null
  br i1 %.not8, label %35, label %.thread6

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, null
  %spec.select9 = select i1 %37, ptr @.str, ptr %36
  br label %.thread6

.thread6:                                         ; preds = %35, %29
  %38 = phi ptr [ %34, %29 ], [ %spec.select9, %35 ]
  %39 = call ptr @strcpy(ptr noundef %33, ptr noundef nonnull dereferenceable(1) %38) #8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %3, ptr %41, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #8
  br label %42

42:                                               ; preds = %.thread6, %.thread2, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rpm_return_int(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread2

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  %spec.select = select i1 %11, ptr @.str, ptr %10
  br label %.thread2

.thread2:                                         ; preds = %9, %4
  %12 = phi ptr [ %8, %4 ], [ %spec.select, %9 ]
  store ptr null, ptr %5, align 8, !annotation !14
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #8
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 16
  %16 = add i32 %15, 65564
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #9, !srcloc !16
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %.thread2
  %25 = load volatile ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %24, %.thread2
  store i32 0, ptr %6, align 4, !annotation !14
  %28 = add i32 %14, 44
  %29 = and i32 %28, -8
  %30 = add i32 %29, -4
  %31 = call ptr @perf_trace_buf_alloc(i32 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @llvm.returnaddress(i32 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store i64 %36, ptr %37, align 8
  %38 = call ptr @llvm.frameaddress.p0(i32 0)
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i64 16, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %16, ptr %43, align 8
  %44 = getelementptr i8, ptr %31, i64 28
  %45 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %45, null
  br i1 %.not8, label %46, label %.thread6

46:                                               ; preds = %33
  %47 = load ptr, ptr %1, align 8
  %48 = icmp eq ptr %47, null
  %spec.select9 = select i1 %48, ptr @.str, ptr %47
  br label %.thread6

.thread6:                                         ; preds = %46, %33
  %49 = phi ptr [ %45, %33 ], [ %spec.select9, %46 ]
  %50 = call ptr @strcpy(ptr noundef %44, ptr noundef nonnull dereferenceable(1) %49) #8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %3, ptr %52, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %31, i32 noundef %30, i32 noundef %53, ptr noundef %0, i64 noundef 1, ptr noundef %54, ptr noundef %20, ptr noundef null) #8
  br label %55

55:                                               ; preds = %.thread6, %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rpm_internal(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %28 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28) #8
  %29 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %12, ptr noundef %17, i32 noundef %19) #8
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #8
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
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
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"auto-init"}
!15 = !{i64 2156428059}
!16 = !{i64 2156434749}
