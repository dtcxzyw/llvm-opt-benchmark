; ModuleID = 'bench/linux/original/iommu-traces.ll'
source_filename = "bench/linux/original/iommu-traces.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_add_device_to_group - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_add_device_to_group\09\09"
module asm "__SCT__tp_func_add_device_to_group:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_add_device_to_group - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_add_device_to_group, @function\09"
module asm ".size __SCT__tp_func_add_device_to_group, . - __SCT__tp_func_add_device_to_group "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_remove_device_from_group - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_remove_device_from_group\09\09"
module asm "__SCT__tp_func_remove_device_from_group:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_remove_device_from_group - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_remove_device_from_group, @function\09"
module asm ".size __SCT__tp_func_remove_device_from_group, . - __SCT__tp_func_remove_device_from_group "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_attach_device_to_domain - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_attach_device_to_domain\09\09"
module asm "__SCT__tp_func_attach_device_to_domain:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_attach_device_to_domain - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_attach_device_to_domain, @function\09"
module asm ".size __SCT__tp_func_attach_device_to_domain, . - __SCT__tp_func_attach_device_to_domain "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_map - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_map\09\09"
module asm "__SCT__tp_func_map:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_map - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_map, @function\09"
module asm ".size __SCT__tp_func_map, . - __SCT__tp_func_map "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_unmap - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_unmap\09\09"
module asm "__SCT__tp_func_unmap:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_unmap - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_unmap, @function\09"
module asm ".size __SCT__tp_func_unmap, . - __SCT__tp_func_unmap "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_io_page_fault - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_io_page_fault\09\09"
module asm "__SCT__tp_func_io_page_fault:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_io_page_fault - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_io_page_fault, @function\09"
module asm ".size __SCT__tp_func_io_page_fault, . - __SCT__tp_func_io_page_fault "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_add_device_to_group: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_add_device_to_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_add_device_to_group: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_add_device_to_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_add_device_to_group: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_add_device_to_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_add_device_to_group: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_add_device_to_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_remove_device_from_group: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_remove_device_from_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_remove_device_from_group: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_remove_device_from_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_remove_device_from_group: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_remove_device_from_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_remove_device_from_group: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_remove_device_from_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_attach_device_to_domain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_attach_device_to_domain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_attach_device_to_domain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_attach_device_to_domain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_attach_device_to_domain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_attach_device_to_domain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_attach_device_to_domain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_attach_device_to_domain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_map: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_map ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_map: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_map ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_map: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_map ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_map: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_map ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_unmap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_unmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_unmap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_unmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_unmap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_unmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_unmap: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_unmap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_io_page_fault: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_io_page_fault ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_io_page_fault: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_io_page_fault ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_io_page_fault: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_io_page_fault ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_io_page_fault: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_io_page_fault ; .previous"

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

@__tpstrtab_add_device_to_group = internal constant [20 x i8] c"add_device_to_group\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_add_device_to_group = dso_local global %struct.static_call_key { ptr @__traceiter_add_device_to_group, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_add_device_to_group = dso_local global %struct.tracepoint { ptr @__tpstrtab_add_device_to_group, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_add_device_to_group, ptr @__SCT__tp_func_add_device_to_group, ptr @__traceiter_add_device_to_group, ptr @__probestub_add_device_to_group, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_remove_device_from_group = internal constant [25 x i8] c"remove_device_from_group\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_remove_device_from_group = dso_local global %struct.static_call_key { ptr @__traceiter_remove_device_from_group, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_remove_device_from_group = dso_local global %struct.tracepoint { ptr @__tpstrtab_remove_device_from_group, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_remove_device_from_group, ptr @__SCT__tp_func_remove_device_from_group, ptr @__traceiter_remove_device_from_group, ptr @__probestub_remove_device_from_group, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_attach_device_to_domain = internal constant [24 x i8] c"attach_device_to_domain\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_attach_device_to_domain = dso_local global %struct.static_call_key { ptr @__traceiter_attach_device_to_domain, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_attach_device_to_domain = dso_local global %struct.tracepoint { ptr @__tpstrtab_attach_device_to_domain, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_attach_device_to_domain, ptr @__SCT__tp_func_attach_device_to_domain, ptr @__traceiter_attach_device_to_domain, ptr @__probestub_attach_device_to_domain, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_map = internal constant [4 x i8] c"map\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_map = dso_local global %struct.static_call_key { ptr @__traceiter_map, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_map = dso_local global %struct.tracepoint { ptr @__tpstrtab_map, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_map, ptr @__SCT__tp_func_map, ptr @__traceiter_map, ptr @__probestub_map, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_unmap = internal constant [6 x i8] c"unmap\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_unmap = dso_local global %struct.static_call_key { ptr @__traceiter_unmap, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_unmap = dso_local global %struct.tracepoint { ptr @__tpstrtab_unmap, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_unmap, ptr @__SCT__tp_func_unmap, ptr @__traceiter_unmap, ptr @__probestub_unmap, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_io_page_fault = internal constant [14 x i8] c"io_page_fault\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_io_page_fault = dso_local global %struct.static_call_key { ptr @__traceiter_io_page_fault, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_io_page_fault = dso_local global %struct.tracepoint { ptr @__tpstrtab_io_page_fault, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_io_page_fault, ptr @__SCT__tp_func_io_page_fault, ptr @__traceiter_io_page_fault, ptr @__probestub_io_page_fault, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__iommu__trace_system_name = internal constant [6 x i8] c"iommu\00", align 1
@trace_event_fields_iommu_group_event = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.2, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_iommu_group_event = internal global %struct.trace_event_class { ptr @str__iommu__trace_system_name, ptr @trace_event_raw_event_iommu_group_event, ptr @perf_trace_iommu_group_event, ptr @trace_event_reg, ptr @trace_event_fields_iommu_group_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_iommu_group_event, i64 48), ptr getelementptr (i8, ptr @event_class_iommu_group_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_iommu_group_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_iommu_group_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_iommu_group_event = internal global [59 x i8] c"\22IOMMU: groupID=%d device=%s\22, REC->gid, __get_str(device)\00", align 16
@event_add_device_to_group = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_iommu_group_event, %union.anon.2 { ptr @__tracepoint_add_device_to_group }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_iommu_group_event }, ptr @print_fmt_iommu_group_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_add_device_to_group = internal global ptr @event_add_device_to_group, section "_ftrace_events", align 8
@event_remove_device_from_group = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_iommu_group_event, %union.anon.2 { ptr @__tracepoint_remove_device_from_group }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_iommu_group_event }, ptr @print_fmt_iommu_group_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_remove_device_from_group = internal global ptr @event_remove_device_from_group, section "_ftrace_events", align 8
@trace_event_fields_iommu_device_event = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_iommu_device_event = internal global %struct.trace_event_class { ptr @str__iommu__trace_system_name, ptr @trace_event_raw_event_iommu_device_event, ptr @perf_trace_iommu_device_event, ptr @trace_event_reg, ptr @trace_event_fields_iommu_device_event, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_iommu_device_event, i64 48), ptr getelementptr (i8, ptr @event_class_iommu_device_event, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_iommu_device_event = internal global %struct.trace_event_functions { ptr @trace_raw_output_iommu_device_event, ptr null, ptr null, ptr null }, align 8
@print_fmt_iommu_device_event = internal global [38 x i8] c"\22IOMMU: device=%s\22, __get_str(device)\00", align 16
@event_attach_device_to_domain = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_iommu_device_event, %union.anon.2 { ptr @__tracepoint_attach_device_to_domain }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_iommu_device_event }, ptr @print_fmt_iommu_device_event, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_attach_device_to_domain = internal global ptr @event_attach_device_to_domain, section "_ftrace_events", align 8
@trace_event_fields_map = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.8, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_map = internal global %struct.trace_event_class { ptr @str__iommu__trace_system_name, ptr @trace_event_raw_event_map, ptr @perf_trace_map, ptr @trace_event_reg, ptr @trace_event_fields_map, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_map, i64 48), ptr getelementptr (i8, ptr @event_class_map, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_map = internal global %struct.trace_event_functions { ptr @trace_raw_output_map, ptr null, ptr null, ptr null }, align 8
@print_fmt_map = internal global [118 x i8] c"\22IOMMU: iova=0x%016llx - 0x%016llx paddr=0x%016llx size=%zu\22, REC->iova, REC->iova + REC->size, REC->paddr, REC->size\00", align 16
@event_map = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_map, %union.anon.2 { ptr @__tracepoint_map }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_map }, ptr @print_fmt_map, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_map = internal global ptr @event_map, section "_ftrace_events", align 8
@trace_event_fields_unmap = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.8, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_unmap = internal global %struct.trace_event_class { ptr @str__iommu__trace_system_name, ptr @trace_event_raw_event_unmap, ptr @perf_trace_unmap, ptr @trace_event_reg, ptr @trace_event_fields_unmap, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_unmap, i64 48), ptr getelementptr (i8, ptr @event_class_unmap, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_unmap = internal global %struct.trace_event_functions { ptr @trace_raw_output_unmap, ptr null, ptr null, ptr null }, align 8
@print_fmt_unmap = internal global [128 x i8] c"\22IOMMU: iova=0x%016llx - 0x%016llx size=%zu unmapped_size=%zu\22, REC->iova, REC->iova + REC->size, REC->size, REC->unmapped_size\00", align 16
@event_unmap = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_unmap, %union.anon.2 { ptr @__tracepoint_unmap }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_unmap }, ptr @print_fmt_unmap, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_unmap = internal global ptr @event_unmap, section "_ftrace_events", align 8
@trace_event_fields_iommu_error = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.15, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.7, %union.anon.1 { %struct.anon { ptr @.str.8, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.1, %union.anon.1 { %struct.anon { ptr @.str.16, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_iommu_error = internal global %struct.trace_event_class { ptr @str__iommu__trace_system_name, ptr @trace_event_raw_event_iommu_error, ptr @perf_trace_iommu_error, ptr @trace_event_reg, ptr @trace_event_fields_iommu_error, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_iommu_error, i64 48), ptr getelementptr (i8, ptr @event_class_iommu_error, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_iommu_error = internal global %struct.trace_event_functions { ptr @trace_raw_output_iommu_error, ptr null, ptr null, ptr null }, align 8
@print_fmt_iommu_error = internal global [103 x i8] c"\22IOMMU:%s %s iova=0x%016llx flags=0x%04x\22, __get_str(driver), __get_str(device), REC->iova, REC->flags\00", align 16
@event_io_page_fault = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_iommu_error, %union.anon.2 { ptr @__tracepoint_io_page_fault }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_iommu_error }, ptr @print_fmt_iommu_error, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_io_page_fault = internal global ptr @event_io_page_fault, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___tracepoint_add_device_to_group487 = internal global ptr @__tracepoint_add_device_to_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_add_device_to_group488 = internal global ptr @__traceiter_add_device_to_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_add_device_to_group489 = internal global ptr @__SCK__tp_func_add_device_to_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_add_device_to_group490 = internal global ptr @__SCT__tp_func_add_device_to_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_remove_device_from_group491 = internal global ptr @__tracepoint_remove_device_from_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_remove_device_from_group492 = internal global ptr @__traceiter_remove_device_from_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_remove_device_from_group493 = internal global ptr @__SCK__tp_func_remove_device_from_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_remove_device_from_group494 = internal global ptr @__SCT__tp_func_remove_device_from_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_attach_device_to_domain495 = internal global ptr @__tracepoint_attach_device_to_domain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_attach_device_to_domain496 = internal global ptr @__traceiter_attach_device_to_domain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_attach_device_to_domain497 = internal global ptr @__SCK__tp_func_attach_device_to_domain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_attach_device_to_domain498 = internal global ptr @__SCT__tp_func_attach_device_to_domain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_map499 = internal global ptr @__tracepoint_map, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_map500 = internal global ptr @__traceiter_map, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_map501 = internal global ptr @__SCK__tp_func_map, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_map502 = internal global ptr @__SCT__tp_func_map, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_unmap503 = internal global ptr @__tracepoint_unmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_unmap504 = internal global ptr @__traceiter_unmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_unmap505 = internal global ptr @__SCK__tp_func_unmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_unmap506 = internal global ptr @__SCT__tp_func_unmap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_io_page_fault507 = internal global ptr @__tracepoint_io_page_fault, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_io_page_fault508 = internal global ptr @__traceiter_io_page_fault, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_io_page_fault509 = internal global ptr @__SCK__tp_func_io_page_fault, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_io_page_fault510 = internal global ptr @__SCT__tp_func_io_page_fault, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"IOMMU: groupID=%d device=%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"IOMMU: device=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iova\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"paddr\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"IOMMU: iova=0x%016llx - 0x%016llx paddr=0x%016llx size=%zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"unmapped_size\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"IOMMU: iova=0x%016llx - 0x%016llx size=%zu unmapped_size=%zu\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"IOMMU:%s %s iova=0x%016llx flags=0x%04x\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@llvm.compiler.used = appending global [47 x ptr] [ptr @__UNIQUE_ID___addressable___SCK__tp_func_add_device_to_group489, ptr @__UNIQUE_ID___addressable___SCK__tp_func_attach_device_to_domain497, ptr @__UNIQUE_ID___addressable___SCK__tp_func_io_page_fault509, ptr @__UNIQUE_ID___addressable___SCK__tp_func_map501, ptr @__UNIQUE_ID___addressable___SCK__tp_func_remove_device_from_group493, ptr @__UNIQUE_ID___addressable___SCK__tp_func_unmap505, ptr @__UNIQUE_ID___addressable___SCT__tp_func_add_device_to_group490, ptr @__UNIQUE_ID___addressable___SCT__tp_func_attach_device_to_domain498, ptr @__UNIQUE_ID___addressable___SCT__tp_func_io_page_fault510, ptr @__UNIQUE_ID___addressable___SCT__tp_func_map502, ptr @__UNIQUE_ID___addressable___SCT__tp_func_remove_device_from_group494, ptr @__UNIQUE_ID___addressable___SCT__tp_func_unmap506, ptr @__UNIQUE_ID___addressable___traceiter_add_device_to_group488, ptr @__UNIQUE_ID___addressable___traceiter_attach_device_to_domain496, ptr @__UNIQUE_ID___addressable___traceiter_io_page_fault508, ptr @__UNIQUE_ID___addressable___traceiter_map500, ptr @__UNIQUE_ID___addressable___traceiter_remove_device_from_group492, ptr @__UNIQUE_ID___addressable___traceiter_unmap504, ptr @__UNIQUE_ID___addressable___tracepoint_add_device_to_group487, ptr @__UNIQUE_ID___addressable___tracepoint_attach_device_to_domain495, ptr @__UNIQUE_ID___addressable___tracepoint_io_page_fault507, ptr @__UNIQUE_ID___addressable___tracepoint_map499, ptr @__UNIQUE_ID___addressable___tracepoint_remove_device_from_group491, ptr @__UNIQUE_ID___addressable___tracepoint_unmap503, ptr @__event_add_device_to_group, ptr @__event_attach_device_to_domain, ptr @__event_io_page_fault, ptr @__event_map, ptr @__event_remove_device_from_group, ptr @__event_unmap, ptr @__tracepoint_add_device_to_group, ptr @__tracepoint_attach_device_to_domain, ptr @__tracepoint_io_page_fault, ptr @__tracepoint_map, ptr @__tracepoint_remove_device_from_group, ptr @__tracepoint_unmap, ptr @event_add_device_to_group, ptr @event_attach_device_to_domain, ptr @event_class_iommu_device_event, ptr @event_class_iommu_error, ptr @event_class_iommu_group_event, ptr @event_class_map, ptr @event_class_unmap, ptr @event_io_page_fault, ptr @event_map, ptr @event_remove_device_from_group, ptr @event_unmap], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_add_device_to_group(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_add_device_to_group(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_add_device_to_group, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, ptr noundef %2) #8
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_add_device_to_group(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_remove_device_from_group(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_remove_device_from_group(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_remove_device_from_group, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, ptr noundef %2) #8
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_remove_device_from_group(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_attach_device_to_domain(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_attach_device_to_domain(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_attach_device_to_domain, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #8
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_attach_device_to_domain(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_map(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_map(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_map, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_map(ptr readnone captures(none) %0, i64 %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_unmap(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_unmap(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_unmap, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_unmap(ptr readnone captures(none) %0, i64 %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_io_page_fault(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_io_page_fault(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_io_page_fault, i64 72), align 8
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
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_io_page_fault(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iommu_group_event(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  br i1 %13, label %40, label %14

14:                                               ; preds = %12, %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.thread2

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  %spec.select = select i1 %19, ptr @.str, ptr %18
  br label %.thread2

.thread2:                                         ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %spec.select, %17 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !15
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #8
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 16
  %26 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %25) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %.thread2
  %29 = shl i32 %23, 16
  %30 = or disjoint i32 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %1, ptr %32, align 4
  %33 = getelementptr i8, ptr %26, i64 16
  %34 = load ptr, ptr %15, align 8
  %.not8 = icmp eq ptr %34, null
  br i1 %.not8, label %35, label %.thread6

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = icmp eq ptr %36, null
  %spec.select9 = select i1 %37, ptr @.str, ptr %36
  br label %.thread6

.thread6:                                         ; preds = %35, %28
  %38 = phi ptr [ %34, %28 ], [ %spec.select9, %35 ]
  %39 = call ptr @strcpy(ptr noundef %33, ptr noundef nonnull dereferenceable(1) %38) #8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #8
  br label %40

40:                                               ; preds = %.thread6, %.thread2, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iommu_group_event(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread2

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  %spec.select = select i1 %10, ptr @.str, ptr %9
  br label %.thread2

.thread2:                                         ; preds = %8, %3
  %11 = phi ptr [ %7, %3 ], [ %spec.select, %8 ]
  store ptr null, ptr %4, align 8, !annotation !15
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #8
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 16
  %15 = add i32 %14, 65552
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %17) #9, !srcloc !16
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %.thread2
  %24 = load volatile ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %53, label %26

26:                                               ; preds = %23, %.thread2
  store i32 0, ptr %5, align 4, !annotation !15
  %27 = add i32 %13, 28
  %28 = and i32 %27, -8
  %29 = add i32 %28, -4
  %30 = call ptr @perf_trace_buf_alloc(i32 noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

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
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %15, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %1, ptr %43, align 4
  %44 = getelementptr i8, ptr %30, i64 16
  %45 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %45, null
  br i1 %.not8, label %46, label %.thread6

46:                                               ; preds = %32
  %47 = load ptr, ptr %2, align 8
  %48 = icmp eq ptr %47, null
  %spec.select9 = select i1 %48, ptr @.str, ptr %47
  br label %.thread6

.thread6:                                         ; preds = %46, %32
  %49 = phi ptr [ %45, %32 ], [ %spec.select9, %46 ]
  %50 = call ptr @strcpy(ptr noundef %44, ptr noundef nonnull dereferenceable(1) %49) #8
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %30, i32 noundef %29, i32 noundef %51, ptr noundef %0, i64 noundef 1, ptr noundef %52, ptr noundef %19, ptr noundef null) #8
  br label %53

53:                                               ; preds = %.thread6, %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iommu_device_event(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !13

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #8
  br i1 %12, label %38, label %13

13:                                               ; preds = %11, %8, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.thread2

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  %spec.select = select i1 %18, ptr @.str, ptr %17
  br label %.thread2

.thread2:                                         ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %spec.select, %16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !15
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #8
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 12
  %25 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %.thread2
  %28 = shl i32 %22, 16
  %29 = or disjoint i32 %28, 12
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr i8, ptr %25, i64 12
  %32 = load ptr, ptr %14, align 8
  %.not8 = icmp eq ptr %32, null
  br i1 %.not8, label %33, label %.thread6

33:                                               ; preds = %27
  %34 = load ptr, ptr %1, align 8
  %35 = icmp eq ptr %34, null
  %spec.select9 = select i1 %35, ptr @.str, ptr %34
  br label %.thread6

.thread6:                                         ; preds = %33, %27
  %36 = phi ptr [ %32, %27 ], [ %spec.select9, %33 ]
  %37 = call ptr @strcpy(ptr noundef %31, ptr noundef nonnull dereferenceable(1) %36) #8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #8
  br label %38

38:                                               ; preds = %.thread6, %.thread2, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iommu_device_event(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.thread2

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  %spec.select = select i1 %9, ptr @.str, ptr %8
  br label %.thread2

.thread2:                                         ; preds = %7, %2
  %10 = phi ptr [ %6, %2 ], [ %spec.select, %7 ]
  store ptr null, ptr %3, align 8, !annotation !15
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #8
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 16
  %14 = add i32 %13, 65548
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %16) #9, !srcloc !17
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %.thread2
  %23 = load volatile ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %22, %.thread2
  store i32 0, ptr %4, align 4, !annotation !15
  %26 = and i32 %12, -8
  %27 = add i32 %26, 20
  %28 = call ptr @perf_trace_buf_alloc(i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @llvm.returnaddress(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store i64 %33, ptr %34, align 8
  %35 = call ptr @llvm.frameaddress.p0(i32 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i64 16, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %14, ptr %40, align 4
  %41 = getelementptr i8, ptr %28, i64 12
  %42 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %42, null
  br i1 %.not8, label %43, label %.thread6

43:                                               ; preds = %30
  %44 = load ptr, ptr %1, align 8
  %45 = icmp eq ptr %44, null
  %spec.select9 = select i1 %45, ptr @.str, ptr %44
  br label %.thread6

.thread6:                                         ; preds = %43, %30
  %46 = phi ptr [ %42, %30 ], [ %spec.select9, %43 ]
  %47 = call ptr @strcpy(ptr noundef %41, ptr noundef nonnull dereferenceable(1) %46) #8
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %28, i32 noundef %27, i32 noundef %48, ptr noundef %0, i64 noundef 1, ptr noundef %49, ptr noundef %18, ptr noundef null) #8
  br label %50

50:                                               ; preds = %.thread6, %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !15
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #8
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #9, !srcloc !18
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !15
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #8
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_unmap(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !15
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #8
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_unmap(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #9, !srcloc !19
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !15
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #8
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_iommu_error(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  br i1 %14, label %66, label %15

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
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = shl i32 %24, 16
  %26 = or disjoint i32 %25, 28
  %27 = tail call ptr @dev_driver_string(ptr noundef %1) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %.thread2
  %30 = tail call ptr @dev_driver_string(ptr noundef %1) #8
  br label %31

31:                                               ; preds = %29, %.thread2
  %32 = phi ptr [ %30, %29 ], [ @.str, %.thread2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !15
  %33 = tail call i64 @strlen(ptr noundef %32) #8
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 1
  %36 = add i32 %35, %24
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, 32
  %39 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %38) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %31
  %42 = shl i32 %35, 16
  %43 = add i32 %23, 29
  %44 = or i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %26, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %44, ptr %46, align 4
  %47 = getelementptr i8, ptr %39, i64 28
  %48 = load ptr, ptr %16, align 8
  %.not8 = icmp eq ptr %48, null
  br i1 %.not8, label %49, label %.thread6

49:                                               ; preds = %41
  %50 = load ptr, ptr %1, align 8
  %51 = icmp eq ptr %50, null
  %spec.select9 = select i1 %51, ptr @.str, ptr %50
  br label %.thread6

.thread6:                                         ; preds = %49, %41
  %52 = phi ptr [ %48, %41 ], [ %spec.select9, %49 ]
  %53 = call ptr @strcpy(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %52) #8
  %54 = and i32 %43, 65535
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr i8, ptr %39, i64 %55
  %57 = call ptr @dev_driver_string(ptr noundef %1) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %.thread6
  %60 = call ptr @dev_driver_string(ptr noundef %1) #8
  br label %61

61:                                               ; preds = %59, %.thread6
  %62 = phi ptr [ %60, %59 ], [ @.str, %.thread6 ]
  %63 = call ptr @strcpy(ptr noundef %56, ptr noundef %62) #8
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %3, ptr %65, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #8
  br label %66

66:                                               ; preds = %61, %31, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_iommu_error(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #8
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 16
  %16 = add i32 %15, 65564
  %17 = tail call ptr @dev_driver_string(ptr noundef %1) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %.thread2
  %20 = tail call ptr @dev_driver_string(ptr noundef %1) #8
  br label %21

21:                                               ; preds = %19, %.thread2
  %22 = phi ptr [ %20, %19 ], [ @.str, %.thread2 ]
  store ptr null, ptr %5, align 8, !annotation !15
  %23 = tail call i64 @strlen(ptr noundef %22) #8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %14, 29
  %27 = shl i32 %25, 16
  %28 = or i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %30) #9, !srcloc !20
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %21
  %37 = load volatile ptr, ptr %32, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %79, label %39

39:                                               ; preds = %36, %21
  store i32 0, ptr %6, align 4, !annotation !15
  %40 = add i32 %14, 44
  %41 = add i32 %40, %25
  %42 = and i32 %41, -8
  %43 = add i32 %42, -4
  %44 = call ptr @perf_trace_buf_alloc(i32 noundef %43, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %79, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
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
  store i32 %16, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %28, ptr %57, align 4
  %58 = getelementptr i8, ptr %44, i64 28
  %59 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %59, null
  br i1 %.not8, label %60, label %.thread6

60:                                               ; preds = %46
  %61 = load ptr, ptr %1, align 8
  %62 = icmp eq ptr %61, null
  %spec.select9 = select i1 %62, ptr @.str, ptr %61
  br label %.thread6

.thread6:                                         ; preds = %60, %46
  %63 = phi ptr [ %59, %46 ], [ %spec.select9, %60 ]
  %64 = call ptr @strcpy(ptr noundef %58, ptr noundef nonnull dereferenceable(1) %63) #8
  %65 = and i32 %26, 65535
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %44, i64 %66
  %68 = call ptr @dev_driver_string(ptr noundef %1) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %.thread6
  %71 = call ptr @dev_driver_string(ptr noundef %1) #8
  br label %72

72:                                               ; preds = %70, %.thread6
  %73 = phi ptr [ %71, %70 ], [ @.str, %.thread6 ]
  %74 = call ptr @strcpy(ptr noundef %67, ptr noundef %73) #8
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %3, ptr %76, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %44, i32 noundef %43, i32 noundef %77, ptr noundef %0, i64 noundef 1, ptr noundef %78, ptr noundef %32, ptr noundef null) #8
  br label %79

79:                                               ; preds = %72, %39, %36
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
define internal i32 @trace_raw_output_iommu_group_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i8, ptr %5, i64 %15
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %11, ptr noundef %16) #8
  %17 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #8
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_iommu_device_event(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %14) #8
  %15 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #8
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_map(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %11, i64 noundef %14, i64 noundef %16, i64 noundef %13) #8
  %17 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #8
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_unmap(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %11, i64 noundef %14, i64 noundef %13, i64 noundef %16) #8
  %17 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #8
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_iommu_error(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %14, ptr noundef %19, i64 noundef %21, i32 noundef %23) #8
  %24 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #8
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
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
!12 = distinct !{!12, !6, !7}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{!"auto-init"}
!16 = !{i64 2156323953}
!17 = !{i64 2156328463}
!18 = !{i64 2156332805}
!19 = !{i64 2156337198}
!20 = !{i64 2156342099}
