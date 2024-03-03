; ModuleID = 'bench/linux/original/maple_tree.ll'
source_filename = "bench/linux/original/maple_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ma_op - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ma_op\09\09"
module asm "__SCT__tp_func_ma_op:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ma_op - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ma_op, @function\09"
module asm ".size __SCT__tp_func_ma_op, . - __SCT__tp_func_ma_op "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ma_read - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ma_read\09\09"
module asm "__SCT__tp_func_ma_read:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ma_read - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ma_read, @function\09"
module asm ".size __SCT__tp_func_ma_read, . - __SCT__tp_func_ma_read "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_ma_write - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_ma_write\09\09"
module asm "__SCT__tp_func_ma_write:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_ma_write - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_ma_write, @function\09"
module asm ".size __SCT__tp_func_ma_write, . - __SCT__tp_func_ma_write "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_walk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_walk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_empty_area: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_empty_area ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_empty_area_rev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_empty_area_rev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_store: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_store ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_store_gfp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_store_gfp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_store_prealloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_store_prealloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_preallocate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_preallocate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_expected_entries: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_expected_entries ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_next: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_next_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_next_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mt_next: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mt_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_prev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_prev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_prev_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_prev_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mt_prev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mt_prev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_pause: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_pause ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_find: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_find_range: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_find_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_find_rev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_find_rev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_find_range_rev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_find_range_rev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mas_erase: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mas_erase ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mtree_load: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mtree_load ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mtree_store_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mtree_store_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mtree_store: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mtree_store ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mtree_insert_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mtree_insert_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mtree_insert: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mtree_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mtree_alloc_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mtree_alloc_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mtree_alloc_rrange: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mtree_alloc_rrange ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mtree_erase: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mtree_erase ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mt_dup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __mt_dup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mtree_dup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mtree_dup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___mt_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __mt_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mtree_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mtree_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mt_find: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mt_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mt_find_after: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mt_find_after ; .previous"

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
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.ma_wr_state = type { ptr, ptr, i64, i64, i32, i8, ptr, i64, ptr, ptr, ptr }
%struct.maple_node = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, [31 x ptr] }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }
%struct.maple_subtree_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.maple_big_node = type { ptr, [33 x i64], %union.anon.16, i8, i32 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { [21 x i64], [21 x i64] }

@__tpstrtab_ma_op = internal constant [6 x i8] c"ma_op\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_ma_op = dso_local global %struct.static_call_key { ptr @__traceiter_ma_op, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ma_op = dso_local global %struct.tracepoint { ptr @__tpstrtab_ma_op, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ma_op, ptr @__SCT__tp_func_ma_op, ptr @__traceiter_ma_op, ptr @__probestub_ma_op, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ma_read = internal constant [8 x i8] c"ma_read\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_ma_read = dso_local global %struct.static_call_key { ptr @__traceiter_ma_read, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ma_read = dso_local global %struct.tracepoint { ptr @__tpstrtab_ma_read, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ma_read, ptr @__SCT__tp_func_ma_read, ptr @__traceiter_ma_read, ptr @__probestub_ma_read, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_ma_write = internal constant [9 x i8] c"ma_write\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_ma_write = dso_local global %struct.static_call_key { ptr @__traceiter_ma_write, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_ma_write = dso_local global %struct.tracepoint { ptr @__tpstrtab_ma_write, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_ma_write, ptr @__SCT__tp_func_ma_write, ptr @__traceiter_ma_write, ptr @__probestub_ma_write, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__maple_tree__trace_system_name = internal constant [11 x i8] c"maple_tree\00", align 1
@trace_event_fields_ma_op = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.5, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.6, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.7, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.8, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.10, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ma_op = internal global %struct.trace_event_class { ptr @str__maple_tree__trace_system_name, ptr @trace_event_raw_event_ma_op, ptr @perf_trace_ma_op, ptr @trace_event_reg, ptr @trace_event_fields_ma_op, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ma_op, i64 48), ptr getelementptr (i8, ptr @event_class_ma_op, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ma_op = internal global %struct.trace_event_functions { ptr @trace_raw_output_ma_op, ptr null, ptr null, ptr null }, align 8
@print_fmt_ma_op = internal global [175 x i8] c"\22%s\09Node: %p (%lu %lu) range: %lu-%lu\22, REC->fn, (void *) REC->node, (unsigned long) REC->min, (unsigned long) REC->max, (unsigned long) REC->index, (unsigned long) REC->last\00", align 16
@event_ma_op = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ma_op, %union.anon.2 { ptr @__tracepoint_ma_op }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ma_op }, ptr @print_fmt_ma_op, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ma_op = internal global ptr @event_ma_op, section "_ftrace_events", align 8
@trace_event_fields_ma_read = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.5, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.6, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.7, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.8, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.10, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ma_read = internal global %struct.trace_event_class { ptr @str__maple_tree__trace_system_name, ptr @trace_event_raw_event_ma_read, ptr @perf_trace_ma_read, ptr @trace_event_reg, ptr @trace_event_fields_ma_read, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ma_read, i64 48), ptr getelementptr (i8, ptr @event_class_ma_read, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ma_read = internal global %struct.trace_event_functions { ptr @trace_raw_output_ma_read, ptr null, ptr null, ptr null }, align 8
@print_fmt_ma_read = internal global [175 x i8] c"\22%s\09Node: %p (%lu %lu) range: %lu-%lu\22, REC->fn, (void *) REC->node, (unsigned long) REC->min, (unsigned long) REC->max, (unsigned long) REC->index, (unsigned long) REC->last\00", align 16
@event_ma_read = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ma_read, %union.anon.2 { ptr @__tracepoint_ma_read }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ma_read }, ptr @print_fmt_ma_read, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ma_read = internal global ptr @event_ma_read, section "_ftrace_events", align 8
@trace_event_fields_ma_write = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.5, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.6, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.7, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.8, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.4, %union.anon.1 { %struct.anon { ptr @.str.12, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.13, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.10, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_ma_write = internal global %struct.trace_event_class { ptr @str__maple_tree__trace_system_name, ptr @trace_event_raw_event_ma_write, ptr @perf_trace_ma_write, ptr @trace_event_reg, ptr @trace_event_fields_ma_write, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_ma_write, i64 48), ptr getelementptr (i8, ptr @event_class_ma_write, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_ma_write = internal global %struct.trace_event_functions { ptr @trace_raw_output_ma_write, ptr null, ptr null, ptr null }, align 8
@print_fmt_ma_write = internal global [235 x i8] c"\22%s\09Node %p (%lu %lu) range:%lu-%lu piv (%lu) val %p\22, REC->fn, (void *) REC->node, (unsigned long) REC->min, (unsigned long) REC->max, (unsigned long) REC->index, (unsigned long) REC->last, (unsigned long) REC->piv, (void *) REC->val\00", align 16
@event_ma_write = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_ma_write, %union.anon.2 { ptr @__tracepoint_ma_write }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_ma_write }, ptr @print_fmt_ma_write, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_ma_write = internal global ptr @event_ma_write, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable_mas_walk537 = internal global ptr @mas_walk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_empty_area538 = internal global ptr @mas_empty_area, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_empty_area_rev539 = internal global ptr @mas_empty_area_rev, section ".discard.addressable", align 8
@__func__.mas_store = private unnamed_addr constant [10 x i8] c"mas_store\00", align 1
@__UNIQUE_ID___addressable_mas_store543 = internal global ptr @mas_store, section ".discard.addressable", align 8
@__func__.mas_store_gfp = private unnamed_addr constant [14 x i8] c"mas_store_gfp\00", align 1
@__UNIQUE_ID___addressable_mas_store_gfp544 = internal global ptr @mas_store_gfp, section ".discard.addressable", align 8
@__func__.mas_store_prealloc = private unnamed_addr constant [19 x i8] c"mas_store_prealloc\00", align 1
@.str = private unnamed_addr constant [17 x i8] c"lib/maple_tree.c\00", align 1
@__UNIQUE_ID___addressable_mas_store_prealloc546 = internal global ptr @mas_store_prealloc, section ".discard.addressable", align 8
@mt_slots = internal unnamed_addr constant [4 x i8] c"\1F\10\10\0A", align 1
@mt_min_slots = internal unnamed_addr constant [4 x i8] c"\0F\06\06\04", align 1
@__UNIQUE_ID___addressable_mas_preallocate547 = internal global ptr @mas_preallocate, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_destroy548 = internal global ptr @mas_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_expected_entries551 = internal global ptr @mas_expected_entries, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_next552 = internal global ptr @mas_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_next_range553 = internal global ptr @mas_next_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mt_next554 = internal global ptr @mt_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_prev555 = internal global ptr @mas_prev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_prev_range556 = internal global ptr @mas_prev_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mt_prev557 = internal global ptr @mt_prev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_pause558 = internal global ptr @mas_pause, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_find559 = internal global ptr @mas_find, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_find_range560 = internal global ptr @mas_find_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_find_rev561 = internal global ptr @mas_find_rev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_find_range_rev562 = internal global ptr @mas_find_range_rev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mas_erase563 = internal global ptr @mas_erase, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"maple_node\00", align 1
@maple_node_cache = internal unnamed_addr global ptr null, align 8
@__func__.mtree_load = private unnamed_addr constant [11 x i8] c"mtree_load\00", align 1
@__UNIQUE_ID___addressable_mtree_load564 = internal global ptr @mtree_load, section ".discard.addressable", align 8
@__func__.mtree_store_range = private unnamed_addr constant [18 x i8] c"mtree_store_range\00", align 1
@__UNIQUE_ID___addressable_mtree_store_range567 = internal global ptr @mtree_store_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mtree_store568 = internal global ptr @mtree_store, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mtree_insert_range571 = internal global ptr @mtree_insert_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mtree_insert572 = internal global ptr @mtree_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mtree_alloc_range575 = internal global ptr @mtree_alloc_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mtree_alloc_rrange578 = internal global ptr @mtree_alloc_rrange, section ".discard.addressable", align 8
@__func__.mtree_erase = private unnamed_addr constant [12 x i8] c"mtree_erase\00", align 1
@__UNIQUE_ID___addressable_mtree_erase579 = internal global ptr @mtree_erase, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___mt_dup583 = internal global ptr @__mt_dup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mtree_dup584 = internal global ptr @mtree_dup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___mt_destroy588 = internal global ptr @__mt_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mtree_destroy589 = internal global ptr @mtree_destroy, section ".discard.addressable", align 8
@__func__.mt_find = private unnamed_addr constant [8 x i8] c"mt_find\00", align 1
@__UNIQUE_ID___addressable_mt_find590 = internal global ptr @mt_find, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mt_find_after591 = internal global ptr @mt_find_after, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"const char *\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"fn\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"%s\09Node: %p (%lu %lu) range: %lu-%lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"piv\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"%s\09Node %p (%lu %lu) range:%lu-%lu piv (%lu) val %p\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@mt_pivots = internal unnamed_addr constant [4 x i8] c"\00\0F\0F\09", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_ma_write.__UNIQUE_ID___addressable___SCK__tp_func_ma_write345 = internal global ptr @__SCK__tp_func_ma_write, section ".discard.addressable", align 8
@trace_ma_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace346 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__func__.mas_wr_spanning_store = private unnamed_addr constant [22 x i8] c"mas_wr_spanning_store\00", align 1
@__func__.mas_wr_append = private unnamed_addr constant [14 x i8] c"mas_wr_append\00", align 1
@__func__.mas_wr_slot_store = private unnamed_addr constant [18 x i8] c"mas_wr_slot_store\00", align 1
@__func__.mas_wr_node_store = private unnamed_addr constant [18 x i8] c"mas_wr_node_store\00", align 1
@__func__.mas_wr_bnode = private unnamed_addr constant [13 x i8] c"mas_wr_bnode\00", align 1
@__func__.mas_rebalance = private unnamed_addr constant [14 x i8] c"mas_rebalance\00", align 1
@__func__.mas_split = private unnamed_addr constant [10 x i8] c"mas_split\00", align 1
@__func__.mas_is_span_wr = private unnamed_addr constant [15 x i8] c"mas_is_span_wr\00", align 1
@trace_ma_read.__UNIQUE_ID___addressable___SCK__tp_func_ma_read331 = internal global ptr @__SCK__tp_func_ma_read, section ".discard.addressable", align 8
@trace_ma_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_ma_op.__UNIQUE_ID___addressable___SCK__tp_func_ma_op317 = internal global ptr @__SCK__tp_func_ma_op, section ".discard.addressable", align 8
@trace_ma_op.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [53 x ptr] [ptr @__UNIQUE_ID___addressable___mt_destroy588, ptr @__UNIQUE_ID___addressable___mt_dup583, ptr @__UNIQUE_ID___addressable_mas_destroy548, ptr @__UNIQUE_ID___addressable_mas_empty_area538, ptr @__UNIQUE_ID___addressable_mas_empty_area_rev539, ptr @__UNIQUE_ID___addressable_mas_erase563, ptr @__UNIQUE_ID___addressable_mas_expected_entries551, ptr @__UNIQUE_ID___addressable_mas_find559, ptr @__UNIQUE_ID___addressable_mas_find_range560, ptr @__UNIQUE_ID___addressable_mas_find_range_rev562, ptr @__UNIQUE_ID___addressable_mas_find_rev561, ptr @__UNIQUE_ID___addressable_mas_next552, ptr @__UNIQUE_ID___addressable_mas_next_range553, ptr @__UNIQUE_ID___addressable_mas_pause558, ptr @__UNIQUE_ID___addressable_mas_preallocate547, ptr @__UNIQUE_ID___addressable_mas_prev555, ptr @__UNIQUE_ID___addressable_mas_prev_range556, ptr @__UNIQUE_ID___addressable_mas_store543, ptr @__UNIQUE_ID___addressable_mas_store_gfp544, ptr @__UNIQUE_ID___addressable_mas_store_prealloc546, ptr @__UNIQUE_ID___addressable_mas_walk537, ptr @__UNIQUE_ID___addressable_mt_find590, ptr @__UNIQUE_ID___addressable_mt_find_after591, ptr @__UNIQUE_ID___addressable_mt_next554, ptr @__UNIQUE_ID___addressable_mt_prev557, ptr @__UNIQUE_ID___addressable_mtree_alloc_range575, ptr @__UNIQUE_ID___addressable_mtree_alloc_rrange578, ptr @__UNIQUE_ID___addressable_mtree_destroy589, ptr @__UNIQUE_ID___addressable_mtree_dup584, ptr @__UNIQUE_ID___addressable_mtree_erase579, ptr @__UNIQUE_ID___addressable_mtree_insert572, ptr @__UNIQUE_ID___addressable_mtree_insert_range571, ptr @__UNIQUE_ID___addressable_mtree_load564, ptr @__UNIQUE_ID___addressable_mtree_store568, ptr @__UNIQUE_ID___addressable_mtree_store_range567, ptr @__event_ma_op, ptr @__event_ma_read, ptr @__event_ma_write, ptr @__tracepoint_ma_op, ptr @__tracepoint_ma_read, ptr @__tracepoint_ma_write, ptr @event_class_ma_op, ptr @event_class_ma_read, ptr @event_class_ma_write, ptr @event_ma_op, ptr @event_ma_read, ptr @event_ma_write, ptr @trace_ma_op.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace318, ptr @trace_ma_op.__UNIQUE_ID___addressable___SCK__tp_func_ma_op317, ptr @trace_ma_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace332, ptr @trace_ma_read.__UNIQUE_ID___addressable___SCK__tp_func_ma_read331, ptr @trace_ma_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace346, ptr @trace_ma_write.__UNIQUE_ID___addressable___SCK__tp_func_ma_write345], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ma_op(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ma_op(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #19
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ma_op(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ma_read(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ma_read(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #19
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ma_read(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ma_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ma_write(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #19
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ma_write(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3, ptr nocapture readnone %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ma_op(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !11

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #19
  br i1 %13, label %34, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !13
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 56) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %32, ptr %33, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #19
  br label %34

34:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ma_op(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #20, !srcloc !14
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !13
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

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
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 60, i32 noundef %45, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #19
  br label %46

46:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ma_read(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !11

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #19
  br i1 %13, label %34, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !13
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 56) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %32, ptr %33, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #19
  br label %34

34:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ma_read(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #20, !srcloc !15
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !13
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

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
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 60, i32 noundef %45, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #19
  br label %46

46:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_ma_write(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !11

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !12

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #19
  br i1 %15, label %38, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !13
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 72) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %17, i64 48
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %36, ptr %37, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #19
  br label %38

38:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_ma_write(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #20, !srcloc !16
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %50, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !13
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 76, ptr noundef nonnull %6, ptr noundef nonnull %7) #19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 48
  store i64 %3, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %19, i64 56
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 76, i32 noundef %49, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #19
  br label %50

50:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_walk(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 61
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.critedge

.critedge:                                        ; preds = %1, %thread-pre-split3
  store i64 0, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  br label %9

9:                                                ; preds = %18, %.critedge
  store i8 0, ptr %5, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 2
  %16 = icmp ugt ptr %12, inttoptr (i64 4096 to ptr)
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %28, !prof !11

18:                                               ; preds = %9
  store i8 1, ptr %5, align 4
  store i32 0, ptr %2, align 8
  %19 = and i64 %13, -4
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %21 = and i64 %13, -256
  %22 = inttoptr i64 %21 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %23 = load ptr, ptr %22, align 256
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -256
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %9, label %.loopexit

28:                                               ; preds = %9
  %29 = icmp eq ptr %12, null
  br i1 %29, label %.thread5, label %thread-pre-split3.thread, !prof !12

.thread5:                                         ; preds = %28
  store ptr null, ptr %6, align 8
  store i32 3, ptr %2, align 8
  store i8 31, ptr %7, align 1
  br label %.loopexit11

thread-pre-split3.thread:                         ; preds = %28
  store i32 2, ptr %2, align 8
  store i8 31, ptr %7, align 1
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, ptr %12, ptr null
  br label %40

.loopexit:                                        ; preds = %18
  %.pr1.pre = load i32, ptr %2, align 8
  %33 = and i32 %.pr1.pre, -2
  %switch = icmp eq i32 %33, 2
  br i1 %switch, label %thread-pre-split3, label %34

34:                                               ; preds = %.loopexit
  %35 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  %.pr4.pre = load i32, ptr %2, align 8
  br label %thread-pre-split3

thread-pre-split3:                                ; preds = %34, %.loopexit
  %36 = phi i32 [ %.pr1.pre, %.loopexit ], [ %.pr4.pre, %34 ]
  %37 = phi ptr [ null, %.loopexit ], [ %35, %34 ]
  switch i32 %36, label %.loopexit10 [
    i32 1, label %.critedge
    i32 3, label %.loopexit11
    i32 2, label %thread-pre-split
  ]

.loopexit11:                                      ; preds = %thread-pre-split3, %.thread5
  %38 = phi ptr [ null, %.thread5 ], [ %37, %thread-pre-split3 ]
  store i64 0, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %39, align 8
  br label %.loopexit10

thread-pre-split:                                 ; preds = %thread-pre-split3
  %.pr = load i64, ptr %8, align 8
  br label %40

40:                                               ; preds = %thread-pre-split, %thread-pre-split3.thread
  %41 = phi i64 [ %.pr, %thread-pre-split ], [ %30, %thread-pre-split3.thread ]
  %42 = phi ptr [ %37, %thread-pre-split ], [ %32, %thread-pre-split3.thread ]
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %45, align 8
  br label %.loopexit10

46:                                               ; preds = %40
  store i64 1, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %47, align 8
  store i32 3, ptr %2, align 8
  br label %.loopexit10

.loopexit10:                                      ; preds = %thread-pre-split3, %46, %44, %.loopexit11
  %48 = phi ptr [ null, %46 ], [ %42, %44 ], [ %38, %.loopexit11 ], [ %37, %thread-pre-split3 ]
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_state_walk(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %.loopexit, !prof !11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 61
  br label %11

11:                                               ; preds = %20, %5
  store i8 0, ptr %8, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 2
  %18 = icmp ugt ptr %14, inttoptr (i64 4096 to ptr)
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %30, !prof !11

20:                                               ; preds = %11
  store i8 1, ptr %8, align 4
  store i32 0, ptr %2, align 8
  %21 = and i64 %15, -4
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %23 = and i64 %15, -256
  %24 = inttoptr i64 %23 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %25 = load ptr, ptr %24, align 256
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -256
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %11, label %.loopexit.loopexit

30:                                               ; preds = %11
  %31 = icmp eq ptr %14, null
  br i1 %31, label %32, label %33, !prof !12

32:                                               ; preds = %30
  store ptr null, ptr %9, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ 3, %32 ], [ 2, %30 ]
  store i32 %34, ptr %2, align 8
  store i8 31, ptr %10, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %20
  %.pre = load i32, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %33, %1
  %35 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %34, %33 ], [ %3, %1 ]
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %.loopexit
  %39 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  br label %40

40:                                               ; preds = %38, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mas_empty_area(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = icmp ugt i64 %1, %2
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %5, %6
  br i1 %7, label %283, label %8

8:                                                ; preds = %4
  %9 = sub i64 %2, %1
  %10 = add i64 %3, -1
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %283, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 61
  br label %22

22:                                               ; preds = %31, %16
  store i8 0, ptr %19, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 2
  %29 = icmp ugt ptr %25, inttoptr (i64 4096 to ptr)
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %41, !prof !11

31:                                               ; preds = %22
  store i8 1, ptr %19, align 4
  store i32 0, ptr %13, align 8
  %32 = and i64 %26, -4
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %34 = and i64 %26, -256
  %35 = inttoptr i64 %34 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %36 = load ptr, ptr %35, align 256
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -256
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %22, label %.loopexit29

41:                                               ; preds = %22
  %42 = icmp eq ptr %25, null
  br i1 %42, label %.thread27.thread, label %43, !prof !12

.thread27.thread:                                 ; preds = %41
  store ptr null, ptr %20, align 8
  store i32 3, ptr %13, align 8
  store i8 31, ptr %21, align 1
  br label %60

43:                                               ; preds = %41
  store i32 2, ptr %13, align 8
  store i8 31, ptr %21, align 1
  br label %.thread27

44:                                               ; preds = %12
  %45 = getelementptr inbounds i8, ptr %0, i64 61
  %46 = load i8, ptr %45, align 1
  %47 = icmp ugt i8 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add i8 %46, -2
  store i8 %49, ptr %45, align 1
  br label %.loopexit29

50:                                               ; preds = %44
  %51 = tail call fastcc zeroext i1 @mas_skip_node(ptr noundef %0)
  br i1 %51, label %.loopexit29, label %283

.loopexit29:                                      ; preds = %31, %50, %48
  %.pr = load i32, ptr %13, align 8
  %52 = and i32 %.pr, -2
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %.thread27, label %65

.thread27:                                        ; preds = %43, %.loopexit29
  %54 = phi i32 [ %.pr, %.loopexit29 ], [ 2, %43 ]
  %55 = icmp eq i32 %54, 3
  %56 = icmp ne i64 %1, 0
  %57 = or i1 %56, %55
  br i1 %57, label %60, label %58, !prof !18

58:                                               ; preds = %.thread27
  %59 = icmp ult i64 %2, %3
  br i1 %59, label %283, label %60

60:                                               ; preds = %.thread27.thread, %58, %.thread27
  %61 = phi i64 [ %1, %.thread27 ], [ 1, %58 ], [ %1, %.thread27.thread ]
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8
  %63 = add i64 %61, %10
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %63, ptr %64, align 8
  br label %283

65:                                               ; preds = %.loopexit29
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %67, align 8
  %68 = icmp eq i32 %.pr, 7
  br i1 %68, label %.thread25, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = getelementptr inbounds i8, ptr %0, i64 61
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  br label %74

74:                                               ; preds = %203, %69
  %75 = phi i32 [ %.pr, %69 ], [ %204, %203 ]
  %76 = phi ptr [ null, %69 ], [ %205, %203 ]
  %77 = load ptr, ptr %70, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 3
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit28.thread92, label %87

.loopexit28.thread92:                             ; preds = %74
  %83 = load i64, ptr %66, align 8
  %84 = load i64, ptr %72, align 8
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %71, align 1
  br label %219

87:                                               ; preds = %74
  %88 = and i64 %78, -256
  %89 = inttoptr i64 %88 to ptr
  switch i32 %81, label %94 [
    i32 3, label %.thread
    i32 2, label %92
    i32 1, label %92
  ]

.thread:                                          ; preds = %87
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = getelementptr inbounds i8, ptr %89, i64 80
  br label %97

92:                                               ; preds = %87, %87
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi ptr [ %93, %92 ], [ null, %87 ]
  %switch = icmp ult i32 %81, 3
  %96 = getelementptr inbounds i8, ptr %89, i64 128
  %spec.select = select i1 %switch, ptr %96, ptr null
  br label %97

97:                                               ; preds = %94, %.thread
  %98 = phi ptr [ %90, %.thread ], [ %95, %94 ]
  %99 = phi ptr [ %91, %.thread ], [ %spec.select, %94 ]
  %100 = icmp eq i32 %81, 3
  %101 = getelementptr inbounds i8, ptr %89, i64 160
  %102 = select i1 %100, ptr %101, ptr null
  %.fr52 = freeze ptr %102
  %103 = load i8, ptr %71, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %112, label %105, !prof !12

105:                                              ; preds = %97
  %106 = zext i8 %103 to i64
  %107 = add nuw nsw i64 %106, 4294967295
  %108 = and i64 %107, 4294967295
  %109 = getelementptr i64, ptr %98, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  br label %114

112:                                              ; preds = %97
  %113 = load i64, ptr %72, align 8
  br label %114

114:                                              ; preds = %112, %105
  %115 = phi i64 [ %111, %105 ], [ %113, %112 ]
  %116 = load i64, ptr %73, align 8
  %117 = icmp eq ptr %98, null
  br i1 %117, label %137, label %118

118:                                              ; preds = %114
  br i1 %100, label %119, label %122

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %89, i64 240
  %121 = load i8, ptr %120, align 16
  br label %137

122:                                              ; preds = %118
  %123 = zext nneg i32 %81 to i64
  %124 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = add i8 %125, -1
  %127 = zext i8 %126 to i64
  %128 = getelementptr i64, ptr %98, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %134, !prof !11

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, ptr %89, i64 248
  %133 = load i8, ptr %132, align 8
  br label %137

134:                                              ; preds = %122
  %135 = icmp eq i64 %129, %116
  %136 = select i1 %135, i8 %126, i8 %125, !prof !11
  br label %137

137:                                              ; preds = %134, %131, %119, %114
  %138 = phi i8 [ %121, %119 ], [ %133, %131 ], [ 0, %114 ], [ %136, %134 ]
  %139 = icmp ugt i8 %103, %138
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %137
  %141 = zext nneg i32 %81 to i64
  %142 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = load i64, ptr %66, align 8
  %145 = icmp eq ptr %.fr52, null
  br i1 %145, label %.split.us, label %.split

.split.us:                                        ; preds = %140, %166
  %146 = phi i64 [ %167, %166 ], [ %115, %140 ]
  %147 = phi i8 [ %168, %166 ], [ %103, %140 ]
  %148 = icmp ugt i8 %143, %147
  %149 = zext i8 %147 to i64
  %150 = getelementptr i64, ptr %98, i64 %149
  %151 = select i1 %148, ptr %150, ptr %73
  %152 = load i64, ptr %151, align 8
  %153 = icmp ugt i64 %144, %152
  br i1 %153, label %.split.us._crit_edge, label %154

.split.us._crit_edge:                             ; preds = %.split.us
  %.pre = load i64, ptr %67, align 8
  br label %163

154:                                              ; preds = %.split.us
  %155 = getelementptr ptr, ptr %99, i64 %149
  %156 = load volatile ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  %.pre83 = load i64, ptr %67, align 8
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = tail call i64 @llvm.umin.i64(i64 %152, i64 %.pre83)
  %160 = tail call i64 @llvm.umax.i64(i64 %144, i64 %146)
  %reass.sub = sub i64 %159, %160
  %161 = add i64 %reass.sub, 1
  %162 = icmp ult i64 %161, %3
  br i1 %162, label %163, label %.split45.us

163:                                              ; preds = %.split.us._crit_edge, %158, %154
  %164 = phi i64 [ %.pre, %.split.us._crit_edge ], [ %.pre83, %158 ], [ %.pre83, %154 ]
  %165 = icmp ugt i64 %164, %152
  br i1 %165, label %166, label %.split50.us

166:                                              ; preds = %163
  %167 = add nuw i64 %152, 1
  %168 = add i8 %147, 1
  %169 = icmp ugt i8 %168, %138
  br i1 %169, label %.loopexit, label %.split.us, !llvm.loop !19

.split:                                           ; preds = %140, %189
  %170 = phi i64 [ %190, %189 ], [ %115, %140 ]
  %171 = phi i8 [ %191, %189 ], [ %103, %140 ]
  %172 = icmp ugt i8 %143, %171
  %173 = zext i8 %171 to i64
  %174 = getelementptr i64, ptr %98, i64 %173
  %175 = select i1 %172, ptr %174, ptr %73
  %176 = load i64, ptr %175, align 8
  %177 = icmp ugt i64 %144, %176
  br i1 %177, label %186, label %178

178:                                              ; preds = %.split
  %179 = getelementptr i64, ptr %.fr52, i64 %173
  %180 = load i64, ptr %179, align 8
  %181 = icmp ult i64 %180, %3
  br i1 %181, label %186, label %.split45.us

.split45.us:                                      ; preds = %178, %158
  %.us-phi = phi i64 [ %146, %158 ], [ %170, %178 ]
  %.us-phi46 = phi i8 [ %147, %158 ], [ %171, %178 ]
  %.us-phi47 = phi i64 [ %149, %158 ], [ %173, %178 ]
  %.us-phi48 = phi i64 [ %152, %158 ], [ %176, %178 ]
  %182 = icmp eq i32 %81, 1
  br i1 %182, label %207, label %183

183:                                              ; preds = %.split45.us
  %184 = getelementptr ptr, ptr %99, i64 %.us-phi47
  %185 = load volatile ptr, ptr %184, align 8
  store ptr %185, ptr %70, align 8
  store i64 %.us-phi, ptr %72, align 8
  store i64 %.us-phi48, ptr %73, align 8
  %.pre86 = ptrtoint ptr %185 to i64
  %.pre87 = and i64 %.pre86, -256
  %.pre89 = inttoptr i64 %.pre87 to ptr
  br label %.loopexit

186:                                              ; preds = %178, %.split
  %187 = load i64, ptr %67, align 8
  %188 = icmp ugt i64 %187, %176
  br i1 %188, label %189, label %.split50.us

.split50.us:                                      ; preds = %186, %163
  store ptr inttoptr (i64 -62 to ptr), ptr %70, align 8
  store i32 7, ptr %13, align 8
  br label %.thread25

189:                                              ; preds = %186
  %190 = add nuw i64 %176, 1
  %191 = add i8 %171, 1
  %192 = icmp ugt i8 %191, %138
  br i1 %192, label %.loopexit, label %.split, !llvm.loop !19

.loopexit:                                        ; preds = %189, %166, %183, %137
  %.pre-phi90 = phi ptr [ %.pre89, %183 ], [ %89, %137 ], [ %89, %166 ], [ %89, %189 ]
  %193 = phi ptr [ %185, %183 ], [ %77, %137 ], [ %77, %166 ], [ %77, %189 ]
  %194 = phi i8 [ 0, %183 ], [ %103, %137 ], [ %168, %166 ], [ %191, %189 ]
  %195 = load ptr, ptr %.pre-phi90, align 256
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  store i8 %194, ptr %71, align 1
  br i1 %198, label %199, label %.loopexit28

199:                                              ; preds = %.loopexit
  %200 = icmp eq ptr %76, %193
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = tail call fastcc zeroext i1 @mas_skip_node(ptr noundef %0)
  %.pre84 = load i32, ptr %13, align 8
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi i32 [ %.pre84, %201 ], [ %75, %199 ]
  %205 = phi ptr [ %76, %201 ], [ %193, %199 ]
  %206 = icmp eq i32 %204, 7
  br i1 %206, label %.thread25, label %74, !llvm.loop !20

207:                                              ; preds = %.split45.us
  store i8 %.us-phi46, ptr %71, align 1
  br label %.loopexit28

.loopexit28:                                      ; preds = %.loopexit, %207
  %208 = icmp eq i32 %75, 7
  br i1 %208, label %.thread25, label %219, !prof !21

.thread25:                                        ; preds = %203, %65, %.split50.us, %.loopexit28
  %209 = getelementptr inbounds i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 3
  %213 = icmp eq i64 %212, 2
  %214 = icmp uge ptr %210, inttoptr (i64 -16378 to ptr)
  %215 = and i1 %214, %213
  %216 = lshr i64 %211, 2
  %217 = trunc i64 %216 to i32
  %218 = select i1 %215, i32 %217, i32 0
  br label %283

219:                                              ; preds = %.loopexit28.thread92, %.loopexit28
  %220 = getelementptr inbounds i8, ptr %0, i64 61
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 31
  br i1 %222, label %283, label %223, !prof !12

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %0, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -256
  %228 = inttoptr i64 %227 to ptr
  %229 = trunc i64 %226 to i32
  %230 = lshr i32 %229, 3
  %231 = and i32 %230, 15
  switch i32 %231, label %236 [
    i32 3, label %232
    i32 2, label %234
    i32 1, label %234
  ]

232:                                              ; preds = %223
  %233 = getelementptr inbounds i8, ptr %228, i64 8
  br label %236

234:                                              ; preds = %223, %223
  %235 = getelementptr inbounds i8, ptr %228, i64 8
  br label %236

236:                                              ; preds = %234, %232, %223
  %237 = phi ptr [ %235, %234 ], [ %233, %232 ], [ null, %223 ]
  %238 = icmp eq i8 %221, 0
  br i1 %238, label %246, label %239, !prof !12

239:                                              ; preds = %236
  %240 = zext i8 %221 to i64
  %241 = add nuw nsw i64 %240, 4294967295
  %242 = and i64 %241, 4294967295
  %243 = getelementptr i64, ptr %237, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 1
  br label %249

246:                                              ; preds = %236
  %247 = getelementptr inbounds i8, ptr %0, i64 32
  %248 = load i64, ptr %247, align 8
  br label %249

249:                                              ; preds = %246, %239
  %250 = phi i64 [ %245, %239 ], [ %248, %246 ]
  %251 = load i64, ptr %66, align 8
  %252 = icmp ult i64 %251, %250
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i64 %250, ptr %66, align 8
  br label %254

254:                                              ; preds = %253, %249
  %255 = phi i64 [ %250, %253 ], [ %251, %249 ]
  %256 = add i64 %255, %10
  store i64 %256, ptr %67, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 40
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq ptr %237, null
  br i1 %259, label %280, label %260

260:                                              ; preds = %254
  %261 = icmp eq i32 %231, 3
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %228, i64 240
  %264 = load i8, ptr %263, align 16
  br label %280

265:                                              ; preds = %260
  %266 = zext nneg i32 %231 to i64
  %267 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = add i8 %268, -1
  %270 = zext i8 %269 to i64
  %271 = getelementptr i64, ptr %237, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %277, !prof !11

274:                                              ; preds = %265
  %275 = getelementptr inbounds i8, ptr %228, i64 248
  %276 = load i8, ptr %275, align 8
  br label %280

277:                                              ; preds = %265
  %278 = icmp eq i64 %272, %258
  %279 = select i1 %278, i8 %269, i8 %268, !prof !11
  br label %280

280:                                              ; preds = %277, %274, %262, %254
  %281 = phi i8 [ %264, %262 ], [ %276, %274 ], [ 0, %254 ], [ %279, %277 ]
  %282 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 %281, ptr %282, align 1
  br label %283

283:                                              ; preds = %280, %219, %.thread25, %60, %58, %50, %8, %4
  %284 = phi i32 [ %218, %.thread25 ], [ 0, %280 ], [ -22, %4 ], [ -22, %8 ], [ -16, %50 ], [ -16, %219 ], [ -16, %58 ], [ 0, %60 ]
  ret i32 %284
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @mas_skip_node(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %99, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 61
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %93, %5
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -256
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 256
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %9
  %19 = load i8, ptr %7, align 1
  %20 = trunc i64 %11 to i32
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 15
  switch i32 %22, label %28 [
    i32 3, label %23
    i32 1, label %26
    i32 2, label %26
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %13, i64 240
  %25 = load i8, ptr %24, align 16
  br label %51

26:                                               ; preds = %18, %18
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %27, %26 ], [ null, %18 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %30 = load ptr, ptr %13, align 256
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -256
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %.thread, label %35, !prof !12

35:                                               ; preds = %28
  %36 = zext nneg i32 %22 to i64
  %37 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = add i8 %38, -1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i64, ptr %29, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %47, !prof !11

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %13, i64 248
  %46 = load i8, ptr %45, align 8
  br label %51

47:                                               ; preds = %35
  %48 = load i64, ptr %8, align 8
  %49 = icmp eq i64 %42, %48
  %50 = select i1 %49, i8 %39, i8 %38, !prof !11
  br label %51

51:                                               ; preds = %47, %44, %23
  %52 = phi i8 [ %25, %23 ], [ %46, %44 ], [ %50, %47 ]
  %53 = icmp ult i8 %19, %52
  br i1 %53, label %56, label %.thread

.thread:                                          ; preds = %28, %51
  store ptr inttoptr (i64 -62 to ptr), ptr %6, align 8
  store i32 7, ptr %2, align 8
  br label %99

54:                                               ; preds = %9
  %55 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !23
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i8, ptr %7, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 3
  %62 = and i32 %61, 15
  %63 = and i64 %59, -256
  %64 = inttoptr i64 %63 to ptr
  switch i32 %62, label %70 [
    i32 3, label %65
    i32 1, label %68
    i32 2, label %68
  ]

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %64, i64 240
  %67 = load i8, ptr %66, align 16
  br label %93

68:                                               ; preds = %56, %56
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  br label %70

70:                                               ; preds = %68, %56
  %71 = phi ptr [ %69, %68 ], [ null, %56 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %72 = load ptr, ptr %64, align 256
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -256
  %75 = inttoptr i64 %74 to ptr
  %76 = icmp eq ptr %75, %64
  br i1 %76, label %93, label %77, !prof !12

77:                                               ; preds = %70
  %78 = zext nneg i32 %62 to i64
  %79 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = add i8 %80, -1
  %82 = zext i8 %81 to i64
  %83 = getelementptr i64, ptr %71, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89, !prof !11

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %64, i64 248
  %88 = load i8, ptr %87, align 8
  br label %93

89:                                               ; preds = %77
  %90 = load i64, ptr %8, align 8
  %91 = icmp eq i64 %84, %90
  %92 = select i1 %91, i8 %81, i8 %80, !prof !11
  br label %93

93:                                               ; preds = %89, %86, %70, %65
  %94 = phi i8 [ %67, %65 ], [ %88, %86 ], [ 0, %70 ], [ %92, %89 ]
  %95 = icmp ult i8 %57, %94
  br i1 %95, label %96, label %9, !llvm.loop !24

96:                                               ; preds = %93
  %97 = load i8, ptr %7, align 1
  %98 = add i8 %97, 1
  store i8 %98, ptr %7, align 1
  br label %99

99:                                               ; preds = %96, %.thread, %1
  %100 = phi i1 [ false, %.thread ], [ true, %96 ], [ false, %1 ]
  ret i1 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mas_empty_area_rev(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt i64 %1, %2
  %8 = icmp eq i64 %3, 0
  %9 = or i1 %7, %8
  br i1 %9, label %.loopexit50, label %10

10:                                               ; preds = %4
  %11 = sub i64 %2, %1
  %12 = add i64 %3, -1
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.loopexit50, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %84

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 60
  %22 = getelementptr inbounds i8, ptr %0, i64 61
  br label %23

23:                                               ; preds = %32, %18
  store i8 0, ptr %21, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 2
  %30 = icmp ugt ptr %26, inttoptr (i64 4096 to ptr)
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %42, !prof !11

32:                                               ; preds = %23
  store i8 1, ptr %21, align 4
  store i32 0, ptr %15, align 8
  %33 = and i64 %27, -4
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %5, align 8
  store i8 0, ptr %22, align 1
  %35 = and i64 %27, -256
  %36 = inttoptr i64 %35 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %37 = load ptr, ptr %36, align 256
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -256
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %23, label %.loopexit51

42:                                               ; preds = %23
  %43 = icmp eq ptr %26, null
  br i1 %43, label %44, label %45, !prof !12

44:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i32 [ 3, %44 ], [ 2, %42 ]
  store i32 %46, ptr %15, align 8
  store i8 31, ptr %22, align 1
  br label %.loopexit51

.loopexit51:                                      ; preds = %32, %45
  %47 = load ptr, ptr %5, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 15
  %52 = and i64 %48, -256
  %53 = inttoptr i64 %52 to ptr
  switch i32 %51, label %59 [
    i32 3, label %54
    i32 1, label %57
    i32 2, label %57
  ]

54:                                               ; preds = %.loopexit51
  %55 = getelementptr inbounds i8, ptr %53, i64 240
  %56 = load i8, ptr %55, align 16
  br label %82

57:                                               ; preds = %.loopexit51, %.loopexit51
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  br label %59

59:                                               ; preds = %57, %.loopexit51
  %60 = phi ptr [ %58, %57 ], [ null, %.loopexit51 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %61 = load ptr, ptr %53, align 256
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -256
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp eq ptr %64, %53
  br i1 %65, label %82, label %66, !prof !12

66:                                               ; preds = %59
  %67 = zext nneg i32 %51 to i64
  %68 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = add i8 %69, -1
  %71 = zext i8 %70 to i64
  %72 = getelementptr i64, ptr %60, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78, !prof !11

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %53, i64 248
  %77 = load i8, ptr %76, align 8
  br label %82

78:                                               ; preds = %66
  %79 = load i64, ptr %20, align 8
  %80 = icmp eq i64 %73, %79
  %81 = select i1 %80, i8 %70, i8 %69, !prof !11
  br label %82

82:                                               ; preds = %78, %75, %59, %54
  %83 = phi i8 [ %56, %54 ], [ %77, %75 ], [ 0, %59 ], [ %81, %78 ]
  store i8 %83, ptr %22, align 1
  br label %112

84:                                               ; preds = %14
  %85 = getelementptr inbounds i8, ptr %0, i64 61
  %86 = load i8, ptr %85, align 1
  %87 = icmp ugt i8 %86, 1
  br i1 %87, label %96, label %.preheader52.preheader

.preheader52.preheader:                           ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -256
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 256
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.lr.ph188, label %.preheader52._crit_edge

96:                                               ; preds = %84
  %97 = add i8 %86, -2
  store i8 %97, ptr %85, align 1
  br label %112

.preheader52:                                     ; preds = %.lr.ph188
  %98 = load ptr, ptr %5, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -256
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 256
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.lr.ph188, label %.preheader52._crit_edge, !llvm.loop !25

.preheader52._crit_edge:                          ; preds = %.preheader52, %.preheader52.preheader
  %.lcssa185 = phi i8 [ %86, %.preheader52.preheader ], [ 0, %.preheader52 ]
  %106 = icmp eq i8 %.lcssa185, 0
  br i1 %106, label %.loopexit50, label %.thread

.lr.ph188:                                        ; preds = %.preheader52.preheader, %.preheader52
  %107 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !23
  %108 = load i8, ptr %85, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.preheader52, label %.thread.loopexit, !llvm.loop !25

.thread.loopexit:                                 ; preds = %.lr.ph188
  %110 = add i8 %108, -1
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader52._crit_edge
  %111 = phi i8 [ 0, %.preheader52._crit_edge ], [ %110, %.thread.loopexit ]
  store i8 %111, ptr %85, align 1
  br label %112

112:                                              ; preds = %.thread, %96, %82
  %113 = phi i8 [ %111, %.thread ], [ %97, %96 ], [ %83, %82 ]
  %114 = load i32, ptr %15, align 8
  %115 = and i32 %114, -2
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = icmp ne i32 %114, 3
  %119 = icmp eq i64 %1, 0
  %.not144 = and i1 %119, %118
  %120 = icmp ult i64 %2, %3
  %or.cond = and i1 %.not144, %120
  br i1 %or.cond, label %.loopexit50, label %121, !prof !26

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %122, align 8
  %123 = add i64 %2, 1
  %124 = sub i64 %123, %3
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %124, ptr %125, align 8
  br label %.loopexit50

126:                                              ; preds = %112
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 32
  %130 = getelementptr inbounds i8, ptr %0, i64 61
  %131 = getelementptr inbounds i8, ptr %0, i64 40
  %132 = icmp eq i32 %114, 7
  br i1 %132, label %.thread45, label %.lr.ph, !prof !27

.loopexit49:                                      ; preds = %314
  %133 = load i32, ptr %15, align 8
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %.thread45, label %.lr.ph, !prof !28, !llvm.loop !29

.lr.ph:                                           ; preds = %126, %.loopexit49
  %.pr95 = phi i32 [ %133, %.loopexit49 ], [ %114, %126 ]
  %135 = phi i8 [ %316, %.loopexit49 ], [ %113, %126 ]
  %136 = phi ptr [ %315, %.loopexit49 ], [ %6, %126 ]
  br label %137

137:                                              ; preds = %.lr.ph, %.thread44
  %.pr = phi i32 [ %.pr95, %.lr.ph ], [ %340, %.thread44 ]
  %138 = phi i8 [ %135, %.lr.ph ], [ %339, %.thread44 ]
  %.in72.in.in = load ptr, ptr %5, align 8
  %.in72.in = ptrtoint ptr %.in72.in.in to i64
  %.in.in73 = trunc i64 %.in72.in to i32
  %.in = lshr i32 %.in.in73, 3
  %139 = and i32 %.in, 15
  %.in72 = and i64 %.in72.in, -256
  %140 = inttoptr i64 %.in72 to ptr
  switch i32 %139, label %148 [
    i32 0, label %.thread96
    i32 3, label %.thread36
    i32 2, label %146
    i32 1, label %146
  ]

.thread96:                                        ; preds = %137
  %141 = load i64, ptr %127, align 8
  %142 = load i64, ptr %129, align 8
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %130, align 1
  br label %355

.thread36:                                        ; preds = %137
  %145 = getelementptr inbounds i8, ptr %140, i64 8
  br label %150

146:                                              ; preds = %137, %137
  %147 = getelementptr inbounds i8, ptr %140, i64 8
  br label %148

148:                                              ; preds = %146, %137
  %149 = phi ptr [ %147, %146 ], [ null, %137 ]
  switch i32 %139, label %157 [
    i32 3, label %150
    i32 2, label %153
    i32 1, label %153
    i32 0, label %155
  ]

150:                                              ; preds = %.thread36, %148
  %151 = phi ptr [ %145, %.thread36 ], [ %149, %148 ]
  %152 = getelementptr inbounds i8, ptr %140, i64 80
  br label %157

153:                                              ; preds = %148, %148
  %154 = getelementptr inbounds i8, ptr %140, i64 128
  br label %157

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %140, i64 8
  br label %157

157:                                              ; preds = %155, %153, %150, %148
  %158 = phi ptr [ %149, %155 ], [ %149, %153 ], [ %151, %150 ], [ %149, %148 ]
  %159 = phi ptr [ %156, %155 ], [ %154, %153 ], [ %152, %150 ], [ null, %148 ]
  %160 = icmp eq i32 %139, 3
  %161 = getelementptr inbounds i8, ptr %140, i64 160
  %162 = select i1 %160, ptr %161, ptr null
  %163 = icmp eq i8 %138, 0
  br i1 %163, label %171, label %164, !prof !12

164:                                              ; preds = %157
  %165 = zext i8 %138 to i64
  %166 = add nuw nsw i64 %165, 4294967295
  %167 = and i64 %166, 4294967295
  %168 = getelementptr i64, ptr %158, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, 1
  br label %173

171:                                              ; preds = %157
  %172 = load i64, ptr %129, align 8
  br label %173

173:                                              ; preds = %171, %164
  %174 = phi i64 [ %170, %164 ], [ %172, %171 ]
  %175 = load i64, ptr %128, align 8
  %176 = icmp ult i64 %175, %174
  br i1 %176, label %.preheader48, label %.loopexit

.preheader48:                                     ; preds = %173, %189
  %177 = phi i8 [ %178, %189 ], [ %138, %173 ]
  %178 = add i8 %177, -1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %187, label %180, !prof !12

180:                                              ; preds = %.preheader48
  %181 = zext i8 %178 to i64
  %182 = add nuw nsw i64 %181, 4294967295
  %183 = and i64 %182, 4294967295
  %184 = getelementptr i64, ptr %158, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  br label %189

187:                                              ; preds = %.preheader48
  %188 = load i64, ptr %129, align 8
  br label %189

189:                                              ; preds = %187, %180
  %190 = phi i64 [ %186, %180 ], [ %188, %187 ]
  %191 = icmp ult i64 %175, %190
  br i1 %191, label %.preheader48, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %189, %173
  %192 = phi i64 [ %174, %173 ], [ %190, %189 ]
  %193 = phi i8 [ %138, %173 ], [ %178, %189 ]
  %194 = zext nneg i32 %139 to i64
  %195 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = icmp ugt i8 %196, %193
  %198 = zext i8 %193 to i64
  %199 = getelementptr i64, ptr %158, i64 %198
  %200 = select i1 %197, ptr %199, ptr %131
  %201 = load i64, ptr %200, align 8
  %202 = load i64, ptr %127, align 8
  %203 = icmp ugt i64 %202, %201
  br i1 %203, label %.thread41, label %204

204:                                              ; preds = %.loopexit
  %205 = icmp eq ptr %162, null
  %206 = add i64 %175, 1
  br label %207

207:                                              ; preds = %246, %204
  %208 = phi i8 [ %193, %204 ], [ %249, %246 ]
  %209 = phi i64 [ %192, %204 ], [ %248, %246 ]
  %210 = phi i64 [ %201, %204 ], [ %247, %246 ]
  %211 = zext i8 %208 to i64
  br i1 %205, label %215, label %212

212:                                              ; preds = %207
  %213 = getelementptr i64, ptr %162, i64 %211
  %214 = load i64, ptr %213, align 8
  br label %221

215:                                              ; preds = %207
  %216 = getelementptr ptr, ptr %159, i64 %211
  %217 = load volatile ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %.thread37

219:                                              ; preds = %215
  %reass.sub = sub i64 %210, %209
  %220 = add i64 %reass.sub, 1
  br label %221

221:                                              ; preds = %219, %212
  %222 = phi i64 [ %214, %212 ], [ %220, %219 ]
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.thread37, label %224

224:                                              ; preds = %221
  %225 = icmp ult i64 %222, %3
  %226 = sub i64 %206, %209
  %227 = icmp ult i64 %226, %3
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %229, label %265

229:                                              ; preds = %224
  br i1 %205, label %230, label %.thread37

230:                                              ; preds = %229
  %231 = icmp ult i8 %208, 2
  br i1 %231, label %309, label %232

232:                                              ; preds = %230
  %233 = add i8 %208, -2
  %234 = zext i8 %233 to i64
  %235 = getelementptr i64, ptr %158, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i8 %233, 0
  br i1 %237, label %244, label %238, !prof !12

238:                                              ; preds = %232
  %239 = add nuw nsw i64 %234, 4294967295
  %240 = and i64 %239, 4294967295
  %241 = getelementptr i64, ptr %158, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, 1
  br label %246

244:                                              ; preds = %232
  %245 = load i64, ptr %129, align 8
  br label %246

246:                                              ; preds = %263, %256, %244, %238
  %247 = phi i64 [ %236, %238 ], [ %236, %244 ], [ %254, %256 ], [ %254, %263 ]
  %248 = phi i64 [ %243, %238 ], [ %245, %244 ], [ %262, %256 ], [ %264, %263 ]
  %249 = phi i8 [ %233, %238 ], [ 0, %244 ], [ %253, %256 ], [ 0, %263 ]
  %250 = icmp ugt i64 %202, %247
  br i1 %250, label %.thread41, label %207, !llvm.loop !31

.thread37:                                        ; preds = %215, %229, %221
  %251 = icmp eq i8 %208, 0
  br i1 %251, label %309, label %252

252:                                              ; preds = %.thread37
  %253 = add i8 %208, -1
  %254 = add i64 %209, -1
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %263, label %256, !prof !12

256:                                              ; preds = %252
  %257 = zext i8 %253 to i64
  %258 = add nuw nsw i64 %257, 4294967295
  %259 = and i64 %258, 4294967295
  %260 = getelementptr i64, ptr %158, i64 %259
  %261 = load i64, ptr %260, align 8
  %262 = add i64 %261, 1
  br label %246

263:                                              ; preds = %252
  %264 = load i64, ptr %129, align 8
  br label %246

265:                                              ; preds = %224
  %266 = sub i64 %210, %202
  %267 = icmp ugt i64 %12, %266
  br i1 %267, label %.thread41, label %268, !prof !21

268:                                              ; preds = %265
  %269 = icmp ult i32 %139, 2
  br i1 %269, label %342, label %270, !prof !12

270:                                              ; preds = %268
  %271 = getelementptr ptr, ptr %159, i64 %211
  %272 = load volatile ptr, ptr %271, align 8
  store ptr %272, ptr %5, align 8
  store i64 %209, ptr %129, align 8
  store i64 %210, ptr %131, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i32
  %275 = lshr i32 %274, 3
  %276 = and i32 %275, 15
  %277 = and i64 %273, -256
  %278 = inttoptr i64 %277 to ptr
  switch i32 %276, label %284 [
    i32 3, label %279
    i32 1, label %282
    i32 2, label %282
  ]

279:                                              ; preds = %270
  %280 = getelementptr inbounds i8, ptr %278, i64 240
  %281 = load i8, ptr %280, align 16
  br label %307

282:                                              ; preds = %270, %270
  %283 = getelementptr inbounds i8, ptr %278, i64 8
  br label %284

284:                                              ; preds = %282, %270
  %285 = phi ptr [ %283, %282 ], [ null, %270 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %286 = load ptr, ptr %278, align 256
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, -256
  %289 = inttoptr i64 %288 to ptr
  %290 = icmp eq ptr %289, %278
  br i1 %290, label %307, label %291, !prof !12

291:                                              ; preds = %284
  %292 = zext nneg i32 %276 to i64
  %293 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = add i8 %294, -1
  %296 = zext i8 %295 to i64
  %297 = getelementptr i64, ptr %285, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %303, !prof !11

300:                                              ; preds = %291
  %301 = getelementptr inbounds i8, ptr %278, i64 248
  %302 = load i8, ptr %301, align 8
  br label %307

303:                                              ; preds = %291
  %304 = load i64, ptr %131, align 8
  %305 = icmp eq i64 %298, %304
  %306 = select i1 %305, i8 %295, i8 %294, !prof !11
  br label %307

307:                                              ; preds = %303, %300, %284, %279
  %308 = phi i8 [ %281, %279 ], [ %302, %300 ], [ 0, %284 ], [ %306, %303 ]
  store i8 %308, ptr %130, align 1
  %.pre = load ptr, ptr %5, align 8
  br label %314

309:                                              ; preds = %.thread37, %230
  %310 = load ptr, ptr %140, align 256
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %.thread41

.thread41:                                        ; preds = %246, %.loopexit, %309, %265
  store ptr inttoptr (i64 -62 to ptr), ptr %5, align 8
  store i32 7, ptr %15, align 8
  br label %314

314:                                              ; preds = %307, %309, %.thread41
  %315 = phi ptr [ %.pre, %307 ], [ %.in72.in.in, %309 ], [ inttoptr (i64 -62 to ptr), %.thread41 ]
  %316 = phi i8 [ %308, %307 ], [ %138, %309 ], [ %138, %.thread41 ]
  %317 = icmp eq ptr %136, %315
  br i1 %317, label %.preheader.preheader, label %.loopexit49

.preheader.preheader:                             ; preds = %314
  %318 = load ptr, ptr %5, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, -256
  %321 = inttoptr i64 %320 to ptr
  %322 = load ptr, ptr %321, align 256
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %.lr.ph189, label %.preheader._crit_edge

.preheader:                                       ; preds = %.lr.ph189
  %326 = load ptr, ptr %5, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, -256
  %329 = inttoptr i64 %328 to ptr
  %330 = load ptr, ptr %329, align 256
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, 1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %.lr.ph189, label %.preheader._crit_edge, !llvm.loop !25

.preheader._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa160 = phi i8 [ %316, %.preheader.preheader ], [ 0, %.preheader ]
  %334 = icmp eq i8 %.lcssa160, 0
  br i1 %334, label %.loopexit50, label %.thread44

.lr.ph189:                                        ; preds = %.preheader.preheader, %.preheader
  %335 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !23
  %336 = load i8, ptr %130, align 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %.preheader, label %.thread44, !llvm.loop !25

.thread44:                                        ; preds = %.lr.ph189, %.preheader._crit_edge
  %338 = phi i8 [ %.lcssa160, %.preheader._crit_edge ], [ %336, %.lr.ph189 ]
  %339 = add i8 %338, -1
  store i8 %339, ptr %130, align 1
  %340 = load i32, ptr %15, align 8
  %341 = icmp eq i32 %340, 7
  br i1 %341, label %.thread45, label %137, !prof !32, !llvm.loop !29

342:                                              ; preds = %268
  store i8 %208, ptr %130, align 1
  %343 = add i64 %209, -1
  %344 = add i64 %343, %222
  %345 = icmp eq i32 %.pr, 7
  br i1 %345, label %.thread45, label %355

.thread45:                                        ; preds = %.loopexit49, %.thread44, %126, %342
  %346 = load ptr, ptr %5, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, 3
  %349 = icmp eq i64 %348, 2
  %350 = icmp uge ptr %346, inttoptr (i64 -16378 to ptr)
  %351 = and i1 %350, %349
  %352 = lshr i64 %347, 2
  %353 = trunc i64 %352 to i32
  %354 = select i1 %351, i32 %353, i32 0
  br label %.loopexit50

355:                                              ; preds = %.thread96, %342
  %.ph.ph98 = phi i64 [ %2, %.thread96 ], [ %344, %342 ]
  %356 = phi i8 [ %144, %.thread96 ], [ %208, %342 ]
  %357 = icmp eq i8 %356, 31
  br i1 %357, label %.loopexit50, label %358, !prof !12

358:                                              ; preds = %355
  %359 = load i64, ptr %128, align 8
  %360 = icmp ult i64 %.ph.ph98, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  store i64 %.ph.ph98, ptr %128, align 8
  br label %362

362:                                              ; preds = %361, %358
  %363 = phi i64 [ %.ph.ph98, %361 ], [ %359, %358 ]
  %reass.sub74 = sub i64 %363, %3
  %364 = add i64 %reass.sub74, 1
  store i64 %364, ptr %127, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %365 = load ptr, ptr %140, align 256
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, -256
  %368 = inttoptr i64 %367 to ptr
  %369 = icmp eq ptr %368, %140
  br i1 %369, label %387, label %370, !prof !12

370:                                              ; preds = %362
  %cond = icmp eq i32 %139, 1
  %371 = getelementptr inbounds i8, ptr %140, i64 8
  %spec.select = select i1 %cond, ptr %371, ptr null
  %372 = zext nneg i32 %139 to i64
  %373 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = add i8 %374, -1
  %376 = zext i8 %375 to i64
  %377 = getelementptr i64, ptr %spec.select, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %383, !prof !11

380:                                              ; preds = %370
  %381 = getelementptr inbounds i8, ptr %140, i64 248
  %382 = load i8, ptr %381, align 8
  br label %387

383:                                              ; preds = %370
  %384 = load i64, ptr %131, align 8
  %385 = icmp eq i64 %378, %384
  %386 = select i1 %385, i8 %375, i8 %374, !prof !11
  br label %387

387:                                              ; preds = %383, %380, %362
  %388 = phi i8 [ %382, %380 ], [ 0, %362 ], [ %386, %383 ]
  %389 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 %388, ptr %389, align 1
  br label %.loopexit50

.loopexit50:                                      ; preds = %.preheader._crit_edge, %117, %387, %355, %.thread45, %121, %.preheader52._crit_edge, %10, %4
  %390 = phi i32 [ %354, %.thread45 ], [ 0, %387 ], [ -22, %4 ], [ -22, %10 ], [ -16, %355 ], [ 0, %121 ], [ -16, %.preheader52._crit_edge ], [ -16, %117 ], [ -16, %.preheader._crit_edge ]
  ret i32 %390
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_store(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 72, i1 false)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %1, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %26 [label %6], !srcloc !33

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !34
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #19, !srcloc !35
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %17, ptr noundef nonnull @__func__.mas_store, ptr noundef %0, i64 noundef 0, ptr noundef %1) #19
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !11

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #19, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %29 [
    i32 6, label %45
    i32 1, label %47
    i32 4, label %45
    i32 3, label %45
    i32 5, label %45
  ], !prof !41

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = icmp eq ptr %1, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 112
  %42 = icmp eq i64 %41, 0
  %43 = icmp eq i64 %31, %33
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %37, %29, %26, %26, %26, %26
  store i32 1, ptr %27, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %37, %35, %26
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %3)
  %48 = getelementptr inbounds i8, ptr %3, i64 72
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  ret ptr %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_wr_store_entry(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %.loopexit, !prof !11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 60
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 61
  br label %12

12:                                               ; preds = %21, %6
  store i8 0, ptr %9, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 2
  %19 = icmp ugt ptr %15, inttoptr (i64 4096 to ptr)
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %31, !prof !11

21:                                               ; preds = %12
  store i8 1, ptr %9, align 4
  store i32 0, ptr %3, align 8
  %22 = and i64 %16, -4
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %24 = and i64 %16, -256
  %25 = inttoptr i64 %24 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %26 = load ptr, ptr %25, align 256
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -256
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %12, label %.loopexit

31:                                               ; preds = %12
  %32 = icmp eq ptr %15, null
  br i1 %32, label %33, label %34, !prof !12

33:                                               ; preds = %31
  store ptr null, ptr %10, align 8
  store i32 3, ptr %3, align 8
  store i8 31, ptr %11, align 1
  br label %.loopexit

34:                                               ; preds = %31
  store i32 2, ptr %3, align 8
  store i8 31, ptr %11, align 1
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, ptr %15, ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %21, %34, %33, %1
  %39 = phi ptr [ null, %33 ], [ %38, %34 ], [ null, %1 ], [ null, %21 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %39, ptr %40, align 8
  %41 = load i32, ptr %3, align 8
  %42 = and i32 %41, -2
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %63

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54, !prof !12

54:                                               ; preds = %50, %44
  tail call fastcc void @mas_root_expand(ptr noundef %2, ptr noundef %46)
  br label %190

55:                                               ; preds = %50
  %56 = ptrtoint ptr %46 to i64
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call fastcc void @mas_root_expand(ptr noundef %2, ptr noundef %46)
  br label %190

60:                                               ; preds = %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !42
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store volatile ptr %46, ptr %62, align 8
  store i32 1, ptr %3, align 8
  br label %190

63:                                               ; preds = %.loopexit
  %64 = tail call fastcc zeroext i1 @mas_wr_walk(ptr noundef %0)
  br i1 %64, label %66, label %65, !prof !11

65:                                               ; preds = %63
  tail call fastcc void @mas_wr_spanning_store(ptr noundef %0)
  br label %190

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 36
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 63
  %70 = load i8, ptr %67, align 4
  %71 = load i8, ptr %69, align 1
  %72 = icmp ult i8 %70, %71
  br i1 %72, label %73, label %.loopexit.i

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %68, i64 16
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %74, align 8
  %78 = zext i8 %70 to i64
  %79 = getelementptr i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %.preheader.i, label %.loopexit7.i

82:                                               ; preds = %.preheader.i
  %83 = load i64, ptr %74, align 8
  %84 = getelementptr i64, ptr %76, i64 %indvars.iv.next.i
  %85 = load i64, ptr %84, align 8
  %86 = icmp ugt i64 %83, %85
  br i1 %86, label %.preheader.i, label %.loopexit7.i, !llvm.loop !43

.preheader.i:                                     ; preds = %73, %82
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %82 ], [ %78, %73 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = trunc i64 %indvars.iv.next.i to i8
  store i8 %87, ptr %67, align 4
  %88 = load i8, ptr %69, align 1
  %89 = zext i8 %88 to i64
  %90 = icmp ult i64 %indvars.iv.next.i, %89
  br i1 %90, label %82, label %.loopexit.i, !llvm.loop !43

.loopexit.i:                                      ; preds = %.preheader.i, %66
  %91 = phi i8 [ %70, %66 ], [ %87, %.preheader.i ]
  %92 = getelementptr inbounds i8, ptr %68, i64 40
  %.pre = load i64, ptr %92, align 8
  br label %.loopexit7.i

.loopexit7.i:                                     ; preds = %82, %73, %.loopexit.i
  %93 = phi i64 [ %.pre, %.loopexit.i ], [ %80, %73 ], [ %85, %82 ]
  %94 = phi i8 [ %91, %.loopexit.i ], [ %70, %73 ], [ %87, %82 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %mas_wr_end_piv.exit

99:                                               ; preds = %.loopexit7.i
  %100 = getelementptr inbounds i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = zext i8 %94 to i64
  %103 = getelementptr ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  %106 = getelementptr inbounds i8, ptr %68, i64 16
  br i1 %105, label %107, label %108

107:                                              ; preds = %99
  store i64 %93, ptr %106, align 8
  br label %132

108:                                              ; preds = %99
  %109 = load i64, ptr %106, align 8
  %110 = icmp eq i64 %109, %93
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i8, ptr %69, align 1
  %113 = icmp eq i8 %112, %94
  br i1 %113, label %132, label %114

114:                                              ; preds = %111
  %115 = getelementptr i8, ptr %103, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = add i8 %94, 1
  store i8 %119, ptr %67, align 4
  %120 = load i8, ptr %69, align 1
  %121 = icmp eq i8 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %68, i64 40
  br label %129

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = zext i8 %119 to i64
  %128 = getelementptr i64, ptr %126, i64 %127
  br label %129

129:                                              ; preds = %124, %122
  %130 = phi ptr [ %128, %124 ], [ %123, %122 ]
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %106, align 8
  store i64 %131, ptr %95, align 8
  br label %132

132:                                              ; preds = %129, %114, %111, %108, %107
  %133 = load ptr, ptr %40, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %137, ptr %138, align 8
  br label %mas_wr_end_piv.exit

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %68, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %141, %143
  br i1 %144, label %145, label %mas_wr_end_piv.exit

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %68, i64 61
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %mas_wr_end_piv.exit, label %149

149:                                              ; preds = %145
  %150 = zext i8 %147 to i64
  %151 = load ptr, ptr %100, align 8
  %152 = add nuw nsw i64 %150, 4294967295
  %153 = and i64 %152, 4294967295
  %154 = getelementptr ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %mas_wr_end_piv.exit

157:                                              ; preds = %149
  %158 = add i8 %147, -1
  store i8 %158, ptr %146, align 1
  %159 = getelementptr inbounds i8, ptr %0, i64 40
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %169, label %161, !prof !12

161:                                              ; preds = %157
  %162 = load ptr, ptr %159, align 8
  %163 = zext i8 %158 to i64
  %164 = add nuw nsw i64 %163, 4294967295
  %165 = and i64 %164, 4294967295
  %166 = getelementptr i64, ptr %162, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, 1
  br label %172

169:                                              ; preds = %157
  %170 = getelementptr inbounds i8, ptr %68, i64 32
  %171 = load i64, ptr %170, align 8
  br label %172

172:                                              ; preds = %169, %161
  %173 = phi i64 [ %168, %161 ], [ %171, %169 ]
  store i64 %173, ptr %140, align 8
  store i64 %173, ptr %142, align 8
  %174 = load ptr, ptr %159, align 8
  %175 = load i8, ptr %146, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %178, ptr %179, align 8
  br label %mas_wr_end_piv.exit

mas_wr_end_piv.exit:                              ; preds = %.loopexit7.i, %135, %139, %145, %149, %172
  %180 = getelementptr inbounds i8, ptr %2, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %mas_wr_end_piv.exit
  %184 = getelementptr inbounds i8, ptr %2, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, -1
  br i1 %186, label %187, label %189, !prof !12

187:                                              ; preds = %183
  %188 = load ptr, ptr %96, align 8
  tail call fastcc void @mas_new_root(ptr noundef %2, ptr noundef %188)
  br label %190

189:                                              ; preds = %183, %mas_wr_end_piv.exit
  tail call fastcc void @mas_wr_modify(ptr noundef %0)
  br label %190

190:                                              ; preds = %189, %187, %65, %60, %59, %54
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mas_store_gfp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 72, i1 false)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 6, label %25
    i32 1, label %27
    i32 4, label %25
    i32 3, label %25
    i32 5, label %25
  ], !prof !41

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 112
  %22 = icmp eq i64 %21, 0
  %23 = icmp eq i64 %11, %13
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %27

25:                                               ; preds = %17, %9, %3, %3, %3, %3
  store i32 1, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %17, %15, %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %.preheader [label %28], !srcloc !33

28:                                               ; preds = %27
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !34
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #19, !srcloc !35
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %.preheader, label %34

34:                                               ; preds = %28
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %35 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %39, ptr noundef nonnull @__func__.mas_store_gfp, ptr noundef %0, i64 noundef 0, ptr noundef %1) #19
  br label %41

41:                                               ; preds = %37, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %.preheader, label %45, !prof !11

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #19, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %.preheader

.preheader:                                       ; preds = %45, %41, %28, %27
  br label %48

48:                                               ; preds = %.preheader, %48
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %4)
  %49 = call zeroext i1 @mas_nomem(ptr noundef %0, i32 noundef %2)
  br i1 %49, label %48, label %50, !prof !12

50:                                               ; preds = %48
  %51 = load i32, ptr %7, align 8
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %64, !prof !12

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 2
  %59 = icmp uge ptr %55, inttoptr (i64 -16378 to ptr)
  %60 = and i1 %59, %58
  %61 = lshr i64 %56, 2
  %62 = trunc i64 %61 to i32
  %63 = select i1 %60, i32 %62, i32 0
  br label %64

64:                                               ; preds = %53, %50
  %65 = phi i32 [ %63, %53 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @mas_nomem(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, inttoptr (i64 -46 to ptr)
  br i1 %5, label %7, label %6, !prof !12

6:                                                ; preds = %2
  tail call void @mas_destroy(ptr noundef %0)
  br label %32

7:                                                ; preds = %2
  %8 = and i32 %1, 1024
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 768
  %15 = icmp eq i32 %14, 768
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  tail call void @_raw_spin_unlock(ptr noundef %11) #19
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef %1)
  %17 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_lock(ptr noundef %17) #19
  br label %19

18:                                               ; preds = %10, %7
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef %1)
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = ptrtoint ptr %21 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = and i1 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load i64, ptr %21, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %27, %19, %6
  %33 = phi i1 [ false, %6 ], [ true, %30 ], [ false, %27 ], [ false, %19 ]
  ret i1 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mas_store_prealloc(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 72, i1 false)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 6, label %24
    i32 1, label %26
    i32 4, label %24
    i32 3, label %24
    i32 5, label %24
  ], !prof !41

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 112
  %21 = icmp eq i64 %20, 0
  %22 = icmp eq i64 %10, %12
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %16, %8, %2, %2, %2, %2
  store i32 1, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %16, %14, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %47 [label %27], !srcloc !33

27:                                               ; preds = %26
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !34
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #19, !srcloc !35
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %38, ptr noundef nonnull @__func__.mas_store_prealloc, ptr noundef %0, i64 noundef 0, ptr noundef %1) #19
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !11

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #19, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %26
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %3)
  %48 = load i32, ptr %6, align 8
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %51, !prof !12

50:                                               ; preds = %47
  call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #19, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5438, i32 0, i64 12) #19, !srcloc !45
  unreachable

51:                                               ; preds = %47
  call void @mas_destroy(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mas_destroy(ptr nocapture noundef %0) #1 align 16 {
  %2 = alloca %struct.maple_node, align 8
  %3 = alloca %struct.ma_state, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 62
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %847, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %.loopexit, !prof !11

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 61
  br label %18

18:                                               ; preds = %27, %12
  store i8 0, ptr %15, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 2
  %25 = icmp ugt ptr %21, inttoptr (i64 4096 to ptr)
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %37, !prof !11

27:                                               ; preds = %18
  store i8 1, ptr %15, align 4
  store i32 0, ptr %9, align 8
  %28 = and i64 %22, -4
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %30 = and i64 %22, -256
  %31 = inttoptr i64 %30 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %32 = load ptr, ptr %31, align 256
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -256
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %18, label %.loopexit

37:                                               ; preds = %18
  %38 = icmp eq ptr %21, null
  br i1 %38, label %39, label %40, !prof !12

39:                                               ; preds = %37
  store ptr null, ptr %16, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ 3, %39 ], [ 2, %37 ]
  store i32 %41, ptr %9, align 8
  store i8 31, ptr %17, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %27, %40, %8
  %42 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  %43 = getelementptr inbounds i8, ptr %0, i64 63
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 15
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %56, -1
  %58 = icmp sgt i32 %57, %46
  br i1 %58, label %59, label %844

59:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !13
  %60 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %53
  %61 = load i8, ptr %60, align 1
  %62 = lshr i8 %61, 1
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  %68 = getelementptr inbounds i8, ptr %3, i64 24
  %69 = getelementptr inbounds i8, ptr %3, i64 32
  %70 = getelementptr inbounds i8, ptr %3, i64 40
  %71 = getelementptr inbounds i8, ptr %3, i64 61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %72 = load ptr, ptr %68, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -256
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 256
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %.thread, !prof !11

80:                                               ; preds = %59
  %81 = and i64 %77, 252
  %82 = and i64 %77, 2
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 2, i64 3, !prof !12
  %85 = lshr i64 %81, %84
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.thread, label %86

86:                                               ; preds = %80
  %87 = call fastcc i32 @mas_ascend(ptr noundef nonnull %3), !range !23
  %88 = trunc i64 %85 to i8
  %89 = add nsw i8 %88, -1
  store i8 %89, ptr %71, align 1
  %90 = load ptr, ptr %68, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -256
  %93 = inttoptr i64 %92 to ptr
  %94 = trunc i64 %91 to i32
  %95 = lshr i32 %94, 3
  %96 = and i32 %95, 15
  switch i32 %96, label %100 [
    i32 3, label %.thread37
    i32 2, label %98
    i32 1, label %98
  ]

.thread37:                                        ; preds = %86
  %97 = getelementptr inbounds i8, ptr %93, i64 8
  br label %102

98:                                               ; preds = %86, %86
  %99 = getelementptr inbounds i8, ptr %93, i64 8
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi ptr [ %99, %98 ], [ null, %86 ]
  switch i32 %96, label %109 [
    i32 3, label %102
    i32 2, label %105
    i32 1, label %105
    i32 0, label %107
  ]

102:                                              ; preds = %.thread37, %100
  %103 = phi ptr [ %97, %.thread37 ], [ %101, %100 ]
  %104 = getelementptr inbounds i8, ptr %93, i64 80
  br label %109

105:                                              ; preds = %100, %100
  %106 = getelementptr inbounds i8, ptr %93, i64 128
  br label %109

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %93, i64 8
  br label %109

109:                                              ; preds = %107, %105, %102, %100
  %110 = phi ptr [ %101, %107 ], [ %101, %105 ], [ %103, %102 ], [ %101, %100 ]
  %111 = phi ptr [ %108, %107 ], [ %106, %105 ], [ %104, %102 ], [ null, %100 ]
  %112 = icmp eq i8 %89, 0
  br i1 %112, label %._crit_edge, label %113

113:                                              ; preds = %109
  %114 = zext nneg i8 %89 to i64
  %115 = add nuw nsw i64 %114, 4294967295
  %116 = and i64 %115, 4294967295
  %117 = getelementptr i64, ptr %110, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %69, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %109, %113
  %.pre-phi = phi i64 [ %114, %113 ], [ 0, %109 ]
  %120 = zext nneg i32 %96 to i64
  %121 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp ugt i8 %122, %89
  %124 = getelementptr i64, ptr %110, i64 %.pre-phi
  %125 = select i1 %123, ptr %124, ptr %70
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %70, align 8
  %127 = getelementptr ptr, ptr %111, i64 %.pre-phi
  %128 = load volatile ptr, ptr %127, align 8
  store ptr %128, ptr %68, align 8
  br label %.thread

.thread:                                          ; preds = %59, %._crit_edge, %80
  br i1 %67, label %199, label %129

129:                                              ; preds = %.thread
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  %133 = ptrtoint ptr %131 to i64
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  %136 = and i1 %132, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = load i64, ptr %131, align 8
  %139 = icmp ult i64 %138, 3
  br i1 %139, label %141, label %146

140:                                              ; preds = %129
  store ptr inttoptr (i64 7 to ptr), ptr %130, align 8
  br label %145

141:                                              ; preds = %137
  %142 = trunc i64 %138 to i32
  %143 = xor i32 %142, 3
  %144 = getelementptr inbounds i8, ptr %131, i64 12
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %141, %140
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef 10240)
  br label %146

146:                                              ; preds = %145, %137
  %147 = load i32, ptr %9, align 8
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %843, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %130, align 8
  %151 = icmp ne ptr %150, null
  %152 = ptrtoint ptr %150 to i64
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  %155 = and i1 %151, %154
  br i1 %155, label %156, label %.thread44

156:                                              ; preds = %149
  %157 = load i64, ptr %150, align 8
  %158 = getelementptr inbounds i8, ptr %150, i64 12
  %159 = load i32, ptr %158, align 4
  switch i64 %157, label %161 [
    i64 0, label %.thread44
    i64 1, label %160
  ], !prof !46

.thread44:                                        ; preds = %149, %156
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %199

160:                                              ; preds = %156
  store ptr null, ptr %130, align 8
  br label %177

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %150, i64 8
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %150, i64 16
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %130, align 8
  %168 = load i64, ptr %150, align 8
  %169 = add i64 %168, -1
  store i64 %169, ptr %167, align 8
  br label %177

170:                                              ; preds = %161
  %171 = add i64 %157, -1
  store i64 %171, ptr %150, align 8
  %172 = getelementptr inbounds i8, ptr %150, i64 16
  %173 = add i8 %163, -1
  store i8 %173, ptr %162, align 8
  %174 = zext i8 %173 to i64
  %175 = getelementptr [30 x ptr], ptr %172, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8
  store ptr null, ptr %175, align 8
  br label %177

177:                                              ; preds = %170, %165, %160
  %178 = phi ptr [ %150, %160 ], [ %150, %165 ], [ %176, %170 ]
  %179 = icmp eq i32 %159, 0
  br i1 %179, label %198, label %180

180:                                              ; preds = %177
  %181 = add i32 %159, 1
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %130, align 8
  %184 = icmp ne ptr %183, null
  %185 = ptrtoint ptr %183 to i64
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %186, 0
  %188 = and i1 %184, %187
  br i1 %188, label %196, label %189

189:                                              ; preds = %180
  %190 = icmp eq i32 %181, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store ptr null, ptr %130, align 8
  br label %198

192:                                              ; preds = %189
  %193 = shl nuw nsw i64 %182, 1
  %194 = or disjoint i64 %193, 1
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %130, align 8
  br label %198

196:                                              ; preds = %180
  %197 = getelementptr inbounds i8, ptr %183, i64 12
  store i32 %181, ptr %197, align 4
  br label %198

198:                                              ; preds = %196, %192, %191, %177
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %178, i8 0, i64 256, i1 false)
  br label %199

199:                                              ; preds = %198, %.thread44, %.thread
  %200 = phi ptr [ %2, %.thread ], [ %178, %198 ], [ null, %.thread44 ]
  %201 = load ptr, ptr %47, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -256
  %204 = inttoptr i64 %203 to ptr
  %205 = load ptr, ptr %204, align 256
  store ptr %205, ptr %200, align 8
  switch i32 %52, label %222 [
    i32 3, label %.thread46
    i32 2, label %214
    i32 1, label %214
    i32 0, label %.thread48
  ]

.thread46:                                        ; preds = %199
  %206 = getelementptr inbounds i8, ptr %200, i64 80
  %207 = getelementptr inbounds i8, ptr %200, i64 8
  %208 = load ptr, ptr %68, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -256
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds i8, ptr %211, i64 80
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  br label %231

214:                                              ; preds = %199, %199
  %215 = getelementptr inbounds i8, ptr %200, i64 128
  br label %222

.thread48:                                        ; preds = %199
  %216 = getelementptr inbounds i8, ptr %200, i64 8
  %217 = load ptr, ptr %68, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -256
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  br label %231

222:                                              ; preds = %214, %199
  %223 = phi ptr [ %215, %214 ], [ null, %199 ]
  %.off = add nsw i32 %52, -1
  %switch = icmp ult i32 %.off, 2
  %224 = getelementptr inbounds i8, ptr %200, i64 8
  %spec.select = select i1 %switch, ptr %224, ptr null
  %225 = load ptr, ptr %68, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -256
  %228 = inttoptr i64 %227 to ptr
  %.off93 = add nsw i32 %52, -1
  %switch94 = icmp ult i32 %.off93, 2
  %229 = getelementptr inbounds i8, ptr %228, i64 128
  %spec.select95 = select i1 %switch94, ptr %229, ptr null
  %230 = getelementptr inbounds i8, ptr %228, i64 8
  %spec.select73 = select i1 %switch, ptr %230, ptr null
  br label %231

231:                                              ; preds = %222, %.thread48, %.thread46
  %232 = phi ptr [ %212, %.thread46 ], [ %221, %.thread48 ], [ %spec.select95, %222 ]
  %233 = phi ptr [ %206, %.thread46 ], [ %216, %.thread48 ], [ %223, %222 ]
  %234 = phi ptr [ %207, %.thread46 ], [ null, %.thread48 ], [ %spec.select, %222 ]
  %235 = phi i64 [ %209, %.thread46 ], [ %218, %.thread48 ], [ %226, %222 ]
  %236 = phi ptr [ %211, %.thread46 ], [ %220, %.thread48 ], [ %228, %222 ]
  %237 = phi ptr [ %213, %.thread46 ], [ null, %.thread48 ], [ %spec.select73, %222 ]
  %238 = zext nneg i8 %62 to i64
  %239 = getelementptr ptr, ptr %232, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  %242 = zext i1 %241 to i8
  %243 = add nuw i8 %62, %242
  %244 = trunc i64 %235 to i32
  %245 = lshr i32 %244, 3
  %246 = and i32 %245, 15
  switch i32 %246, label %252 [
    i32 3, label %247
    i32 1, label %250
    i32 2, label %250
  ]

247:                                              ; preds = %231
  %248 = getelementptr inbounds i8, ptr %236, i64 240
  %249 = load i8, ptr %248, align 16
  br label %275

250:                                              ; preds = %231, %231
  %251 = getelementptr inbounds i8, ptr %236, i64 8
  br label %252

252:                                              ; preds = %250, %231
  %253 = phi ptr [ %251, %250 ], [ null, %231 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %254 = load ptr, ptr %236, align 256
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, -256
  %257 = inttoptr i64 %256 to ptr
  %258 = icmp eq ptr %236, %257
  br i1 %258, label %275, label %259, !prof !12

259:                                              ; preds = %252
  %260 = zext nneg i32 %246 to i64
  %261 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = add i8 %262, -1
  %264 = zext i8 %263 to i64
  %265 = getelementptr i64, ptr %253, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %271, !prof !11

268:                                              ; preds = %259
  %269 = getelementptr inbounds i8, ptr %236, i64 248
  %270 = load i8, ptr %269, align 8
  br label %275

271:                                              ; preds = %259
  %272 = load i64, ptr %70, align 8
  %273 = icmp eq i64 %266, %272
  %274 = select i1 %273, i8 %263, i8 %262, !prof !11
  br label %275

275:                                              ; preds = %271, %268, %252, %247
  %276 = phi i8 [ %249, %247 ], [ %270, %268 ], [ 0, %252 ], [ %274, %271 ]
  %277 = sub i8 %276, %243
  %278 = zext i8 %243 to i64
  %279 = getelementptr ptr, ptr %232, i64 %278
  %280 = getelementptr i8, ptr %279, i64 8
  %281 = zext i8 %277 to i64
  %282 = shl nuw nsw i64 %281, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %280, i64 %282, i1 false)
  %283 = getelementptr i64, ptr %237, i64 %278
  %284 = getelementptr i8, ptr %283, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %284, i64 %282, i1 false)
  %285 = load i64, ptr %70, align 8
  %286 = getelementptr i64, ptr %234, i64 %281
  store i64 %285, ptr %286, align 8
  %287 = getelementptr ptr, ptr %233, i64 %281
  switch i32 %52, label %297 [
    i32 3, label %.thread52
    i32 2, label %292
    i32 1, label %292
    i32 0, label %.thread51
  ]

.thread52:                                        ; preds = %275
  %288 = getelementptr inbounds i8, ptr %204, i64 80
  %289 = zext i8 %45 to i64
  %290 = shl nuw nsw i64 %289, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 16 %288, i64 %290, i1 false)
  %291 = getelementptr inbounds i8, ptr %204, i64 8
  br label %302

292:                                              ; preds = %275, %275
  %293 = getelementptr inbounds i8, ptr %204, i64 128
  br label %297

.thread51:                                        ; preds = %275
  %294 = getelementptr inbounds i8, ptr %204, i64 8
  %295 = zext i8 %45 to i64
  %296 = shl nuw nsw i64 %295, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %294, i64 %296, i1 false)
  br label %302

297:                                              ; preds = %292, %275
  %298 = phi ptr [ %293, %292 ], [ null, %275 ]
  %299 = zext i8 %45 to i64
  %300 = shl nuw nsw i64 %299, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %298, i64 %300, i1 false)
  %.off74 = add nsw i32 %52, -1
  %switch75 = icmp ult i32 %.off74, 2
  %301 = getelementptr inbounds i8, ptr %204, i64 8
  %spec.select76 = select i1 %switch75, ptr %301, ptr null
  br label %302

302:                                              ; preds = %297, %.thread51, %.thread52
  %303 = phi i64 [ %290, %.thread52 ], [ %296, %.thread51 ], [ %300, %297 ]
  %304 = phi ptr [ %291, %.thread52 ], [ null, %.thread51 ], [ %spec.select76, %297 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %304, i64 %303, i1 false)
  %305 = load i64, ptr %283, align 8
  store i64 %305, ptr %70, align 8
  %306 = add i64 %305, 1
  %307 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %306, ptr %307, align 8
  %308 = load ptr, ptr %68, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, -256
  %311 = inttoptr i64 %310 to ptr
  %312 = load ptr, ptr %311, align 256
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, -256
  %315 = and i64 %313, 1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %318, label %317, !prof !11

317:                                              ; preds = %302
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #19, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #19, !srcloc !51
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #19, !srcloc !52
  br label %331

318:                                              ; preds = %302
  %319 = and i64 %313, 6
  %320 = and i64 %313, 2
  %321 = icmp eq i64 %320, 0
  %322 = select i1 %321, i64 -253, i64 -249
  %323 = and i64 %319, %322
  %324 = icmp eq i64 %323, 6
  br i1 %324, label %325, label %331

325:                                              ; preds = %318
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 1
  %330 = or disjoint i32 %329, 2
  br label %331

331:                                              ; preds = %325, %318, %317
  %332 = phi i32 [ 0, %317 ], [ %330, %325 ], [ 0, %318 ]
  %333 = shl nuw nsw i32 %332, 3
  %334 = zext nneg i32 %333 to i64
  %335 = or i64 %314, %334
  %336 = add i8 %277, %45
  br i1 %67, label %337, label %415

337:                                              ; preds = %331
  %338 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %53
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %336 to i32
  %341 = zext i8 %339 to i32
  %342 = icmp ult i8 %336, %339
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = zext i8 %336 to i64
  %345 = getelementptr i64, ptr %234, i64 %344
  %346 = sub nsw i32 %341, %340
  %347 = sext i32 %346 to i64
  %348 = shl nsw i64 %347, 3
  call void @llvm.memset.p0.i64(ptr align 8 %345, i8 0, i64 %348, i1 false)
  br label %349

349:                                              ; preds = %343, %337
  %350 = icmp ult i8 %336, %61
  br i1 %350, label %351, label %358

351:                                              ; preds = %349
  %352 = zext i8 %336 to i64
  %353 = getelementptr ptr, ptr %233, i64 %352
  %354 = zext i8 %61 to i32
  %355 = sub nsw i32 %354, %340
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 3
  call void @llvm.memset.p0.i64(ptr align 8 %353, i8 0, i64 %357, i1 false)
  br label %358

358:                                              ; preds = %351, %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 256 dereferenceable(256) %204, ptr noundef align 8 dereferenceable(256) %200, i64 256, i1 false)
  %359 = add i8 %277, %44
  %360 = icmp eq i32 %52, 3
  %361 = select i1 %360, i64 240, i64 248
  %362 = getelementptr inbounds i8, ptr %204, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 1
  store i8 0, ptr %363, align 1
  store i8 %359, ptr %362, align 8
  %364 = load ptr, ptr %68, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, -256
  %367 = inttoptr i64 %366 to ptr
  %368 = load ptr, ptr %367, align 256
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, 1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %379, !prof !11

372:                                              ; preds = %358
  %373 = and i64 %369, 252
  %374 = and i64 %369, 2
  %375 = icmp eq i64 %374, 0
  %376 = select i1 %375, i64 2, i64 3, !prof !12
  %377 = lshr i64 %373, %376
  %378 = trunc i64 %377 to i8
  br label %379

379:                                              ; preds = %372, %358
  %380 = phi i8 [ %378, %372 ], [ 0, %358 ]
  %381 = load i64, ptr %283, align 8
  %382 = and i64 %335, -256
  %383 = inttoptr i64 %382 to ptr
  %384 = zext nneg i32 %332 to i64
  %385 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = icmp ugt i8 %386, %380
  br i1 %387, label %389, label %388, !prof !11

388:                                              ; preds = %379
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #19, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 736, i32 0, i64 12) #19, !srcloc !54
  unreachable

389:                                              ; preds = %379
  switch i32 %332, label %400 [
    i32 2, label %390
    i32 1, label %390
    i32 3, label %394
  ]

390:                                              ; preds = %389, %389
  %391 = getelementptr inbounds i8, ptr %383, i64 8
  %392 = zext nneg i8 %380 to i64
  %393 = getelementptr [15 x i64], ptr %391, i64 0, i64 %392
  br label %398

394:                                              ; preds = %389
  %395 = getelementptr inbounds i8, ptr %383, i64 8
  %396 = zext nneg i8 %380 to i64
  %397 = getelementptr [9 x i64], ptr %395, i64 0, i64 %396
  br label %398

398:                                              ; preds = %394, %390
  %399 = phi ptr [ %397, %394 ], [ %393, %390 ]
  store i64 %381, ptr %399, align 8
  br label %400

400:                                              ; preds = %398, %389
  %401 = add nuw i8 %243, 1
  %402 = zext i8 %401 to i32
  %403 = zext i8 %401 to i64
  %404 = getelementptr i64, ptr %237, i64 %403
  %405 = sub nsw i32 %341, %402
  %406 = sext i32 %405 to i64
  %407 = shl nsw i64 %406, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %404, i8 0, i64 %407, i1 false)
  %408 = getelementptr ptr, ptr %232, i64 %403
  %409 = zext i8 %61 to i32
  %410 = sub nsw i32 %409, %402
  %411 = sext i32 %410 to i64
  %412 = shl nsw i64 %411, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %408, i8 0, i64 %412, i1 false)
  %413 = getelementptr inbounds i8, ptr %236, i64 %361
  %414 = getelementptr inbounds i8, ptr %413, i64 1
  store i8 0, ptr %414, align 1
  store i8 %243, ptr %413, align 8
  br label %617

415:                                              ; preds = %331
  %416 = ptrtoint ptr %200 to i64
  %417 = shl nuw nsw i32 %52, 3
  %418 = or disjoint i32 %417, 4
  %419 = zext nneg i32 %418 to i64
  %420 = or i64 %416, %419
  %421 = inttoptr i64 %420 to ptr
  store ptr %421, ptr %47, align 8
  %422 = icmp eq i32 %52, 3
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %422, i64 240, i64 248
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %200, i64 %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %422, i64 241, i64 249
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %200, i64 %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  store i8 %336, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1
  %423 = getelementptr inbounds i8, ptr %0, i64 48
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  %426 = ptrtoint ptr %424 to i64
  %427 = and i64 %426, 1
  %428 = icmp eq i64 %427, 0
  %429 = and i1 %425, %428
  br i1 %429, label %430, label %.thread58

430:                                              ; preds = %415
  %431 = load i64, ptr %424, align 8
  %432 = getelementptr inbounds i8, ptr %424, i64 12
  %433 = load i32, ptr %432, align 4
  switch i64 %431, label %435 [
    i64 0, label %.thread58
    i64 1, label %434
  ], !prof !46

.thread58:                                        ; preds = %415, %430
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %473

434:                                              ; preds = %430
  store ptr null, ptr %423, align 8
  br label %451

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %424, i64 8
  %437 = load i8, ptr %436, align 8
  %438 = icmp eq i8 %437, 1
  br i1 %438, label %439, label %444

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %424, i64 16
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %423, align 8
  %442 = load i64, ptr %424, align 8
  %443 = add i64 %442, -1
  store i64 %443, ptr %441, align 8
  br label %451

444:                                              ; preds = %435
  %445 = add i64 %431, -1
  store i64 %445, ptr %424, align 8
  %446 = getelementptr inbounds i8, ptr %424, i64 16
  %447 = add i8 %437, -1
  store i8 %447, ptr %436, align 8
  %448 = zext i8 %447 to i64
  %449 = getelementptr [30 x ptr], ptr %446, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8
  store ptr null, ptr %449, align 8
  br label %451

451:                                              ; preds = %444, %439, %434
  %452 = phi ptr [ %424, %434 ], [ %424, %439 ], [ %450, %444 ]
  %453 = icmp eq i32 %433, 0
  br i1 %453, label %472, label %454

454:                                              ; preds = %451
  %455 = add i32 %433, 1
  %456 = zext i32 %455 to i64
  %457 = load ptr, ptr %423, align 8
  %458 = icmp ne ptr %457, null
  %459 = ptrtoint ptr %457 to i64
  %460 = and i64 %459, 1
  %461 = icmp eq i64 %460, 0
  %462 = and i1 %458, %461
  br i1 %462, label %470, label %463

463:                                              ; preds = %454
  %464 = icmp eq i32 %455, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %463
  store ptr null, ptr %423, align 8
  br label %472

466:                                              ; preds = %463
  %467 = shl nuw nsw i64 %456, 1
  %468 = or disjoint i64 %467, 1
  %469 = inttoptr i64 %468 to ptr
  store ptr %469, ptr %423, align 8
  br label %472

470:                                              ; preds = %454
  %471 = getelementptr inbounds i8, ptr %457, i64 12
  store i32 %455, ptr %471, align 4
  br label %472

472:                                              ; preds = %470, %466, %465, %451
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %452, i8 0, i64 256, i1 false)
  br label %473

473:                                              ; preds = %472, %.thread58
  %474 = phi ptr [ %452, %472 ], [ null, %.thread58 ]
  %475 = load ptr, ptr %236, align 256
  store ptr %475, ptr %474, align 8
  %476 = load ptr, ptr %68, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = trunc i64 %477 to i32
  %479 = lshr i32 %478, 3
  %480 = and i32 %479, 15
  switch i32 %480, label %486 [
    i32 3, label %.thread60
    i32 2, label %483
    i32 1, label %483
    i32 0, label %.thread59
  ]

.thread60:                                        ; preds = %473
  %481 = getelementptr inbounds i8, ptr %474, i64 80
  %482 = getelementptr inbounds i8, ptr %474, i64 8
  br label %489

483:                                              ; preds = %473, %473
  %484 = getelementptr inbounds i8, ptr %474, i64 128
  br label %486

.thread59:                                        ; preds = %473
  %485 = getelementptr inbounds i8, ptr %474, i64 8
  br label %489

486:                                              ; preds = %483, %473
  %487 = phi ptr [ %484, %483 ], [ null, %473 ]
  %.off77 = add nsw i32 %480, -1
  %switch78 = icmp ult i32 %.off77, 2
  %488 = getelementptr inbounds i8, ptr %474, i64 8
  %spec.select79 = select i1 %switch78, ptr %488, ptr null
  br label %489

489:                                              ; preds = %486, %.thread59, %.thread60
  %490 = phi ptr [ %481, %.thread60 ], [ %485, %.thread59 ], [ %487, %486 ]
  %491 = phi ptr [ %482, %.thread60 ], [ null, %.thread59 ], [ %spec.select79, %486 ]
  %492 = shl nuw nsw i64 %278, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %490, ptr align 8 %232, i64 %492, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %491, ptr align 8 %237, i64 %492, i1 false)
  %493 = icmp eq i32 %480, 3
  %494 = select i1 %493, i64 240, i64 248
  %495 = getelementptr inbounds i8, ptr %474, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  store i8 0, ptr %496, align 1
  store i8 %243, ptr %495, align 1
  %497 = ptrtoint ptr %474 to i64
  %498 = shl nuw nsw i32 %480, 3
  %499 = zext nneg i32 %498 to i64
  %500 = or i64 %497, %499
  %501 = or i64 %500, 4
  %502 = inttoptr i64 %501 to ptr
  store ptr %502, ptr %68, align 8
  %503 = load ptr, ptr %47, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, -256
  %506 = inttoptr i64 %505 to ptr
  %507 = load ptr, ptr %506, align 256
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, 1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %518, !prof !11

511:                                              ; preds = %489
  %512 = and i64 %508, 252
  %513 = and i64 %508, 2
  %514 = icmp eq i64 %513, 0
  %515 = select i1 %514, i64 2, i64 3, !prof !12
  %516 = lshr i64 %512, %515
  %517 = trunc i64 %516 to i32
  br label %518

518:                                              ; preds = %511, %489
  %519 = phi i32 [ %517, %511 ], [ 0, %489 ]
  %520 = and i64 %497, -256
  %521 = inttoptr i64 %520 to ptr
  %522 = load ptr, ptr %521, align 256
  %523 = ptrtoint ptr %522 to i64
  %524 = and i64 %523, 1
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %527, label %526, !prof !11

526:                                              ; preds = %518
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #19, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #19, !srcloc !51
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #19, !srcloc !52
  br label %540

527:                                              ; preds = %518
  %528 = and i64 %523, 6
  %529 = and i64 %523, 2
  %530 = icmp eq i64 %529, 0
  %531 = select i1 %530, i64 -253, i64 -249
  %532 = and i64 %528, %531
  %533 = icmp eq i64 %532, 6
  br i1 %533, label %534, label %540

534:                                              ; preds = %527
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 1
  %539 = or disjoint i32 %538, 2
  br label %540

540:                                              ; preds = %534, %527, %526
  %541 = phi i32 [ 0, %526 ], [ %539, %534 ], [ 0, %527 ]
  %542 = load ptr, ptr %423, align 8
  %543 = icmp ne ptr %542, null
  %544 = ptrtoint ptr %542 to i64
  %545 = and i64 %544, 1
  %546 = icmp eq i64 %545, 0
  %547 = and i1 %543, %546
  br i1 %547, label %548, label %.thread66

548:                                              ; preds = %540
  %549 = load i64, ptr %542, align 8
  %550 = getelementptr inbounds i8, ptr %542, i64 12
  %551 = load i32, ptr %550, align 4
  switch i64 %549, label %553 [
    i64 0, label %.thread66
    i64 1, label %552
  ], !prof !46

.thread66:                                        ; preds = %540, %548
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %591

552:                                              ; preds = %548
  store ptr null, ptr %423, align 8
  br label %569

553:                                              ; preds = %548
  %554 = getelementptr inbounds i8, ptr %542, i64 8
  %555 = load i8, ptr %554, align 8
  %556 = icmp eq i8 %555, 1
  br i1 %556, label %557, label %562

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, ptr %542, i64 16
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %423, align 8
  %560 = load i64, ptr %542, align 8
  %561 = add i64 %560, -1
  store i64 %561, ptr %559, align 8
  br label %569

562:                                              ; preds = %553
  %563 = add i64 %549, -1
  store i64 %563, ptr %542, align 8
  %564 = getelementptr inbounds i8, ptr %542, i64 16
  %565 = add i8 %555, -1
  store i8 %565, ptr %554, align 8
  %566 = zext i8 %565 to i64
  %567 = getelementptr [30 x ptr], ptr %564, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8
  store ptr null, ptr %567, align 8
  br label %569

569:                                              ; preds = %562, %557, %552
  %570 = phi ptr [ %542, %552 ], [ %542, %557 ], [ %568, %562 ]
  %571 = icmp eq i32 %551, 0
  br i1 %571, label %590, label %572

572:                                              ; preds = %569
  %573 = add i32 %551, 1
  %574 = zext i32 %573 to i64
  %575 = load ptr, ptr %423, align 8
  %576 = icmp ne ptr %575, null
  %577 = ptrtoint ptr %575 to i64
  %578 = and i64 %577, 1
  %579 = icmp eq i64 %578, 0
  %580 = and i1 %576, %579
  br i1 %580, label %588, label %581

581:                                              ; preds = %572
  %582 = icmp eq i32 %573, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %581
  store ptr null, ptr %423, align 8
  br label %590

584:                                              ; preds = %581
  %585 = shl nuw nsw i64 %574, 1
  %586 = or disjoint i64 %585, 1
  %587 = inttoptr i64 %586 to ptr
  store ptr %587, ptr %423, align 8
  br label %590

588:                                              ; preds = %572
  %589 = getelementptr inbounds i8, ptr %575, i64 12
  store i32 %573, ptr %589, align 4
  br label %590

590:                                              ; preds = %588, %584, %583, %569
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %570, i8 0, i64 256, i1 false)
  br label %591

591:                                              ; preds = %590, %.thread66
  %592 = phi ptr [ %570, %590 ], [ null, %.thread66 ]
  switch i32 %541, label %default.unreachable91 [
    i32 3, label %.thread68
    i32 2, label %596
    i32 1, label %596
    i32 0, label %.thread67
  ]

.thread68:                                        ; preds = %591
  %593 = getelementptr inbounds i8, ptr %592, i64 80
  %594 = getelementptr inbounds i8, ptr %592, i64 8
  br label %599

.thread67:                                        ; preds = %591
  %595 = getelementptr inbounds i8, ptr %592, i64 8
  br label %599

default.unreachable91:                            ; preds = %591
  unreachable

596:                                              ; preds = %591, %591
  %597 = getelementptr inbounds i8, ptr %592, i64 128
  %598 = getelementptr inbounds i8, ptr %592, i64 8
  br label %599

599:                                              ; preds = %596, %.thread67, %.thread68
  %600 = phi ptr [ %593, %.thread68 ], [ %595, %.thread67 ], [ %597, %596 ]
  %601 = phi ptr [ %594, %.thread68 ], [ null, %.thread67 ], [ %598, %596 ]
  %602 = and i64 %335, -256
  %603 = inttoptr i64 %602 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(256) %592, ptr noundef align 256 dereferenceable(256) %603, i64 256, i1 false)
  %604 = load ptr, ptr %47, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %605 = zext nneg i32 %519 to i64
  %606 = getelementptr ptr, ptr %600, i64 %605
  store volatile ptr %604, ptr %606, align 8
  %607 = load ptr, ptr %68, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !56
  %608 = add nsw i32 %519, -1
  %609 = sext i32 %608 to i64
  %610 = getelementptr ptr, ptr %600, i64 %609
  store volatile ptr %607, ptr %610, align 8
  %611 = load i64, ptr %70, align 8
  %612 = getelementptr i64, ptr %601, i64 %609
  store i64 %611, ptr %612, align 8
  %613 = ptrtoint ptr %592 to i64
  %614 = shl nuw nsw i32 %541, 3
  %615 = zext nneg i32 %614 to i64
  %616 = or i64 %613, %615
  br label %617

617:                                              ; preds = %599, %400
  %618 = phi i64 [ %616, %599 ], [ %335, %400 ]
  %619 = call fastcc i64 @mas_leaf_max_gap(ptr noundef %0)
  %620 = load ptr, ptr %47, align 8
  %621 = ptrtoint ptr %620 to i64
  %622 = and i64 %621, -256
  %623 = inttoptr i64 %622 to ptr
  %624 = load ptr, ptr %623, align 256
  %625 = ptrtoint ptr %624 to i64
  %626 = and i64 %625, 1
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %634, !prof !11

628:                                              ; preds = %617
  %629 = and i64 %625, 252
  %630 = and i64 %625, 2
  %631 = icmp eq i64 %630, 0
  %632 = select i1 %631, i64 2, i64 3, !prof !12
  %633 = lshr i64 %629, %632
  br label %634

634:                                              ; preds = %628, %617
  %635 = phi i64 [ %633, %628 ], [ 0, %617 ]
  %636 = and i64 %618, 120
  %637 = icmp eq i64 %636, 24
  br i1 %637, label %638, label %643

638:                                              ; preds = %634
  %639 = and i64 %618, -256
  %640 = inttoptr i64 %639 to ptr
  %641 = getelementptr inbounds i8, ptr %640, i64 160
  %642 = getelementptr [10 x i64], ptr %641, i64 0, i64 %635
  store i64 %619, ptr %642, align 8
  br label %643

643:                                              ; preds = %638, %634
  %644 = call fastcc i64 @mas_leaf_max_gap(ptr noundef nonnull %3)
  %645 = load ptr, ptr %68, align 8
  %646 = ptrtoint ptr %645 to i64
  %647 = and i64 %646, -256
  %648 = inttoptr i64 %647 to ptr
  %649 = load ptr, ptr %648, align 256
  %650 = ptrtoint ptr %649 to i64
  %651 = and i64 %650, 1
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %653, label %659, !prof !11

653:                                              ; preds = %643
  %654 = and i64 %650, 252
  %655 = and i64 %650, 2
  %656 = icmp eq i64 %655, 0
  %657 = select i1 %656, i64 2, i64 3, !prof !12
  %658 = lshr i64 %654, %657
  br label %659

659:                                              ; preds = %653, %643
  %660 = phi i64 [ %658, %653 ], [ 0, %643 ]
  br i1 %637, label %661, label %666

661:                                              ; preds = %659
  %662 = and i64 %618, -256
  %663 = inttoptr i64 %662 to ptr
  %664 = getelementptr inbounds i8, ptr %663, i64 160
  %665 = getelementptr [10 x i64], ptr %664, i64 0, i64 %660
  store i64 %644, ptr %665, align 8
  br label %666

666:                                              ; preds = %661, %659
  %667 = call fastcc i32 @mas_ascend(ptr noundef %0), !range !23
  br i1 %67, label %mas_adopt_children.exit, label %668

668:                                              ; preds = %666
  %669 = load ptr, ptr %47, align 8
  %670 = ptrtoint ptr %669 to i64
  %671 = and i64 %670, -256
  %672 = inttoptr i64 %671 to ptr
  %673 = load ptr, ptr %672, align 256
  %674 = ptrtoint ptr %673 to i64
  %675 = and i64 %674, 1
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %700, label %677

677:                                              ; preds = %668
  %678 = load ptr, ptr %0, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = or i64 %679, 1
  %681 = inttoptr i64 %680 to ptr
  store ptr %681, ptr %672, align 256
  %682 = load ptr, ptr %47, align 8
  %683 = ptrtoint ptr %682 to i64
  %684 = or i64 %683, 2
  %685 = inttoptr i64 %684 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !57
  %686 = load ptr, ptr %0, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 8
  store volatile ptr %685, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %0, i64 60
  %689 = load i8, ptr %688, align 4
  %690 = icmp ugt i8 %689, 31
  br i1 %690, label %691, label %692, !prof !12

691:                                              ; preds = %677
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #19, !srcloc !59
  unreachable

692:                                              ; preds = %677
  %693 = load ptr, ptr %0, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = and i32 %695, -125
  %697 = shl nuw nsw i8 %689, 2
  %698 = zext nneg i8 %697 to i32
  %699 = or disjoint i32 %696, %698
  store i32 %699, ptr %694, align 4
  br label %720

700:                                              ; preds = %668
  %701 = and i64 %674, 252
  %702 = and i64 %674, 2
  %703 = icmp eq i64 %702, 0
  %704 = select i1 %703, i64 2, i64 3, !prof !12
  %705 = lshr i64 %701, %704
  %706 = and i64 %674, -256
  %707 = inttoptr i64 %706 to ptr
  %708 = and i64 %674, 6
  %709 = select i1 %703, i64 -253, i64 -249
  %710 = and i64 %708, %709
  %711 = icmp eq i64 %710, 6
  br i1 %711, label %712, label %.thread69

712:                                              ; preds = %700
  %713 = load ptr, ptr %0, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, 1
  %switch84.not = icmp eq i32 %716, 0
  %spec.select85 = select i1 %switch84.not, i64 128, i64 80
  br label %.thread69

.thread69:                                        ; preds = %712, %700
  %717 = phi i64 [ %spec.select85, %712 ], [ 8, %700 ]
  %718 = getelementptr inbounds i8, ptr %707, i64 %717
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !60
  %719 = getelementptr ptr, ptr %718, i64 %705
  store volatile ptr %669, ptr %719, align 8
  br label %720

720:                                              ; preds = %.thread69, %692
  %721 = and i64 %335, -256
  %722 = inttoptr i64 %721 to ptr
  store ptr %722, ptr %722, align 256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %723 = load ptr, ptr %0, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, 2
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %734, label %728

728:                                              ; preds = %720
  %729 = load ptr, ptr %722, align 256
  %730 = icmp eq ptr %729, %722
  br i1 %730, label %732, label %731, !prof !11

731:                                              ; preds = %728
  call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #19, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 196, i32 2305, i64 12) #19, !srcloc !63
  call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #19, !srcloc !64
  br label %732

732:                                              ; preds = %731, %728
  %733 = getelementptr inbounds i8, ptr %722, i64 8
  call void @call_rcu(ptr noundef %733, ptr noundef nonnull @mt_free_rcu) #19
  br label %mas_free.exit

734:                                              ; preds = %720
  %735 = getelementptr inbounds i8, ptr %0, i64 48
  %736 = load ptr, ptr %735, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = and i64 %737, 1
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %743, label %740

740:                                              ; preds = %734
  %741 = lshr i64 %737, 1
  %742 = trunc i64 %741 to i32
  br label %763

743:                                              ; preds = %734
  %744 = icmp eq ptr %736, null
  br i1 %744, label %763, label %745

745:                                              ; preds = %743
  %746 = getelementptr inbounds i8, ptr %736, i64 12
  %747 = load i32, ptr %746, align 4
  %748 = load i64, ptr %736, align 8
  %749 = icmp eq i64 %748, 0
  %750 = getelementptr inbounds i8, ptr %722, i64 12
  store i32 0, ptr %750, align 4
  %751 = getelementptr inbounds i8, ptr %722, i64 8
  store i8 0, ptr %751, align 8
  br i1 %749, label %766, label %752

752:                                              ; preds = %745
  %753 = getelementptr inbounds i8, ptr %736, i64 8
  %754 = load i8, ptr %753, align 8
  %755 = icmp ult i8 %754, 30
  br i1 %755, label %756, label %766

756:                                              ; preds = %752
  %757 = getelementptr inbounds i8, ptr %736, i64 16
  %758 = add nuw nsw i8 %754, 1
  store i8 %758, ptr %753, align 8
  %759 = zext nneg i8 %754 to i64
  %760 = getelementptr [30 x ptr], ptr %757, i64 0, i64 %759
  store ptr %722, ptr %760, align 8
  %761 = load i64, ptr %736, align 8
  %762 = add i64 %761, 1
  store i64 %762, ptr %736, align 8
  br label %772

763:                                              ; preds = %743, %740
  %.ph.i = phi i32 [ 0, %743 ], [ %742, %740 ]
  %764 = getelementptr inbounds i8, ptr %722, i64 12
  store i32 0, ptr %764, align 4
  %765 = getelementptr inbounds i8, ptr %722, i64 8
  store i8 0, ptr %765, align 8
  br label %770

766:                                              ; preds = %752, %745
  store i64 1, ptr %722, align 256
  %767 = getelementptr inbounds i8, ptr %722, i64 16
  store ptr %736, ptr %767, align 16
  store i8 1, ptr %751, align 8
  %768 = load i64, ptr %736, align 8
  %769 = add i64 %768, 1
  br label %770

770:                                              ; preds = %766, %763
  %storemerge.i = phi i64 [ %769, %766 ], [ 1, %763 ]
  %771 = phi i32 [ %747, %766 ], [ %.ph.i, %763 ]
  store i64 %storemerge.i, ptr %722, align 256
  store ptr %722, ptr %735, align 8
  br label %772

772:                                              ; preds = %770, %756
  %773 = phi i32 [ %771, %770 ], [ %747, %756 ]
  %774 = icmp ugt i32 %773, 1
  br i1 %774, label %775, label %mas_free.exit

775:                                              ; preds = %772
  %776 = add i32 %773, -1
  %777 = load ptr, ptr %735, align 8
  %778 = icmp ne ptr %777, null
  %779 = ptrtoint ptr %777 to i64
  %780 = and i64 %779, 1
  %781 = icmp eq i64 %780, 0
  %782 = and i1 %778, %781
  br i1 %782, label %788, label %783

783:                                              ; preds = %775
  %784 = zext i32 %776 to i64
  %785 = shl nuw nsw i64 %784, 1
  %786 = or disjoint i64 %785, 1
  %787 = inttoptr i64 %786 to ptr
  store ptr %787, ptr %735, align 8
  br label %mas_free.exit

788:                                              ; preds = %775
  %789 = getelementptr inbounds i8, ptr %777, i64 12
  store i32 %776, ptr %789, align 4
  br label %mas_free.exit

mas_free.exit:                                    ; preds = %732, %772, %783, %788
  %790 = load ptr, ptr %47, align 8
  %791 = ptrtoint ptr %790 to i64
  %792 = trunc i64 %791 to i32
  %793 = lshr i32 %792, 3
  %794 = and i32 %793, 15
  %795 = and i64 %791, -256
  %796 = inttoptr i64 %795 to ptr
  switch i32 %794, label %.thread10.i [
    i32 3, label %.thread6.i
    i32 2, label %800
    i32 1, label %800
    i32 0, label %.thread4.thread.i
  ]

.thread6.i:                                       ; preds = %mas_free.exit
  %797 = getelementptr inbounds i8, ptr %796, i64 80
  %798 = getelementptr inbounds i8, ptr %796, i64 240
  %799 = load i8, ptr %798, align 16
  br label %.thread10.i

800:                                              ; preds = %mas_free.exit, %mas_free.exit
  %801 = getelementptr inbounds i8, ptr %796, i64 128
  %802 = getelementptr inbounds i8, ptr %796, i64 8
  %803 = zext nneg i32 %794 to i64
  %804 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %803
  %805 = load i8, ptr %804, align 1
  %806 = add i8 %805, -1
  %807 = zext i8 %806 to i64
  %808 = getelementptr i64, ptr %802, i64 %807
  %809 = load i64, ptr %808, align 8
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %811, label %814, !prof !11

811:                                              ; preds = %800
  %812 = getelementptr inbounds i8, ptr %796, i64 248
  %813 = load i8, ptr %812, align 8
  br label %.thread4.i

814:                                              ; preds = %800
  %815 = getelementptr inbounds i8, ptr %0, i64 40
  %816 = load i64, ptr %815, align 8
  %817 = icmp eq i64 %809, %816
  %818 = select i1 %817, i8 %806, i8 %805, !prof !11
  br label %.thread4.i

.thread4.i:                                       ; preds = %814, %811
  %819 = phi i8 [ %813, %811 ], [ %818, %814 ]
  %cond.i = icmp eq i32 %794, 1
  br i1 %cond.i, label %842, label %.thread10.i, !prof !65

.thread10.i:                                      ; preds = %.thread4.i, %.thread6.i, %mas_free.exit
  %820 = phi i8 [ %819, %.thread4.i ], [ %799, %.thread6.i ], [ 0, %mas_free.exit ]
  %821 = phi ptr [ %801, %.thread4.i ], [ %797, %.thread6.i ], [ null, %mas_free.exit ]
  %822 = zext i8 %820 to i64
  %823 = and i32 %792, 112
  %824 = icmp eq i32 %823, 16
  %825 = select i1 %824, i32 3, i32 0, !prof !66
  %826 = select i1 %824, i64 6, i64 0, !prof !66
  br label %827

827:                                              ; preds = %827, %.thread10.i
  %828 = phi i64 [ %822, %.thread10.i ], [ %840, %827 ]
  %829 = getelementptr ptr, ptr %821, i64 %828
  %830 = load ptr, ptr %829, align 8
  %831 = trunc i64 %828 to i32
  %832 = shl nuw nsw i32 %831, %825
  %833 = zext nneg i32 %832 to i64
  %834 = or i64 %826, %833
  %835 = or i64 %834, %795
  %836 = inttoptr i64 %835 to ptr
  %837 = ptrtoint ptr %830 to i64
  %838 = and i64 %837, -256
  %839 = inttoptr i64 %838 to ptr
  store ptr %836, ptr %839, align 256
  %840 = add nsw i64 %828, -1
  %841 = icmp eq i64 %828, 0
  br i1 %841, label %mas_adopt_children.exit, label %827, !llvm.loop !67

.thread4.thread.i:                                ; preds = %mas_free.exit
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !69
  unreachable

842:                                              ; preds = %.thread4.i
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !71
  unreachable

mas_adopt_children.exit:                          ; preds = %827, %666
  call fastcc void @mas_update_gap(ptr noundef %0)
  br label %843

843:                                              ; preds = %mas_adopt_children.exit, %146
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #19
  br label %844

844:                                              ; preds = %843, %.loopexit
  %845 = load i8, ptr %4, align 2
  %846 = and i8 %845, -3
  br label %847

847:                                              ; preds = %844, %1
  %848 = phi i8 [ %846, %844 ], [ %5, %1 ]
  %849 = and i8 %848, -6
  store i8 %849, ptr %4, align 2
  %850 = getelementptr inbounds i8, ptr %0, i64 48
  %851 = load ptr, ptr %850, align 8
  %852 = icmp ne ptr %851, null
  %853 = ptrtoint ptr %851 to i64
  %854 = and i64 %853, 1
  %855 = icmp eq i64 %854, 0
  %856 = and i1 %852, %855
  br i1 %856, label %857, label %.thread70

857:                                              ; preds = %847
  %858 = load i64, ptr %851, align 8
  %859 = icmp eq i64 %858, 0
  br i1 %859, label %.thread70, label %.preheader

.preheader:                                       ; preds = %857, %874
  %860 = phi i64 [ %877, %874 ], [ %858, %857 ]
  %861 = load ptr, ptr %850, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8
  store ptr %863, ptr %850, align 8
  %864 = getelementptr inbounds i8, ptr %861, i64 8
  %865 = load i8, ptr %864, align 8
  %866 = icmp ugt i8 %865, 1
  br i1 %866, label %867, label %874

867:                                              ; preds = %.preheader
  %868 = zext i8 %865 to i64
  %869 = add nuw nsw i64 %868, 4294967295
  %870 = and i64 %869, 4294967295
  %871 = getelementptr i8, ptr %861, i64 24
  %872 = load ptr, ptr @maple_node_cache, align 8
  call void @kmem_cache_free_bulk(ptr noundef %872, i64 noundef %870, ptr noundef %871) #19
  %873 = sub i64 %860, %870
  br label %874

874:                                              ; preds = %867, %.preheader
  %875 = phi i64 [ %873, %867 ], [ %860, %.preheader ]
  %876 = load ptr, ptr @maple_node_cache, align 8
  call void @kmem_cache_free(ptr noundef %876, ptr noundef %861) #19
  %877 = add i64 %875, -1
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %.thread70, label %.preheader, !llvm.loop !72

.thread70:                                        ; preds = %874, %847, %857
  store ptr null, ptr %850, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mas_preallocate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 56, i1 false)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %262, label %14, !prof !12

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %17 [
    i32 6, label %33
    i32 1, label %.thread
    i32 4, label %33
    i32 3, label %33
    i32 5, label %33
  ], !prof !41

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %17
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 112
  %30 = icmp eq i64 %29, 0
  %31 = icmp eq i64 %19, %21
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %25, %17, %14, %14, %14, %14
  store i32 1, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %34, align 8
  br label %.thread

35:                                               ; preds = %25, %23
  %36 = icmp eq i32 %16, 1
  br i1 %36, label %.thread, label %.loopexit, !prof !73

.thread:                                          ; preds = %14, %33, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 60
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds i8, ptr %0, i64 61
  br label %42

42:                                               ; preds = %51, %.thread
  store i8 0, ptr %39, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load volatile ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 2
  %49 = icmp ugt ptr %45, inttoptr (i64 4096 to ptr)
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %61, !prof !11

51:                                               ; preds = %42
  store i8 1, ptr %39, align 4
  store i32 0, ptr %15, align 8
  %52 = and i64 %46, -4
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %54 = and i64 %46, -256
  %55 = inttoptr i64 %54 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %56 = load ptr, ptr %55, align 256
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -256
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %42, label %.loopexit.loopexit

61:                                               ; preds = %42
  %62 = icmp eq ptr %45, null
  br i1 %62, label %63, label %.loopexit.thread, !prof !12

63:                                               ; preds = %61
  store ptr null, ptr %40, align 8
  br label %.loopexit.thread

.loopexit.loopexit:                               ; preds = %51
  %.pre = load i32, ptr %15, align 8
  br label %.loopexit

.loopexit.thread:                                 ; preds = %61, %63
  %.sink = phi i32 [ 3, %63 ], [ 2, %61 ]
  store i32 %.sink, ptr %15, align 8
  store i8 31, ptr %41, align 1
  br label %262

.loopexit:                                        ; preds = %.loopexit.loopexit, %35
  %64 = phi i32 [ %16, %35 ], [ %.pre, %.loopexit.loopexit ]
  %65 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr null, ptr %65, align 8
  %66 = and i32 %64, -2
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %262, label %68, !prof !21

68:                                               ; preds = %.loopexit
  %69 = call fastcc zeroext i1 @mas_wr_walk(ptr noundef nonnull %4)
  br i1 %69, label %78, label %70, !prof !11

70:                                               ; preds = %68
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 2
  %75 = and i32 %74, 31
  %76 = mul nuw nsw i32 %75, 3
  %77 = add nuw nsw i32 %76, 1
  br label %262

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %7, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %4, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %313, label %89

89:                                               ; preds = %83, %78
  %90 = getelementptr inbounds i8, ptr %4, i64 36
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 63
  %93 = load i8, ptr %90, align 4
  %94 = load i8, ptr %92, align 1
  %95 = icmp ult i8 %93, %94
  br i1 %95, label %96, label %.loopexit41

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %91, i64 16
  %98 = getelementptr inbounds i8, ptr %4, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %97, align 8
  %101 = zext i8 %93 to i64
  %102 = getelementptr i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = icmp ugt i64 %100, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %96
  %106 = zext i8 %94 to i64
  %107 = add nsw i64 %106, -1
  br label %113

108:                                              ; preds = %113
  %109 = add nuw nsw i64 %114, 1
  %110 = getelementptr i64, ptr %99, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %100, %111
  br i1 %112, label %113, label %115, !llvm.loop !43

113:                                              ; preds = %108, %105
  %114 = phi i64 [ %101, %105 ], [ %109, %108 ]
  %exitcond.not = icmp eq i64 %114, %107
  br i1 %exitcond.not, label %.loopexit41, label %108, !llvm.loop !43

115:                                              ; preds = %108
  %116 = trunc i64 %109 to i8
  br label %120

.loopexit41:                                      ; preds = %113, %89
  %117 = phi i8 [ %93, %89 ], [ %94, %113 ]
  %118 = getelementptr inbounds i8, ptr %91, i64 40
  %119 = load i64, ptr %118, align 8
  br label %120

120:                                              ; preds = %96, %115, %.loopexit41
  %121 = phi i64 [ %119, %.loopexit41 ], [ %103, %96 ], [ %111, %115 ]
  %122 = phi i8 [ %117, %.loopexit41 ], [ %93, %96 ], [ %116, %115 ]
  %123 = load ptr, ptr %6, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %._crit_edge

._crit_edge:                                      ; preds = %120
  %.phi.trans.insert = getelementptr inbounds i8, ptr %91, i64 8
  %.pre30 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert31 = getelementptr inbounds i8, ptr %91, i64 16
  %.pre32 = load i64, ptr %.phi.trans.insert31, align 8
  br label %191

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %4, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = zext i8 %122 to i64
  %129 = getelementptr ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  %132 = getelementptr inbounds i8, ptr %91, i64 16
  br i1 %131, label %.sink.split, label %133

133:                                              ; preds = %125
  %134 = load i64, ptr %132, align 8
  %135 = icmp ne i64 %134, %121
  %136 = icmp eq i8 %94, %122
  %137 = or i1 %136, %135
  br i1 %137, label %152, label %138

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %129, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = add i8 %122, 1
  %144 = icmp eq i8 %143, %94
  %145 = getelementptr inbounds i8, ptr %4, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = zext i8 %143 to i64
  %148 = getelementptr i64, ptr %146, i64 %147
  %149 = getelementptr inbounds i8, ptr %91, i64 40
  %150 = select i1 %144, ptr %149, ptr %148
  %151 = load i64, ptr %150, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %125, %142
  %.sink40 = phi i64 [ %151, %142 ], [ %121, %125 ]
  %.ph39 = phi i8 [ %143, %142 ], [ %122, %125 ]
  store i64 %.sink40, ptr %132, align 8
  br label %152

152:                                              ; preds = %.sink.split, %138, %133
  %153 = phi i64 [ %121, %138 ], [ %134, %133 ], [ %.sink40, %.sink.split ]
  %154 = phi i64 [ %121, %138 ], [ %121, %133 ], [ %.sink40, %.sink.split ]
  %155 = phi i8 [ %122, %138 ], [ %122, %133 ], [ %.ph39, %.sink.split ]
  %156 = load ptr, ptr %65, align 8
  %157 = icmp eq ptr %156, null
  %158 = getelementptr inbounds i8, ptr %91, i64 8
  br i1 %157, label %159, label %160

159:                                              ; preds = %152
  store i64 %80, ptr %158, align 8
  br label %191

160:                                              ; preds = %152
  %161 = load i64, ptr %158, align 8
  %162 = icmp eq i64 %161, %80
  br i1 %162, label %163, label %191

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %91, i64 61
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %191, label %167

167:                                              ; preds = %163
  %168 = zext i8 %165 to i64
  %169 = add nuw nsw i64 %168, 4294967295
  %170 = and i64 %169, 4294967295
  %171 = getelementptr ptr, ptr %127, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %167
  %175 = add i8 %165, -1
  store i8 %175, ptr %164, align 1
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %186, label %177, !prof !12

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %4, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = zext i8 %175 to i64
  %181 = add nuw nsw i64 %180, 4294967295
  %182 = and i64 %181, 4294967295
  %183 = getelementptr i64, ptr %179, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, 1
  br label %189

186:                                              ; preds = %174
  %187 = getelementptr inbounds i8, ptr %91, i64 32
  %188 = load i64, ptr %187, align 8
  br label %189

189:                                              ; preds = %186, %177
  %190 = phi i64 [ %188, %186 ], [ %185, %177 ]
  store i64 %190, ptr %158, align 8
  br label %191

191:                                              ; preds = %._crit_edge, %189, %167, %163, %160, %159
  %192 = phi i64 [ %153, %189 ], [ %153, %167 ], [ %153, %163 ], [ %153, %160 ], [ %153, %159 ], [ %.pre32, %._crit_edge ]
  %193 = phi i64 [ %154, %189 ], [ %154, %167 ], [ %154, %163 ], [ %154, %160 ], [ %154, %159 ], [ %121, %._crit_edge ]
  %194 = phi i64 [ %190, %189 ], [ %80, %167 ], [ %80, %163 ], [ %161, %160 ], [ %80, %159 ], [ %.pre30, %._crit_edge ]
  %195 = phi i64 [ %190, %189 ], [ %80, %167 ], [ %80, %163 ], [ %80, %160 ], [ %80, %159 ], [ %80, %._crit_edge ]
  %196 = phi i8 [ %155, %189 ], [ %155, %167 ], [ %155, %163 ], [ %155, %160 ], [ %155, %159 ], [ %122, %._crit_edge ]
  %197 = getelementptr inbounds i8, ptr %91, i64 61
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i64 %195, %194
  %200 = sext i1 %199 to i8
  %201 = icmp eq i64 %193, %192
  %202 = sext i1 %201 to i8
  %203 = add i8 %94, 2
  %204 = sub i8 %203, %196
  %205 = add i8 %204, %198
  %206 = add i8 %205, %200
  %207 = add i8 %206, %202
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds i8, ptr %0, i64 63
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %207, %210
  br i1 %211, label %212, label %225

212:                                              ; preds = %191
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %313, label %218

218:                                              ; preds = %212
  %219 = zext i8 %196 to i32
  %220 = getelementptr inbounds i8, ptr %0, i64 61
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = sub nsw i32 %219, %222
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %313, label %225

225:                                              ; preds = %218, %191
  %226 = getelementptr inbounds i8, ptr %4, i64 32
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = icmp ult i8 %207, %230
  br i1 %231, label %239, label %232

232:                                              ; preds = %225
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 1
  %237 = and i32 %236, 62
  %238 = or disjoint i32 %237, 1
  br label %262

239:                                              ; preds = %225
  %240 = getelementptr inbounds i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, -256
  %244 = inttoptr i64 %243 to ptr
  %245 = load ptr, ptr %244, align 256
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %262, !prof !11

249:                                              ; preds = %239
  %250 = add nsw i32 %208, -1
  %251 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %228
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp sgt i32 %250, %253
  br i1 %254, label %262, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = lshr i32 %258, 1
  %260 = and i32 %259, 62
  %261 = add nsw i32 %260, -1
  br label %262

262:                                              ; preds = %.loopexit.thread, %255, %249, %239, %232, %70, %.loopexit, %10
  %263 = phi i32 [ 1, %10 ], [ %77, %70 ], [ %238, %232 ], [ 1, %239 ], [ %261, %255 ], [ 1, %249 ], [ 1, %.loopexit ], [ 1, %.loopexit.thread ]
  %264 = getelementptr inbounds i8, ptr %0, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  %267 = ptrtoint ptr %265 to i64
  %268 = and i64 %267, 1
  %269 = icmp eq i64 %268, 0
  %270 = and i1 %266, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %262
  %272 = load i64, ptr %265, align 8
  %273 = sext i32 %263 to i64
  %274 = icmp ult i64 %272, %273
  br i1 %274, label %280, label %285

275:                                              ; preds = %262
  %276 = sext i32 %263 to i64
  %277 = shl nsw i64 %276, 1
  %278 = or disjoint i64 %277, 1
  %279 = inttoptr i64 %278 to ptr
  store ptr %279, ptr %264, align 8
  br label %284

280:                                              ; preds = %271
  %281 = trunc i64 %272 to i32
  %282 = sub i32 %263, %281
  %283 = getelementptr inbounds i8, ptr %265, i64 12
  store i32 %282, ptr %283, align 4
  br label %284

284:                                              ; preds = %280, %275
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef %2)
  br label %285

285:                                              ; preds = %284, %271
  %286 = getelementptr inbounds i8, ptr %0, i64 62
  %287 = load i8, ptr %286, align 2
  %288 = or i8 %287, 4
  store i8 %288, ptr %286, align 2
  %289 = getelementptr inbounds i8, ptr %0, i64 56
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 7
  br i1 %291, label %292, label %313, !prof !12

292:                                              ; preds = %285
  %293 = load ptr, ptr %264, align 8
  %294 = icmp ne ptr %293, null
  %295 = ptrtoint ptr %293 to i64
  %296 = and i64 %295, 1
  %297 = icmp eq i64 %296, 0
  %298 = and i1 %294, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %292
  store ptr null, ptr %264, align 8
  br label %302

300:                                              ; preds = %292
  %301 = getelementptr inbounds i8, ptr %293, i64 12
  store i32 0, ptr %301, align 4
  br label %302

302:                                              ; preds = %300, %299
  %303 = getelementptr inbounds i8, ptr %0, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, 3
  %307 = icmp eq i64 %306, 2
  %308 = icmp uge ptr %304, inttoptr (i64 -16378 to ptr)
  %309 = and i1 %308, %307
  %310 = lshr i64 %305, 2
  %311 = trunc i64 %310 to i32
  %312 = select i1 %309, i32 %311, i32 0
  store i32 1, ptr %289, align 8
  store ptr null, ptr %303, align 8
  tail call void @mas_destroy(ptr noundef %0)
  store i32 1, ptr %289, align 8
  store ptr null, ptr %303, align 8
  br label %313

313:                                              ; preds = %302, %285, %218, %212, %83
  %314 = phi i32 [ %312, %302 ], [ 0, %83 ], [ 0, %212 ], [ 0, %218 ], [ 0, %285 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  ret i32 %314
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @mas_wr_walk(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %2, i64 61
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  br label %13

13:                                               ; preds = %161, %1
  %14 = phi ptr [ %.pre, %161 ], [ %2, %1 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 15
  store i32 %20, ptr %6, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29, !prof !12

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %9, align 8
  store i64 %24, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 32
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %23, align 8
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds i8, ptr %14, i64 61
  store i8 %27, ptr %28, align 1
  br label %101

29:                                               ; preds = %13
  %30 = load ptr, ptr %15, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -256
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %10, align 8
  switch i32 %20, label %.thread.i [
    i32 3, label %.thread8.i
    i32 2, label %42
    i32 1, label %42
  ]

.thread.i:                                        ; preds = %29
  store ptr null, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 40
  %35 = getelementptr inbounds i8, ptr %14, i64 63
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %14, i64 61
  %37 = load i8, ptr %36, align 1
  br label %.loopexit.i

.thread8.i:                                       ; preds = %29
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %38, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 40
  %40 = getelementptr inbounds i8, ptr %33, i64 240
  %41 = load i8, ptr %40, align 16
  br label %60

42:                                               ; preds = %29, %29
  %43 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %43, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 40
  %45 = zext nneg i32 %20 to i64
  %46 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add i8 %47, -1
  %49 = zext i8 %48 to i64
  %50 = getelementptr i64, ptr %43, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56, !prof !11

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %33, i64 248
  %55 = load i8, ptr %54, align 8
  br label %60

56:                                               ; preds = %42
  %57 = load i64, ptr %44, align 8
  %58 = icmp eq i64 %51, %57
  %59 = select i1 %58, i8 %48, i8 %47, !prof !11
  br label %60

60:                                               ; preds = %56, %53, %.thread8.i
  %61 = phi ptr [ %39, %.thread8.i ], [ %44, %53 ], [ %44, %56 ]
  %62 = phi i8 [ %41, %.thread8.i ], [ %55, %53 ], [ %59, %56 ]
  %63 = getelementptr inbounds i8, ptr %14, i64 63
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %14, i64 61
  %65 = load i8, ptr %64, align 1
  %66 = icmp ult i8 %65, %62
  br i1 %66, label %67, label %.loopexit.i

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = zext i8 %65 to i64
  %72 = zext i8 %62 to i64
  br label %73

73:                                               ; preds = %78, %67
  %74 = phi i64 [ %79, %78 ], [ %71, %67 ]
  %75 = getelementptr i64, ptr %70, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %69, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %74, 1
  %exitcond.not.i = icmp eq i64 %79, %72
  br i1 %exitcond.not.i, label %.loopexit.i, label %73, !llvm.loop !74

80:                                               ; preds = %73
  %81 = getelementptr i64, ptr %70, i64 %74
  %82 = trunc i64 %74 to i8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %78, %80, %60, %.thread.i
  %83 = phi ptr [ %64, %60 ], [ %64, %80 ], [ %36, %.thread.i ], [ %64, %78 ]
  %84 = phi i8 [ %65, %60 ], [ %82, %80 ], [ %37, %.thread.i ], [ %62, %78 ]
  %85 = phi ptr [ %61, %60 ], [ %81, %80 ], [ %34, %.thread.i ], [ %61, %78 ]
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %4, align 8
  %87 = icmp eq i8 %84, 0
  br i1 %87, label %96, label %88, !prof !12

88:                                               ; preds = %.loopexit.i
  %89 = load ptr, ptr %11, align 8
  %90 = zext i8 %84 to i64
  %91 = add nuw nsw i64 %90, 4294967295
  %92 = and i64 %91, 4294967295
  %93 = getelementptr i64, ptr %89, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  br label %99

96:                                               ; preds = %.loopexit.i
  %97 = getelementptr inbounds i8, ptr %14, i64 32
  %98 = load i64, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %88
  %100 = phi i64 [ %95, %88 ], [ %98, %96 ]
  store i64 %100, ptr %9, align 8
  store i8 %84, ptr %83, align 1
  store i8 %84, ptr %12, align 4
  br label %101

101:                                              ; preds = %99, %22
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %6, align 8
  switch i32 %103, label %mas_wr_walk_descend.exit [
    i32 3, label %104
    i32 2, label %106
    i32 1, label %106
    i32 0, label %108
  ]

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 80
  br label %mas_wr_walk_descend.exit

106:                                              ; preds = %101, %101
  %107 = getelementptr inbounds i8, ptr %102, i64 128
  br label %mas_wr_walk_descend.exit

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %102, i64 8
  br label %mas_wr_walk_descend.exit

mas_wr_walk_descend.exit:                         ; preds = %101, %104, %106, %108
  %110 = phi ptr [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ null, %101 ]
  store ptr %110, ptr %3, align 8
  %111 = load i64, ptr %4, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = icmp ult i64 %114, %111
  br i1 %116, label %155, label %117

117:                                              ; preds = %mas_wr_walk_descend.exit
  %118 = icmp ult i32 %103, 2
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %112, i64 40
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %114, %121
  br i1 %122, label %.thread21, label %127

.thread21:                                        ; preds = %119
  %123 = load i8, ptr %7, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr ptr, ptr %110, i64 %124
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %8, align 8
  br label %.thread

127:                                              ; preds = %119, %117
  %128 = phi i64 [ %121, %119 ], [ %111, %117 ]
  %129 = icmp eq i64 %114, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = icmp ne ptr %115, null
  %132 = icmp eq i64 %114, -1
  %133 = or i1 %132, %131
  br i1 %133, label %155, label %134

134:                                              ; preds = %130, %127
  %.lcssa15 = phi ptr [ null, %130 ], [ %115, %127 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %.thread [label %135], !srcloc !33

135:                                              ; preds = %134
  %136 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !34
  %137 = zext i32 %136 to i64
  %138 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %137) #19, !srcloc !35
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %135
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %142 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %146, ptr noundef nonnull @__func__.mas_is_span_wr, ptr noundef %112, i64 noundef %111, ptr noundef %.lcssa15) #19
  br label %148

148:                                              ; preds = %144, %141
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  %149 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %.thread, label %152, !prof !11

152:                                              ; preds = %148
  %153 = tail call i64 @llvm.read_register.i64(metadata !0)
  %154 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %153) #19, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %154)
  br label %.thread

155:                                              ; preds = %mas_wr_walk_descend.exit, %130
  %156 = load i8, ptr %7, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr ptr, ptr %110, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %8, align 8
  %160 = icmp ult i32 %103, 2
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %112, i64 40
  store i64 %111, ptr %162, align 8
  %163 = load i64, ptr %9, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 61
  store i8 0, ptr %170, align 1
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 60
  %173 = load i8, ptr %172, align 4
  %174 = add i8 %173, 1
  store i8 %174, ptr %172, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %13, !llvm.loop !75

.thread:                                          ; preds = %155, %.thread21, %152, %148, %135, %134
  %175 = phi i1 [ false, %134 ], [ false, %135 ], [ false, %148 ], [ false, %152 ], [ true, %.thread21 ], [ true, %155 ]
  ret i1 %175
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @mtree_range_walk(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %86, %1
  %10 = phi ptr [ %3, %1 ], [ %80, %86 ]
  %11 = phi i64 [ %7, %1 ], [ %68, %86 ]
  %12 = phi i64 [ %5, %1 ], [ %69, %86 ]
  %13 = ptrtoint ptr %10 to i64
  %14 = and i64 %13, -256
  %15 = inttoptr i64 %14 to ptr
  %16 = trunc i64 %13 to i32
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 15
  switch i32 %18, label %.thread.thread [
    i32 3, label %.thread9
    i32 2, label %22
    i32 1, label %22
  ]

.thread9:                                         ; preds = %9
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = getelementptr inbounds i8, ptr %15, i64 240
  %21 = load i8, ptr %20, align 16
  br label %.thread

22:                                               ; preds = %9, %9
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i64, ptr %23, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35, !prof !11

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %15, i64 248
  %34 = load i8, ptr %33, align 8
  br label %.thread

35:                                               ; preds = %22
  %36 = icmp eq i64 %30, %11
  %37 = select i1 %36, i8 %27, i8 %26, !prof !11
  br label %.thread

.thread:                                          ; preds = %35, %32, %.thread9
  %38 = phi ptr [ %19, %.thread9 ], [ %23, %32 ], [ %23, %35 ]
  %39 = phi i8 [ %21, %.thread9 ], [ %34, %32 ], [ %37, %35 ]
  %40 = load i64, ptr %38, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %46, label %65

.thread.thread:                                   ; preds = %9
  %43 = load i64, ptr null, align 4294967296
  %44 = load i64, ptr %8, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %.loopexit, label %65

46:                                               ; preds = %.thread
  %47 = icmp ugt i8 %39, 1
  br i1 %47, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %46
  %48 = zext i8 %39 to i64
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %53
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %53 ]
  %50 = getelementptr i64, ptr %49, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, %41
  br i1 %52, label %53, label %.loopexit.loopexit.split.loop.exit

53:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = icmp eq i64 %indvars.iv.next, %48
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !76

.loopexit.loopexit.split.loop.exit:               ; preds = %.preheader
  %55 = trunc i64 %indvars.iv to i8
  br label %.loopexit

.loopexit:                                        ; preds = %53, %.loopexit.loopexit.split.loop.exit, %.thread.thread, %46
  %56 = phi i8 [ %39, %46 ], [ 0, %.thread.thread ], [ %39, %.loopexit.loopexit.split.loop.exit ], [ %39, %53 ]
  %57 = phi ptr [ %38, %46 ], [ null, %.thread.thread ], [ %38, %.loopexit.loopexit.split.loop.exit ], [ %38, %53 ]
  %58 = phi i8 [ 1, %46 ], [ 1, %.thread.thread ], [ %55, %.loopexit.loopexit.split.loop.exit ], [ %39, %53 ]
  %59 = phi i64 [ 1, %46 ], [ 1, %.thread.thread ], [ %indvars.iv, %.loopexit.loopexit.split.loop.exit ], [ %48, %53 ]
  %60 = phi i64 [ %11, %46 ], [ %11, %.thread.thread ], [ %51, %.loopexit.loopexit.split.loop.exit ], [ %11, %53 ]
  %61 = getelementptr i64, ptr %57, i64 %59
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  br label %65

65:                                               ; preds = %.thread.thread, %.loopexit, %.thread
  %66 = phi i8 [ %56, %.loopexit ], [ %39, %.thread ], [ 0, %.thread.thread ]
  %67 = phi i8 [ %58, %.loopexit ], [ 0, %.thread ], [ 0, %.thread.thread ]
  %68 = phi i64 [ %60, %.loopexit ], [ %40, %.thread ], [ %43, %.thread.thread ]
  %69 = phi i64 [ %64, %.loopexit ], [ %12, %.thread ], [ %12, %.thread.thread ]
  switch i32 %18, label %76 [
    i32 3, label %70
    i32 2, label %72
    i32 1, label %72
    i32 0, label %74
  ]

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %15, i64 80
  br label %76

72:                                               ; preds = %65, %65
  %73 = getelementptr inbounds i8, ptr %15, i64 128
  br label %76

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %15, i64 8
  br label %76

76:                                               ; preds = %74, %72, %70, %65
  %77 = phi ptr [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ null, %65 ]
  %78 = zext i8 %67 to i64
  %79 = getelementptr ptr, ptr %77, i64 %78
  %80 = load volatile ptr, ptr %79, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %81 = load ptr, ptr %15, align 256
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -256
  %84 = inttoptr i64 %83 to ptr
  %85 = icmp eq ptr %84, %15
  br i1 %85, label %92, label %86, !prof !12

86:                                               ; preds = %76
  %87 = icmp ult i32 %18, 2
  br i1 %87, label %88, label %9, !llvm.loop !77

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 %66, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %67, ptr %90, align 1
  store i64 %69, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %68, ptr %91, align 8
  store i64 %12, ptr %4, align 8
  store i64 %11, ptr %6, align 8
  br label %94

92:                                               ; preds = %76
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %93, align 8
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi ptr [ %10, %88 ], [ null, %92 ]
  %96 = phi ptr [ %80, %88 ], [ null, %92 ]
  store ptr %95, ptr %2, align 8
  ret ptr %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mas_expected_entries(ptr nocapture noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 62
  %6 = load i8, ptr %5, align 2
  %7 = or i8 %6, 1
  store i8 %7, ptr %5, align 2
  %8 = shl i64 %1, 1
  %9 = or disjoint i64 %8, 1
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 %1)
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 14, i32 8
  %18 = add i32 %11, 13
  %19 = sdiv i32 %18, 14
  %20 = add nsw i32 %19, -1
  %21 = add nsw i32 %20, %17
  %22 = sdiv i32 %21, %17
  %23 = add nsw i32 %19, 3
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = ptrtoint ptr %26 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  %31 = and i1 %27, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %2
  %33 = load i64, ptr %26, align 8
  %34 = sext i32 %24 to i64
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %41, label %46

.thread:                                          ; preds = %2
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %46, label %36

36:                                               ; preds = %.thread
  %37 = sext i32 %24 to i64
  %38 = shl nsw i64 %37, 1
  %39 = or disjoint i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %25, align 8
  br label %45

41:                                               ; preds = %32
  %42 = trunc i64 %33 to i32
  %43 = sub i32 %24, %42
  %44 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %41, %36
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef 3264)
  %.pre = load i8, ptr %5, align 2
  br label %46

46:                                               ; preds = %.thread, %45, %32
  %47 = phi i8 [ %7, %.thread ], [ %.pre, %45 ], [ %7, %32 ]
  %48 = or i8 %47, 4
  store i8 %48, ptr %5, align 2
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 2
  %57 = icmp uge ptr %53, inttoptr (i64 -16378 to ptr)
  %58 = and i1 %57, %56
  %59 = lshr i64 %54, 2
  %60 = trunc i64 %59 to i32
  %61 = select i1 %58, i32 %60, i32 0
  store ptr %4, ptr %3, align 8
  tail call void @mas_destroy(ptr noundef %0)
  br label %62

62:                                               ; preds = %52, %46
  %63 = phi i32 [ %61, %52 ], [ 0, %46 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_next(ptr nocapture noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  %4 = call fastcc zeroext i1 @mas_next_setup(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @mas_next_slot(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @mas_next_setup(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %11, label %10, !prof !11

10:                                               ; preds = %3
  store i32 5, ptr %4, align 8
  br label %29

11:                                               ; preds = %3
  switch i32 %5, label %19 [
    i32 0, label %29
    i32 3, label %12
    i32 4, label %12
    i32 1, label %13
    i32 5, label %.thread
    i32 6, label %15
    i32 7, label %18
  ]

12:                                               ; preds = %11, %11
  store i32 1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call ptr @mas_walk(ptr noundef %0)
  br label %19

.thread:                                          ; preds = %11
  store i32 0, ptr %4, align 8
  br label %29

15:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %16 = tail call ptr @mas_walk(ptr noundef %0)
  store ptr %16, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %29

18:                                               ; preds = %11
  br label %29

19:                                               ; preds = %15, %13, %11
  %.pr = load i32, ptr %4, align 8
  switch i32 %.pr, label %29 [
    i32 3, label %28
    i32 2, label %20
  ], !prof !78

20:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  br i1 %6, label %21, label %26

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %29

26:                                               ; preds = %21, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %27, align 8
  store i64 -1, ptr %7, align 8
  store i32 3, ptr %4, align 8
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %.thread, %28, %26, %25, %19, %18, %15, %11, %10
  %30 = phi i1 [ true, %10 ], [ true, %25 ], [ true, %26 ], [ true, %18 ], [ false, %11 ], [ true, %15 ], [ true, %28 ], [ false, %19 ], [ false, %.thread ]
  ret i1 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @mas_next_slot(ptr nocapture noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 61
  %11 = getelementptr inbounds i8, ptr %0, i64 63
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  br label %.loopexit9

.loopexit9.backedge:                              ; preds = %.preheader10, %.preheader8, %.loopexit, %161, %.preheader11
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.backedge, %3
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -256
  %17 = inttoptr i64 %16 to ptr
  %18 = trunc i64 %15 to i32
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 15
  switch i32 %20, label %25 [
    i32 3, label %21
    i32 2, label %23
    i32 1, label %23
  ]

21:                                               ; preds = %.loopexit9
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  br label %25

23:                                               ; preds = %.loopexit9, %.loopexit9
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  br label %25

25:                                               ; preds = %23, %21, %.loopexit9
  %26 = phi ptr [ %24, %23 ], [ %22, %21 ], [ null, %.loopexit9 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %27 = load ptr, ptr %17, align 256
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -256
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %30, %17
  br i1 %31, label %.preheader11, label %34, !prof !12

.preheader11:                                     ; preds = %25, %.preheader11
  store i32 1, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %8, align 8
  store i64 %5, ptr %4, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %32 = load i32, ptr %7, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.preheader11, label %.loopexit9.backedge

34:                                               ; preds = %25
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %35, %1
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %10, align 1
  %39 = load i8, ptr %11, align 1
  %40 = icmp ult i8 %38, %39
  br i1 %40, label %41, label %45, !prof !11

41:                                               ; preds = %37
  %42 = zext i8 %38 to i64
  %43 = getelementptr i64, ptr %26, i64 %42
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i64 [ %44, %41 ], [ %35, %37 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %47 = load ptr, ptr %17, align 256
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -256
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %50, %17
  br i1 %51, label %.preheader10, label %54, !prof !12

.preheader10:                                     ; preds = %45, %.preheader10
  store i32 1, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %8, align 8
  store i64 %5, ptr %4, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %52 = load i32, ptr %7, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.preheader10, label %.loopexit9.backedge

54:                                               ; preds = %45
  %55 = icmp ult i64 %46, %1
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i32 5, ptr %7, align 8
  br label %.loopexit12

57:                                               ; preds = %54, %34
  %58 = load i8, ptr %10, align 1
  %59 = load i8, ptr %11, align 1
  %60 = icmp ult i8 %58, %59
  br i1 %60, label %61, label %78, !prof !11

61:                                               ; preds = %57
  %62 = zext i8 %58 to i64
  %63 = getelementptr i64, ptr %26, i64 %62
  %64 = load i64, ptr %63, align 8
  br label %65

65:                                               ; preds = %._crit_edge, %61
  %66 = phi i8 [ %59, %61 ], [ %.pre22, %._crit_edge ]
  %67 = phi i8 [ %58, %61 ], [ %.pre, %._crit_edge ]
  %68 = phi i64 [ %64, %61 ], [ %168, %._crit_edge ]
  %69 = phi ptr [ %26, %61 ], [ %124, %._crit_edge ]
  %70 = phi i32 [ %20, %61 ], [ %123, %._crit_edge ]
  %71 = phi ptr [ %17, %61 ], [ %122, %._crit_edge ]
  %72 = add i64 %68, 1
  store i64 %72, ptr %8, align 8
  %73 = add i8 %67, 1
  store i8 %73, ptr %10, align 1
  %74 = icmp ult i8 %73, %66
  br i1 %74, label %75, label %104, !prof !11

75:                                               ; preds = %65
  %76 = zext i8 %73 to i64
  %77 = getelementptr i64, ptr %69, i64 %76
  br label %104

78:                                               ; preds = %57
  %79 = load i64, ptr %4, align 8
  %80 = icmp ult i64 %79, %1
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 5, ptr %7, align 8
  br label %.loopexit12

82:                                               ; preds = %78
  %83 = tail call fastcc i32 @mas_next_node(ptr noundef %0, ptr noundef %17, i64 noundef %1), !range !23
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %.preheader8

.preheader8:                                      ; preds = %82, %.preheader8
  store i32 1, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %8, align 8
  store i64 %5, ptr %4, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %85 = load i32, ptr %7, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %.preheader8, label %.loopexit9.backedge

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 8
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %91, !prof !12

90:                                               ; preds = %87
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #19, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4629, i32 2307, i64 12) #19, !srcloc !80
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #19, !srcloc !81
  br label %.loopexit12

91:                                               ; preds = %87
  store i8 0, ptr %10, align 1
  %92 = load i64, ptr %12, align 8
  store i64 %92, ptr %8, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -256
  %96 = inttoptr i64 %95 to ptr
  %97 = trunc i64 %94 to i32
  %98 = lshr i32 %97, 3
  %99 = and i32 %98, 15
  switch i32 %99, label %104 [
    i32 3, label %.thread
    i32 2, label %102
    i32 1, label %102
  ]

.thread:                                          ; preds = %91
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %4, align 8
  br label %111

102:                                              ; preds = %91, %91
  %103 = getelementptr inbounds i8, ptr %96, i64 8
  br label %104

104:                                              ; preds = %102, %91, %75, %65
  %105 = phi i8 [ %73, %75 ], [ %73, %65 ], [ 0, %102 ], [ 0, %91 ]
  %106 = phi ptr [ %77, %75 ], [ %9, %65 ], [ %103, %102 ], [ null, %91 ]
  %107 = phi ptr [ %69, %75 ], [ %69, %65 ], [ %103, %102 ], [ null, %91 ]
  %108 = phi i32 [ %70, %75 ], [ %70, %65 ], [ %99, %102 ], [ %99, %91 ]
  %109 = phi ptr [ %71, %75 ], [ %71, %65 ], [ %96, %102 ], [ %96, %91 ]
  %110 = load i64, ptr %106, align 8
  store i64 %110, ptr %4, align 8
  switch i32 %108, label %120 [
    i32 3, label %111
    i32 2, label %116
    i32 1, label %116
    i32 0, label %118
  ]

111:                                              ; preds = %.thread, %104
  %112 = phi i8 [ 0, %.thread ], [ %105, %104 ]
  %113 = phi ptr [ %96, %.thread ], [ %109, %104 ]
  %114 = phi ptr [ %100, %.thread ], [ %107, %104 ]
  %115 = getelementptr inbounds i8, ptr %113, i64 80
  br label %120

116:                                              ; preds = %104, %104
  %117 = getelementptr inbounds i8, ptr %109, i64 128
  br label %120

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, ptr %109, i64 8
  br label %120

120:                                              ; preds = %118, %116, %111, %104
  %121 = phi i8 [ %105, %118 ], [ %105, %116 ], [ %112, %111 ], [ %105, %104 ]
  %122 = phi ptr [ %109, %118 ], [ %109, %116 ], [ %113, %111 ], [ %109, %104 ]
  %123 = phi i32 [ 0, %118 ], [ %108, %116 ], [ 3, %111 ], [ %108, %104 ]
  %124 = phi ptr [ %107, %118 ], [ %107, %116 ], [ %114, %111 ], [ %107, %104 ]
  %125 = phi ptr [ %119, %118 ], [ %117, %116 ], [ %115, %111 ], [ null, %104 ]
  %126 = zext i8 %121 to i64
  %127 = getelementptr ptr, ptr %125, i64 %126
  %128 = load volatile ptr, ptr %127, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %129 = load ptr, ptr %122, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -256
  %132 = inttoptr i64 %131 to ptr
  %133 = icmp eq ptr %122, %132
  br i1 %133, label %.preheader, label %164, !prof !12

.preheader:                                       ; preds = %120, %161
  store i32 1, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %8, align 8
  store i64 %5, ptr %4, align 8
  store i64 0, ptr %12, align 8
  store i64 -1, ptr %9, align 8
  br label %134

134:                                              ; preds = %143, %.preheader
  store i8 0, ptr %13, align 4
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load volatile ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 3
  %140 = icmp eq i64 %139, 2
  %141 = icmp ugt ptr %137, inttoptr (i64 4096 to ptr)
  %142 = and i1 %141, %140
  br i1 %142, label %143, label %153, !prof !11

143:                                              ; preds = %134
  store i8 1, ptr %13, align 4
  store i32 0, ptr %7, align 8
  %144 = and i64 %138, -4
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %146 = and i64 %138, -256
  %147 = inttoptr i64 %146 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %148 = load ptr, ptr %147, align 256
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -256
  %151 = inttoptr i64 %150 to ptr
  %152 = icmp eq ptr %151, %147
  br i1 %152, label %134, label %.loopexit.loopexit

153:                                              ; preds = %134
  %154 = icmp eq ptr %137, null
  br i1 %154, label %155, label %156, !prof !12

155:                                              ; preds = %153
  store ptr null, ptr %6, align 8
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi i32 [ 3, %155 ], [ 2, %153 ]
  store i32 %157, ptr %7, align 8
  store i8 31, ptr %10, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %143
  %.pre23 = load i32, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %156
  %158 = phi i32 [ %.pre23, %.loopexit.loopexit ], [ %157, %156 ]
  %159 = and i32 %158, -2
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %.loopexit9.backedge, label %161

161:                                              ; preds = %.loopexit
  %162 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  %.pr = load i32, ptr %7, align 8
  %163 = icmp eq i32 %.pr, 1
  br i1 %163, label %.preheader, label %.loopexit9.backedge

164:                                              ; preds = %120
  %165 = icmp ne ptr %128, null
  %166 = or i1 %165, %2
  br i1 %166, label %.loopexit12, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr %4, align 8
  %169 = icmp ult i64 %168, %1
  br i1 %169, label %._crit_edge, label %170

._crit_edge:                                      ; preds = %167
  %.pre = load i8, ptr %10, align 1
  %.pre22 = load i8, ptr %11, align 1
  br label %65

170:                                              ; preds = %167
  store i32 5, ptr %7, align 8
  br label %.loopexit12

.loopexit12:                                      ; preds = %164, %170, %90, %81, %56
  %171 = phi ptr [ null, %56 ], [ null, %170 ], [ null, %81 ], [ null, %90 ], [ %128, %164 ]
  ret ptr %171
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_next_range(ptr nocapture noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  %4 = call fastcc zeroext i1 @mas_next_setup(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @mas_next_slot(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mt_next(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 0, ptr %12, align 4
  tail call void @__rcu_read_lock() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8
  %13 = call fastcc zeroext i1 @mas_next_setup(ptr noundef nonnull %5, i64 noundef %2, ptr noundef nonnull %4)
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  br label %18

16:                                               ; preds = %3
  %17 = call fastcc ptr @mas_next_slot(ptr noundef nonnull %5, i64 noundef %2, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  tail call void @__rcu_read_unlock() #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_prev(ptr nocapture noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  %4 = call fastcc zeroext i1 @mas_prev_setup(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @mas_prev_slot(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @mas_prev_setup(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %6, label %9, label %8, !prof !11

8:                                                ; preds = %3
  store i32 6, ptr %7, align 8
  br label %40

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 8
  switch i32 %10, label %18 [
    i32 0, label %40
    i32 7, label %15
    i32 3, label %16
    i32 4, label %16
    i32 6, label %11
    i32 5, label %12
  ]

11:                                               ; preds = %9
  br label %16

12:                                               ; preds = %9
  store i32 0, ptr %7, align 8
  %13 = tail call ptr @mas_walk(ptr noundef %0)
  store ptr %13, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %thread-pre-split, label %40

15:                                               ; preds = %9
  br label %40

16:                                               ; preds = %11, %9, %9
  %17 = phi i32 [ 0, %11 ], [ 1, %9 ], [ 1, %9 ]
  store i32 %17, ptr %7, align 8
  br label %18

thread-pre-split:                                 ; preds = %12
  %.pr = load i32, ptr %7, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %16, %9
  %19 = phi i32 [ %.pr, %thread-pre-split ], [ %17, %16 ], [ %10, %9 ]
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @mas_walk(ptr noundef %0)
  %.pre = load i32, ptr %7, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i32 [ %.pre, %21 ], [ %19, %18 ]
  switch i32 %24, label %40 [
    i32 2, label %25
    i32 3, label %33
  ], !prof !82

25:                                               ; preds = %23
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 3, ptr %7, align 8
  br label %40

29:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load volatile ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %40

33:                                               ; preds = %23
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 2, ptr %7, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load volatile ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %36, %33, %29, %28, %23, %15, %12, %9, %8
  %41 = phi i1 [ true, %8 ], [ true, %29 ], [ true, %28 ], [ true, %36 ], [ true, %15 ], [ false, %9 ], [ true, %12 ], [ true, %33 ], [ false, %23 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @mas_prev_slot(ptr nocapture noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 61
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  br label %.loopexit

.loopexit.backedge:                               ; preds = %.preheader10, %.preheader6, %.preheader, %.preheader11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %3
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -256
  %15 = inttoptr i64 %14 to ptr
  %16 = trunc i64 %13 to i32
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 15
  switch i32 %18, label %23 [
    i32 3, label %19
    i32 2, label %21
    i32 1, label %21
  ]

19:                                               ; preds = %.loopexit
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  br label %23

21:                                               ; preds = %.loopexit, %.loopexit
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  br label %23

23:                                               ; preds = %21, %19, %.loopexit
  %24 = phi ptr [ %22, %21 ], [ %20, %19 ], [ null, %.loopexit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %25 = load ptr, ptr %15, align 256
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -256
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq ptr %28, %15
  br i1 %29, label %.preheader11, label %32, !prof !12

.preheader11:                                     ; preds = %23, %.preheader11
  store i32 1, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %4, align 8
  store i64 %5, ptr %8, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %30 = load i32, ptr %7, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.preheader11, label %.loopexit.backedge

32:                                               ; preds = %23
  %33 = load i64, ptr %9, align 8
  %34 = icmp ugt i64 %33, %1
  br i1 %34, label %.preheader27, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %10, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %45, label %38, !prof !12

38:                                               ; preds = %35
  %39 = zext i8 %36 to i64
  %40 = add nuw nsw i64 %39, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr i64, ptr %24, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  br label %45

45:                                               ; preds = %38, %35
  %46 = phi i64 [ %44, %38 ], [ %33, %35 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %47 = load ptr, ptr %15, align 256
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -256
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %50, %15
  br i1 %51, label %.preheader10, label %54, !prof !12

.preheader10:                                     ; preds = %45, %.preheader10
  store i32 1, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %4, align 8
  store i64 %5, ptr %8, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %52 = load i32, ptr %7, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.preheader10, label %.loopexit.backedge

54:                                               ; preds = %45
  %55 = icmp ugt i64 %46, %1
  br i1 %55, label %.preheader27, label %.loopexit7

.preheader27:                                     ; preds = %54, %32
  br label %56

56:                                               ; preds = %.preheader27, %136
  %57 = phi i32 [ %112, %136 ], [ %18, %.preheader27 ]
  %58 = phi ptr [ %113, %136 ], [ %24, %.preheader27 ]
  %59 = phi ptr [ %114, %136 ], [ %15, %.preheader27 ]
  %60 = load i8, ptr %10, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %76, label %62, !prof !12

62:                                               ; preds = %56
  %63 = add i8 %60, -1
  store i8 %63, ptr %10, align 1
  %64 = load i64, ptr %4, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %8, align 8
  %66 = icmp eq i8 %63, 0
  br i1 %66, label %74, label %67, !prof !12

67:                                               ; preds = %62
  %68 = zext i8 %63 to i64
  %69 = add nuw nsw i64 %68, 4294967295
  %70 = and i64 %69, 4294967295
  %71 = getelementptr i64, ptr %58, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  br label %109

74:                                               ; preds = %62
  %75 = load i64, ptr %9, align 8
  br label %109

76:                                               ; preds = %56
  %77 = load i64, ptr %4, align 8
  %78 = icmp ugt i64 %77, %1
  br i1 %78, label %79, label %.loopexit7

79:                                               ; preds = %76
  %80 = tail call fastcc i32 @mas_prev_node(ptr noundef %0, i64 noundef %1), !range !23
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %.preheader6

.preheader6:                                      ; preds = %79, %.preheader6
  store i32 1, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %4, align 8
  store i64 %5, ptr %8, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %82 = load i32, ptr %7, align 8
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %.preheader6, label %.loopexit.backedge

84:                                               ; preds = %79
  %85 = load i32, ptr %7, align 8
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %88, !prof !12

87:                                               ; preds = %84
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #19, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4445, i32 2307, i64 12) #19, !srcloc !84
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_end\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #19, !srcloc !85
  br label %.loopexit9

88:                                               ; preds = %84
  %89 = load i64, ptr %11, align 8
  store i64 %89, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -256
  %93 = inttoptr i64 %92 to ptr
  %94 = trunc i64 %91 to i32
  %95 = lshr i32 %94, 3
  %96 = and i32 %95, 15
  switch i32 %96, label %101 [
    i32 3, label %97
    i32 2, label %99
    i32 1, label %99
  ]

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %93, i64 8
  br label %101

99:                                               ; preds = %88, %88
  %100 = getelementptr inbounds i8, ptr %93, i64 8
  br label %101

101:                                              ; preds = %99, %97, %88
  %102 = phi ptr [ %100, %99 ], [ %98, %97 ], [ null, %88 ]
  %103 = load i8, ptr %10, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr i64, ptr %102, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  br label %109

109:                                              ; preds = %101, %74, %67
  %110 = phi i8 [ %103, %101 ], [ %63, %67 ], [ 0, %74 ]
  %111 = phi i64 [ %108, %101 ], [ %73, %67 ], [ %75, %74 ]
  %112 = phi i32 [ %96, %101 ], [ %57, %67 ], [ %57, %74 ]
  %113 = phi ptr [ %102, %101 ], [ %58, %67 ], [ %58, %74 ]
  %114 = phi ptr [ %93, %101 ], [ %59, %67 ], [ %59, %74 ]
  store i64 %111, ptr %4, align 8
  switch i32 %112, label %121 [
    i32 3, label %115
    i32 2, label %117
    i32 1, label %117
    i32 0, label %119
  ]

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %114, i64 80
  br label %121

117:                                              ; preds = %109, %109
  %118 = getelementptr inbounds i8, ptr %114, i64 128
  br label %121

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %114, i64 8
  br label %121

121:                                              ; preds = %119, %117, %115, %109
  %122 = phi ptr [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ null, %109 ]
  %123 = zext i8 %110 to i64
  %124 = getelementptr ptr, ptr %122, i64 %123
  %125 = load volatile ptr, ptr %124, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %126 = load ptr, ptr %114, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -256
  %129 = inttoptr i64 %128 to ptr
  %130 = icmp eq ptr %114, %129
  br i1 %130, label %.preheader, label %133, !prof !12

.preheader:                                       ; preds = %121, %.preheader
  store i32 1, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %4, align 8
  store i64 %5, ptr %8, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %131 = load i32, ptr %7, align 8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %.preheader, label %.loopexit.backedge

133:                                              ; preds = %121
  %134 = icmp eq ptr %125, null
  br i1 %134, label %135, label %.loopexit9, !prof !12

135:                                              ; preds = %133
  br i1 %2, label %.loopexit9, label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %4, align 8
  %138 = icmp ugt i64 %137, %1
  br i1 %138, label %56, label %139

139:                                              ; preds = %136
  store i32 6, ptr %7, align 8
  br label %.loopexit9

.loopexit7:                                       ; preds = %54, %76
  store i32 6, ptr %7, align 8
  br label %.loopexit9

.loopexit9:                                       ; preds = %135, %133, %.loopexit7, %139, %87
  %140 = phi ptr [ null, %.loopexit7 ], [ null, %139 ], [ null, %87 ], [ null, %135 ], [ %125, %133 ]
  ret ptr %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_prev_range(ptr nocapture noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  %4 = call fastcc zeroext i1 @mas_prev_setup(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @mas_prev_slot(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mt_prev(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 0, ptr %12, align 4
  tail call void @__rcu_read_lock() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8
  %13 = call fastcc zeroext i1 @mas_prev_setup(ptr noundef nonnull %5, i64 noundef %2, ptr noundef nonnull %4)
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  br label %18

16:                                               ; preds = %3
  %17 = call fastcc ptr @mas_prev_slot(ptr noundef nonnull %5, i64 noundef %2, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  tail call void @__rcu_read_unlock() #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @mas_pause(ptr nocapture noundef writeonly %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 4, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_find(ptr nocapture noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %32 [
    i32 0, label %50
    i32 7, label %.thread7
    i32 4, label %5
    i32 3, label %11
    i32 6, label %15
    i32 5, label %23
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %.thread7, !prof !11

9:                                                ; preds = %5
  %10 = add nuw i64 %7, 1
  store i64 %10, ptr %6, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %.thread, label %.thread7, !prof !11

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %20, label %19, !prof !11

19:                                               ; preds = %15
  store i32 5, ptr %3, align 8
  br label %.thread7

20:                                               ; preds = %15
  store i32 0, ptr %3, align 8
  %21 = tail call ptr @mas_walk(ptr noundef %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %thread-pre-split, label %.thread7

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %27, label %.thread7, !prof !11

27:                                               ; preds = %23
  store i32 0, ptr %3, align 8
  %28 = tail call ptr @mas_walk(ptr noundef %0)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %thread-pre-split, label %.thread7

.thread:                                          ; preds = %9, %11
  %30 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  store i32 1, ptr %3, align 8
  br label %35

thread-pre-split:                                 ; preds = %20, %27
  %.pr = load i32, ptr %3, align 8
  br label %32

32:                                               ; preds = %thread-pre-split, %2
  %33 = phi i32 [ %.pr, %thread-pre-split ], [ %4, %2 ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %32
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %.thread
  %36 = phi i64 [ %.pre, %._crit_edge ], [ %30, %.thread ]
  %37 = icmp ugt i64 %36, %1
  br i1 %37, label %.thread7, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @mas_walk(ptr noundef %0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge8, label %.thread7

._crit_edge8:                                     ; preds = %38
  %.pre9 = load i32, ptr %3, align 8
  br label %41

41:                                               ; preds = %._crit_edge8, %32
  %42 = phi i32 [ %.pre9, %._crit_edge8 ], [ %33, %32 ]
  switch i32 %42, label %43 [
    i32 2, label %47
    i32 3, label %.thread7
  ], !prof !86

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %1
  br i1 %46, label %.thread7, label %53

47:                                               ; preds = %41
  store i32 3, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %49, align 8
  br label %.thread7

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %.not = icmp ult i64 %52, %1
  br i1 %.not, label %53, label %.thread7

53:                                               ; preds = %43, %50
  %54 = tail call fastcc ptr @mas_next_slot(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  store i32 0, ptr %3, align 8
  br label %.thread7

.thread7:                                         ; preds = %41, %2, %5, %11, %19, %20, %23, %27, %38, %47, %35, %43, %53, %50
  %55 = phi ptr [ %54, %53 ], [ null, %50 ], [ null, %43 ], [ null, %41 ], [ null, %2 ], [ null, %5 ], [ null, %11 ], [ null, %19 ], [ %21, %20 ], [ null, %23 ], [ %28, %27 ], [ %39, %38 ], [ null, %47 ], [ null, %35 ]
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_find_range(ptr nocapture noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %32 [
    i32 0, label %50
    i32 7, label %.thread7
    i32 4, label %5
    i32 3, label %11
    i32 6, label %15
    i32 5, label %23
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %.thread7, !prof !11

9:                                                ; preds = %5
  %10 = add nuw i64 %7, 1
  store i64 %10, ptr %6, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %.thread, label %.thread7, !prof !11

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %20, label %19, !prof !11

19:                                               ; preds = %15
  store i32 5, ptr %3, align 8
  br label %.thread7

20:                                               ; preds = %15
  store i32 0, ptr %3, align 8
  %21 = tail call ptr @mas_walk(ptr noundef %0)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %thread-pre-split, label %.thread7

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %27, label %.thread7, !prof !11

27:                                               ; preds = %23
  store i32 0, ptr %3, align 8
  %28 = tail call ptr @mas_walk(ptr noundef %0)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %thread-pre-split, label %.thread7

.thread:                                          ; preds = %9, %11
  %30 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  store i32 1, ptr %3, align 8
  br label %35

thread-pre-split:                                 ; preds = %20, %27
  %.pr = load i32, ptr %3, align 8
  br label %32

32:                                               ; preds = %thread-pre-split, %2
  %33 = phi i32 [ %.pr, %thread-pre-split ], [ %4, %2 ]
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %32
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %.thread
  %36 = phi i64 [ %.pre, %._crit_edge ], [ %30, %.thread ]
  %37 = icmp ugt i64 %36, %1
  br i1 %37, label %.thread7, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @mas_walk(ptr noundef %0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge8, label %.thread7

._crit_edge8:                                     ; preds = %38
  %.pre9 = load i32, ptr %3, align 8
  br label %41

41:                                               ; preds = %._crit_edge8, %32
  %42 = phi i32 [ %.pre9, %._crit_edge8 ], [ %33, %32 ]
  switch i32 %42, label %43 [
    i32 2, label %47
    i32 3, label %.thread7
  ], !prof !86

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %1
  br i1 %46, label %.thread7, label %53

47:                                               ; preds = %41
  store i32 3, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %49, align 8
  br label %.thread7

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %.not = icmp ult i64 %52, %1
  br i1 %.not, label %53, label %.thread7

53:                                               ; preds = %43, %50
  %54 = tail call fastcc ptr @mas_next_slot(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  br label %.thread7

.thread7:                                         ; preds = %41, %2, %5, %11, %19, %20, %23, %27, %38, %47, %35, %43, %53, %50
  %55 = phi ptr [ %54, %53 ], [ null, %50 ], [ null, %43 ], [ null, %41 ], [ null, %2 ], [ null, %5 ], [ null, %11 ], [ null, %19 ], [ %21, %20 ], [ null, %23 ], [ %28, %27 ], [ %39, %38 ], [ null, %47 ], [ null, %35 ]
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_find_rev(ptr nocapture noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  %4 = call fastcc zeroext i1 @mas_find_rev_setup(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @mas_prev_slot(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @mas_find_rev_setup(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %31 [
    i32 0, label %48
    i32 7, label %53
    i32 4, label %6
    i32 3, label %13
    i32 5, label %17
    i32 6, label %22
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %11, label %10, !prof !11

10:                                               ; preds = %6
  store i32 6, ptr %4, align 8
  br label %53

11:                                               ; preds = %6
  %12 = add i64 %8, -1
  store i64 %12, ptr %7, align 8
  br label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, %1
  br i1 %16, label %26, label %52

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %1
  br i1 %20, label %29, label %21, !prof !11

21:                                               ; preds = %17
  store i32 6, ptr %4, align 8
  br label %53

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %1
  br i1 %25, label %29, label %53, !prof !11

26:                                               ; preds = %13, %11
  %27 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %22, %17
  %30 = phi i32 [ 0, %17 ], [ 0, %22 ], [ 1, %26 ]
  store i32 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %3
  %32 = phi i32 [ %30, %29 ], [ %5, %3 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @mas_walk(ptr noundef %0)
  store ptr %39, ptr %2, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %38
  %.pre = load i32, ptr %4, align 8
  br label %41

41:                                               ; preds = %._crit_edge, %31
  %42 = phi i32 [ %.pre, %._crit_edge ], [ %32, %31 ]
  switch i32 %42, label %48 [
    i32 2, label %52
    i32 3, label %43
  ], !prof !86

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 2, ptr %4, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load volatile ptr, ptr %46, align 8
  store ptr %47, ptr %2, align 8
  br label %53

48:                                               ; preds = %41, %3
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, %1
  br label %53

52:                                               ; preds = %41, %13
  store i32 3, ptr %4, align 8
  br label %53

53:                                               ; preds = %52, %48, %43, %38, %34, %22, %21, %10, %3
  %54 = phi i1 [ true, %52 ], [ true, %43 ], [ true, %21 ], [ true, %10 ], [ true, %22 ], [ true, %3 ], [ true, %34 ], [ true, %38 ], [ %51, %48 ]
  ret i1 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_find_range_rev(ptr nocapture noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8
  %4 = call fastcc zeroext i1 @mas_find_rev_setup(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @mas_prev_slot(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_erase(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 72, i1 false)
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 61
  br label %10

10:                                               ; preds = %19, %1
  store i8 0, ptr %7, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load volatile ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 2
  %17 = icmp ugt ptr %13, inttoptr (i64 4096 to ptr)
  %18 = and i1 %17, %16
  br i1 %18, label %19, label %29, !prof !11

19:                                               ; preds = %10
  store i8 1, ptr %7, align 4
  store i32 0, ptr %4, align 8
  %20 = and i64 %14, -4
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %22 = and i64 %14, -256
  %23 = inttoptr i64 %22 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %24 = load ptr, ptr %23, align 256
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -256
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %10, label %.loopexit

29:                                               ; preds = %10
  %30 = icmp eq ptr %13, null
  br i1 %30, label %.thread, label %.loopexit.thread, !prof !12

.thread:                                          ; preds = %29
  store ptr null, ptr %8, align 8
  store i32 3, ptr %4, align 8
  store i8 31, ptr %9, align 1
  br label %.thread4

.loopexit.thread:                                 ; preds = %29
  store i32 2, ptr %4, align 8
  store i8 31, ptr %9, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.thread12, label %.thread4

.loopexit:                                        ; preds = %19
  %.pr.pre = load i32, ptr %4, align 8
  %34 = and i32 %.pr.pre, -2
  %switch = icmp eq i32 %34, 2
  br i1 %switch, label %.thread4, label %35

35:                                               ; preds = %.loopexit
  %36 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread4, label %.thread12

.thread12:                                        ; preds = %.loopexit.thread, %35
  %38 = phi ptr [ %36, %35 ], [ %13, %.loopexit.thread ]
  %39 = getelementptr inbounds i8, ptr %2, i64 64
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  br label %41

41:                                               ; preds = %mas_nomem.exit, %.thread12
  %42 = phi ptr [ %.pre, %mas_nomem.exit ], [ %0, %.thread12 ]
  store i32 1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %45 [
    i32 6, label %62
    i32 1, label %64
    i32 4, label %62
    i32 3, label %62
    i32 5, label %62
  ], !prof !41

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %47, %49
  br i1 %50, label %62, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %39, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %42, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 112
  %59 = icmp eq i64 %58, 0
  %60 = icmp eq i64 %47, %49
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %64

62:                                               ; preds = %54, %45, %41, %41, %41, %41
  store i32 1, ptr %43, align 8
  %63 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %54, %51, %41
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %2)
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, inttoptr (i64 -46 to ptr)
  br i1 %66, label %68, label %67, !prof !12

67:                                               ; preds = %64
  call void @mas_destroy(ptr noundef %0)
  br label %.thread4

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 768
  %73 = icmp eq i32 %72, 768
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  call void @_raw_spin_unlock(ptr noundef %69) #19
  call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef 3264)
  %75 = load ptr, ptr %0, align 8
  call void @_raw_spin_lock(ptr noundef %75) #19
  br label %77

76:                                               ; preds = %68
  call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef 3264)
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %40, align 8
  %79 = icmp ne ptr %78, null
  %80 = ptrtoint ptr %78 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  %83 = and i1 %79, %82
  br i1 %83, label %84, label %.thread4

84:                                               ; preds = %77
  %85 = load i64, ptr %78, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.thread4, label %mas_nomem.exit

mas_nomem.exit:                                   ; preds = %84
  store i32 1, ptr %4, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %41

.thread4:                                         ; preds = %77, %84, %.loopexit, %.loopexit.thread, %67, %.thread, %35
  %87 = phi ptr [ null, %35 ], [ null, %.thread ], [ %38, %67 ], [ null, %.loopexit ], [ null, %.loopexit.thread ], [ %38, %84 ], [ %38, %77 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #19
  ret ptr %87
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_alloc_nodes(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  %9 = and i1 %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  br i1 %8, label %11, label %.thread11

11:                                               ; preds = %10
  %12 = icmp eq ptr %4, null
  br i1 %12, label %.thread10, label %.thread15

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread10, label %24

.thread15:                                        ; preds = %11
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread10, label %.thread12

.thread11:                                        ; preds = %10
  %20 = lshr i64 %6, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread10, label %.thread12

.thread12:                                        ; preds = %.thread15, %.thread11
  %23 = phi i32 [ %21, %.thread11 ], [ %18, %.thread15 ]
  store ptr null, ptr %3, align 8
  br label %26

24:                                               ; preds = %13
  %25 = load i64, ptr %4, align 8
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %24, %.thread12
  %27 = phi i64 [ %25, %24 ], [ 0, %.thread12 ]
  %28 = phi i32 [ %15, %24 ], [ %23, %.thread12 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 62
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 4
  %32 = icmp eq i8 %31, 0
  %33 = icmp eq i64 %27, 0
  br i1 %32, label %36, label %34

34:                                               ; preds = %26
  br i1 %33, label %35, label %.thread10

35:                                               ; preds = %34
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #19, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1237, i32 0, i64 12) #19, !srcloc !88
  unreachable

36:                                               ; preds = %26
  br i1 %33, label %43, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 30
  br i1 %41, label %.thread13, label %.thread

.thread:                                          ; preds = %37
  %42 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %42, align 4
  br label %.preheader.preheader

43:                                               ; preds = %36
  %44 = load ptr, ptr @maple_node_cache, align 8
  %45 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %44, i32 noundef %1) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %97, label %53

.thread13:                                        ; preds = %37
  %47 = load ptr, ptr @maple_node_cache, align 8
  %48 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %47, i32 noundef %1) #19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %97, label %50

50:                                               ; preds = %.thread13
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi ptr [ %48, %50 ], [ %45, %43 ]
  %55 = phi i8 [ 1, %50 ], [ 0, %43 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  store i8 %55, ptr %56, align 8
  store ptr %54, ptr %3, align 8
  %57 = add i64 %27, 1
  store i64 %57, ptr %54, align 8
  %58 = add i32 %28, -1
  %59 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %59, align 4
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread, %53
  %.ph = phi ptr [ %54, %53 ], [ %38, %.thread ]
  %.ph50 = phi i64 [ %57, %53 ], [ %27, %.thread ]
  %.ph51 = phi i32 [ %58, %53 ], [ %28, %.thread ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %84
  %61 = phi ptr [ %90, %84 ], [ %.ph, %.preheader.preheader ]
  %62 = phi i64 [ %89, %84 ], [ %.ph50, %.preheader.preheader ]
  %63 = phi i32 [ %91, %84 ], [ %.ph51, %.preheader.preheader ]
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 30, %66
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = zext i8 %65 to i64
  %70 = getelementptr [30 x ptr], ptr %68, i64 0, i64 %69
  %71 = tail call i32 @llvm.umin.i32(i32 %63, i32 %67)
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr @maple_node_cache, align 8
  %74 = tail call i32 @kmem_cache_alloc_bulk(ptr noundef %73, i32 noundef %1, i64 noundef %72, ptr noundef %70) #19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %.preheader
  %77 = load i8, ptr %64, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %68, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i8 0, ptr %81, align 8
  %82 = load ptr, ptr %68, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 0, ptr %83, align 4
  %.pre = load i8, ptr %64, align 8
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i8 [ %.pre, %79 ], [ %77, %76 ]
  %86 = trunc i32 %74 to i8
  %87 = add i8 %85, %86
  store i8 %87, ptr %64, align 8
  %88 = zext i32 %74 to i64
  %89 = add i64 %62, %88
  %90 = load ptr, ptr %68, align 8
  %91 = sub i32 %63, %74
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %84, %53
  %93 = phi i64 [ %57, %53 ], [ %89, %84 ]
  %94 = load ptr, ptr %3, align 8
  store i64 %93, ptr %94, align 8
  br label %.thread10

95:                                               ; preds = %.preheader
  %96 = shl nuw nsw i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %.thread13, %95, %43
  %98 = phi i32 [ %63, %95 ], [ %28, %43 ], [ %28, %.thread13 ]
  %99 = phi i64 [ %62, %95 ], [ 0, %43 ], [ %27, %.thread13 ]
  %100 = load ptr, ptr %3, align 8
  %101 = icmp ne ptr %100, null
  %102 = ptrtoint ptr %100 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  %105 = and i1 %101, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = zext i32 %98 to i64
  %108 = shl nuw nsw i64 %107, 1
  %109 = or disjoint i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  store ptr %110, ptr %3, align 8
  br label %113

111:                                              ; preds = %97
  %112 = getelementptr inbounds i8, ptr %100, i64 12
  store i32 %98, ptr %112, align 4
  %.pre33 = load ptr, ptr %3, align 8
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi ptr [ %.pre33, %111 ], [ %110, %106 ]
  %115 = icmp ne ptr %114, null
  %116 = ptrtoint ptr %114 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  %119 = and i1 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i64 %99, ptr %114, align 8
  br label %121

121:                                              ; preds = %120, %113
  %122 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr inttoptr (i64 -46 to ptr), ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 7, ptr %123, align 8
  br label %.thread10

.thread10:                                        ; preds = %.thread15, %11, %.thread11, %121, %.loopexit, %34, %13
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @maple_tree_init() local_unnamed_addr #7 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 256, i32 noundef 256, i32 noundef 262144, ptr noundef null) #19
  store ptr %1, ptr @maple_node_cache, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mtree_load(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 60
  %12 = getelementptr inbounds i8, ptr %3, i64 61
  store i32 0, ptr %11, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 1), i32 2) #19
          to label %33 [label %13], !srcloc !33

13:                                               ; preds = %2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !90
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #19, !srcloc !35
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !91
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @__SCT__tp_func_ma_read(ptr noundef %24, ptr noundef nonnull @__func__.mtree_load, ptr noundef nonnull %3) #19
  br label %26

26:                                               ; preds = %22, %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  %27 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !11

30:                                               ; preds = %26
  %31 = call i64 @llvm.read_register.i64(metadata !0)
  %32 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #19, !srcloc !93
  call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %2
  call void @__rcu_read_lock() #19
  %.pr = load i32, ptr %10, align 8
  %34 = icmp eq i32 %.pr, 1
  br i1 %34, label %.critedge, label %.loopexit9, !prof !11

.critedge:                                        ; preds = %116, %33
  store i64 0, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  br label %35

35:                                               ; preds = %44, %.critedge
  store i8 0, ptr %11, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load volatile ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 2
  %42 = icmp ugt ptr %38, inttoptr (i64 4096 to ptr)
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %54, !prof !11

44:                                               ; preds = %35
  store i8 1, ptr %11, align 4
  store i32 0, ptr %10, align 8
  %45 = and i64 %39, -4
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %6, align 8
  store i8 0, ptr %12, align 1
  %47 = and i64 %39, -256
  %48 = inttoptr i64 %47 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %49 = load ptr, ptr %48, align 256
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -256
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %52, %48
  br i1 %53, label %35, label %.loopexit9.loopexit

54:                                               ; preds = %35
  %55 = icmp eq ptr %38, null
  br i1 %55, label %.thread, label %.thread5, !prof !12

.thread:                                          ; preds = %54
  store ptr null, ptr %6, align 8
  store i32 3, ptr %10, align 8
  store i8 31, ptr %12, align 1
  br label %119

.thread5:                                         ; preds = %54
  store i32 2, ptr %10, align 8
  store i8 31, ptr %12, align 1
  %56 = load i64, ptr %4, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, ptr %38, ptr null
  br label %59

.loopexit9.loopexit:                              ; preds = %44
  %.pr4.pre = load i32, ptr %10, align 8
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %33
  %.pr4 = phi i32 [ %.pr4.pre, %.loopexit9.loopexit ], [ %.pr, %33 ]
  switch i32 %.pr4, label %63 [
    i32 3, label %119
    i32 2, label %59
  ], !prof !94

59:                                               ; preds = %.thread5, %.loopexit9
  %60 = phi ptr [ %58, %.thread5 ], [ null, %.loopexit9 ]
  %61 = icmp eq i64 %1, 0
  %62 = select i1 %61, ptr %60, ptr null
  br label %119

63:                                               ; preds = %.loopexit9
  %64 = load ptr, ptr %6, align 8
  br label %65

65:                                               ; preds = %112, %63
  %66 = phi ptr [ %64, %63 ], [ %106, %112 ]
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -256
  %69 = inttoptr i64 %68 to ptr
  %70 = trunc i64 %67 to i32
  %71 = lshr i32 %70, 3
  %72 = and i32 %71, 15
  switch i32 %72, label %77 [
    i32 3, label %73
    i32 2, label %75
    i32 1, label %75
  ]

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  br label %77

75:                                               ; preds = %65, %65
  %76 = getelementptr inbounds i8, ptr %69, i64 8
  br label %77

77:                                               ; preds = %75, %73, %65
  %78 = phi ptr [ %76, %75 ], [ %74, %73 ], [ null, %65 ]
  %79 = zext nneg i32 %72 to i64
  %80 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = load i64, ptr %4, align 8
  %83 = call i8 @llvm.umax.i8(i8 %81, i8 1)
  %84 = zext i8 %83 to i64
  br label %85

85:                                               ; preds = %90, %77
  %86 = phi i64 [ %91, %90 ], [ 0, %77 ]
  %87 = getelementptr i64, ptr %78, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %88, %82
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = add nuw nsw i64 %86, 1
  %92 = icmp eq i64 %91, %84
  br i1 %92, label %.loopexit, label %85, !llvm.loop !95

93:                                               ; preds = %85
  %94 = trunc i64 %86 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %90, %93
  %95 = phi i8 [ %94, %93 ], [ %83, %90 ]
  switch i32 %72, label %102 [
    i32 3, label %96
    i32 2, label %98
    i32 1, label %98
    i32 0, label %100
  ]

96:                                               ; preds = %.loopexit
  %97 = getelementptr inbounds i8, ptr %69, i64 80
  br label %102

98:                                               ; preds = %.loopexit, %.loopexit
  %99 = getelementptr inbounds i8, ptr %69, i64 128
  br label %102

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds i8, ptr %69, i64 8
  br label %102

102:                                              ; preds = %100, %98, %96, %.loopexit
  %103 = phi ptr [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ null, %.loopexit ]
  %104 = zext i8 %95 to i64
  %105 = getelementptr ptr, ptr %103, i64 %104
  %106 = load volatile ptr, ptr %105, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %107 = load ptr, ptr %69, align 256
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -256
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq ptr %110, %69
  br i1 %111, label %.thread6, label %112, !prof !12

112:                                              ; preds = %102
  %113 = icmp ult i32 %72, 2
  br i1 %113, label %114, label %65, !llvm.loop !96

.thread6:                                         ; preds = %102
  store i32 1, ptr %10, align 8
  store ptr null, ptr %6, align 8
  br label %116

114:                                              ; preds = %112
  %115 = icmp eq ptr %106, null
  br i1 %115, label %thread-pre-split7, label %119

thread-pre-split7:                                ; preds = %114
  %.pr8 = load i32, ptr %10, align 8
  br label %116

116:                                              ; preds = %thread-pre-split7, %.thread6
  %117 = phi i32 [ %.pr8, %thread-pre-split7 ], [ 1, %.thread6 ]
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %.critedge, label %119, !prof !12

119:                                              ; preds = %.thread, %116, %114, %59, %.loopexit9
  %120 = phi ptr [ %62, %59 ], [ null, %.loopexit9 ], [ %106, %114 ], [ null, %116 ], [ null, %.thread ]
  call void @__rcu_read_unlock() #19
  %121 = icmp eq ptr %120, inttoptr (i64 1030 to ptr)
  %122 = select i1 %121, ptr null, ptr %120
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  ret ptr %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mtree_store_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.ma_state, align 8
  %7 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #19
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 72, i1 false)
  store ptr %6, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %3, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %37 [label %17], !srcloc !33

17:                                               ; preds = %5
  %18 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !34
  %19 = zext i32 %18 to i64
  %20 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #19, !srcloc !35
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @__SCT__tp_func_ma_write(ptr noundef %28, ptr noundef nonnull @__func__.mtree_store_range, ptr noundef nonnull %6, i64 noundef 0, ptr noundef %3) #19
  br label %30

30:                                               ; preds = %26, %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  %31 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !11

34:                                               ; preds = %30
  %35 = call i64 @llvm.read_register.i64(metadata !0)
  %36 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #19, !srcloc !40
  call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %5
  %38 = ptrtoint ptr %3 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 2
  %41 = icmp ule ptr %3, inttoptr (i64 1026 to ptr)
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %44, !prof !12

43:                                               ; preds = %37
  call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #19, !srcloc !97
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6318, i32 2307, i64 12) #19, !srcloc !98
  call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_end\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #19, !srcloc !99
  br label %62

44:                                               ; preds = %37
  %45 = icmp ugt i64 %1, %2
  br i1 %45, label %62, label %46

46:                                               ; preds = %44
  call void @_raw_spin_lock(ptr noundef %0) #19
  br label %47

47:                                               ; preds = %47, %46
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %7)
  %48 = call zeroext i1 @mas_nomem(ptr noundef nonnull %6, i32 noundef %4)
  br i1 %48, label %47, label %49

49:                                               ; preds = %47
  call void @_raw_spin_unlock(ptr noundef %0) #19
  %50 = load i32, ptr %13, align 8
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 2
  %57 = icmp uge ptr %53, inttoptr (i64 -16378 to ptr)
  %58 = and i1 %57, %56
  %59 = lshr i64 %54, 2
  %60 = trunc i64 %59 to i32
  %61 = select i1 %58, i32 %60, i32 0
  br label %62

62:                                               ; preds = %52, %49, %44, %43
  %63 = phi i32 [ %61, %52 ], [ -22, %43 ], [ -22, %44 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mtree_store(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = tail call i32 @mtree_store_range(ptr noundef %0, i64 noundef %1, i64 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mtree_insert_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 60
  %14 = ptrtoint ptr %3 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 2
  %17 = icmp ule ptr %3, inttoptr (i64 1026 to ptr)
  %18 = and i1 %17, %16
  store i32 0, ptr %13, align 4
  br i1 %18, label %19, label %20, !prof !12

19:                                               ; preds = %5
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #19, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6371, i32 2307, i64 12) #19, !srcloc !101
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #19, !srcloc !102
  br label %38

20:                                               ; preds = %5
  %21 = icmp ugt i64 %1, %2
  br i1 %21, label %38, label %22

22:                                               ; preds = %20
  tail call void @_raw_spin_lock(ptr noundef %0) #19
  br label %23

23:                                               ; preds = %23, %22
  call fastcc void @mas_insert(ptr noundef nonnull %6, ptr noundef %3)
  %24 = call zeroext i1 @mas_nomem(ptr noundef nonnull %6, i32 noundef %4)
  br i1 %24, label %23, label %25

25:                                               ; preds = %23
  call void @_raw_spin_unlock(ptr noundef %0) #19
  %26 = load i32, ptr %12, align 8
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 2
  %33 = icmp uge ptr %29, inttoptr (i64 -16378 to ptr)
  %34 = and i1 %33, %32
  %35 = lshr i64 %30, 2
  %36 = trunc i64 %35 to i32
  %37 = select i1 %34, i32 %36, i32 0
  br label %38

38:                                               ; preds = %28, %25, %20, %19
  %39 = phi i32 [ %37, %28 ], [ -22, %19 ], [ -22, %20 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_insert(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 56, i1 false)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %.loopexit, !prof !11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 61
  br label %15

15:                                               ; preds = %24, %9
  store i8 0, ptr %12, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 2
  %22 = icmp ugt ptr %18, inttoptr (i64 4096 to ptr)
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %34, !prof !11

24:                                               ; preds = %15
  store i8 1, ptr %12, align 4
  store i32 0, ptr %6, align 8
  %25 = and i64 %19, -4
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %27 = and i64 %19, -256
  %28 = inttoptr i64 %27 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %29 = load ptr, ptr %28, align 256
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -256
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %15, label %.loopexit.loopexit

34:                                               ; preds = %15
  %35 = icmp eq ptr %18, null
  br i1 %35, label %36, label %37, !prof !12

36:                                               ; preds = %34
  store ptr null, ptr %13, align 8
  store i32 3, ptr %6, align 8
  store i8 31, ptr %14, align 1
  br label %.loopexit.thread

37:                                               ; preds = %34
  store i32 2, ptr %6, align 8
  store i8 31, ptr %14, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %79, label %.loopexit.thread

.loopexit.loopexit:                               ; preds = %24
  %.pre = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %41 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %7, %2 ]
  %42 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr null, ptr %42, align 8
  %43 = and i32 %41, -2
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %.loopexit.thread, label %61

.loopexit.thread:                                 ; preds = %37, %36, %.loopexit
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %.loopexit.thread
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52, !prof !12

52:                                               ; preds = %48, %.loopexit.thread
  tail call fastcc void @mas_root_expand(ptr noundef %0, ptr noundef %1)
  br label %81

53:                                               ; preds = %48
  %54 = ptrtoint ptr %1 to i64
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call fastcc void @mas_root_expand(ptr noundef %0, ptr noundef %1)
  br label %81

58:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !42
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store volatile ptr %1, ptr %60, align 8
  store i32 1, ptr %6, align 8
  br label %81

61:                                               ; preds = %.loopexit
  %62 = call fastcc zeroext i1 @mas_wr_walk(ptr noundef nonnull %3)
  br i1 %62, label %63, label %79

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 61
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %42, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %74, %68
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = icmp eq ptr %1, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  call fastcc void @mas_wr_modify(ptr noundef nonnull %3)
  br label %81

79:                                               ; preds = %37, %72, %63, %61
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr inttoptr (i64 -66 to ptr), ptr %80, align 8
  store i32 7, ptr %6, align 8
  br label %81

81:                                               ; preds = %79, %78, %76, %58, %57, %52
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mtree_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = tail call i32 @mtree_insert_range(ptr noundef %0, i64 noundef %1, i64 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mtree_alloc_range(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 60
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %14, align 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %7
  %20 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  %24 = and i1 %20, %23
  br i1 %24, label %25, label %26, !prof !12

25:                                               ; preds = %19
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #19, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6418, i32 2307, i64 12) #19, !srcloc !104
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_end\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #19, !srcloc !105
  br label %48

26:                                               ; preds = %19
  tail call void @_raw_spin_lock(ptr noundef %0) #19
  br label %27

27:                                               ; preds = %30, %26
  %28 = call i32 @mas_empty_area(ptr noundef nonnull %8, i64 noundef %4, i64 noundef %5, i64 noundef %3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  call fastcc void @mas_insert(ptr noundef nonnull %8, ptr noundef %2)
  %31 = call zeroext i1 @mas_nomem(ptr noundef nonnull %8, i32 noundef %6)
  br i1 %31, label %27, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %13, align 8
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 2
  %40 = icmp uge ptr %36, inttoptr (i64 -16378 to ptr)
  %41 = and i1 %40, %39
  %42 = lshr i64 %37, 2
  %43 = trunc i64 %42 to i32
  %44 = select i1 %41, i32 %43, i32 0
  br label %.loopexit

45:                                               ; preds = %32
  %46 = load i64, ptr %9, align 8
  store i64 %46, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %45, %35
  %47 = phi i32 [ %44, %35 ], [ 0, %45 ], [ %28, %27 ]
  call void @_raw_spin_unlock(ptr noundef %0) #19
  br label %48

48:                                               ; preds = %.loopexit, %25, %7
  %49 = phi i32 [ %47, %.loopexit ], [ -22, %7 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mtree_alloc_rrange(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 60
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %14, align 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %7
  %20 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  %24 = and i1 %20, %23
  br i1 %24, label %25, label %26, !prof !12

25:                                               ; preds = %19
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #19, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6456, i32 2307, i64 12) #19, !srcloc !107
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #19, !srcloc !108
  br label %48

26:                                               ; preds = %19
  tail call void @_raw_spin_lock(ptr noundef %0) #19
  br label %27

27:                                               ; preds = %30, %26
  %28 = call i32 @mas_empty_area_rev(ptr noundef nonnull %8, i64 noundef %4, i64 noundef %5, i64 noundef %3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  call fastcc void @mas_insert(ptr noundef nonnull %8, ptr noundef %2)
  %31 = call zeroext i1 @mas_nomem(ptr noundef nonnull %8, i32 noundef %6)
  br i1 %31, label %27, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %13, align 8
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 2
  %40 = icmp uge ptr %36, inttoptr (i64 -16378 to ptr)
  %41 = and i1 %40, %39
  %42 = lshr i64 %37, 2
  %43 = trunc i64 %42 to i32
  %44 = select i1 %41, i32 %43, i32 0
  br label %.loopexit

45:                                               ; preds = %32
  %46 = load i64, ptr %9, align 8
  store i64 %46, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %45, %35
  %47 = phi i32 [ %44, %35 ], [ 0, %45 ], [ %28, %27 ]
  call void @_raw_spin_unlock(ptr noundef %0) #19
  br label %48

48:                                               ; preds = %.loopexit, %25, %7
  %49 = phi i32 [ %47, %.loopexit ], [ -22, %7 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mtree_erase(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 0, ptr %10, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 1), i32 2) #19
          to label %31 [label %11], !srcloc !33

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !109
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #19, !srcloc !35
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !110
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @__SCT__tp_func_ma_op(ptr noundef %22, ptr noundef nonnull @__func__.mtree_erase, ptr noundef nonnull %3) #19
  br label %24

24:                                               ; preds = %20, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !111
  %25 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !11

28:                                               ; preds = %24
  %29 = call i64 @llvm.read_register.i64(metadata !0)
  %30 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #19, !srcloc !112
  call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %2
  call void @_raw_spin_lock(ptr noundef %0) #19
  %32 = call ptr @mas_erase(ptr noundef nonnull %3)
  call void @_raw_spin_unlock(ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mt_dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 0, ptr %15, align 4
  call fastcc void @mas_dup_build(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %2)
  %16 = load i32, ptr %9, align 8
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %31, !prof !12

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  %24 = icmp uge ptr %20, inttoptr (i64 -16378 to ptr)
  %25 = and i1 %24, %23
  %26 = lshr i64 %21, 2
  %27 = trunc i64 %26 to i32
  %28 = select i1 %25, i32 %27, i32 0
  %29 = icmp eq i32 %28, -12
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  call fastcc void @mas_dup_free(ptr noundef nonnull %5)
  br label %31

31:                                               ; preds = %30, %18, %3
  %32 = phi i32 [ -12, %30 ], [ %28, %18 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_dup_build(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %9, %6
  %11 = and i32 %10, -125
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17, !prof !11

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17, !prof !11

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr inttoptr (i64 -86 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 7, ptr %19, align 8
  br label %.loopexit14

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %.loopexit15, !prof !11

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 60
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 61
  br label %30

30:                                               ; preds = %39, %24
  store i8 0, ptr %27, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load volatile ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 2
  %37 = icmp ugt ptr %33, inttoptr (i64 4096 to ptr)
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %49, !prof !11

39:                                               ; preds = %30
  store i8 1, ptr %27, align 4
  store i32 0, ptr %21, align 8
  %40 = and i64 %34, -4
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %28, align 8
  store i8 0, ptr %29, align 1
  %42 = and i64 %34, -256
  %43 = inttoptr i64 %42 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %44 = load ptr, ptr %43, align 256
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -256
  %47 = inttoptr i64 %46 to ptr
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %30, label %.loopexit15.loopexit

49:                                               ; preds = %30
  %50 = icmp eq ptr %33, null
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %49
  store ptr null, ptr %28, align 8
  store i32 3, ptr %21, align 8
  store i8 31, ptr %29, align 1
  br label %.loopexit15.thread

52:                                               ; preds = %49
  store i32 2, ptr %21, align 8
  store i8 31, ptr %29, align 1
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, ptr %33, ptr null
  br label %.loopexit15.thread

.loopexit15.loopexit:                             ; preds = %39
  %.pre = load i32, ptr %21, align 8
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %20
  %57 = phi i32 [ %22, %20 ], [ %.pre, %.loopexit15.loopexit ]
  %58 = and i32 %57, -2
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %.loopexit15.thread, label %60

60:                                               ; preds = %.loopexit15
  %61 = load ptr, ptr @maple_node_cache, align 8
  %62 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %61, i32 noundef %2) #19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 3, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr inttoptr (i64 -46 to ptr), ptr %66, align 8
  store i32 7, ptr %21, align 8
  br label %.loopexit14

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 120
  %72 = ptrtoint ptr %62 to i64
  %73 = or i64 %71, %72
  %74 = or disjoint i64 %73, 4
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 -1, ptr %78, align 8
  %79 = or disjoint i64 %73, 6
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  %82 = getelementptr inbounds i8, ptr %0, i64 61
  %83 = getelementptr inbounds i8, ptr %1, i64 61
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  br label %85

85:                                               ; preds = %._crit_edge, %67
  %86 = phi ptr [ %75, %67 ], [ %.pre26, %._crit_edge ]
  %87 = phi i64 [ 0, %67 ], [ %267, %._crit_edge ]
  %88 = load ptr, ptr %68, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -256
  %91 = inttoptr i64 %90 to ptr
  %92 = ptrtoint ptr %86 to i64
  %93 = and i64 %92, -256
  %94 = inttoptr i64 %93 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 256 dereferenceable(256) %94, ptr noundef align 256 dereferenceable(256) %91, i64 256, i1 false)
  %95 = load ptr, ptr %91, align 256
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 255
  %98 = or disjoint i64 %97, %87
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %94, align 256
  %100 = load ptr, ptr %68, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 3
  %104 = and i32 %103, 15
  %105 = icmp ult i32 %104, 2
  br i1 %105, label %175, label %106

106:                                              ; preds = %85
  %107 = and i64 %101, -256
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %76, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -256
  %112 = inttoptr i64 %111 to ptr
  switch i32 %104, label %118 [
    i32 3, label %.thread
    i32 2, label %.thread10
  ]

.thread:                                          ; preds = %106
  %113 = getelementptr inbounds i8, ptr %112, i64 80
  %114 = getelementptr inbounds i8, ptr %108, i64 240
  %115 = load i8, ptr %114, align 16
  br label %142

.thread10:                                        ; preds = %106
  %116 = getelementptr inbounds i8, ptr %112, i64 128
  %117 = getelementptr inbounds i8, ptr %108, i64 8
  br label %118

118:                                              ; preds = %106, %.thread10
  %119 = phi ptr [ %116, %.thread10 ], [ null, %106 ]
  %120 = phi ptr [ %117, %.thread10 ], [ null, %106 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %121 = load ptr, ptr %108, align 256
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -256
  %124 = inttoptr i64 %123 to ptr
  %125 = icmp eq ptr %124, %108
  br i1 %125, label %142, label %126, !prof !12

126:                                              ; preds = %118
  %127 = zext nneg i32 %104 to i64
  %128 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = add i8 %129, -1
  %131 = zext i8 %130 to i64
  %132 = getelementptr i64, ptr %120, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %138, !prof !11

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, ptr %108, i64 248
  %137 = load i8, ptr %136, align 8
  br label %142

138:                                              ; preds = %126
  %139 = load i64, ptr %81, align 8
  %140 = icmp eq i64 %133, %139
  %141 = select i1 %140, i8 %130, i8 %129, !prof !11
  br label %142

142:                                              ; preds = %138, %135, %118, %.thread
  %143 = phi ptr [ %113, %.thread ], [ %119, %135 ], [ %119, %118 ], [ %119, %138 ]
  %144 = phi i8 [ %115, %.thread ], [ %137, %135 ], [ 0, %118 ], [ %141, %138 ]
  %145 = add i8 %144, 1
  %146 = zext i8 %145 to i64
  %147 = load ptr, ptr @maple_node_cache, align 8
  %148 = tail call i32 @kmem_cache_alloc_bulk(ptr noundef %147, i32 noundef %2, i64 noundef %146, ptr noundef %143) #19
  %149 = and i32 %148, 255
  %150 = zext i8 %145 to i32
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %.thread11, label %153, !prof !12

.thread11:                                        ; preds = %142
  %152 = shl nuw nsw i64 %146, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %152, i1 false)
  store ptr inttoptr (i64 -46 to ptr), ptr %68, align 8
  store i32 7, ptr %21, align 8
  br label %.loopexit14

153:                                              ; preds = %142
  switch i32 %104, label %158 [
    i32 3, label %154
    i32 2, label %156
  ]

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %108, i64 80
  br label %158

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %108, i64 128
  br label %158

158:                                              ; preds = %156, %154, %153
  %159 = phi ptr [ %157, %156 ], [ %155, %154 ], [ null, %153 ]
  %160 = icmp eq i32 %149, 0
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %158
  %162 = zext nneg i32 %149 to i64
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %172, %163 ]
  %165 = getelementptr ptr, ptr %159, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 255
  %169 = getelementptr i64, ptr %143, i64 %164
  %170 = load i64, ptr %169, align 8
  %171 = or i64 %168, %170
  store i64 %171, ptr %169, align 8
  %172 = add nuw nsw i64 %164, 1
  %173 = icmp eq i64 %172, %162
  br i1 %173, label %.loopexit, label %163, !llvm.loop !113

.loopexit:                                        ; preds = %163, %158
  %.pr = load i32, ptr %21, align 8
  %174 = icmp eq i32 %.pr, 7
  br i1 %174, label %.loopexit14, label %224, !prof !21

175:                                              ; preds = %85
  %176 = load i64, ptr %81, align 8
  %177 = icmp eq i64 %176, -1
  br i1 %177, label %305, label %.preheader

.preheader:                                       ; preds = %175, %216
  %178 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !23
  %179 = tail call fastcc i32 @mas_ascend(ptr noundef %1), !range !23
  %180 = load i8, ptr %82, align 1
  %181 = load ptr, ptr %68, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 3
  %185 = and i32 %184, 15
  %186 = and i64 %182, -256
  %187 = inttoptr i64 %186 to ptr
  switch i32 %185, label %193 [
    i32 3, label %188
    i32 1, label %191
    i32 2, label %191
  ]

188:                                              ; preds = %.preheader
  %189 = getelementptr inbounds i8, ptr %187, i64 240
  %190 = load i8, ptr %189, align 16
  br label %216

191:                                              ; preds = %.preheader, %.preheader
  %192 = getelementptr inbounds i8, ptr %187, i64 8
  br label %193

193:                                              ; preds = %191, %.preheader
  %194 = phi ptr [ %192, %191 ], [ null, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %195 = load ptr, ptr %187, align 256
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -256
  %198 = inttoptr i64 %197 to ptr
  %199 = icmp eq ptr %198, %187
  br i1 %199, label %216, label %200, !prof !12

200:                                              ; preds = %193
  %201 = zext nneg i32 %185 to i64
  %202 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = add i8 %203, -1
  %205 = zext i8 %204 to i64
  %206 = getelementptr i64, ptr %194, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %212, !prof !11

209:                                              ; preds = %200
  %210 = getelementptr inbounds i8, ptr %187, i64 248
  %211 = load i8, ptr %210, align 8
  br label %216

212:                                              ; preds = %200
  %213 = load i64, ptr %81, align 8
  %214 = icmp eq i64 %207, %213
  %215 = select i1 %214, i8 %204, i8 %203, !prof !11
  br label %216

216:                                              ; preds = %212, %209, %193, %188
  %217 = phi i8 [ %190, %188 ], [ %211, %209 ], [ 0, %193 ], [ %215, %212 ]
  %218 = icmp eq i8 %180, %217
  br i1 %218, label %.preheader, label %219, !llvm.loop !114

219:                                              ; preds = %216
  %220 = load i8, ptr %82, align 1
  %221 = add i8 %220, 1
  store i8 %221, ptr %82, align 1
  %222 = load i8, ptr %83, align 1
  %223 = add i8 %222, 1
  store i8 %223, ptr %83, align 1
  br label %224

224:                                              ; preds = %219, %.loopexit
  %225 = load ptr, ptr %68, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -256
  %228 = inttoptr i64 %227 to ptr
  %229 = trunc i64 %226 to i32
  %230 = lshr i32 %229, 3
  %231 = and i32 %230, 15
  switch i32 %231, label %235 [
    i32 3, label %.thread12
    i32 2, label %233
    i32 1, label %233
  ]

.thread12:                                        ; preds = %224
  %232 = getelementptr inbounds i8, ptr %228, i64 8
  br label %237

233:                                              ; preds = %224, %224
  %234 = getelementptr inbounds i8, ptr %228, i64 8
  br label %235

235:                                              ; preds = %233, %224
  %236 = phi ptr [ %234, %233 ], [ null, %224 ]
  switch i32 %231, label %244 [
    i32 3, label %237
    i32 2, label %240
    i32 1, label %240
    i32 0, label %242
  ]

237:                                              ; preds = %.thread12, %235
  %238 = phi ptr [ %232, %.thread12 ], [ %236, %235 ]
  %239 = getelementptr inbounds i8, ptr %228, i64 80
  br label %244

240:                                              ; preds = %235, %235
  %241 = getelementptr inbounds i8, ptr %228, i64 128
  br label %244

242:                                              ; preds = %235
  %243 = getelementptr inbounds i8, ptr %228, i64 8
  br label %244

244:                                              ; preds = %242, %240, %237, %235
  %245 = phi ptr [ %236, %242 ], [ %236, %240 ], [ %238, %237 ], [ %236, %235 ]
  %246 = phi ptr [ %243, %242 ], [ %241, %240 ], [ %239, %237 ], [ null, %235 ]
  %247 = load i8, ptr %82, align 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %._crit_edge27, label %249

249:                                              ; preds = %244
  %250 = zext i8 %247 to i64
  %251 = add nuw nsw i64 %250, 4294967295
  %252 = and i64 %251, 4294967295
  %253 = getelementptr i64, ptr %245, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %84, align 8
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %244, %249
  %.pre-phi = phi i64 [ %250, %249 ], [ 0, %244 ]
  %256 = zext nneg i32 %231 to i64
  %257 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = icmp ugt i8 %258, %247
  %260 = getelementptr i64, ptr %245, i64 %.pre-phi
  %261 = select i1 %259, ptr %260, ptr %81
  %262 = load i64, ptr %261, align 8
  store i64 %262, ptr %81, align 8
  %263 = getelementptr ptr, ptr %246, i64 %.pre-phi
  %264 = load volatile ptr, ptr %263, align 8
  store ptr %264, ptr %68, align 8
  %265 = load ptr, ptr %76, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, -256
  %268 = inttoptr i64 %267 to ptr
  %269 = trunc i64 %266 to i32
  %270 = lshr i32 %269, 3
  %271 = and i32 %270, 15
  switch i32 %271, label %275 [
    i32 3, label %.thread13
    i32 2, label %273
    i32 1, label %273
  ]

.thread13:                                        ; preds = %._crit_edge27
  %272 = getelementptr inbounds i8, ptr %268, i64 8
  br label %277

273:                                              ; preds = %._crit_edge27, %._crit_edge27
  %274 = getelementptr inbounds i8, ptr %268, i64 8
  br label %275

275:                                              ; preds = %273, %._crit_edge27
  %276 = phi ptr [ %274, %273 ], [ null, %._crit_edge27 ]
  switch i32 %271, label %284 [
    i32 3, label %277
    i32 2, label %280
    i32 1, label %280
    i32 0, label %282
  ]

277:                                              ; preds = %.thread13, %275
  %278 = phi ptr [ %272, %.thread13 ], [ %276, %275 ]
  %279 = getelementptr inbounds i8, ptr %268, i64 80
  br label %284

280:                                              ; preds = %275, %275
  %281 = getelementptr inbounds i8, ptr %268, i64 128
  br label %284

282:                                              ; preds = %275
  %283 = getelementptr inbounds i8, ptr %268, i64 8
  br label %284

284:                                              ; preds = %282, %280, %277, %275
  %285 = phi ptr [ %276, %282 ], [ %276, %280 ], [ %278, %277 ], [ %276, %275 ]
  %286 = phi ptr [ %283, %282 ], [ %281, %280 ], [ %279, %277 ], [ null, %275 ]
  %287 = load i8, ptr %83, align 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %._crit_edge, label %289

289:                                              ; preds = %284
  %290 = zext i8 %287 to i64
  %291 = add nuw nsw i64 %290, 4294967295
  %292 = and i64 %291, 4294967295
  %293 = getelementptr i64, ptr %285, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %77, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %284, %289
  %.pre-phi30 = phi i64 [ %290, %289 ], [ 0, %284 ]
  %296 = zext nneg i32 %271 to i64
  %297 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = icmp ugt i8 %298, %287
  %300 = getelementptr i64, ptr %285, i64 %.pre-phi30
  %301 = select i1 %299, ptr %300, ptr %78
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr %78, align 8
  %303 = getelementptr ptr, ptr %286, i64 %.pre-phi30
  %304 = load volatile ptr, ptr %303, align 8
  store ptr %304, ptr %76, align 8
  store i8 0, ptr %82, align 1
  store i8 0, ptr %83, align 1
  %.pre26 = load ptr, ptr %76, align 8
  br label %85, !llvm.loop !115

305:                                              ; preds = %175
  %306 = load ptr, ptr %1, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = or i64 %307, 1
  %309 = inttoptr i64 %308 to ptr
  %310 = and i64 %72, -256
  %311 = inttoptr i64 %310 to ptr
  store ptr %309, ptr %311, align 256
  br label %.loopexit15.thread

.loopexit15.thread:                               ; preds = %52, %51, %305, %.loopexit15
  %312 = phi ptr [ %80, %305 ], [ null, %.loopexit15 ], [ %56, %52 ], [ null, %51 ]
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %1, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 4
  store i32 %315, ptr %317, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !116
  %318 = load ptr, ptr %1, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store volatile ptr %312, ptr %319, align 8
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit, %.thread11, %.loopexit15.thread, %64, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mas_dup_free(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %178, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -256
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 256
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.loopexit10

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 61
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.loopexit, %15
  %20 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !23
  %21 = load i8, ptr %16, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %108, label %23

23:                                               ; preds = %19
  %24 = add i8 %21, -1
  store i8 %24, ptr %16, align 1
  %.pre = load ptr, ptr %6, align 8
  br label %25

25:                                               ; preds = %100, %23
  %26 = phi i8 [ %101, %100 ], [ %24, %23 ]
  %27 = phi ptr [ %102, %100 ], [ %.pre, %23 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -256
  %30 = inttoptr i64 %29 to ptr
  %31 = trunc i64 %28 to i32
  %32 = lshr i32 %31, 3
  %33 = and i32 %32, 15
  switch i32 %33, label %37 [
    i32 3, label %.thread
    i32 2, label %35
    i32 1, label %35
  ]

.thread:                                          ; preds = %25
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  br label %39

35:                                               ; preds = %25, %25
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  br label %37

37:                                               ; preds = %35, %25
  %38 = phi ptr [ %36, %35 ], [ null, %25 ]
  switch i32 %33, label %46 [
    i32 3, label %39
    i32 2, label %42
    i32 1, label %42
    i32 0, label %44
  ]

39:                                               ; preds = %.thread, %37
  %40 = phi ptr [ %34, %.thread ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %30, i64 80
  br label %46

42:                                               ; preds = %37, %37
  %43 = getelementptr inbounds i8, ptr %30, i64 128
  br label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %30, i64 8
  br label %46

46:                                               ; preds = %44, %42, %39, %37
  %47 = phi ptr [ %38, %44 ], [ %38, %42 ], [ %40, %39 ], [ %38, %37 ]
  %48 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %41, %39 ], [ null, %37 ]
  %49 = icmp eq i8 %26, 0
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %46
  %51 = zext i8 %26 to i64
  %52 = add nuw nsw i64 %51, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr i64, ptr %47, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %50
  %.pre-phi = phi i64 [ %51, %50 ], [ 0, %46 ]
  %57 = zext nneg i32 %33 to i64
  %58 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp ugt i8 %59, %26
  %61 = getelementptr i64, ptr %47, i64 %.pre-phi
  %62 = select i1 %60, ptr %61, ptr %17
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %17, align 8
  %64 = getelementptr ptr, ptr %48, i64 %.pre-phi
  %65 = load volatile ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 3
  %69 = and i32 %68, 15
  %70 = and i64 %66, -256
  %71 = inttoptr i64 %70 to ptr
  switch i32 %69, label %77 [
    i32 3, label %72
    i32 1, label %75
    i32 2, label %75
  ]

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds i8, ptr %71, i64 240
  %74 = load i8, ptr %73, align 16
  br label %100

75:                                               ; preds = %._crit_edge, %._crit_edge
  %76 = getelementptr inbounds i8, ptr %71, i64 8
  br label %77

77:                                               ; preds = %75, %._crit_edge
  %78 = phi ptr [ %76, %75 ], [ null, %._crit_edge ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %79 = load ptr, ptr %71, align 256
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -256
  %82 = inttoptr i64 %81 to ptr
  %83 = icmp eq ptr %82, %71
  br i1 %83, label %100, label %84, !prof !12

84:                                               ; preds = %77
  %85 = zext nneg i32 %69 to i64
  %86 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = add i8 %87, -1
  %89 = zext i8 %88 to i64
  %90 = getelementptr i64, ptr %78, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96, !prof !11

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %71, i64 248
  %95 = load i8, ptr %94, align 8
  br label %100

96:                                               ; preds = %84
  %97 = load i64, ptr %17, align 8
  %98 = icmp eq i64 %91, %97
  %99 = select i1 %98, i8 %88, i8 %87, !prof !11
  br label %100

100:                                              ; preds = %96, %93, %77, %72
  %101 = phi i8 [ %74, %72 ], [ %95, %93 ], [ 0, %77 ], [ %99, %96 ]
  store i8 %101, ptr %16, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 112
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %25, !llvm.loop !117

106:                                              ; preds = %100
  %107 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !23
  br label %108

108:                                              ; preds = %106, %19
  %109 = load ptr, ptr %6, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -256
  %112 = inttoptr i64 %111 to ptr
  %113 = trunc i64 %110 to i32
  %114 = lshr i32 %113, 3
  %115 = and i32 %114, 15
  switch i32 %115, label %122 [
    i32 3, label %.thread8
    i32 2, label %119
    i32 1, label %119
    i32 0, label %.thread7
  ]

.thread8:                                         ; preds = %108
  %116 = getelementptr inbounds i8, ptr %112, i64 80
  %117 = getelementptr inbounds i8, ptr %112, i64 240
  %118 = load i8, ptr %117, align 16
  br label %149

119:                                              ; preds = %108, %108
  %120 = getelementptr inbounds i8, ptr %112, i64 128
  br label %122

.thread7:                                         ; preds = %108
  %121 = getelementptr inbounds i8, ptr %112, i64 8
  br label %125

122:                                              ; preds = %119, %108
  %123 = phi ptr [ %120, %119 ], [ null, %108 ]
  %.off = add nsw i32 %115, -1
  %switch = icmp ult i32 %.off, 2
  %124 = getelementptr inbounds i8, ptr %112, i64 8
  %spec.select = select i1 %switch, ptr %124, ptr null
  br label %125

125:                                              ; preds = %122, %.thread7
  %126 = phi ptr [ %121, %.thread7 ], [ %123, %122 ]
  %127 = phi ptr [ null, %.thread7 ], [ %spec.select, %122 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %128 = load ptr, ptr %112, align 256
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -256
  %131 = inttoptr i64 %130 to ptr
  %132 = icmp eq ptr %131, %112
  br i1 %132, label %.thread9, label %133, !prof !12

133:                                              ; preds = %125
  %134 = zext nneg i32 %115 to i64
  %135 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = add i8 %136, -1
  %138 = zext i8 %137 to i64
  %139 = getelementptr i64, ptr %127, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %145, !prof !11

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %112, i64 248
  %144 = load i8, ptr %143, align 8
  br label %149

145:                                              ; preds = %133
  %146 = load i64, ptr %17, align 8
  %147 = icmp eq i64 %140, %146
  %148 = select i1 %147, i8 %137, i8 %136, !prof !11
  br label %149

149:                                              ; preds = %145, %142, %.thread8
  %150 = phi ptr [ %116, %.thread8 ], [ %126, %142 ], [ %126, %145 ]
  %151 = phi i8 [ %118, %.thread8 ], [ %144, %142 ], [ %148, %145 ]
  %152 = add i8 %151, 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %.loopexit, label %.thread9

.thread9:                                         ; preds = %125, %149
  %154 = phi i8 [ %152, %149 ], [ 1, %125 ]
  %155 = phi ptr [ %150, %149 ], [ %126, %125 ]
  %156 = zext i8 %154 to i64
  br label %157

157:                                              ; preds = %157, %.thread9
  %158 = phi i64 [ 0, %.thread9 ], [ %162, %157 ]
  %159 = getelementptr i64, ptr %155, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, -256
  store i64 %161, ptr %159, align 8
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %156
  br i1 %163, label %.loopexit, label %157, !llvm.loop !118

.loopexit:                                        ; preds = %157, %149
  %164 = phi i8 [ 0, %149 ], [ %154, %157 ]
  %165 = phi ptr [ %150, %149 ], [ %155, %157 ]
  %166 = zext i8 %164 to i64
  %167 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free_bulk(ptr noundef %167, i64 noundef %166, ptr noundef %165) #19
  %168 = load ptr, ptr %6, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -256
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %171, align 256
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %19, label %.loopexit10, !llvm.loop !119

.loopexit10:                                      ; preds = %.loopexit, %5
  %176 = phi ptr [ %10, %5 ], [ %171, %.loopexit ]
  %177 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %177, ptr noundef %176) #19
  br label %178

178:                                              ; preds = %.loopexit10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mtree_dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 0, ptr %15, align 4
  tail call void @_raw_spin_lock(ptr noundef %1) #19
  tail call void @_raw_spin_lock(ptr noundef %0) #19
  call fastcc void @mas_dup_build(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %2)
  %16 = load ptr, ptr %4, align 8
  tail call void @_raw_spin_unlock(ptr noundef %16) #19
  %17 = load i32, ptr %9, align 8
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %32, !prof !12

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 2
  %25 = icmp uge ptr %21, inttoptr (i64 -16378 to ptr)
  %26 = and i1 %25, %24
  %27 = lshr i64 %22, 2
  %28 = trunc i64 %27 to i32
  %29 = select i1 %26, i32 %28, i32 0
  %30 = icmp eq i32 %29, -12
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  call fastcc void @mas_dup_free(ptr noundef nonnull %5)
  br label %32

32:                                               ; preds = %31, %19, %3
  %33 = phi i32 [ -12, %31 ], [ %29, %19 ], [ 0, %3 ]
  %34 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_unlock(ptr noundef %34) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mt_destroy(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store volatile ptr null, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  %7 = icmp ugt ptr %3, inttoptr (i64 4096 to ptr)
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = and i64 %4, -256
  %16 = inttoptr i64 %15 to ptr
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %3, i1 noundef zeroext false)
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  tail call void @call_rcu(ptr noundef %17, ptr noundef nonnull @mt_free_walk) #19
  br label %19

18:                                               ; preds = %9
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %18, %14, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -125
  store i32 %22, ptr %20, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mtree_destroy(ptr noundef %0) #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef %0) #19
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  store volatile ptr null, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  %7 = icmp ugt ptr %3, inttoptr (i64 4096 to ptr)
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = and i64 %4, -256
  %16 = inttoptr i64 %15 to ptr
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %3, i1 noundef zeroext false)
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  tail call void @call_rcu(ptr noundef %17, ptr noundef nonnull @mt_free_walk) #19
  br label %19

18:                                               ; preds = %9
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %18, %14, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -125
  store i32 %22, ptr %20, align 4
  tail call void @_raw_spin_unlock(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mt_find(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 60
  %14 = getelementptr inbounds i8, ptr %4, i64 61
  %15 = getelementptr inbounds i8, ptr %4, i64 63
  store i32 0, ptr %13, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 1), i32 2) #19
          to label %36 [label %16], !srcloc !33

16:                                               ; preds = %3
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !90
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #19, !srcloc !35
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !91
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 8), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @__SCT__tp_func_ma_read(ptr noundef %27, ptr noundef nonnull @__func__.mt_find, ptr noundef nonnull %4) #19
  br label %29

29:                                               ; preds = %25, %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  %30 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !11

33:                                               ; preds = %29
  %34 = call i64 @llvm.read_register.i64(metadata !0)
  %35 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #19, !srcloc !93
  call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %3
  %37 = load i64, ptr %1, align 8
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %181, label %39

39:                                               ; preds = %36
  call void @__rcu_read_lock() #19
  %.pr = load i32, ptr %12, align 8
  br label %40

40:                                               ; preds = %157, %39
  %.pr1691 = phi i32 [ 1, %157 ], [ %.pr, %39 ]
  %41 = icmp eq i32 %.pr1691, 1
  br i1 %41, label %42, label %.loopexit41, !prof !11

42:                                               ; preds = %40
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  br label %43

43:                                               ; preds = %52, %42
  store i8 0, ptr %13, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 2
  %50 = icmp ugt ptr %46, inttoptr (i64 4096 to ptr)
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %62, !prof !11

52:                                               ; preds = %43
  store i8 1, ptr %13, align 4
  store i32 0, ptr %12, align 8
  %53 = and i64 %47, -4
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %8, align 8
  store i8 0, ptr %14, align 1
  %55 = and i64 %47, -256
  %56 = inttoptr i64 %55 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %57 = load ptr, ptr %56, align 256
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -256
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %43, label %.loopexit41.loopexit

62:                                               ; preds = %43
  %63 = icmp eq ptr %46, null
  br i1 %63, label %.thread, label %.thread33, !prof !12

.thread:                                          ; preds = %62
  store ptr null, ptr %8, align 8
  store i32 3, ptr %12, align 8
  store i8 31, ptr %14, align 1
  br label %.thread31

.thread33:                                        ; preds = %62
  store i32 2, ptr %12, align 8
  store i8 31, ptr %14, align 1
  %64 = load i64, ptr %5, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %select.unfold, label %.thread31

.loopexit41.loopexit:                             ; preds = %52
  %.pr16.pre = load i32, ptr %12, align 8
  br label %.loopexit41

.loopexit41:                                      ; preds = %.loopexit41.loopexit, %40
  %.pr16 = phi i32 [ %.pr16.pre, %.loopexit41.loopexit ], [ %.pr1691, %40 ]
  %66 = and i32 %.pr16, -2
  %switch = icmp eq i32 %66, 2
  br i1 %switch, label %.thread31, label %67

67:                                               ; preds = %.loopexit41
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %10, align 8
  br label %71

71:                                               ; preds = %153, %67
  %72 = phi ptr [ %68, %67 ], [ %147, %153 ]
  %73 = phi i64 [ %70, %67 ], [ %135, %153 ]
  %74 = phi i64 [ %69, %67 ], [ %136, %153 ]
  %75 = ptrtoint ptr %72 to i64
  %76 = and i64 %75, -256
  %77 = inttoptr i64 %76 to ptr
  %78 = trunc i64 %75 to i32
  %79 = lshr i32 %78, 3
  %80 = and i32 %79, 15
  switch i32 %80, label %.thread18.thread [
    i32 3, label %.thread20
    i32 2, label %84
    i32 1, label %84
  ]

.thread20:                                        ; preds = %71
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  %82 = getelementptr inbounds i8, ptr %77, i64 240
  %83 = load i8, ptr %82, align 16
  br label %.thread18

84:                                               ; preds = %71, %71
  %85 = getelementptr inbounds i8, ptr %77, i64 8
  %86 = zext nneg i32 %80 to i64
  %87 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = add i8 %88, -1
  %90 = zext i8 %89 to i64
  %91 = getelementptr i64, ptr %85, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %97, !prof !11

94:                                               ; preds = %84
  %95 = getelementptr inbounds i8, ptr %77, i64 248
  %96 = load i8, ptr %95, align 8
  br label %.thread18

97:                                               ; preds = %84
  %98 = icmp eq i64 %92, %73
  %99 = select i1 %98, i8 %89, i8 %88, !prof !11
  br label %.thread18

.thread18:                                        ; preds = %97, %94, %.thread20
  %100 = phi ptr [ %81, %.thread20 ], [ %85, %94 ], [ %85, %97 ]
  %101 = phi i8 [ %83, %.thread20 ], [ %96, %94 ], [ %99, %97 ]
  %102 = load i64, ptr %100, align 8
  %103 = load i64, ptr %5, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %108, label %132

.thread18.thread:                                 ; preds = %71
  %105 = load i64, ptr null, align 4294967296
  %106 = load i64, ptr %5, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.loopexit40, label %132

108:                                              ; preds = %.thread18
  %109 = icmp ugt i8 %101, 1
  br i1 %109, label %110, label %.loopexit40

110:                                              ; preds = %108
  %111 = zext i8 %101 to i64
  %112 = getelementptr inbounds i8, ptr %77, i64 8
  br label %113

113:                                              ; preds = %118, %110
  %114 = phi i64 [ 1, %110 ], [ %119, %118 ]
  %115 = getelementptr i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %116, %103
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %114, 1
  %120 = icmp eq i64 %119, %111
  br i1 %120, label %.loopexit40, label %113, !llvm.loop !76

121:                                              ; preds = %113
  %122 = trunc i64 %114 to i8
  br label %.loopexit40

.loopexit40:                                      ; preds = %118, %.thread18.thread, %121, %108
  %123 = phi ptr [ %100, %108 ], [ %100, %121 ], [ null, %.thread18.thread ], [ %100, %118 ]
  %124 = phi i8 [ %101, %108 ], [ %101, %121 ], [ 0, %.thread18.thread ], [ %101, %118 ]
  %125 = phi i8 [ 1, %108 ], [ %122, %121 ], [ 1, %.thread18.thread ], [ %101, %118 ]
  %126 = phi i64 [ 1, %108 ], [ %114, %121 ], [ 1, %.thread18.thread ], [ %111, %118 ]
  %127 = phi i64 [ %73, %108 ], [ %116, %121 ], [ %73, %.thread18.thread ], [ %73, %118 ]
  %128 = getelementptr i64, ptr %123, i64 %126
  %129 = getelementptr i8, ptr %128, i64 -8
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 1
  br label %132

132:                                              ; preds = %.thread18.thread, %.loopexit40, %.thread18
  %133 = phi i8 [ %124, %.loopexit40 ], [ %101, %.thread18 ], [ 0, %.thread18.thread ]
  %134 = phi i8 [ %125, %.loopexit40 ], [ 0, %.thread18 ], [ 0, %.thread18.thread ]
  %135 = phi i64 [ %127, %.loopexit40 ], [ %102, %.thread18 ], [ %105, %.thread18.thread ]
  %136 = phi i64 [ %131, %.loopexit40 ], [ %74, %.thread18 ], [ %74, %.thread18.thread ]
  switch i32 %80, label %143 [
    i32 3, label %137
    i32 2, label %139
    i32 1, label %139
    i32 0, label %141
  ]

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %77, i64 80
  br label %143

139:                                              ; preds = %132, %132
  %140 = getelementptr inbounds i8, ptr %77, i64 128
  br label %143

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, ptr %77, i64 8
  br label %143

143:                                              ; preds = %141, %139, %137, %132
  %144 = phi ptr [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ null, %132 ]
  %145 = zext i8 %134 to i64
  %146 = getelementptr ptr, ptr %144, i64 %145
  %147 = load volatile ptr, ptr %146, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %148 = load ptr, ptr %77, align 256
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -256
  %151 = inttoptr i64 %150 to ptr
  %152 = icmp eq ptr %151, %77
  br i1 %152, label %156, label %153, !prof !12

153:                                              ; preds = %143
  %154 = icmp ult i32 %80, 2
  br i1 %154, label %155, label %71, !llvm.loop !77

155:                                              ; preds = %153
  store i8 %133, ptr %15, align 1
  store i8 %134, ptr %14, align 1
  store i64 %136, ptr %5, align 8
  store i64 %135, ptr %7, align 8
  store i64 %74, ptr %9, align 8
  store i64 %73, ptr %10, align 8
  %.pr22.pr.pr = load i32, ptr %12, align 8
  br label %157

156:                                              ; preds = %143
  store i32 1, ptr %12, align 8
  br label %157

157:                                              ; preds = %155, %156
  %.pr22.pr = phi i32 [ %.pr22.pr.pr, %155 ], [ 1, %156 ]
  %158 = phi ptr [ %72, %155 ], [ null, %156 ]
  %159 = phi ptr [ %147, %155 ], [ null, %156 ]
  store ptr %158, ptr %8, align 8
  %160 = icmp eq i32 %.pr22.pr, 1
  br i1 %160, label %40, label %select.unfold.loopexit

select.unfold.loopexit:                           ; preds = %157
  %.pre = ptrtoint ptr %159 to i64
  %161 = icmp eq i32 %.pr22.pr, 0
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.loopexit, %.thread33
  %magicptr.pre-phi = phi i64 [ %.pre, %select.unfold.loopexit ], [ %47, %.thread33 ]
  %162 = phi ptr [ %159, %select.unfold.loopexit ], [ %46, %.thread33 ]
  %163 = phi i1 [ %161, %select.unfold.loopexit ], [ false, %.thread33 ]
  switch i64 %magicptr.pre-phi, label %.thread32 [
    i64 1030, label %.thread28
    i64 0, label %.thread28
  ], !prof !120

.thread32:                                        ; preds = %select.unfold
  call void @__rcu_read_unlock() #19
  br label %177

.thread28:                                        ; preds = %select.unfold, %select.unfold
  %164 = load i64, ptr %7, align 8
  %165 = icmp ult i64 %164, %2
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %.preheader, label %.thread31

.preheader:                                       ; preds = %.thread28, %168
  %167 = call fastcc ptr @mas_next_slot(ptr noundef nonnull %4, i64 noundef %2, i1 noundef zeroext false)
  %magicptr39 = ptrtoint ptr %167 to i64
  switch i64 %magicptr39, label %.loopexit [
    i64 1030, label %168
    i64 0, label %168
  ], !prof !121

168:                                              ; preds = %.preheader, %.preheader
  %169 = load i32, ptr %12, align 8
  %170 = icmp eq i32 %169, 0
  %171 = load i64, ptr %7, align 8
  %172 = icmp ult i64 %171, %2
  %173 = select i1 %170, i1 %172, i1 false
  br i1 %173, label %.preheader, label %174

174:                                              ; preds = %168
  %175 = icmp eq ptr %167, inttoptr (i64 1030 to ptr)
  br i1 %175, label %.thread31, label %.loopexit, !prof !122

.thread31:                                        ; preds = %.loopexit41, %.thread33, %.thread, %.thread28, %174
  call void @__rcu_read_unlock() #19
  br label %181

.loopexit:                                        ; preds = %.preheader, %174
  call void @__rcu_read_unlock() #19
  %176 = icmp eq ptr %167, null
  br i1 %176, label %181, label %177, !prof !21

177:                                              ; preds = %.thread32, %.loopexit
  %178 = phi ptr [ %162, %.thread32 ], [ %167, %.loopexit ]
  %179 = load i64, ptr %7, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %1, align 8
  br label %181

181:                                              ; preds = %.thread31, %177, %.loopexit, %36
  %182 = phi ptr [ null, %36 ], [ %178, %177 ], [ null, %.loopexit ], [ null, %.thread31 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  ret ptr %182
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mt_find_after(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @mt_find(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %7, %6 ], [ null, %3 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ma_op(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #19
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21) #19
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #19
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ma_read(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #19
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21) #19
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #19
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_ma_write(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #19
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, ptr noundef %25) #19
  %26 = tail call i32 @trace_handle_return(ptr noundef %9) #19
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
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
define internal fastcc noundef i32 @mas_ascend(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -256
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 256
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 0, ptr %12, align 1
  br label %.loopexit

13:                                               ; preds = %1
  %14 = and i64 %8, -256
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %6, %15
  br i1 %16, label %.loopexit, label %17, !prof !12

17:                                               ; preds = %13
  %18 = and i64 %8, 6
  %19 = and i64 %8, 2
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 -253, i64 -249
  %22 = and i64 %18, %21
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = shl i32 %27, 3
  %29 = and i32 %28, 8
  %30 = or disjoint i32 %29, 16
  %31 = zext nneg i32 %30 to i64
  br label %32

32:                                               ; preds = %24, %17
  %33 = phi i64 [ %31, %24 ], [ 0, %17 ]
  %34 = and i64 %8, 252
  %35 = select i1 %20, i64 2, i64 3, !prof !12
  %36 = lshr i64 %34, %35
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %37, ptr %38, align 1
  %39 = or i64 %33, %14
  %40 = or i64 %39, 4
  %41 = load ptr, ptr %6, align 256
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -256
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp eq ptr %15, %44
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %32
  %47 = inttoptr i64 %40 to ptr
  store ptr %47, ptr %2, align 8
  %48 = and i64 %39, -256
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 256
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %56, align 8
  br label %.loopexit

57:                                               ; preds = %46
  %58 = icmp eq i8 %37, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i64 [ 0, %57 ], [ %61, %59 ]
  %64 = phi i8 [ 0, %57 ], [ 1, %59 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, -1
  %68 = zext i1 %67 to i8
  br label %69

69:                                               ; preds = %160, %62
  %70 = phi i64 [ %40, %62 ], [ %113, %160 ]
  %71 = phi i64 [ %63, %62 ], [ %136, %160 ]
  %72 = phi i64 [ -1, %62 ], [ %150, %160 ]
  %73 = phi i8 [ %68, %62 ], [ %151, %160 ]
  %74 = phi i8 [ %64, %62 ], [ %137, %160 ]
  %75 = and i64 %70, -256
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 256
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81, !prof !11

81:                                               ; preds = %69
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #19, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #19, !srcloc !51
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #19, !srcloc !52
  %.pre = load ptr, ptr %76, align 256
  %.pre4 = ptrtoint ptr %.pre to i64
  br label %95

82:                                               ; preds = %69
  %83 = and i64 %78, 6
  %84 = and i64 %78, 2
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 -253, i64 -249
  %87 = and i64 %83, %86
  %88 = icmp eq i64 %87, 6
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1
  %94 = or disjoint i32 %93, 2
  br label %95

95:                                               ; preds = %89, %82, %81
  %.pre-phi = phi i64 [ %78, %89 ], [ %78, %82 ], [ %.pre4, %81 ]
  %96 = phi i32 [ %94, %89 ], [ 0, %82 ], [ 0, %81 ]
  %97 = and i64 %.pre-phi, -256
  %98 = inttoptr i64 %97 to ptr
  %99 = and i64 %.pre-phi, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %108, !prof !11

101:                                              ; preds = %95
  %102 = and i64 %.pre-phi, 252
  %103 = and i64 %.pre-phi, 2
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i64 2, i64 3, !prof !12
  %106 = lshr i64 %102, %105
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %101, %95
  %109 = phi i32 [ %107, %101 ], [ 0, %95 ]
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i32 %96, 3
  %112 = zext nneg i32 %111 to i64
  %113 = or i64 %97, %112
  switch i32 %96, label %118 [
    i32 3, label %114
    i32 2, label %116
    i32 1, label %116
  ]

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %98, i64 8
  br label %118

116:                                              ; preds = %108, %108
  %117 = getelementptr inbounds i8, ptr %98, i64 8
  br label %118

118:                                              ; preds = %116, %114, %108
  %119 = phi ptr [ %117, %116 ], [ %115, %114 ], [ null, %108 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %120 = load ptr, ptr %98, align 256
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -256
  %123 = inttoptr i64 %122 to ptr
  %124 = icmp eq ptr %123, %98
  br i1 %124, label %.loopexit, label %125, !prof !12

125:                                              ; preds = %118
  %126 = and i8 %74, 1
  %127 = icmp eq i8 %126, 0
  %128 = icmp ne i32 %109, 0
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = getelementptr i64, ptr %119, i64 %110
  %132 = getelementptr i8, ptr %131, i64 -8
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi i64 [ %134, %130 ], [ %71, %125 ]
  %137 = phi i8 [ 1, %130 ], [ %74, %125 ]
  %138 = and i8 %73, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = zext nneg i32 %96 to i64
  %142 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp ult i32 %109, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = getelementptr i64, ptr %119, i64 %110
  %148 = load i64, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %140, %135
  %150 = phi i64 [ %72, %135 ], [ %148, %146 ], [ %72, %140 ]
  %151 = phi i8 [ %73, %135 ], [ 1, %146 ], [ %73, %140 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %152 = load ptr, ptr %98, align 256
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -256
  %155 = inttoptr i64 %154 to ptr
  %156 = icmp eq ptr %155, %98
  br i1 %156, label %.loopexit, label %157, !prof !12

157:                                              ; preds = %149
  %158 = and i64 %153, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %166, !prof !11

160:                                              ; preds = %157
  %161 = and i8 %137, 1
  %162 = icmp eq i8 %161, 0
  %163 = and i8 %151, 1
  %164 = icmp eq i8 %163, 0
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %69, label %166, !llvm.loop !123

166:                                              ; preds = %160, %157
  store i64 %150, ptr %65, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %136, ptr %167, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %149, %118, %166, %54, %32, %13, %11
  %168 = phi i32 [ 0, %11 ], [ 0, %54 ], [ 0, %166 ], [ 1, %13 ], [ 1, %32 ], [ 1, %118 ], [ 1, %149 ]
  ret i32 %168
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_wr_spanning_store(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.maple_subtree_state, align 8
  %3 = alloca %struct.maple_big_node, align 8
  %4 = alloca %struct.ma_state, align 8
  %5 = alloca %struct.ma_state, align 8
  %6 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %3, i8 0, i64 616, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #19
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 72, i1 false)
  store ptr %4, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 1), i32 2) #19
          to label %35 [label %15], !srcloc !33

15:                                               ; preds = %1
  %16 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !109
  %17 = zext i32 %16 to i64
  %18 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #19, !srcloc !35
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !110
  %22 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @__SCT__tp_func_ma_op(ptr noundef %26, ptr noundef nonnull @__func__.mas_wr_spanning_store, ptr noundef %14) #19
  br label %28

28:                                               ; preds = %24, %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !111
  %29 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !11

32:                                               ; preds = %28
  %33 = call i64 @llvm.read_register.i64(metadata !0)
  %34 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #19, !srcloc !112
  call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %1
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %14, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %45, !prof !12

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  call fastcc void @mas_new_root(ptr noundef %14, ptr noundef %44)
  br label %618

45:                                               ; preds = %39, %35
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 2
  %50 = and i32 %49, 31
  %51 = mul nuw nsw i32 %50, 3
  %52 = add nuw nsw i32 %51, 1
  %53 = getelementptr inbounds i8, ptr %14, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = ptrtoint ptr %54 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = and i1 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %45
  %61 = load i64, ptr %54, align 8
  %62 = zext nneg i32 %52 to i64
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %69, label %74

64:                                               ; preds = %45
  %65 = shl nuw nsw i32 %52, 1
  %66 = or disjoint i32 %65, 1
  %67 = zext nneg i32 %66 to i64
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %53, align 8
  br label %73

69:                                               ; preds = %60
  %70 = trunc i64 %61 to i32
  %71 = sub nsw i32 %52, %70
  %72 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %69, %64
  call fastcc void @mas_alloc_nodes(ptr noundef %14, i32 noundef 10240)
  br label %74

74:                                               ; preds = %73, %60
  %75 = getelementptr inbounds i8, ptr %14, i64 56
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %618, label %78

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef align 8 dereferenceable(64) %14, i64 64, i1 false)
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i64 %81, ptr %79, align 8
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi i64 [ %81, %83 ], [ -1, %78 ]
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 3
  %92 = and i32 %91, 15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread45, label %98, !prof !12

.thread45:                                        ; preds = %84
  %94 = getelementptr inbounds i8, ptr %5, i64 32
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %86, align 8
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds i8, ptr %5, i64 61
  store i8 %96, ptr %97, align 1
  br label %.thread49

98:                                               ; preds = %84
  %99 = and i64 %89, -256
  %100 = inttoptr i64 %99 to ptr
  switch i32 %92, label %.thread44 [
    i32 3, label %.thread43
    i32 2, label %104
    i32 1, label %104
  ]

.thread43:                                        ; preds = %98
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = getelementptr inbounds i8, ptr %100, i64 240
  %103 = load i8, ptr %102, align 16
  br label %124

104:                                              ; preds = %98, %98
  %105 = getelementptr inbounds i8, ptr %100, i64 8
  %106 = zext nneg i32 %92 to i64
  %107 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, -1
  %110 = zext i8 %109 to i64
  %111 = getelementptr i64, ptr %105, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %117, !prof !11

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %100, i64 248
  %116 = load i8, ptr %115, align 8
  br label %124

117:                                              ; preds = %104
  %118 = load i64, ptr %9, align 8
  %119 = icmp eq i64 %112, %118
  %120 = select i1 %119, i8 %109, i8 %108, !prof !11
  br label %124

.thread44:                                        ; preds = %98
  %121 = getelementptr inbounds i8, ptr %5, i64 63
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %5, i64 61
  %123 = load i8, ptr %122, align 1
  br label %.loopexit87

124:                                              ; preds = %117, %114, %.thread43
  %125 = phi ptr [ %101, %.thread43 ], [ %105, %114 ], [ %105, %117 ]
  %126 = phi i8 [ %103, %.thread43 ], [ %116, %114 ], [ %120, %117 ]
  %127 = getelementptr inbounds i8, ptr %5, i64 63
  store i8 %126, ptr %127, align 1
  %128 = getelementptr inbounds i8, ptr %5, i64 61
  %129 = load i8, ptr %128, align 1
  %130 = icmp ult i8 %129, %126
  br i1 %130, label %131, label %.loopexit87

131:                                              ; preds = %124
  %132 = zext i8 %129 to i64
  %133 = zext i8 %126 to i64
  %134 = getelementptr inbounds i8, ptr %100, i64 8
  br label %135

135:                                              ; preds = %140, %131
  %136 = phi i64 [ %141, %140 ], [ %132, %131 ]
  %137 = getelementptr i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %85, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %133
  br i1 %142, label %.loopexit87, label %135, !llvm.loop !74

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %100, i64 8
  %145 = getelementptr i64, ptr %144, i64 %136
  %146 = trunc i64 %136 to i8
  br label %.loopexit87

.loopexit87:                                      ; preds = %140, %.thread44, %143, %124
  %147 = phi ptr [ %128, %124 ], [ %128, %143 ], [ %122, %.thread44 ], [ %128, %140 ]
  %148 = phi ptr [ %125, %124 ], [ %125, %143 ], [ null, %.thread44 ], [ %125, %140 ]
  %149 = phi i8 [ %129, %124 ], [ %146, %143 ], [ %123, %.thread44 ], [ %126, %140 ]
  %150 = phi ptr [ %9, %124 ], [ %145, %143 ], [ %9, %.thread44 ], [ %9, %140 ]
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i8 %149, 0
  br i1 %152, label %160, label %153, !prof !12

153:                                              ; preds = %.loopexit87
  %154 = zext i8 %149 to i64
  %155 = add nuw nsw i64 %154, 4294967295
  %156 = and i64 %155, 4294967295
  %157 = getelementptr i64, ptr %148, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, 1
  br label %163

160:                                              ; preds = %.loopexit87
  %161 = getelementptr inbounds i8, ptr %5, i64 32
  %162 = load i64, ptr %161, align 8
  br label %163

163:                                              ; preds = %153, %160
  %164 = phi i64 [ %159, %153 ], [ %162, %160 ]
  store i8 %149, ptr %147, align 1
  switch i32 %92, label %.thread48 [
    i32 3, label %165
    i32 2, label %176
    i32 1, label %176
    i32 0, label %.thread49
  ]

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %100, i64 80
  br label %.thread48

.thread49:                                        ; preds = %163, %.thread45
  %167 = phi i8 [ %96, %.thread45 ], [ %149, %163 ]
  %168 = phi ptr [ null, %.thread45 ], [ %148, %163 ]
  %169 = phi i64 [ %85, %.thread45 ], [ %151, %163 ]
  %170 = phi ptr [ null, %.thread45 ], [ %100, %163 ]
  %171 = getelementptr inbounds i8, ptr %5, i64 61
  br label %.loopexit86.sink.split

.thread48:                                        ; preds = %165, %163
  %.ph47 = phi ptr [ null, %163 ], [ %166, %165 ]
  %172 = getelementptr inbounds i8, ptr %5, i64 61
  %173 = zext i8 %149 to i64
  %174 = getelementptr ptr, ptr %.ph47, i64 %173
  %175 = load ptr, ptr %174, align 8
  br label %183

176:                                              ; preds = %163, %163
  %177 = getelementptr inbounds i8, ptr %100, i64 128
  %178 = getelementptr inbounds i8, ptr %5, i64 61
  %179 = zext i8 %149 to i64
  %180 = getelementptr ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq i32 %92, 1
  br i1 %182, label %.loopexit86, label %183

183:                                              ; preds = %.thread48, %176
  %184 = phi ptr [ %175, %.thread48 ], [ %181, %176 ]
  %185 = phi ptr [ %172, %.thread48 ], [ %178, %176 ]
  %186 = getelementptr inbounds i8, ptr %5, i64 32
  %187 = getelementptr inbounds i8, ptr %5, i64 60
  %188 = load i8, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %5, i64 63
  store i64 %151, ptr %9, align 8
  store i64 %164, ptr %186, align 8
  store ptr %184, ptr %87, align 8
  %190 = add i8 %188, 1
  store i8 %190, ptr %187, align 4
  %191 = ptrtoint ptr %184 to i64
  %192 = trunc i64 %191 to i32
  %193 = lshr i32 %192, 3
  %194 = and i32 %193, 15
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %.thread59, label %.lr.ph, !prof !27

196:                                              ; preds = %.thread, %268
  %197 = phi ptr [ %267, %.thread ], [ %272, %268 ]
  store i64 %261, ptr %9, align 8
  store i64 %260, ptr %186, align 8
  store ptr %197, ptr %87, align 8
  store i8 0, ptr %185, align 1
  %198 = add i8 %207, 1
  store i8 %198, ptr %187, align 4
  %199 = ptrtoint ptr %197 to i64
  %200 = trunc i64 %199 to i32
  %201 = lshr i32 %200, 3
  %202 = and i32 %201, 15
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.thread59, label %.lr.ph, !prof !32, !llvm.loop !124

.thread59:                                        ; preds = %196, %183
  %.lcssa113 = phi ptr [ %100, %183 ], [ %211, %196 ]
  %.lcssa110 = phi i64 [ %164, %183 ], [ %260, %196 ]
  %.lcssa107 = phi ptr [ %148, %183 ], [ %262, %196 ]
  store i64 %.lcssa110, ptr %86, align 8
  %204 = trunc i64 %.lcssa110 to i8
  store i8 %204, ptr %185, align 1
  br label %.loopexit86.sink.split

.lr.ph:                                           ; preds = %183, %196
  %205 = phi i32 [ %202, %196 ], [ %194, %183 ]
  %206 = phi i64 [ %199, %196 ], [ %191, %183 ]
  %207 = phi i8 [ %198, %196 ], [ %190, %183 ]
  %208 = phi i64 [ %261, %196 ], [ %151, %183 ]
  %209 = phi i64 [ %260, %196 ], [ %164, %183 ]
  %210 = and i64 %206, -256
  %211 = inttoptr i64 %210 to ptr
  switch i32 %205, label %.thread55 [
    i32 3, label %.thread52
    i32 2, label %215
    i32 1, label %215
  ]

.thread52:                                        ; preds = %.lr.ph
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = getelementptr inbounds i8, ptr %211, i64 240
  %214 = load i8, ptr %213, align 16
  br label %231

215:                                              ; preds = %.lr.ph, %.lr.ph
  %216 = getelementptr inbounds i8, ptr %211, i64 8
  %217 = zext nneg i32 %205 to i64
  %218 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = add i8 %219, -1
  %221 = zext i8 %220 to i64
  %222 = getelementptr i64, ptr %216, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %228, !prof !11

225:                                              ; preds = %215
  %226 = getelementptr inbounds i8, ptr %211, i64 248
  %227 = load i8, ptr %226, align 8
  br label %231

228:                                              ; preds = %215
  %229 = icmp eq i64 %223, %208
  %230 = select i1 %229, i8 %220, i8 %219, !prof !11
  br label %231

.thread55:                                        ; preds = %.lr.ph
  store i8 0, ptr %189, align 1
  br label %.thread58

231:                                              ; preds = %228, %225, %.thread52
  %232 = phi ptr [ %212, %.thread52 ], [ %216, %225 ], [ %216, %228 ]
  %233 = phi i8 [ %214, %.thread52 ], [ %227, %225 ], [ %230, %228 ]
  store i8 %233, ptr %189, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %.thread58, label %235

235:                                              ; preds = %231
  %236 = zext i8 %233 to i64
  %237 = getelementptr inbounds i8, ptr %211, i64 8
  br label %238

238:                                              ; preds = %243, %235
  %239 = phi i64 [ %244, %243 ], [ 0, %235 ]
  %240 = getelementptr i64, ptr %237, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = icmp ugt i64 %85, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = add nuw nsw i64 %239, 1
  %245 = icmp eq i64 %244, %236
  br i1 %245, label %.loopexit85, label %238, !llvm.loop !74

246:                                              ; preds = %238
  %247 = trunc i64 %239 to i8
  br label %.loopexit85

.loopexit85:                                      ; preds = %243, %246
  %248 = phi i64 [ %241, %246 ], [ %208, %243 ]
  %249 = phi i8 [ %247, %246 ], [ %233, %243 ]
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %.thread58, label %251, !prof !21

251:                                              ; preds = %.loopexit85
  %252 = getelementptr inbounds i8, ptr %211, i64 8
  %253 = zext i8 %249 to i64
  %254 = add nuw nsw i64 %253, 4294967295
  %255 = and i64 %254, 4294967295
  %256 = getelementptr i64, ptr %252, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, 1
  br label %.thread58

.thread58:                                        ; preds = %.thread55, %231, %251, %.loopexit85
  %259 = phi i8 [ 0, %.loopexit85 ], [ %249, %251 ], [ 0, %231 ], [ 0, %.thread55 ]
  %260 = phi i64 [ %209, %.loopexit85 ], [ %258, %251 ], [ %209, %231 ], [ %209, %.thread55 ]
  %261 = phi i64 [ %248, %.loopexit85 ], [ %248, %251 ], [ %208, %231 ], [ %208, %.thread55 ]
  %262 = phi ptr [ %232, %.loopexit85 ], [ %232, %251 ], [ %232, %231 ], [ null, %.thread55 ]
  store i8 %259, ptr %185, align 1
  switch i32 %205, label %.thread [
    i32 3, label %263
    i32 2, label %268
    i32 1, label %268
    i32 0, label %.loopexit86.sink.split
  ]

263:                                              ; preds = %.thread58
  %264 = getelementptr inbounds i8, ptr %211, i64 80
  br label %.thread

.thread:                                          ; preds = %263, %.thread58
  %.ph = phi ptr [ null, %.thread58 ], [ %264, %263 ]
  %265 = zext i8 %259 to i64
  %266 = getelementptr ptr, ptr %.ph, i64 %265
  %267 = load ptr, ptr %266, align 8
  br label %196

268:                                              ; preds = %.thread58, %.thread58
  %269 = getelementptr inbounds i8, ptr %211, i64 128
  %270 = zext i8 %259 to i64
  %271 = getelementptr ptr, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq i32 %205, 1
  br i1 %273, label %.loopexit86, label %196, !llvm.loop !124

.loopexit86.sink.split:                           ; preds = %.thread58, %.thread59, %.thread49
  %.sink = phi i8 [ %167, %.thread49 ], [ %204, %.thread59 ], [ %259, %.thread58 ]
  %.pn = phi ptr [ %170, %.thread49 ], [ %.lcssa113, %.thread59 ], [ %211, %.thread58 ]
  %.ph228 = phi ptr [ %171, %.thread49 ], [ %185, %.thread59 ], [ %185, %.thread58 ]
  %.ph229 = phi i64 [ %169, %.thread49 ], [ %85, %.thread59 ], [ %261, %.thread58 ]
  %.ph230 = phi ptr [ %168, %.thread49 ], [ %.lcssa107, %.thread59 ], [ %262, %.thread58 ]
  %.sink233 = getelementptr inbounds i8, ptr %.pn, i64 8
  %274 = zext i8 %.sink to i64
  %275 = getelementptr ptr, ptr %.sink233, i64 %274
  %276 = load ptr, ptr %275, align 8
  br label %.loopexit86

.loopexit86:                                      ; preds = %268, %.loopexit86.sink.split, %176
  %277 = phi ptr [ %178, %176 ], [ %.ph228, %.loopexit86.sink.split ], [ %185, %268 ]
  %278 = phi i64 [ %151, %176 ], [ %.ph229, %.loopexit86.sink.split ], [ %261, %268 ]
  %279 = phi i32 [ 1, %176 ], [ 0, %.loopexit86.sink.split ], [ 1, %268 ]
  %280 = phi ptr [ %148, %176 ], [ %.ph230, %.loopexit86.sink.split ], [ %262, %268 ]
  %281 = phi ptr [ %177, %176 ], [ %.sink233, %.loopexit86.sink.split ], [ %269, %268 ]
  %282 = phi ptr [ %181, %176 ], [ %276, %.loopexit86.sink.split ], [ %272, %268 ]
  %283 = getelementptr inbounds i8, ptr %14, i64 16
  %284 = load i64, ptr %283, align 8
  store i64 %284, ptr %86, align 8
  store i64 %284, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef align 8 dereferenceable(64) %14, i64 64, i1 false)
  %285 = getelementptr inbounds i8, ptr %4, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i32
  %289 = lshr i32 %288, 3
  %290 = and i32 %289, 15
  %291 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %290, ptr %291, align 8
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %.thread67, label %301, !prof !12

.thread67:                                        ; preds = %.loopexit86
  %293 = getelementptr inbounds i8, ptr %4, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %294, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %294, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %4, i64 32
  %298 = load i64, ptr %297, align 8
  store i64 %298, ptr %293, align 8
  %299 = trunc i64 %298 to i8
  %300 = getelementptr inbounds i8, ptr %4, i64 61
  store i8 %299, ptr %300, align 1
  br label %.thread71

301:                                              ; preds = %.loopexit86
  %302 = and i64 %287, -256
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %303, ptr %304, align 8
  switch i32 %290, label %.thread61 [
    i32 3, label %.thread63
    i32 2, label %313
    i32 1, label %313
  ]

.thread61:                                        ; preds = %301
  %305 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %4, i64 63
  store i8 0, ptr %306, align 1
  %307 = getelementptr inbounds i8, ptr %4, i64 61
  %308 = load i8, ptr %307, align 1
  br label %.loopexit84

.thread63:                                        ; preds = %301
  %309 = getelementptr inbounds i8, ptr %303, i64 8
  %310 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %309, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %303, i64 240
  %312 = load i8, ptr %311, align 16
  br label %331

313:                                              ; preds = %301, %301
  %314 = getelementptr inbounds i8, ptr %303, i64 8
  %315 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %314, ptr %315, align 8
  %316 = zext nneg i32 %290 to i64
  %317 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = add i8 %318, -1
  %320 = zext i8 %319 to i64
  %321 = getelementptr i64, ptr %314, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %327, !prof !11

324:                                              ; preds = %313
  %325 = getelementptr inbounds i8, ptr %303, i64 248
  %326 = load i8, ptr %325, align 8
  br label %331

327:                                              ; preds = %313
  %328 = load i64, ptr %7, align 8
  %329 = icmp eq i64 %322, %328
  %330 = select i1 %329, i8 %319, i8 %318, !prof !11
  br label %331

331:                                              ; preds = %327, %324, %.thread63
  %332 = phi ptr [ %309, %.thread63 ], [ %314, %324 ], [ %314, %327 ]
  %333 = phi i8 [ %312, %.thread63 ], [ %326, %324 ], [ %330, %327 ]
  %334 = getelementptr inbounds i8, ptr %4, i64 63
  store i8 %333, ptr %334, align 1
  %335 = getelementptr inbounds i8, ptr %4, i64 61
  %336 = load i8, ptr %335, align 1
  %337 = icmp ult i8 %336, %333
  br i1 %337, label %338, label %.loopexit84

338:                                              ; preds = %331
  %339 = getelementptr inbounds i8, ptr %4, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = zext i8 %336 to i64
  %342 = zext i8 %333 to i64
  %343 = getelementptr inbounds i8, ptr %303, i64 8
  br label %344

344:                                              ; preds = %349, %338
  %345 = phi i64 [ %350, %349 ], [ %341, %338 ]
  %346 = getelementptr i64, ptr %343, i64 %345
  %347 = load i64, ptr %346, align 8
  %348 = icmp ugt i64 %340, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = add nuw nsw i64 %345, 1
  %351 = icmp eq i64 %350, %342
  br i1 %351, label %.loopexit84, label %344, !llvm.loop !74

352:                                              ; preds = %344
  %353 = getelementptr inbounds i8, ptr %303, i64 8
  %354 = getelementptr i64, ptr %353, i64 %345
  %355 = trunc i64 %345 to i8
  br label %.loopexit84

.loopexit84:                                      ; preds = %349, %.thread61, %352, %331
  %356 = phi ptr [ %335, %331 ], [ %335, %352 ], [ %307, %.thread61 ], [ %335, %349 ]
  %357 = phi ptr [ %332, %331 ], [ %332, %352 ], [ null, %.thread61 ], [ %332, %349 ]
  %358 = phi i8 [ %336, %331 ], [ %355, %352 ], [ %308, %.thread61 ], [ %333, %349 ]
  %359 = phi ptr [ %7, %331 ], [ %354, %352 ], [ %7, %.thread61 ], [ %7, %349 ]
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %360, ptr %361, align 8
  %362 = icmp eq i8 %358, 0
  br i1 %362, label %370, label %363, !prof !12

363:                                              ; preds = %.loopexit84
  %364 = zext i8 %358 to i64
  %365 = add nuw nsw i64 %364, 4294967295
  %366 = and i64 %365, 4294967295
  %367 = getelementptr i64, ptr %357, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = add i64 %368, 1
  br label %373

370:                                              ; preds = %.loopexit84
  %371 = getelementptr inbounds i8, ptr %4, i64 32
  %372 = load i64, ptr %371, align 8
  br label %373

373:                                              ; preds = %363, %370
  %374 = phi i64 [ %369, %363 ], [ %372, %370 ]
  %375 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %374, ptr %375, align 8
  store i8 %358, ptr %356, align 1
  %376 = getelementptr inbounds i8, ptr %6, i64 36
  store i8 %358, ptr %376, align 4
  switch i32 %290, label %.thread70 [
    i32 3, label %377
    i32 2, label %396
    i32 1, label %396
    i32 0, label %.thread71
  ]

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %303, i64 80
  br label %.thread70

.thread71:                                        ; preds = %373, %.thread67
  %379 = phi ptr [ null, %.thread67 ], [ %357, %373 ]
  %380 = phi i64 [ %294, %.thread67 ], [ %374, %373 ]
  %381 = phi i8 [ %299, %.thread67 ], [ %358, %373 ]
  %382 = phi ptr [ null, %.thread67 ], [ %303, %373 ]
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  %384 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %383, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %4, i64 61
  %386 = zext i8 %381 to i64
  %387 = getelementptr ptr, ptr %383, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %388, ptr %389, align 8
  br label %.loopexit83

.thread70:                                        ; preds = %377, %373
  %.ph69 = phi ptr [ null, %373 ], [ %378, %377 ]
  %390 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %.ph69, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %4, i64 61
  %392 = zext i8 %358 to i64
  %393 = getelementptr ptr, ptr %.ph69, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %394, ptr %395, align 8
  br label %405

396:                                              ; preds = %373, %373
  %397 = getelementptr inbounds i8, ptr %303, i64 128
  %398 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %397, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %4, i64 61
  %400 = zext i8 %358 to i64
  %401 = getelementptr ptr, ptr %397, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %402, ptr %403, align 8
  %404 = icmp eq i32 %290, 1
  br i1 %404, label %.loopexit83, label %405

405:                                              ; preds = %.thread70, %396
  %406 = phi ptr [ %395, %.thread70 ], [ %403, %396 ]
  %407 = phi ptr [ %394, %.thread70 ], [ %402, %396 ]
  %408 = phi ptr [ %391, %.thread70 ], [ %399, %396 ]
  %409 = phi ptr [ %390, %.thread70 ], [ %398, %396 ]
  %410 = getelementptr inbounds i8, ptr %4, i64 32
  %411 = getelementptr inbounds i8, ptr %4, i64 60
  %412 = getelementptr inbounds i8, ptr %6, i64 40
  %413 = getelementptr inbounds i8, ptr %4, i64 63
  %414 = getelementptr inbounds i8, ptr %4, i64 8
  %.promoted = load i8, ptr %411, align 4
  store i64 %360, ptr %7, align 8
  store i64 %374, ptr %410, align 8
  store ptr %407, ptr %285, align 8
  store i8 0, ptr %408, align 1
  %415 = add i8 %.promoted, 1
  store i8 %415, ptr %411, align 4
  %416 = ptrtoint ptr %407 to i64
  %417 = trunc i64 %416 to i32
  %418 = lshr i32 %417, 3
  %419 = and i32 %418, 15
  store i32 %419, ptr %291, align 8
  %420 = icmp eq i32 %419, 0
  %.pre172 = load i64, ptr %414, align 8
  br i1 %420, label %.thread81, label %.lr.ph136, !prof !27

421:                                              ; preds = %.thread180, %504
  %422 = phi ptr [ %503, %.thread180 ], [ %508, %504 ]
  store i64 %488, ptr %7, align 8
  store i64 %490, ptr %410, align 8
  store ptr %422, ptr %285, align 8
  store i8 0, ptr %408, align 1
  %423 = add i8 %433, 1
  store i8 %423, ptr %411, align 4
  %424 = ptrtoint ptr %422 to i64
  %425 = trunc i64 %424 to i32
  %426 = lshr i32 %425, 3
  %427 = and i32 %426, 15
  store i32 %427, ptr %291, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %.thread81, label %.lr.ph136, !prof !32, !llvm.loop !124

.thread81:                                        ; preds = %421, %405
  %429 = phi ptr [ %357, %405 ], [ %487, %421 ]
  %.lcssa94 = phi ptr [ %303, %405 ], [ %437, %421 ]
  %.lcssa91 = phi i64 [ %374, %405 ], [ %490, %421 ]
  store i64 %.pre172, ptr %375, align 8
  store i64 %.pre172, ptr %361, align 8
  store i64 %.lcssa91, ptr %414, align 8
  %430 = trunc i64 %.lcssa91 to i8
  store i8 %430, ptr %408, align 1
  br label %.thread82

.lr.ph136:                                        ; preds = %405, %421
  %431 = phi i32 [ %427, %421 ], [ %419, %405 ]
  %432 = phi i64 [ %424, %421 ], [ %416, %405 ]
  %433 = phi i8 [ %423, %421 ], [ %415, %405 ]
  %434 = phi i64 [ %488, %421 ], [ %360, %405 ]
  %435 = phi i64 [ %490, %421 ], [ %374, %405 ]
  %436 = and i64 %432, -256
  %437 = inttoptr i64 %436 to ptr
  store ptr %437, ptr %304, align 8
  switch i32 %431, label %.thread72 [
    i32 3, label %.thread74
    i32 2, label %441
    i32 1, label %441
  ]

.thread72:                                        ; preds = %.lr.ph136
  store ptr null, ptr %412, align 8
  store i8 0, ptr %413, align 1
  br label %.thread80

.thread74:                                        ; preds = %.lr.ph136
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %438, ptr %412, align 8
  %439 = getelementptr inbounds i8, ptr %437, i64 240
  %440 = load i8, ptr %439, align 16
  br label %457

441:                                              ; preds = %.lr.ph136, %.lr.ph136
  %442 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %442, ptr %412, align 8
  %443 = zext nneg i32 %431 to i64
  %444 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = add i8 %445, -1
  %447 = zext i8 %446 to i64
  %448 = getelementptr i64, ptr %442, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %454, !prof !11

451:                                              ; preds = %441
  %452 = getelementptr inbounds i8, ptr %437, i64 248
  %453 = load i8, ptr %452, align 8
  br label %457

454:                                              ; preds = %441
  %455 = icmp eq i64 %449, %434
  %456 = select i1 %455, i8 %446, i8 %445, !prof !11
  br label %457

457:                                              ; preds = %454, %451, %.thread74
  %458 = phi ptr [ %438, %.thread74 ], [ %442, %451 ], [ %442, %454 ]
  %459 = phi i8 [ %440, %.thread74 ], [ %453, %451 ], [ %456, %454 ]
  store i8 %459, ptr %413, align 1
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %.thread80, label %461

461:                                              ; preds = %457
  %462 = zext i8 %459 to i64
  %463 = getelementptr inbounds i8, ptr %437, i64 8
  br label %464

464:                                              ; preds = %469, %461
  %465 = phi i64 [ %470, %469 ], [ 0, %461 ]
  %466 = getelementptr i64, ptr %463, i64 %465
  %467 = load i64, ptr %466, align 8
  %468 = icmp ugt i64 %.pre172, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %464
  %470 = add nuw nsw i64 %465, 1
  %471 = icmp eq i64 %470, %462
  br i1 %471, label %.loopexit, label %464, !llvm.loop !74

472:                                              ; preds = %464
  %473 = trunc i64 %465 to i8
  br label %.loopexit

.thread80:                                        ; preds = %457, %.thread72
  %474 = phi ptr [ %458, %457 ], [ null, %.thread72 ]
  store i64 %434, ptr %361, align 8
  br label %486

.loopexit:                                        ; preds = %469, %472
  %475 = phi i64 [ %467, %472 ], [ %434, %469 ]
  %476 = phi i8 [ %473, %472 ], [ %459, %469 ]
  store i64 %475, ptr %361, align 8
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %486, label %478, !prof !21

478:                                              ; preds = %.loopexit
  %479 = getelementptr inbounds i8, ptr %437, i64 8
  %480 = zext i8 %476 to i64
  %481 = add nuw nsw i64 %480, 4294967295
  %482 = and i64 %481, 4294967295
  %483 = getelementptr i64, ptr %479, i64 %482
  %484 = load i64, ptr %483, align 8
  %485 = add i64 %484, 1
  br label %486

486:                                              ; preds = %478, %.thread80, %.loopexit
  %487 = phi ptr [ %458, %478 ], [ %474, %.thread80 ], [ %458, %.loopexit ]
  %488 = phi i64 [ %475, %478 ], [ %434, %.thread80 ], [ %475, %.loopexit ]
  %489 = phi i8 [ %476, %478 ], [ 0, %.thread80 ], [ 0, %.loopexit ]
  %490 = phi i64 [ %485, %478 ], [ %435, %.thread80 ], [ %435, %.loopexit ]
  store i64 %490, ptr %375, align 8
  store i8 %489, ptr %408, align 1
  store i8 %489, ptr %376, align 4
  switch i32 %431, label %.thread180 [
    i32 3, label %491
    i32 2, label %504
    i32 1, label %504
    i32 0, label %.thread82
  ]

491:                                              ; preds = %486
  %492 = getelementptr inbounds i8, ptr %437, i64 80
  br label %.thread180

.thread82:                                        ; preds = %486, %.thread81
  %493 = phi ptr [ %429, %.thread81 ], [ %487, %486 ]
  %494 = phi i64 [ %.pre172, %.thread81 ], [ %490, %486 ]
  %495 = phi i8 [ %430, %.thread81 ], [ %489, %486 ]
  %496 = phi ptr [ %.lcssa94, %.thread81 ], [ %437, %486 ]
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  store ptr %497, ptr %409, align 8
  %498 = zext i8 %495 to i64
  %499 = getelementptr ptr, ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %406, align 8
  br label %.loopexit83

.thread180:                                       ; preds = %491, %486
  %.ph179 = phi ptr [ null, %486 ], [ %492, %491 ]
  store ptr %.ph179, ptr %409, align 8
  %501 = zext i8 %489 to i64
  %502 = getelementptr ptr, ptr %.ph179, i64 %501
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %406, align 8
  br label %421

504:                                              ; preds = %486, %486
  %505 = getelementptr inbounds i8, ptr %437, i64 128
  store ptr %505, ptr %409, align 8
  %506 = zext i8 %489 to i64
  %507 = getelementptr ptr, ptr %505, i64 %506
  %508 = load ptr, ptr %507, align 8
  store ptr %508, ptr %406, align 8
  %509 = icmp eq i32 %431, 1
  br i1 %509, label %.loopexit83, label %421, !llvm.loop !124

.loopexit83:                                      ; preds = %504, %.thread82, %.thread71, %396
  %510 = phi ptr [ %357, %396 ], [ %379, %.thread71 ], [ %493, %.thread82 ], [ %487, %504 ]
  %511 = phi i64 [ %374, %396 ], [ %380, %.thread71 ], [ %494, %.thread82 ], [ %490, %504 ]
  %512 = phi ptr [ %402, %396 ], [ %388, %.thread71 ], [ %500, %.thread82 ], [ %508, %504 ]
  %513 = phi ptr [ %399, %396 ], [ %385, %.thread71 ], [ %408, %.thread82 ], [ %408, %504 ]
  %514 = phi ptr [ %398, %396 ], [ %384, %.thread71 ], [ %409, %.thread82 ], [ %409, %504 ]
  %515 = load ptr, ptr %10, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %.loopexit83._crit_edge

.loopexit83._crit_edge:                           ; preds = %.loopexit83
  %.phi.trans.insert176 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre177 = load i64, ptr %.phi.trans.insert176, align 8
  br label %589

517:                                              ; preds = %.loopexit83
  %518 = load i8, ptr %513, align 1
  %519 = icmp eq ptr %512, null
  %520 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %519, label %521, label %._crit_edge

._crit_edge:                                      ; preds = %517
  %.pre173 = load i64, ptr %520, align 8
  br label %522

521:                                              ; preds = %517
  store i64 %511, ptr %520, align 8
  br label %522

522:                                              ; preds = %._crit_edge, %521
  %523 = phi i64 [ %.pre173, %._crit_edge ], [ %511, %521 ]
  %524 = getelementptr inbounds i8, ptr %4, i64 8
  %525 = icmp eq i64 %523, %511
  %526 = zext i8 %518 to i64
  %527 = icmp ne i8 %518, 0
  %528 = select i1 %525, i1 %527, i1 false
  br i1 %528, label %529, label %549

529:                                              ; preds = %522
  %530 = load ptr, ptr %514, align 8
  %531 = add i8 %518, -1
  %532 = zext i8 %531 to i64
  %533 = getelementptr ptr, ptr %530, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %549

536:                                              ; preds = %529
  %537 = icmp ugt i8 %518, 1
  br i1 %537, label %538, label %544

538:                                              ; preds = %536
  %539 = add nuw nsw i64 %526, 4294967294
  %540 = and i64 %539, 4294967295
  %541 = getelementptr i64, ptr %510, i64 %540
  %542 = load i64, ptr %541, align 8
  %543 = add i64 %542, 1
  br label %547

544:                                              ; preds = %536
  %545 = getelementptr inbounds i8, ptr %4, i64 32
  %546 = load i64, ptr %545, align 8
  br label %547

547:                                              ; preds = %544, %538
  %548 = phi i64 [ %546, %544 ], [ %543, %538 ]
  store i64 %548, ptr %524, align 8
  store i8 %531, ptr %513, align 1
  %.pre174 = load i64, ptr %79, align 8
  br label %549

549:                                              ; preds = %547, %529, %522
  %550 = phi i64 [ %.pre174, %547 ], [ %284, %529 ], [ %284, %522 ]
  %551 = icmp eq ptr %282, null
  br i1 %551, label %552, label %558

552:                                              ; preds = %549
  %553 = icmp ult i64 %550, %278
  br i1 %553, label %554, label %555

554:                                              ; preds = %552
  store i64 %278, ptr %79, align 8
  br label %555

555:                                              ; preds = %554, %552
  %556 = load i8, ptr %277, align 1
  %557 = add i8 %556, 1
  br label %581

558:                                              ; preds = %549
  %559 = icmp eq i64 %550, %278
  %560 = load i64, ptr %9, align 8
  %561 = icmp ult i64 %550, %560
  %562 = select i1 %559, i1 %561, i1 false
  br i1 %562, label %563, label %583

563:                                              ; preds = %558
  %564 = load i8, ptr %277, align 1
  %565 = add i8 %564, 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr ptr, ptr %281, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %583

570:                                              ; preds = %563
  %571 = trunc i32 %279 to i8
  %572 = zext i8 %564 to i64
  %573 = add nuw nsw i64 %572, 1
  %574 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = icmp ugt i8 %575, %571
  %577 = zext nneg i32 %279 to i64
  %578 = getelementptr i64, ptr %280, i64 %577
  %579 = select i1 %576, ptr %578, ptr %9
  %580 = load i64, ptr %579, align 8
  store i64 %580, ptr %79, align 8
  br label %581

581:                                              ; preds = %570, %555
  %582 = phi i8 [ %557, %555 ], [ %565, %570 ]
  store i8 %582, ptr %277, align 1
  %.pre175 = load i64, ptr %79, align 8
  br label %583

583:                                              ; preds = %581, %563, %558
  %584 = phi i64 [ %.pre175, %581 ], [ %278, %563 ], [ %550, %558 ]
  %585 = load i8, ptr %513, align 1
  %586 = getelementptr inbounds i8, ptr %14, i64 61
  store i8 %585, ptr %586, align 1
  %587 = load i64, ptr %524, align 8
  store i64 %587, ptr %36, align 8
  %588 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %584, ptr %588, align 8
  store i64 %584, ptr %283, align 8
  br label %589

589:                                              ; preds = %.loopexit83._crit_edge, %583
  %590 = phi i64 [ %284, %.loopexit83._crit_edge ], [ %584, %583 ]
  %591 = phi i64 [ %.pre177, %.loopexit83._crit_edge ], [ %587, %583 ]
  %592 = getelementptr inbounds i8, ptr %4, i64 8
  %593 = icmp eq i64 %591, 0
  %594 = icmp eq i64 %590, -1
  %595 = select i1 %593, i1 %594, i1 false
  br i1 %595, label %596, label %599

596:                                              ; preds = %589
  store i32 1, ptr %75, align 8
  %597 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %597, align 8
  store i64 0, ptr %36, align 8
  store i64 -1, ptr %283, align 8
  %598 = load ptr, ptr %10, align 8
  call fastcc void @mas_new_root(ptr noundef %14, ptr noundef %598)
  br label %618

599:                                              ; preds = %589
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %3, i8 0, i64 616, i1 false)
  %600 = getelementptr inbounds i8, ptr %4, i64 63
  %601 = load i8, ptr %600, align 1
  call fastcc void @mas_store_b_node(ptr noundef nonnull %6, ptr noundef nonnull %3, i8 noundef zeroext %601)
  %602 = load i8, ptr %277, align 1
  %603 = getelementptr inbounds i8, ptr %5, i64 63
  %604 = load i8, ptr %603, align 1
  %605 = icmp ugt i8 %602, %604
  %606 = getelementptr inbounds i8, ptr %3, i64 608
  %607 = load i8, ptr %606, align 8
  %608 = add i8 %607, 1
  br i1 %605, label %610, label %609

609:                                              ; preds = %599
  call fastcc void @mas_mab_cp(ptr noundef nonnull %5, i8 noundef zeroext %602, i8 noundef zeroext %604, ptr noundef nonnull %3, i8 noundef zeroext %608)
  br label %611

610:                                              ; preds = %599
  store i8 %608, ptr %606, align 8
  br label %611

611:                                              ; preds = %610, %609
  %612 = load i64, ptr %36, align 8
  %613 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %612, ptr %613, align 8
  store i64 %612, ptr %592, align 8
  %614 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %3, ptr %614, align 8
  store ptr %4, ptr %2, align 8
  %615 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %615, align 8
  %616 = trunc i32 %50 to i8
  %617 = add nuw nsw i8 %616, 1
  call fastcc void @mas_spanning_rebalance(ptr noundef %14, ptr noundef nonnull %2, i8 noundef zeroext %617)
  br label %618

618:                                              ; preds = %611, %596, %74, %43
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_new_root(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -125
  store i32 %19, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !125
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store volatile ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %22, align 8
  br label %118

23:                                               ; preds = %11, %7, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = ptrtoint ptr %25 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = and i1 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i64, ptr %25, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %38

34:                                               ; preds = %23
  store ptr inttoptr (i64 3 to ptr), ptr %24, align 8
  br label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %34
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef 10240)
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %135, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %24, align 8
  %44 = icmp ne ptr %43, null
  %45 = ptrtoint ptr %43 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  %48 = and i1 %44, %47
  br i1 %48, label %49, label %.thread9

49:                                               ; preds = %42
  %50 = load i64, ptr %43, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 12
  %52 = load i32, ptr %51, align 4
  switch i64 %50, label %54 [
    i64 0, label %.thread9
    i64 1, label %53
  ], !prof !46

.thread9:                                         ; preds = %42, %49
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %92

53:                                               ; preds = %49
  store ptr null, ptr %24, align 8
  br label %70

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %43, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %43, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %24, align 8
  %61 = load i64, ptr %43, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8
  br label %70

63:                                               ; preds = %54
  %64 = add i64 %50, -1
  store i64 %64, ptr %43, align 8
  %65 = getelementptr inbounds i8, ptr %43, i64 16
  %66 = add i8 %56, -1
  store i8 %66, ptr %55, align 8
  %67 = zext i8 %66 to i64
  %68 = getelementptr [30 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr null, ptr %68, align 8
  br label %70

70:                                               ; preds = %63, %58, %53
  %71 = phi ptr [ %43, %53 ], [ %43, %58 ], [ %69, %63 ]
  %72 = icmp eq i32 %52, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = add i32 %52, 1
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %24, align 8
  %77 = icmp ne ptr %76, null
  %78 = ptrtoint ptr %76 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  %81 = and i1 %77, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %73
  %83 = icmp eq i32 %74, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store ptr null, ptr %24, align 8
  br label %91

85:                                               ; preds = %82
  %86 = shl nuw nsw i64 %75, 1
  %87 = or disjoint i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %24, align 8
  br label %91

89:                                               ; preds = %73
  %90 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 %74, ptr %90, align 4
  br label %91

91:                                               ; preds = %89, %85, %84, %70
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %71, i8 0, i64 256, i1 false)
  br label %92

92:                                               ; preds = %91, %.thread9
  %93 = phi ptr [ %71, %91 ], [ null, %.thread9 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = getelementptr inbounds i8, ptr %93, i64 128
  %96 = load ptr, ptr %0, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = or i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %93, align 8
  %100 = ptrtoint ptr %93 to i64
  %101 = or i64 %100, 12
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %102, ptr %103, align 8
  store i32 0, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !126
  store volatile ptr %1, ptr %95, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %94, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 1, ptr %106, align 4
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -125
  %111 = or disjoint i32 %110, 4
  store i32 %111, ptr %108, align 4
  %112 = load ptr, ptr %103, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = or i64 %113, 2
  %115 = inttoptr i64 %114 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !127
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store volatile ptr %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %92, %15
  %119 = ptrtoint ptr %5 to i64
  %120 = and i64 %119, 3
  %121 = icmp eq i64 %120, 2
  %122 = icmp ugt ptr %5, inttoptr (i64 4096 to ptr)
  %123 = and i1 %122, %121
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %124
  %131 = and i64 %119, -256
  %132 = inttoptr i64 %131 to ptr
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %5, i1 noundef zeroext false)
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  tail call void @call_rcu(ptr noundef %133, ptr noundef nonnull @mt_free_walk) #19
  br label %135

134:                                              ; preds = %124
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %135

135:                                              ; preds = %134, %130, %118, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_wr_modify(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.maple_subtree_state, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.ma_state, align 8
  %5 = alloca %struct.ma_state, align 8
  %6 = alloca %struct.ma_state, align 8
  %7 = alloca %struct.ma_state, align 8
  %8 = alloca %struct.maple_subtree_state, align 8
  %9 = alloca %struct.ma_state, align 8
  %10 = alloca %struct.ma_state, align 8
  %11 = alloca %struct.maple_big_node, align 8
  %12 = alloca %struct.maple_node, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %41

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !128
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 61
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr ptr, ptr %29, i64 %32
  store volatile ptr %27, ptr %33, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = icmp ne ptr %34, null
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = xor i1 %35, %38
  br i1 %39, label %40, label %1655

40:                                               ; preds = %25
  tail call fastcc void @mas_update_gap(ptr noundef %13)
  br label %1655

41:                                               ; preds = %._crit_edge, %19
  %42 = phi i64 [ %23, %19 ], [ %.pre, %._crit_edge ]
  %43 = phi i8 [ 1, %19 ], [ 2, %._crit_edge ]
  %44 = getelementptr inbounds i8, ptr %13, i64 63
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %0, i64 36
  %47 = load i8, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %13, i64 61
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 16
  %53 = icmp eq i64 %51, %42
  %54 = sext i1 %53 to i8
  %55 = add i8 %45, %43
  %56 = sub i8 %55, %47
  %57 = add i8 %56, %49
  %58 = add i8 %57, %54
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp ult i8 %58, %63
  br i1 %64, label %65, label %626

65:                                               ; preds = %41
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %178

71:                                               ; preds = %65
  %72 = zext i8 %45 to i32
  %73 = icmp eq i8 %49, %45
  br i1 %73, label %74, label %178

74:                                               ; preds = %71
  %75 = zext i8 %58 to i32
  %76 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %61
  %77 = load i8, ptr %76, align 1
  %78 = icmp ugt i8 %77, %58
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = zext i8 %45 to i64
  %83 = getelementptr i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = zext i8 %58 to i64
  %86 = getelementptr i64, ptr %81, i64 %85
  store i64 %84, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %59, align 8
  %90 = icmp eq i32 %89, 3
  %91 = select i1 %90, i64 240, i64 248
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store i8 0, ptr %93, align 1
  store i8 %58, ptr %92, align 1
  br label %94

94:                                               ; preds = %79, %74
  %95 = getelementptr inbounds i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = add nuw nsw i32 %72, 1
  %98 = icmp eq i32 %97, %75
  br i1 %98, label %99, label %126

99:                                               ; preds = %94
  %100 = load i64, ptr %52, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %100, %102
  %104 = zext i8 %58 to i64
  %105 = getelementptr ptr, ptr %96, i64 %104
  br i1 %103, label %106, label %115

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !129
  store volatile ptr %108, ptr %105, align 8
  %109 = load i64, ptr %16, align 8
  %110 = add i64 %109, -1
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = zext i8 %45 to i64
  %114 = getelementptr i64, ptr %112, i64 %113
  store i64 %110, ptr %114, align 8
  store i8 %58, ptr %48, align 1
  br label %145

115:                                              ; preds = %99
  %116 = getelementptr inbounds i8, ptr %0, i64 72
  %117 = load ptr, ptr %116, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !130
  store volatile ptr %117, ptr %105, align 8
  %118 = load i64, ptr %52, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = zext i8 %45 to i64
  %122 = getelementptr i64, ptr %120, i64 %121
  store i64 %118, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !131
  %125 = getelementptr ptr, ptr %96, i64 %121
  store volatile ptr %124, ptr %125, align 8
  br label %145

126:                                              ; preds = %94
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  %128 = load ptr, ptr %127, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !132
  %129 = zext i8 %58 to i64
  %130 = getelementptr ptr, ptr %96, i64 %129
  store volatile ptr %128, ptr %130, align 8
  %131 = load i64, ptr %52, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = zext nneg i32 %97 to i64
  %135 = getelementptr i64, ptr %133, i64 %134
  store i64 %131, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 64
  %137 = load ptr, ptr %136, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !133
  %138 = getelementptr ptr, ptr %96, i64 %134
  store volatile ptr %137, ptr %138, align 8
  %139 = load i64, ptr %16, align 8
  %140 = add i64 %139, -1
  %141 = load ptr, ptr %132, align 8
  %142 = zext i8 %45 to i64
  %143 = getelementptr i64, ptr %141, i64 %142
  store i64 %140, ptr %143, align 8
  %144 = trunc i32 %97 to i8
  store i8 %144, ptr %48, align 1
  br label %145

145:                                              ; preds = %126, %115, %106
  %146 = getelementptr inbounds i8, ptr %0, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %0, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %149, %145
  tail call fastcc void @mas_update_gap(ptr noundef %13)
  br label %154

154:                                              ; preds = %153, %149
  store i8 %58, ptr %44, align 1
  %155 = zext i8 %58 to i64
  %156 = getelementptr inbounds i8, ptr %0, i64 64
  %157 = load ptr, ptr %156, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %1655 [label %158], !srcloc !33

158:                                              ; preds = %154
  %159 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !34
  %160 = zext i32 %159 to i64
  %161 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %160) #19, !srcloc !35
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %1655, label %164

164:                                              ; preds = %158
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %165 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %169, ptr noundef nonnull @__func__.mas_wr_append, ptr noundef %13, i64 noundef %155, ptr noundef %157) #19
  br label %171

171:                                              ; preds = %167, %164
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  %172 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %1655, label %175, !prof !11

175:                                              ; preds = %171
  %176 = tail call i64 @llvm.read_register.i64(metadata !0)
  %177 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %176) #19, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %177)
  br label %1655

178:                                              ; preds = %71, %65
  %179 = icmp eq i8 %58, %45
  br i1 %179, label %180, label %267

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %0, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = zext i8 %49 to i64
  %184 = getelementptr ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  %187 = zext i8 %49 to i32
  %188 = add nuw nsw i32 %187, 1
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr ptr, ptr %182, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  %194 = or i1 %186, %193
  %195 = zext i8 %47 to i32
  %196 = sub nsw i32 %195, %187
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %216

198:                                              ; preds = %180
  %199 = getelementptr inbounds i8, ptr %0, i64 64
  %200 = load ptr, ptr %199, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19
  br i1 %18, label %201, label %206

201:                                              ; preds = %198
  store volatile ptr %200, ptr %184, align 8
  %202 = load i64, ptr %52, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i64, ptr %204, i64 %183
  store i64 %202, ptr %205, align 8
  br label %238

206:                                              ; preds = %198
  %207 = zext nneg i32 %188 to i64
  %208 = getelementptr ptr, ptr %182, i64 %207
  store volatile ptr %200, ptr %208, align 8
  %209 = load i64, ptr %16, align 8
  %210 = add i64 %209, -1
  %211 = getelementptr inbounds i8, ptr %0, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i64, ptr %212, i64 %183
  store i64 %210, ptr %213, align 8
  %214 = load i8, ptr %48, align 1
  %215 = add i8 %214, 1
  store i8 %215, ptr %48, align 1
  br label %238

216:                                              ; preds = %180
  br i1 %70, label %217, label %267

217:                                              ; preds = %216
  %218 = add i8 %49, 2
  %219 = zext i8 %218 to i64
  %220 = getelementptr ptr, ptr %182, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  %223 = or i1 %194, %222
  %224 = getelementptr inbounds i8, ptr %0, i64 64
  %225 = load ptr, ptr %224, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !134
  %226 = zext nneg i32 %188 to i64
  %227 = getelementptr ptr, ptr %182, i64 %226
  store volatile ptr %225, ptr %227, align 8
  %228 = load i64, ptr %16, align 8
  %229 = add i64 %228, -1
  %230 = getelementptr inbounds i8, ptr %0, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i64, ptr %231, i64 %183
  store i64 %229, ptr %232, align 8
  %233 = load i64, ptr %52, align 8
  %234 = load ptr, ptr %230, align 8
  %235 = getelementptr i64, ptr %234, i64 %226
  store i64 %233, ptr %235, align 8
  %236 = load i8, ptr %48, align 1
  %237 = add i8 %236, 1
  store i8 %237, ptr %48, align 1
  br label %238

238:                                              ; preds = %217, %206, %201
  %239 = phi i1 [ %194, %201 ], [ %194, %206 ], [ %223, %217 ]
  %240 = getelementptr inbounds i8, ptr %0, i64 64
  %241 = load ptr, ptr %240, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %262 [label %242], !srcloc !33

242:                                              ; preds = %238
  %243 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !34
  %244 = zext i32 %243 to i64
  %245 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %244) #19, !srcloc !35
  %246 = icmp ult i8 %245, 2
  tail call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %262, label %248

248:                                              ; preds = %242
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %249 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %253, ptr noundef nonnull @__func__.mas_wr_slot_store, ptr noundef %13, i64 noundef 0, ptr noundef %241) #19
  br label %255

255:                                              ; preds = %251, %248
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  %256 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %257 = icmp ult i8 %256, 2
  tail call void @llvm.assume(i1 %257)
  %258 = icmp eq i8 %256, 0
  br i1 %258, label %262, label %259, !prof !11

259:                                              ; preds = %255
  %260 = tail call i64 @llvm.read_register.i64(metadata !0)
  %261 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %260) #19, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %261)
  br label %262

262:                                              ; preds = %259, %255, %242, %238
  %263 = load ptr, ptr %240, align 8
  %264 = icmp eq ptr %263, null
  %265 = select i1 %264, i1 true, i1 %239
  br i1 %265, label %266, label %1655

266:                                              ; preds = %262
  tail call fastcc void @mas_update_gap(ptr noundef %13)
  br label %1655

267:                                              ; preds = %216, %178
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %12, i8 0, i64 256, i1 false), !annotation !13
  %268 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %61
  %269 = load i8, ptr %268, align 1
  %270 = load i32, ptr %67, align 4
  %271 = and i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = getelementptr inbounds i8, ptr %13, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -256
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %277, align 256
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %267
  %283 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %61
  %284 = load i8, ptr %283, align 1
  %285 = icmp ult i8 %284, %58
  br i1 %285, label %291, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %13, i64 62
  %288 = load i8, ptr %287, align 2
  %289 = and i8 %288, 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %624, label %291

291:                                              ; preds = %286, %282, %267
  br i1 %53, label %292, label %294

292:                                              ; preds = %291
  %293 = add i8 %47, 1
  br label %310

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %0, i64 24
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, -1
  br i1 %297, label %298, label %310, !prof !12

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %13, i64 62
  %300 = load i8, ptr %299, align 2
  %301 = and i8 %300, 1
  %302 = icmp ne i8 %301, 0
  %303 = and i1 %281, %302
  br i1 %303, label %304, label %310

304:                                              ; preds = %298
  %305 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %61
  %306 = load i8, ptr %305, align 1
  %307 = icmp ult i8 %306, %45
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = and i8 %300, -3
  store i8 %309, ptr %299, align 2
  br label %310

310:                                              ; preds = %308, %304, %298, %294, %292
  %311 = phi i8 [ %293, %292 ], [ %47, %294 ], [ %47, %298 ], [ %47, %304 ], [ %47, %308 ]
  br i1 %272, label %381, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds i8, ptr %13, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  %316 = ptrtoint ptr %314 to i64
  %317 = and i64 %316, 1
  %318 = icmp eq i64 %317, 0
  %319 = and i1 %315, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %312
  %321 = load i64, ptr %314, align 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %324, label %327

323:                                              ; preds = %312
  store ptr inttoptr (i64 3 to ptr), ptr %313, align 8
  br label %326

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %314, i64 12
  store i32 1, ptr %325, align 4
  br label %326

326:                                              ; preds = %324, %323
  tail call fastcc void @mas_alloc_nodes(ptr noundef %13, i32 noundef 10240)
  br label %327

327:                                              ; preds = %326, %320
  %328 = getelementptr inbounds i8, ptr %13, i64 56
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 7
  br i1 %330, label %.thread, label %331

.thread:                                          ; preds = %327
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #19
  br label %1655

331:                                              ; preds = %327
  %332 = load ptr, ptr %313, align 8
  %333 = icmp ne ptr %332, null
  %334 = ptrtoint ptr %332 to i64
  %335 = and i64 %334, 1
  %336 = icmp eq i64 %335, 0
  %337 = and i1 %333, %336
  br i1 %337, label %338, label %.thread76

338:                                              ; preds = %331
  %339 = load i64, ptr %332, align 8
  %340 = getelementptr inbounds i8, ptr %332, i64 12
  %341 = load i32, ptr %340, align 4
  switch i64 %339, label %343 [
    i64 0, label %.thread76
    i64 1, label %342
  ], !prof !46

.thread76:                                        ; preds = %331, %338
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %382

342:                                              ; preds = %338
  store ptr null, ptr %313, align 8
  br label %359

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %332, i64 8
  %345 = load i8, ptr %344, align 8
  %346 = icmp eq i8 %345, 1
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %332, i64 16
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %313, align 8
  %350 = load i64, ptr %332, align 8
  %351 = add i64 %350, -1
  store i64 %351, ptr %349, align 8
  br label %359

352:                                              ; preds = %343
  %353 = add i64 %339, -1
  store i64 %353, ptr %332, align 8
  %354 = getelementptr inbounds i8, ptr %332, i64 16
  %355 = add i8 %345, -1
  store i8 %355, ptr %344, align 8
  %356 = zext i8 %355 to i64
  %357 = getelementptr [30 x ptr], ptr %354, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8
  store ptr null, ptr %357, align 8
  br label %359

359:                                              ; preds = %352, %347, %342
  %360 = phi ptr [ %332, %342 ], [ %332, %347 ], [ %358, %352 ]
  %361 = icmp eq i32 %341, 0
  br i1 %361, label %380, label %362

362:                                              ; preds = %359
  %363 = add i32 %341, 1
  %364 = zext i32 %363 to i64
  %365 = load ptr, ptr %313, align 8
  %366 = icmp ne ptr %365, null
  %367 = ptrtoint ptr %365 to i64
  %368 = and i64 %367, 1
  %369 = icmp eq i64 %368, 0
  %370 = and i1 %366, %369
  br i1 %370, label %378, label %371

371:                                              ; preds = %362
  %372 = icmp eq i32 %363, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %371
  store ptr null, ptr %313, align 8
  br label %380

374:                                              ; preds = %371
  %375 = shl nuw nsw i64 %364, 1
  %376 = or disjoint i64 %375, 1
  %377 = inttoptr i64 %376 to ptr
  store ptr %377, ptr %313, align 8
  br label %380

378:                                              ; preds = %362
  %379 = getelementptr inbounds i8, ptr %365, i64 12
  store i32 %363, ptr %379, align 4
  br label %380

380:                                              ; preds = %378, %374, %373, %359
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %360, i8 0, i64 256, i1 false)
  br label %382

381:                                              ; preds = %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  br label %382

382:                                              ; preds = %381, %380, %.thread76
  %383 = phi ptr [ %12, %381 ], [ %360, %380 ], [ null, %.thread76 ]
  %384 = load ptr, ptr %273, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = and i64 %385, -256
  %387 = inttoptr i64 %386 to ptr
  %388 = load ptr, ptr %387, align 256
  store ptr %388, ptr %383, align 8
  %389 = load i32, ptr %59, align 8
  switch i32 %389, label %394 [
    i32 3, label %.thread77
    i32 2, label %392
    i32 1, label %392
  ]

.thread77:                                        ; preds = %382
  %390 = getelementptr inbounds i8, ptr %383, i64 8
  %391 = getelementptr inbounds i8, ptr %383, i64 80
  br label %400

392:                                              ; preds = %382, %382
  %393 = getelementptr inbounds i8, ptr %383, i64 8
  br label %394

394:                                              ; preds = %392, %382
  %395 = phi ptr [ %393, %392 ], [ null, %382 ]
  switch i32 %389, label %400 [
    i32 0, label %398
    i32 2, label %396
    i32 1, label %396
  ]

396:                                              ; preds = %394, %394
  %397 = getelementptr inbounds i8, ptr %383, i64 128
  br label %400

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %383, i64 8
  br label %400

400:                                              ; preds = %398, %396, %.thread77, %394
  %401 = phi ptr [ %395, %398 ], [ %395, %396 ], [ %390, %.thread77 ], [ %395, %394 ]
  %402 = phi ptr [ %399, %398 ], [ %397, %396 ], [ %391, %.thread77 ], [ null, %394 ]
  %403 = getelementptr inbounds i8, ptr %0, i64 40
  %404 = load ptr, ptr %403, align 8
  %405 = load i8, ptr %48, align 1
  %406 = zext i8 %405 to i64
  %407 = shl nuw nsw i64 %406, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %401, ptr align 8 %404, i64 %407, i1 false)
  %408 = getelementptr inbounds i8, ptr %0, i64 56
  %409 = load ptr, ptr %408, align 8
  %410 = load i8, ptr %48, align 1
  %411 = zext i8 %410 to i64
  %412 = shl nuw nsw i64 %411, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %402, ptr align 8 %409, i64 %412, i1 false)
  %413 = load i64, ptr %14, align 8
  %414 = load i64, ptr %16, align 8
  %415 = icmp ult i64 %413, %414
  br i1 %415, label %416, label %428

416:                                              ; preds = %400
  %417 = getelementptr inbounds i8, ptr %0, i64 72
  %418 = load ptr, ptr %417, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !135
  %419 = load i8, ptr %48, align 1
  %420 = zext i8 %419 to i64
  %421 = getelementptr ptr, ptr %402, i64 %420
  store volatile ptr %418, ptr %421, align 8
  %422 = load i64, ptr %16, align 8
  %423 = add i64 %422, -1
  %424 = load i8, ptr %48, align 1
  %425 = add i8 %424, 1
  store i8 %425, ptr %48, align 1
  %426 = zext i8 %424 to i64
  %427 = getelementptr i64, ptr %401, i64 %426
  store i64 %423, ptr %427, align 8
  br label %428

428:                                              ; preds = %416, %400
  %429 = load i8, ptr %48, align 1
  %430 = icmp ult i8 %429, %269
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = load i64, ptr %52, align 8
  %433 = zext i8 %429 to i64
  %434 = getelementptr i64, ptr %401, i64 %433
  store i64 %432, ptr %434, align 8
  br label %435

435:                                              ; preds = %431, %428
  %436 = getelementptr inbounds i8, ptr %0, i64 64
  %437 = load ptr, ptr %436, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !136
  %438 = load i8, ptr %48, align 1
  %439 = zext i8 %438 to i64
  %440 = getelementptr ptr, ptr %402, i64 %439
  store volatile ptr %437, ptr %440, align 8
  %441 = load i8, ptr %44, align 1
  %442 = icmp ugt i8 %311, %441
  br i1 %442, label %464, label %443

443:                                              ; preds = %435
  %444 = load i8, ptr %48, align 1
  %445 = add i8 %444, 1
  %reass.sub = sub i8 %441, %311
  %446 = add i8 %reass.sub, 1
  %447 = zext i8 %445 to i64
  %448 = getelementptr ptr, ptr %402, i64 %447
  %449 = load ptr, ptr %408, align 8
  %450 = zext i8 %311 to i64
  %451 = getelementptr ptr, ptr %449, i64 %450
  %452 = zext i8 %446 to i64
  %453 = shl nuw nsw i64 %452, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %448, ptr align 8 %451, i64 %453, i1 false)
  %454 = getelementptr i64, ptr %401, i64 %447
  %455 = load ptr, ptr %403, align 8
  %456 = getelementptr i64, ptr %455, i64 %450
  %457 = add nsw i64 %453, -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %454, ptr align 8 %456, i64 %457, i1 false)
  %458 = icmp ugt i8 %269, %58
  br i1 %458, label %459, label %464

459:                                              ; preds = %443
  %460 = getelementptr inbounds i8, ptr %13, i64 40
  %461 = load i64, ptr %460, align 8
  %462 = zext i8 %58 to i64
  %463 = getelementptr i64, ptr %401, i64 %462
  store i64 %461, ptr %463, align 8
  br label %464

464:                                              ; preds = %459, %443, %435
  %465 = icmp ult i8 %58, 15
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = getelementptr inbounds i8, ptr %383, i64 248
  %468 = getelementptr inbounds i8, ptr %383, i64 249
  store i8 0, ptr %468, align 1
  store i8 %58, ptr %467, align 1
  br label %469

469:                                              ; preds = %466, %464
  br i1 %272, label %599, label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %273, align 8
  %472 = load i32, ptr %59, align 8
  %473 = ptrtoint ptr %383 to i64
  %474 = shl i32 %472, 3
  %475 = zext i32 %474 to i64
  %476 = or i64 %475, %473
  %477 = or i64 %476, 4
  %478 = inttoptr i64 %477 to ptr
  store ptr %478, ptr %273, align 8
  %479 = and i64 %476, -256
  %480 = inttoptr i64 %479 to ptr
  %481 = load ptr, ptr %480, align 256
  %482 = ptrtoint ptr %481 to i64
  %483 = and i64 %482, 1
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %508, label %485

485:                                              ; preds = %470
  %486 = load ptr, ptr %13, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = or i64 %487, 1
  %489 = inttoptr i64 %488 to ptr
  store ptr %489, ptr %480, align 256
  %490 = load ptr, ptr %273, align 8
  %491 = ptrtoint ptr %490 to i64
  %492 = or i64 %491, 2
  %493 = inttoptr i64 %492 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !57
  %494 = load ptr, ptr %13, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  store volatile ptr %493, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %13, i64 60
  %497 = load i8, ptr %496, align 4
  %498 = icmp ugt i8 %497, 31
  br i1 %498, label %499, label %500, !prof !12

499:                                              ; preds = %485
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #19, !srcloc !59
  unreachable

500:                                              ; preds = %485
  %501 = load ptr, ptr %13, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 4
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, -125
  %505 = shl nuw nsw i8 %497, 2
  %506 = zext nneg i8 %505 to i32
  %507 = or disjoint i32 %504, %506
  store i32 %507, ptr %502, align 4
  br label %528

508:                                              ; preds = %470
  %509 = and i64 %482, 252
  %510 = and i64 %482, 2
  %511 = icmp eq i64 %510, 0
  %512 = select i1 %511, i64 2, i64 3, !prof !12
  %513 = lshr i64 %509, %512
  %514 = and i64 %482, -256
  %515 = inttoptr i64 %514 to ptr
  %516 = and i64 %482, 6
  %517 = select i1 %511, i64 -253, i64 -249
  %518 = and i64 %516, %517
  %519 = icmp eq i64 %518, 6
  br i1 %519, label %520, label %.thread78

520:                                              ; preds = %508
  %521 = load ptr, ptr %13, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 1
  %switch.not = icmp eq i32 %524, 0
  %spec.select = select i1 %switch.not, i64 128, i64 80
  br label %.thread78

.thread78:                                        ; preds = %520, %508
  %525 = phi i64 [ %spec.select, %520 ], [ 8, %508 ]
  %526 = getelementptr inbounds i8, ptr %515, i64 %525
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !60
  %527 = getelementptr ptr, ptr %526, i64 %513
  store volatile ptr %478, ptr %527, align 8
  br label %528

528:                                              ; preds = %.thread78, %500
  %529 = ptrtoint ptr %471 to i64
  %530 = and i64 %529, -256
  %531 = inttoptr i64 %530 to ptr
  store ptr %531, ptr %531, align 256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 2
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %543, label %537

537:                                              ; preds = %528
  %538 = load ptr, ptr %531, align 256
  %539 = icmp eq ptr %538, %531
  br i1 %539, label %541, label %540, !prof !11

540:                                              ; preds = %537
  call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #19, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 196, i32 2305, i64 12) #19, !srcloc !63
  call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #19, !srcloc !64
  br label %541

541:                                              ; preds = %540, %537
  %542 = getelementptr inbounds i8, ptr %531, i64 8
  call void @call_rcu(ptr noundef %542, ptr noundef nonnull @mt_free_rcu) #19
  br label %mas_free.exit

543:                                              ; preds = %528
  %544 = getelementptr inbounds i8, ptr %13, i64 48
  %545 = load ptr, ptr %544, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, 1
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %543
  %550 = lshr i64 %546, 1
  %551 = trunc i64 %550 to i32
  br label %572

552:                                              ; preds = %543
  %553 = icmp eq ptr %545, null
  br i1 %553, label %572, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds i8, ptr %545, i64 12
  %556 = load i32, ptr %555, align 4
  %557 = load i64, ptr %545, align 8
  %558 = icmp eq i64 %557, 0
  %559 = getelementptr inbounds i8, ptr %531, i64 12
  store i32 0, ptr %559, align 4
  %560 = getelementptr inbounds i8, ptr %531, i64 8
  store i8 0, ptr %560, align 8
  br i1 %558, label %575, label %561

561:                                              ; preds = %554
  %562 = getelementptr inbounds i8, ptr %545, i64 8
  %563 = load i8, ptr %562, align 8
  %564 = icmp ult i8 %563, 30
  br i1 %564, label %565, label %575

565:                                              ; preds = %561
  %566 = getelementptr inbounds i8, ptr %545, i64 16
  %567 = add nuw nsw i8 %563, 1
  store i8 %567, ptr %562, align 8
  %568 = zext nneg i8 %563 to i64
  %569 = getelementptr [30 x ptr], ptr %566, i64 0, i64 %568
  store ptr %531, ptr %569, align 8
  %570 = load i64, ptr %545, align 8
  %571 = add i64 %570, 1
  store i64 %571, ptr %545, align 8
  br label %581

572:                                              ; preds = %552, %549
  %.ph.i = phi i32 [ 0, %552 ], [ %551, %549 ]
  %573 = getelementptr inbounds i8, ptr %531, i64 12
  store i32 0, ptr %573, align 4
  %574 = getelementptr inbounds i8, ptr %531, i64 8
  store i8 0, ptr %574, align 8
  br label %579

575:                                              ; preds = %561, %554
  store i64 1, ptr %531, align 256
  %576 = getelementptr inbounds i8, ptr %531, i64 16
  store ptr %545, ptr %576, align 16
  store i8 1, ptr %560, align 8
  %577 = load i64, ptr %545, align 8
  %578 = add i64 %577, 1
  br label %579

579:                                              ; preds = %575, %572
  %storemerge.i = phi i64 [ %578, %575 ], [ 1, %572 ]
  %580 = phi i32 [ %556, %575 ], [ %.ph.i, %572 ]
  store i64 %storemerge.i, ptr %531, align 256
  store ptr %531, ptr %544, align 8
  br label %581

581:                                              ; preds = %579, %565
  %582 = phi i32 [ %580, %579 ], [ %556, %565 ]
  %583 = icmp ugt i32 %582, 1
  br i1 %583, label %584, label %mas_free.exit

584:                                              ; preds = %581
  %585 = add i32 %582, -1
  %586 = load ptr, ptr %544, align 8
  %587 = icmp ne ptr %586, null
  %588 = ptrtoint ptr %586 to i64
  %589 = and i64 %588, 1
  %590 = icmp eq i64 %589, 0
  %591 = and i1 %587, %590
  br i1 %591, label %597, label %592

592:                                              ; preds = %584
  %593 = zext i32 %585 to i64
  %594 = shl nuw nsw i64 %593, 1
  %595 = or disjoint i64 %594, 1
  %596 = inttoptr i64 %595 to ptr
  store ptr %596, ptr %544, align 8
  br label %mas_free.exit

597:                                              ; preds = %584
  %598 = getelementptr inbounds i8, ptr %586, i64 12
  store i32 %585, ptr %598, align 4
  br label %mas_free.exit

599:                                              ; preds = %469
  %600 = getelementptr inbounds i8, ptr %0, i64 8
  %601 = load ptr, ptr %600, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(256) %601, ptr noundef align 8 dereferenceable(256) %383, i64 256, i1 false)
  br label %mas_free.exit

mas_free.exit:                                    ; preds = %597, %592, %581, %541, %599
  %602 = load ptr, ptr %436, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %623 [label %603], !srcloc !33

603:                                              ; preds = %mas_free.exit
  %604 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !34
  %605 = zext i32 %604 to i64
  %606 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %605) #19, !srcloc !35
  %607 = icmp ult i8 %606, 2
  call void @llvm.assume(i1 %607)
  %608 = icmp eq i8 %606, 0
  br i1 %608, label %623, label %609

609:                                              ; preds = %603
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %610 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %616, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds i8, ptr %610, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = call i32 @__SCT__tp_func_ma_write(ptr noundef %614, ptr noundef nonnull @__func__.mas_wr_node_store, ptr noundef %13, i64 noundef 0, ptr noundef %602) #19
  br label %616

616:                                              ; preds = %612, %609
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  %617 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %618 = icmp ult i8 %617, 2
  call void @llvm.assume(i1 %618)
  %619 = icmp eq i8 %617, 0
  br i1 %619, label %623, label %620, !prof !11

620:                                              ; preds = %616
  %621 = call i64 @llvm.read_register.i64(metadata !0)
  %622 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %621) #19, !srcloc !40
  call void @llvm.write_register.i64(metadata !0, i64 %622)
  br label %623

623:                                              ; preds = %620, %616, %603, %mas_free.exit
  call fastcc void @mas_update_gap(ptr noundef %13)
  store i8 %58, ptr %44, align 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #19
  br label %1655

624:                                              ; preds = %286
  %.phi.trans.insert151 = getelementptr inbounds i8, ptr %13, i64 56
  %.pre152 = load i32, ptr %.phi.trans.insert151, align 8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #19
  %625 = icmp eq i32 %.pre152, 7
  br i1 %625, label %1655, label %._crit_edge153

._crit_edge153:                                   ; preds = %624
  %.pre154 = load ptr, ptr %0, align 8
  br label %626

626:                                              ; preds = %._crit_edge153, %41
  %627 = phi ptr [ %.pre154, %._crit_edge153 ], [ %13, %41 ]
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %11, i8 0, i64 616, i1 false), !annotation !13
  %628 = getelementptr inbounds i8, ptr %0, i64 64
  %629 = load ptr, ptr %628, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %650 [label %630], !srcloc !33

630:                                              ; preds = %626
  %631 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !34
  %632 = zext i32 %631 to i64
  %633 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %632) #19, !srcloc !35
  %634 = icmp ult i8 %633, 2
  tail call void @llvm.assume(i1 %634)
  %635 = icmp eq i8 %633, 0
  br i1 %635, label %650, label %636

636:                                              ; preds = %630
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %637 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %643, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds i8, ptr %637, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %641, ptr noundef nonnull @__func__.mas_wr_bnode, ptr noundef %627, i64 noundef 0, ptr noundef %629) #19
  br label %643

643:                                              ; preds = %639, %636
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  %644 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %645 = icmp ult i8 %644, 2
  tail call void @llvm.assume(i1 %645)
  %646 = icmp eq i8 %644, 0
  br i1 %646, label %650, label %647, !prof !11

647:                                              ; preds = %643
  %648 = tail call i64 @llvm.read_register.i64(metadata !0)
  %649 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %648) #19, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %649)
  br label %650

650:                                              ; preds = %647, %643, %630, %626
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %11, i8 0, i64 616, i1 false)
  %651 = load i8, ptr %46, align 4
  call fastcc void @mas_store_b_node(ptr noundef %0, ptr noundef nonnull %11, i8 noundef zeroext %651)
  %652 = load ptr, ptr %0, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 63
  %654 = load i8, ptr %653, align 1
  %655 = getelementptr inbounds i8, ptr %11, i64 608
  %656 = load i8, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %11, i64 612
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds i8, ptr %652, i64 24
  %660 = load ptr, ptr %659, align 8
  %661 = zext i32 %658 to i64
  %662 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = icmp ult i8 %656, %663
  br i1 %664, label %665, label %965

665:                                              ; preds = %650
  %666 = ptrtoint ptr %660 to i64
  %667 = and i64 %666, -256
  %668 = inttoptr i64 %667 to ptr
  %669 = load ptr, ptr %668, align 256
  %670 = ptrtoint ptr %669 to i64
  %671 = and i64 %670, 1
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %673, label %965

673:                                              ; preds = %665
  %674 = load ptr, ptr %652, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = lshr i32 %676, 2
  %678 = and i32 %677, 31
  %679 = icmp ugt i32 %678, 1
  br i1 %679, label %680, label %965

680:                                              ; preds = %673
  %681 = trunc i32 %678 to i8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !13
  %682 = add nuw i8 %656, 1
  store i8 %682, ptr %655, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !13
  %683 = load ptr, ptr %652, align 8
  store ptr %683, ptr %9, align 8
  %684 = getelementptr inbounds i8, ptr %9, i64 8
  %685 = getelementptr inbounds i8, ptr %652, i64 8
  %686 = load i64, ptr %685, align 8
  store i64 %686, ptr %684, align 8
  %687 = getelementptr inbounds i8, ptr %9, i64 16
  %688 = getelementptr inbounds i8, ptr %652, i64 16
  %689 = load i64, ptr %688, align 8
  store i64 %689, ptr %687, align 8
  %690 = getelementptr inbounds i8, ptr %9, i64 24
  %691 = getelementptr inbounds i8, ptr %9, i64 32
  %692 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %690, i8 0, i64 16, i1 false)
  store i64 -1, ptr %692, align 8
  %693 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr null, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 1, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %9, i64 60
  %696 = getelementptr inbounds i8, ptr %9, i64 61
  store i32 0, ptr %695, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #19
  store ptr %683, ptr %10, align 8
  %697 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %686, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %689, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %10, i64 24
  %700 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %699, i8 0, i64 16, i1 false)
  store i64 -1, ptr %700, align 8
  %701 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr null, ptr %701, align 8
  %702 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 1, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %10, i64 60
  store i32 0, ptr %703, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 1), i32 2) #19
          to label %724 [label %704], !srcloc !33

704:                                              ; preds = %680
  %705 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !109
  %706 = zext i32 %705 to i64
  %707 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %706) #19, !srcloc !35
  %708 = icmp ult i8 %707, 2
  tail call void @llvm.assume(i1 %708)
  %709 = icmp eq i8 %707, 0
  br i1 %709, label %724, label %710

710:                                              ; preds = %704
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !110
  %711 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8), align 8
  %712 = icmp eq ptr %711, null
  br i1 %712, label %717, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds i8, ptr %711, i64 8
  %715 = load ptr, ptr %714, align 8
  %716 = tail call i32 @__SCT__tp_func_ma_op(ptr noundef %715, ptr noundef nonnull @__func__.mas_rebalance, ptr noundef %652) #19
  br label %717

717:                                              ; preds = %713, %710
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !111
  %718 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %719 = icmp ult i8 %718, 2
  tail call void @llvm.assume(i1 %719)
  %720 = icmp eq i8 %718, 0
  br i1 %720, label %724, label %721, !prof !11

721:                                              ; preds = %717
  %722 = tail call i64 @llvm.read_register.i64(metadata !0)
  %723 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %722) #19, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %723)
  br label %724

724:                                              ; preds = %721, %717, %704, %680
  %725 = shl nuw nsw i32 %678, 1
  %726 = add nsw i32 %725, -1
  %727 = getelementptr inbounds i8, ptr %652, i64 48
  %728 = load ptr, ptr %727, align 8
  %729 = icmp ne ptr %728, null
  %730 = ptrtoint ptr %728 to i64
  %731 = and i64 %730, 1
  %732 = icmp eq i64 %731, 0
  %733 = and i1 %729, %732
  br i1 %733, label %734, label %738

734:                                              ; preds = %724
  %735 = load i64, ptr %728, align 8
  %736 = zext nneg i32 %726 to i64
  %737 = icmp ult i64 %735, %736
  br i1 %737, label %743, label %748

738:                                              ; preds = %724
  %739 = zext nneg i32 %726 to i64
  %740 = shl nuw nsw i64 %739, 1
  %741 = or disjoint i64 %740, 1
  %742 = inttoptr i64 %741 to ptr
  store ptr %742, ptr %727, align 8
  br label %747

743:                                              ; preds = %734
  %744 = trunc i64 %735 to i32
  %745 = sub nsw i32 %726, %744
  %746 = getelementptr inbounds i8, ptr %728, i64 12
  store i32 %745, ptr %746, align 4
  br label %747

747:                                              ; preds = %743, %738
  tail call fastcc void @mas_alloc_nodes(ptr noundef %652, i32 noundef 10240)
  br label %748

748:                                              ; preds = %747, %734
  %749 = getelementptr inbounds i8, ptr %652, i64 56
  %750 = load i32, ptr %749, align 8
  %751 = icmp eq i32 %750, 7
  br i1 %751, label %964, label %752

752:                                              ; preds = %748
  store ptr %9, ptr %8, align 8
  %753 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %753, align 8
  %754 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %11, ptr %754, align 8
  %755 = load ptr, ptr %659, align 8
  %756 = ptrtoint ptr %755 to i64
  %757 = trunc i64 %756 to i32
  %758 = lshr i32 %757, 3
  %759 = and i32 %758, 15
  store i32 %759, ptr %657, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef align 8 dereferenceable(64) %652, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef align 8 dereferenceable(64) %652, i64 64, i1 false)
  %760 = call fastcc zeroext i1 @mas_next_sibling(ptr noundef nonnull %10)
  br i1 %760, label %761, label %769

761:                                              ; preds = %752
  %762 = load ptr, ptr %699, align 8
  %763 = ptrtoint ptr %762 to i64
  %764 = lshr i64 %763, 3
  %765 = and i64 %764, 15
  %766 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1
  call fastcc void @mas_mab_cp(ptr noundef nonnull %10, i8 noundef zeroext 0, i8 noundef zeroext %767, ptr noundef nonnull %11, i8 noundef zeroext %682)
  %768 = load i64, ptr %700, align 8
  store i64 %768, ptr %697, align 8
  store i64 %768, ptr %698, align 8
  br label %963

769:                                              ; preds = %752
  %770 = load ptr, ptr %690, align 8
  %771 = ptrtoint ptr %770 to i64
  %772 = and i64 %771, -256
  %773 = inttoptr i64 %772 to ptr
  %774 = load ptr, ptr %773, align 256
  %775 = ptrtoint ptr %774 to i64
  %776 = and i64 %775, 1
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %778, label %.thread81, !prof !11

778:                                              ; preds = %769
  %779 = and i64 %775, 252
  %780 = and i64 %775, 2
  %781 = icmp eq i64 %780, 0
  %782 = select i1 %781, i64 2, i64 3, !prof !12
  %783 = lshr i64 %779, %782
  %.not = icmp eq i64 %783, 0
  br i1 %.not, label %.thread81, label %784

784:                                              ; preds = %778
  %785 = call fastcc i32 @mas_ascend(ptr noundef nonnull %9), !range !23
  %786 = trunc i64 %783 to i8
  %787 = add nsw i8 %786, -1
  store i8 %787, ptr %696, align 1
  %788 = load ptr, ptr %690, align 8
  %789 = ptrtoint ptr %788 to i64
  %790 = and i64 %789, -256
  %791 = inttoptr i64 %790 to ptr
  %792 = trunc i64 %789 to i32
  %793 = lshr i32 %792, 3
  %794 = and i32 %793, 15
  switch i32 %794, label %798 [
    i32 3, label %.thread82
    i32 2, label %796
    i32 1, label %796
  ]

.thread82:                                        ; preds = %784
  %795 = getelementptr inbounds i8, ptr %791, i64 8
  br label %800

796:                                              ; preds = %784, %784
  %797 = getelementptr inbounds i8, ptr %791, i64 8
  br label %798

798:                                              ; preds = %796, %784
  %799 = phi ptr [ %797, %796 ], [ null, %784 ]
  switch i32 %794, label %807 [
    i32 3, label %800
    i32 2, label %803
    i32 1, label %803
    i32 0, label %805
  ]

800:                                              ; preds = %.thread82, %798
  %801 = phi ptr [ %795, %.thread82 ], [ %799, %798 ]
  %802 = getelementptr inbounds i8, ptr %791, i64 80
  br label %807

803:                                              ; preds = %798, %798
  %804 = getelementptr inbounds i8, ptr %791, i64 128
  br label %807

805:                                              ; preds = %798
  %806 = getelementptr inbounds i8, ptr %791, i64 8
  br label %807

807:                                              ; preds = %805, %803, %800, %798
  %808 = phi ptr [ %799, %805 ], [ %799, %803 ], [ %801, %800 ], [ %799, %798 ]
  %809 = phi ptr [ %806, %805 ], [ %804, %803 ], [ %802, %800 ], [ null, %798 ]
  %810 = icmp eq i8 %787, 0
  br i1 %810, label %._crit_edge164, label %811

811:                                              ; preds = %807
  %812 = zext nneg i8 %787 to i64
  %813 = add nuw nsw i64 %812, 4294967295
  %814 = and i64 %813, 4294967295
  %815 = getelementptr i64, ptr %808, i64 %814
  %816 = load i64, ptr %815, align 8
  %817 = add i64 %816, 1
  store i64 %817, ptr %691, align 8
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %807, %811
  %.pre-phi166 = phi i64 [ %812, %811 ], [ 0, %807 ]
  %818 = zext nneg i32 %794 to i64
  %819 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %818
  %820 = load i8, ptr %819, align 1
  %821 = icmp ugt i8 %820, %787
  %822 = getelementptr i64, ptr %808, i64 %.pre-phi166
  %823 = select i1 %821, ptr %822, ptr %692
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr %692, align 8
  %825 = getelementptr ptr, ptr %809, i64 %.pre-phi166
  %826 = load volatile ptr, ptr %825, align 8
  store ptr %826, ptr %690, align 8
  %.pre159 = ptrtoint ptr %826 to i64
  %.pre160 = and i64 %.pre159, -256
  %.pre162 = inttoptr i64 %.pre160 to ptr
  br label %.thread81

.thread81:                                        ; preds = %769, %._crit_edge164, %778
  %.pre-phi163 = phi ptr [ %773, %769 ], [ %.pre162, %._crit_edge164 ], [ %773, %778 ]
  %.pre-phi = phi i64 [ %771, %769 ], [ %.pre159, %._crit_edge164 ], [ %771, %778 ]
  %827 = trunc i64 %.pre-phi to i32
  %828 = lshr i32 %827, 3
  %829 = and i32 %828, 15
  switch i32 %829, label %835 [
    i32 3, label %830
    i32 1, label %833
    i32 2, label %833
  ]

830:                                              ; preds = %.thread81
  %831 = getelementptr inbounds i8, ptr %.pre-phi163, i64 240
  %832 = load i8, ptr %831, align 16
  br label %858

833:                                              ; preds = %.thread81, %.thread81
  %834 = getelementptr inbounds i8, ptr %.pre-phi163, i64 8
  br label %835

835:                                              ; preds = %833, %.thread81
  %836 = phi ptr [ %834, %833 ], [ null, %.thread81 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %837 = load ptr, ptr %.pre-phi163, align 256
  %838 = ptrtoint ptr %837 to i64
  %839 = and i64 %838, -256
  %840 = inttoptr i64 %839 to ptr
  %841 = icmp eq ptr %.pre-phi163, %840
  br i1 %841, label %858, label %842, !prof !12

842:                                              ; preds = %835
  %843 = zext nneg i32 %829 to i64
  %844 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = add i8 %845, -1
  %847 = zext i8 %846 to i64
  %848 = getelementptr i64, ptr %836, i64 %847
  %849 = load i64, ptr %848, align 8
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %851, label %854, !prof !11

851:                                              ; preds = %842
  %852 = getelementptr inbounds i8, ptr %.pre-phi163, i64 248
  %853 = load i8, ptr %852, align 8
  br label %858

854:                                              ; preds = %842
  %855 = load i64, ptr %692, align 8
  %856 = icmp eq i64 %849, %855
  %857 = select i1 %856, i8 %846, i8 %845, !prof !11
  br label %858

858:                                              ; preds = %854, %851, %835, %830
  %859 = phi i8 [ %832, %830 ], [ %853, %851 ], [ 0, %835 ], [ %857, %854 ]
  %860 = add i8 %859, 1
  %861 = load i8, ptr %655, align 8
  %862 = zext i8 %861 to i64
  %863 = shl nuw nsw i64 %862, 3
  %864 = getelementptr inbounds i8, ptr %11, i64 8
  %865 = zext i8 %860 to i64
  %866 = getelementptr i64, ptr %864, i64 %865
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %866, ptr align 8 %864, i64 %863, i1 false)
  %867 = getelementptr inbounds i8, ptr %11, i64 272
  %868 = getelementptr ptr, ptr %867, i64 %865
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %868, ptr align 8 %867, i64 %863, i1 false)
  %869 = load i32, ptr %657, align 4
  %870 = icmp eq i32 %869, 3
  br i1 %870, label %871, label %874

871:                                              ; preds = %858
  %872 = getelementptr inbounds i8, ptr %11, i64 440
  %873 = getelementptr i64, ptr %872, i64 %865
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %873, ptr align 8 %872, i64 %863, i1 false)
  br label %874

874:                                              ; preds = %871, %858
  %875 = getelementptr inbounds i8, ptr %652, i64 61
  %876 = load i8, ptr %875, align 1
  %877 = add i8 %876, %860
  store i8 %877, ptr %875, align 1
  %878 = load ptr, ptr %690, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = and i64 %879, -256
  %881 = inttoptr i64 %880 to ptr
  %882 = trunc i64 %879 to i32
  %883 = lshr i32 %882, 3
  %884 = and i32 %883, 15
  switch i32 %884, label %889 [
    i32 3, label %885
    i32 2, label %887
    i32 1, label %887
  ]

885:                                              ; preds = %874
  %886 = getelementptr inbounds i8, ptr %881, i64 8
  br label %889

887:                                              ; preds = %874, %874
  %888 = getelementptr inbounds i8, ptr %881, i64 8
  br label %889

889:                                              ; preds = %887, %885, %874
  %890 = phi ptr [ %888, %887 ], [ %886, %885 ], [ null, %874 ]
  %891 = load i64, ptr %890, align 8
  store i64 %891, ptr %864, align 8
  %892 = icmp eq i8 %859, 0
  br i1 %892, label %932, label %893, !prof !12

893:                                              ; preds = %889
  %894 = zext nneg i32 %884 to i64
  %895 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %894
  %896 = load i8, ptr %895, align 1
  %897 = zext i8 %859 to i32
  %898 = call i8 @llvm.umin.i8(i8 %859, i8 %896)
  %899 = zext i8 %898 to i32
  %900 = icmp ugt i8 %898, 1
  br i1 %900, label %901, label %917

901:                                              ; preds = %893
  %902 = zext i8 %898 to i64
  %903 = load i64, ptr %692, align 8
  br label %904

904:                                              ; preds = %912, %901
  %905 = phi i64 [ 1, %901 ], [ %913, %912 ]
  %906 = getelementptr i64, ptr %890, i64 %905
  %907 = load i64, ptr %906, align 8
  %908 = getelementptr [33 x i64], ptr %864, i64 0, i64 %905
  store i64 %907, ptr %908, align 8
  %909 = icmp eq i64 %907, 0
  br i1 %909, label %915, label %910, !prof !12

910:                                              ; preds = %904
  %911 = icmp eq i64 %903, %907
  br i1 %911, label %930, label %912, !prof !12

912:                                              ; preds = %910
  %913 = add nuw nsw i64 %905, 1
  %914 = icmp eq i64 %913, %902
  br i1 %914, label %.thread83, label %904, !llvm.loop !137

915:                                              ; preds = %904
  %916 = trunc i64 %905 to i32
  br label %917

917:                                              ; preds = %915, %893
  %918 = phi i32 [ 1, %893 ], [ %916, %915 ]
  %919 = icmp ugt i32 %918, %897
  br i1 %919, label %932, label %.thread83, !prof !138

.thread83:                                        ; preds = %912, %917
  %920 = phi i32 [ %918, %917 ], [ %899, %912 ]
  %921 = trunc i32 %920 to i8
  %922 = icmp ugt i8 %896, %921
  %923 = and i32 %920, 255
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr i64, ptr %890, i64 %924
  %926 = select i1 %922, ptr %925, ptr %692
  %927 = load i64, ptr %926, align 8
  %928 = zext nneg i32 %920 to i64
  %929 = getelementptr [33 x i64], ptr %864, i64 0, i64 %928
  store i64 %927, ptr %929, align 8
  br label %932

930:                                              ; preds = %910
  %931 = trunc i64 %905 to i32
  br label %932

932:                                              ; preds = %930, %.thread83, %917, %889
  %933 = phi i32 [ %920, %.thread83 ], [ %918, %917 ], [ 0, %889 ], [ %931, %930 ]
  %934 = add i32 %933, 1
  %935 = trunc i32 %934 to i8
  store i8 %935, ptr %655, align 8
  switch i32 %884, label %.thread85 [
    i32 3, label %936
    i32 2, label %943
    i32 1, label %943
    i32 0, label %.thread86
  ]

936:                                              ; preds = %932
  %937 = getelementptr inbounds i8, ptr %881, i64 80
  br label %.thread85

.thread86:                                        ; preds = %932
  %938 = getelementptr inbounds i8, ptr %881, i64 8
  %939 = sext i32 %934 to i64
  %940 = shl nsw i64 %939, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %867, ptr align 8 %938, i64 %940, i1 false)
  br label %960

.thread85:                                        ; preds = %936, %932
  %.ph = phi ptr [ null, %932 ], [ %937, %936 ]
  %941 = sext i32 %934 to i64
  %942 = shl nsw i64 %941, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %867, ptr align 8 %.ph, i64 %942, i1 false)
  br label %948

943:                                              ; preds = %932, %932
  %944 = getelementptr inbounds i8, ptr %881, i64 128
  %945 = sext i32 %934 to i64
  %946 = shl nsw i64 %945, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %867, ptr align 128 %944, i64 %946, i1 false)
  %947 = icmp ult i32 %884, 2
  br i1 %947, label %960, label %948

948:                                              ; preds = %.thread85, %943
  %949 = phi i64 [ %942, %.thread85 ], [ %946, %943 ]
  %950 = load ptr, ptr %9, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 4
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, 1
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %960, label %955

955:                                              ; preds = %948
  %956 = icmp eq i32 %884, 3
  %957 = getelementptr inbounds i8, ptr %881, i64 160
  %958 = select i1 %956, ptr %957, ptr null
  %959 = getelementptr inbounds i8, ptr %11, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %959, ptr align 32 %958, i64 %949, i1 false)
  br label %960

960:                                              ; preds = %.thread86, %955, %948, %943
  %961 = add i8 %860, %682
  store i8 %961, ptr %655, align 8
  %962 = load i64, ptr %691, align 8
  store i64 %962, ptr %687, align 8
  store i64 %962, ptr %684, align 8
  br label %963

963:                                              ; preds = %960, %761
  call fastcc void @mas_spanning_rebalance(ptr noundef %652, ptr noundef nonnull %8, i8 noundef zeroext %681)
  br label %964

964:                                              ; preds = %963, %748
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  br label %1654

965:                                              ; preds = %673, %665, %650
  %966 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %661
  %967 = load i8, ptr %966, align 1
  %968 = icmp ult i8 %656, %967
  br i1 %968, label %1207, label %969

969:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 0, ptr %3, align 1, !annotation !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  %970 = load ptr, ptr %652, align 8
  store ptr %970, ptr %4, align 8
  %971 = getelementptr inbounds i8, ptr %4, i64 8
  %972 = getelementptr inbounds i8, ptr %652, i64 8
  %973 = load i64, ptr %972, align 8
  store i64 %973, ptr %971, align 8
  %974 = getelementptr inbounds i8, ptr %4, i64 16
  %975 = getelementptr inbounds i8, ptr %652, i64 16
  %976 = load i64, ptr %975, align 8
  store i64 %976, ptr %974, align 8
  %977 = getelementptr inbounds i8, ptr %4, i64 24
  %978 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %977, i8 0, i64 16, i1 false)
  store i64 -1, ptr %978, align 8
  %979 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %979, align 8
  %980 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %980, align 8
  %981 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 0, ptr %981, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  store ptr %970, ptr %5, align 8
  %982 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %973, ptr %982, align 8
  %983 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %976, ptr %983, align 8
  %984 = getelementptr inbounds i8, ptr %5, i64 24
  %985 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %984, i8 0, i64 16, i1 false)
  store i64 -1, ptr %985, align 8
  %986 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %986, align 8
  %987 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %987, align 8
  %988 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 0, ptr %988, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  store ptr %970, ptr %6, align 8
  %989 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %973, ptr %989, align 8
  %990 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %976, ptr %990, align 8
  %991 = getelementptr inbounds i8, ptr %6, i64 24
  %992 = getelementptr inbounds i8, ptr %6, i64 32
  %993 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %991, i8 0, i64 16, i1 false)
  store i64 -1, ptr %993, align 8
  %994 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %994, align 8
  %995 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 1, ptr %995, align 8
  %996 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 0, ptr %996, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  store ptr %970, ptr %7, align 8
  %997 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %973, ptr %997, align 8
  %998 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %976, ptr %998, align 8
  %999 = getelementptr inbounds i8, ptr %7, i64 24
  %1000 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %999, i8 0, i64 16, i1 false)
  store i64 -1, ptr %1000, align 8
  %1001 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %1001, align 8
  %1002 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 1, ptr %1002, align 8
  %1003 = getelementptr inbounds i8, ptr %7, i64 60
  store i32 0, ptr %1003, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 1), i32 2) #19
          to label %1024 [label %1004], !srcloc !33

1004:                                             ; preds = %969
  %1005 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !109
  %1006 = zext i32 %1005 to i64
  %1007 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1006) #19, !srcloc !35
  %1008 = icmp ult i8 %1007, 2
  tail call void @llvm.assume(i1 %1008)
  %1009 = icmp eq i8 %1007, 0
  br i1 %1009, label %1024, label %1010

1010:                                             ; preds = %1004
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !110
  %1011 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8), align 8
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1017, label %1013

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds i8, ptr %1011, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = tail call i32 @__SCT__tp_func_ma_op(ptr noundef %1015, ptr noundef nonnull @__func__.mas_split, ptr noundef %652) #19
  br label %1017

1017:                                             ; preds = %1013, %1010
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !111
  %1018 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !39
  %1019 = icmp ult i8 %1018, 2
  tail call void @llvm.assume(i1 %1019)
  %1020 = icmp eq i8 %1018, 0
  br i1 %1020, label %1024, label %1021, !prof !11

1021:                                             ; preds = %1017
  %1022 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1023 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1022) #19, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %1023)
  br label %1024

1024:                                             ; preds = %1021, %1017, %1004, %969
  %1025 = load ptr, ptr %652, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 4
  %1027 = load i32, ptr %1026, align 4
  %1028 = lshr i32 %1027, 2
  %1029 = and i32 %1028, 31
  %1030 = trunc i32 %1029 to i8
  %1031 = getelementptr inbounds i8, ptr %652, i64 60
  store i8 %1030, ptr %1031, align 4
  %1032 = shl nuw nsw i32 %1029, 1
  %1033 = or disjoint i32 %1032, 1
  %1034 = getelementptr inbounds i8, ptr %652, i64 48
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp ne ptr %1035, null
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = and i64 %1037, 1
  %1039 = icmp eq i64 %1038, 0
  %1040 = and i1 %1036, %1039
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1024
  %1042 = load i64, ptr %1035, align 8
  %1043 = zext nneg i32 %1033 to i64
  %1044 = icmp ult i64 %1042, %1043
  br i1 %1044, label %1050, label %1055

1045:                                             ; preds = %1024
  %1046 = shl nuw nsw i32 %1033, 1
  %1047 = or disjoint i32 %1046, 1
  %1048 = zext nneg i32 %1047 to i64
  %1049 = inttoptr i64 %1048 to ptr
  store ptr %1049, ptr %1034, align 8
  br label %1054

1050:                                             ; preds = %1041
  %1051 = trunc i64 %1042 to i32
  %1052 = sub nsw i32 %1033, %1051
  %1053 = getelementptr inbounds i8, ptr %1035, i64 12
  store i32 %1052, ptr %1053, align 4
  br label %1054

1054:                                             ; preds = %1050, %1045
  tail call fastcc void @mas_alloc_nodes(ptr noundef %652, i32 noundef 10240)
  br label %1055

1055:                                             ; preds = %1054, %1041
  %1056 = getelementptr inbounds i8, ptr %652, i64 56
  %1057 = load i32, ptr %1056, align 8
  %1058 = icmp eq i32 %1057, 7
  br i1 %1058, label %1206, label %1059

1059:                                             ; preds = %1055
  %1060 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %1060, align 8
  %1061 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %5, ptr %1061, align 8
  store ptr %6, ptr %2, align 8
  %1062 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %1062, align 8
  %1063 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %11, ptr %1063, align 8
  %1064 = getelementptr inbounds i8, ptr %652, i64 40
  br label %1065

1065:                                             ; preds = %1194, %1059
  %1066 = phi i32 [ 1, %1059 ], [ %1199, %1194 ]
  %1067 = load i32, ptr %657, align 4
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %1068
  %1070 = load i8, ptr %1069, align 1
  %1071 = load i8, ptr %655, align 8
  %1072 = icmp ugt i8 %1070, %1071
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1065
  call fastcc void @mas_split_final_node(ptr noundef nonnull %2, ptr noundef %652, i32 noundef %1066)
  br label %.loopexit

1074:                                             ; preds = %1065
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef align 8 dereferenceable(64) %652, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef align 8 dereferenceable(64) %652, i64 64, i1 false)
  %1075 = load ptr, ptr %1034, align 8
  %1076 = icmp ne ptr %1075, null
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = and i64 %1077, 1
  %1079 = icmp eq i64 %1078, 0
  %1080 = and i1 %1076, %1079
  br i1 %1080, label %1081, label %.thread95

1081:                                             ; preds = %1074
  %1082 = load i64, ptr %1075, align 8
  %1083 = getelementptr inbounds i8, ptr %1075, i64 12
  %1084 = load i32, ptr %1083, align 4
  switch i64 %1082, label %1086 [
    i64 0, label %.thread95
    i64 1, label %1085
  ], !prof !46

.thread95:                                        ; preds = %1074, %1081
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %1126

1085:                                             ; preds = %1081
  store ptr null, ptr %1034, align 8
  br label %1102

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds i8, ptr %1075, i64 8
  %1088 = load i8, ptr %1087, align 8
  %1089 = icmp eq i8 %1088, 1
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds i8, ptr %1075, i64 16
  %1092 = load ptr, ptr %1091, align 8
  store ptr %1092, ptr %1034, align 8
  %1093 = load i64, ptr %1075, align 8
  %1094 = add i64 %1093, -1
  store i64 %1094, ptr %1092, align 8
  br label %1102

1095:                                             ; preds = %1086
  %1096 = add i64 %1082, -1
  store i64 %1096, ptr %1075, align 8
  %1097 = getelementptr inbounds i8, ptr %1075, i64 16
  %1098 = add i8 %1088, -1
  store i8 %1098, ptr %1087, align 8
  %1099 = zext i8 %1098 to i64
  %1100 = getelementptr [30 x ptr], ptr %1097, i64 0, i64 %1099
  %1101 = load ptr, ptr %1100, align 8
  store ptr null, ptr %1100, align 8
  br label %1102

1102:                                             ; preds = %1095, %1090, %1085
  %1103 = phi ptr [ %1075, %1085 ], [ %1075, %1090 ], [ %1101, %1095 ]
  %1104 = icmp eq i32 %1084, 0
  br i1 %1104, label %1123, label %1105

1105:                                             ; preds = %1102
  %1106 = add i32 %1084, 1
  %1107 = zext i32 %1106 to i64
  %1108 = load ptr, ptr %1034, align 8
  %1109 = icmp ne ptr %1108, null
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = and i64 %1110, 1
  %1112 = icmp eq i64 %1111, 0
  %1113 = and i1 %1109, %1112
  br i1 %1113, label %1121, label %1114

1114:                                             ; preds = %1105
  %1115 = icmp eq i32 %1106, 0
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1114
  store ptr null, ptr %1034, align 8
  br label %1123

1117:                                             ; preds = %1114
  %1118 = shl nuw nsw i64 %1107, 1
  %1119 = or disjoint i64 %1118, 1
  %1120 = inttoptr i64 %1119 to ptr
  store ptr %1120, ptr %1034, align 8
  br label %1123

1121:                                             ; preds = %1105
  %1122 = getelementptr inbounds i8, ptr %1108, i64 12
  store i32 %1106, ptr %1122, align 4
  br label %1123

1123:                                             ; preds = %1121, %1117, %1116, %1102
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %1103, i8 0, i64 256, i1 false)
  %1124 = ptrtoint ptr %1103 to i64
  %1125 = or i64 %1124, 4
  br label %1126

1126:                                             ; preds = %1123, %.thread95
  %1127 = phi i64 [ %1125, %1123 ], [ 4, %.thread95 ]
  %1128 = load i32, ptr %657, align 4
  %1129 = shl i32 %1128, 3
  %1130 = zext i32 %1129 to i64
  %1131 = or i64 %1127, %1130
  %1132 = inttoptr i64 %1131 to ptr
  store ptr %1132, ptr %977, align 8
  %1133 = load ptr, ptr %1034, align 8
  %1134 = icmp ne ptr %1133, null
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = and i64 %1135, 1
  %1137 = icmp eq i64 %1136, 0
  %1138 = and i1 %1134, %1137
  br i1 %1138, label %1139, label %.thread102

1139:                                             ; preds = %1126
  %1140 = load i64, ptr %1133, align 8
  %1141 = getelementptr inbounds i8, ptr %1133, i64 12
  %1142 = load i32, ptr %1141, align 4
  switch i64 %1140, label %1144 [
    i64 0, label %.thread102
    i64 1, label %1143
  ], !prof !46

.thread102:                                       ; preds = %1126, %1139
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %1184

1143:                                             ; preds = %1139
  store ptr null, ptr %1034, align 8
  br label %1160

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds i8, ptr %1133, i64 8
  %1146 = load i8, ptr %1145, align 8
  %1147 = icmp eq i8 %1146, 1
  br i1 %1147, label %1148, label %1153

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds i8, ptr %1133, i64 16
  %1150 = load ptr, ptr %1149, align 8
  store ptr %1150, ptr %1034, align 8
  %1151 = load i64, ptr %1133, align 8
  %1152 = add i64 %1151, -1
  store i64 %1152, ptr %1150, align 8
  br label %1160

1153:                                             ; preds = %1144
  %1154 = add i64 %1140, -1
  store i64 %1154, ptr %1133, align 8
  %1155 = getelementptr inbounds i8, ptr %1133, i64 16
  %1156 = add i8 %1146, -1
  store i8 %1156, ptr %1145, align 8
  %1157 = zext i8 %1156 to i64
  %1158 = getelementptr [30 x ptr], ptr %1155, i64 0, i64 %1157
  %1159 = load ptr, ptr %1158, align 8
  store ptr null, ptr %1158, align 8
  br label %1160

1160:                                             ; preds = %1153, %1148, %1143
  %1161 = phi ptr [ %1133, %1143 ], [ %1133, %1148 ], [ %1159, %1153 ]
  %1162 = icmp eq i32 %1142, 0
  br i1 %1162, label %1181, label %1163

1163:                                             ; preds = %1160
  %1164 = add i32 %1142, 1
  %1165 = zext i32 %1164 to i64
  %1166 = load ptr, ptr %1034, align 8
  %1167 = icmp ne ptr %1166, null
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = and i64 %1168, 1
  %1170 = icmp eq i64 %1169, 0
  %1171 = and i1 %1167, %1170
  br i1 %1171, label %1179, label %1172

1172:                                             ; preds = %1163
  %1173 = icmp eq i32 %1164, 0
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1172
  store ptr null, ptr %1034, align 8
  br label %1181

1175:                                             ; preds = %1172
  %1176 = shl nuw nsw i64 %1165, 1
  %1177 = or disjoint i64 %1176, 1
  %1178 = inttoptr i64 %1177 to ptr
  store ptr %1178, ptr %1034, align 8
  br label %1181

1179:                                             ; preds = %1163
  %1180 = getelementptr inbounds i8, ptr %1166, i64 12
  store i32 %1164, ptr %1180, align 4
  br label %1181

1181:                                             ; preds = %1179, %1175, %1174, %1160
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %1161, i8 0, i64 256, i1 false)
  %1182 = ptrtoint ptr %1161 to i64
  %1183 = or i64 %1182, 4
  br label %1184

1184:                                             ; preds = %1181, %.thread102
  %1185 = phi i64 [ %1183, %1181 ], [ 4, %.thread102 ]
  %1186 = load i32, ptr %657, align 4
  %1187 = shl i32 %1186, 3
  %1188 = zext i32 %1187 to i64
  %1189 = or i64 %1185, %1188
  %1190 = inttoptr i64 %1189 to ptr
  store ptr %1190, ptr %984, align 8
  %1191 = call fastcc zeroext i1 @mas_push_data(ptr noundef %652, i32 noundef %1066, ptr noundef nonnull %2, i1 noundef zeroext true)
  br i1 %1191, label %.loopexit, label %1192

1192:                                             ; preds = %1184
  %1193 = call fastcc zeroext i1 @mas_push_data(ptr noundef %652, i32 noundef %1066, ptr noundef nonnull %2, i1 noundef zeroext false)
  br i1 %1193, label %.loopexit, label %1194

1194:                                             ; preds = %1192
  %1195 = load i64, ptr %992, align 8
  %1196 = call fastcc i32 @mab_calc_split(ptr noundef %652, ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef %1195), !range !139
  %1197 = trunc i32 %1196 to i8
  call fastcc void @mast_split_data(ptr noundef nonnull %2, ptr noundef %652, i8 noundef zeroext %1197)
  %1198 = load i64, ptr %1064, align 8
  store i64 %1198, ptr %985, align 8
  call fastcc void @mast_fill_bnode(ptr noundef nonnull %2, ptr noundef %652, i8 noundef zeroext 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %1199 = add nuw nsw i32 %1066, 1
  %1200 = load i8, ptr %1031, align 4
  %1201 = zext i8 %1200 to i32
  %1202 = icmp ugt i32 %1066, %1201
  br i1 %1202, label %.loopexit, label %1065, !llvm.loop !140

.loopexit:                                        ; preds = %1194, %1192, %1184, %1073
  %1203 = load ptr, ptr %659, align 8
  %1204 = load ptr, ptr %977, align 8
  store ptr %1204, ptr %659, align 8
  call fastcc void @mas_wmb_replace(ptr noundef %652, ptr noundef %1203)
  %1205 = call fastcc ptr @mtree_range_walk(ptr noundef %652)
  br label %1206

1206:                                             ; preds = %.loopexit, %1055
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  br label %1654

1207:                                             ; preds = %965
  %1208 = load ptr, ptr %652, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 4
  %1210 = load i32, ptr %1209, align 4
  %1211 = and i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1337

1213:                                             ; preds = %1207
  %1214 = icmp ult i8 %656, %654
  br i1 %1214, label %1215, label %1235

1215:                                             ; preds = %1213
  %1216 = zext i8 %656 to i32
  %1217 = load i32, ptr %59, align 8
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %1218
  %1220 = load i8, ptr %1219, align 1
  %1221 = zext i8 %1220 to i32
  %1222 = sub nsw i32 %1221, %1216
  %1223 = getelementptr inbounds i8, ptr %0, i64 56
  %1224 = load ptr, ptr %1223, align 8
  %1225 = zext i8 %656 to i64
  %1226 = getelementptr ptr, ptr %1224, i64 %1225
  %1227 = add nsw i32 %1222, -1
  %1228 = sext i32 %1222 to i64
  %1229 = shl nsw i64 %1228, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1226, i8 0, i64 %1229, i1 false)
  %1230 = getelementptr inbounds i8, ptr %0, i64 40
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr i64, ptr %1231, i64 %1225
  %1233 = sext i32 %1227 to i64
  %1234 = shl nsw i64 %1233, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1232, i8 0, i64 %1234, i1 false)
  %.pre156 = load ptr, ptr %0, align 8
  %.phi.trans.insert157 = getelementptr inbounds i8, ptr %.pre156, i64 24
  %.pre158 = load ptr, ptr %.phi.trans.insert157, align 8
  br label %1235

1235:                                             ; preds = %1215, %1213
  %1236 = phi ptr [ %.pre158, %1215 ], [ %660, %1213 ]
  %1237 = phi ptr [ %.pre156, %1215 ], [ %652, %1213 ]
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = trunc i64 %1238 to i32
  %1240 = lshr i32 %1239, 3
  %1241 = and i32 %1240, 15
  %1242 = and i64 %1238, -256
  %1243 = inttoptr i64 %1242 to ptr
  switch i32 %1241, label %1249 [
    i32 3, label %.thread2.i
    i32 2, label %1246
    i32 1, label %1246
    i32 0, label %.thread.i
  ]

.thread2.i:                                       ; preds = %1235
  %1244 = getelementptr inbounds i8, ptr %1243, i64 80
  %1245 = getelementptr inbounds i8, ptr %1243, i64 8
  br label %1252

1246:                                             ; preds = %1235, %1235
  %1247 = getelementptr inbounds i8, ptr %1243, i64 128
  br label %1249

.thread.i:                                        ; preds = %1235
  %1248 = getelementptr inbounds i8, ptr %1243, i64 8
  br label %1252

1249:                                             ; preds = %1246, %1235
  %1250 = phi ptr [ %1247, %1246 ], [ null, %1235 ]
  %.off.i = add nsw i32 %1241, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %1251 = getelementptr inbounds i8, ptr %1243, i64 8
  %spec.select.i = select i1 %switch.i, ptr %1251, ptr null
  br label %1252

1252:                                             ; preds = %1249, %.thread.i, %.thread2.i
  %1253 = phi ptr [ %1244, %.thread2.i ], [ %1248, %.thread.i ], [ %1250, %1249 ]
  %1254 = phi ptr [ %1245, %.thread2.i ], [ null, %.thread.i ], [ %spec.select.i, %1249 ]
  %1255 = zext nneg i32 %1241 to i64
  %1256 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %1255
  %1257 = load i8, ptr %1256, align 1
  %1258 = icmp ugt i8 %656, %1257
  %1259 = sext i1 %1258 to i8
  %1260 = add i8 %656, %1259
  %1261 = zext i8 %1257 to i64
  %1262 = getelementptr i64, ptr %1254, i64 %1261
  %1263 = getelementptr i8, ptr %1262, i64 -8
  %1264 = load i64, ptr %1263, align 8
  %1265 = icmp eq i64 %1264, 0
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1252
  %1267 = getelementptr ptr, ptr %1253, i64 %1261
  store ptr null, ptr %1267, align 8
  br label %1268

1268:                                             ; preds = %1266, %1252
  %1269 = getelementptr inbounds i8, ptr %11, i64 8
  %1270 = zext i8 %1260 to i32
  %1271 = zext i8 %1260 to i64
  %1272 = add nuw nsw i32 %1270, 1
  %.pre.i = load i64, ptr %1269, align 8
  %1273 = add nuw nsw i64 %1271, 1
  br label %1274

1274:                                             ; preds = %1279, %1268
  %1275 = phi i64 [ %1282, %1279 ], [ %.pre.i, %1268 ]
  %1276 = phi i64 [ %1284, %1279 ], [ 1, %1268 ]
  %1277 = phi i64 [ %1280, %1279 ], [ 0, %1268 ]
  %1278 = getelementptr i64, ptr %1254, i64 %1277
  store i64 %1275, ptr %1278, align 8
  %exitcond149.not = icmp eq i64 %1277, %1271
  br i1 %exitcond149.not, label %.loopexit3.i, label %1279

1279:                                             ; preds = %1274
  %1280 = add nuw nsw i64 %1277, 1
  %1281 = getelementptr [33 x i64], ptr %1269, i64 0, i64 %1280
  %1282 = load i64, ptr %1281, align 8
  %1283 = icmp eq i64 %1282, 0
  %1284 = add nuw nsw i64 %1276, 1
  br i1 %1283, label %1285, label %1274, !llvm.loop !141

1285:                                             ; preds = %1279
  %1286 = trunc i64 %1280 to i32
  br label %.loopexit3.i

.loopexit3.i:                                     ; preds = %1274, %1285
  %1287 = phi i64 [ %1276, %1285 ], [ %1273, %1274 ]
  %1288 = phi i64 [ %1277, %1285 ], [ %1271, %1274 ]
  %1289 = phi i32 [ %1286, %1285 ], [ %1272, %1274 ]
  %1290 = trunc i64 %1288 to i32
  %1291 = getelementptr inbounds i8, ptr %11, i64 272
  %1292 = sext i32 %1289 to i64
  %1293 = shl nsw i64 %1292, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1253, ptr align 8 %1291, i64 %1293, i1 false)
  %1294 = trunc i64 %1288 to i8
  %1295 = icmp ult i32 %1241, 2
  br i1 %1295, label %1323, label %1296, !prof !12

1296:                                             ; preds = %.loopexit3.i
  %1297 = load ptr, ptr %1237, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 4
  %1299 = load i32, ptr %1298, align 4
  %1300 = and i32 %1299, 1
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1323, label %1302, !prof !12

1302:                                             ; preds = %1296
  %1303 = icmp eq i32 %1241, 3
  %1304 = getelementptr inbounds i8, ptr %1243, i64 160
  %1305 = select i1 %1303, ptr %1304, ptr null
  %1306 = getelementptr inbounds i8, ptr %11, i64 440
  %1307 = zext nneg i32 %1289 to i64
  br label %1308

1308:                                             ; preds = %1308, %1302
  %1309 = phi i64 [ %1316, %1308 ], [ %1287, %1302 ]
  %1310 = phi i64 [ %1313, %1308 ], [ %1307, %1302 ]
  %1311 = phi i64 [ %1320, %1308 ], [ 0, %1302 ]
  %1312 = phi i8 [ %1321, %1308 ], [ 0, %1302 ]
  %1313 = add nsw i64 %1310, -1
  %1314 = getelementptr [21 x i64], ptr %1306, i64 0, i64 %1313
  %1315 = load i64, ptr %1314, align 8
  %1316 = add nsw i64 %1309, -1
  %1317 = getelementptr i64, ptr %1305, i64 %1316
  store i64 %1315, ptr %1317, align 8
  %1318 = icmp ugt i64 %1315, %1311
  %1319 = trunc i64 %1316 to i8
  %1320 = tail call i64 @llvm.umax.i64(i64 %1315, i64 %1311)
  %1321 = select i1 %1318, i8 %1319, i8 %1312
  %1322 = icmp eq i64 %1316, 0
  br i1 %1322, label %.loopexit.i, label %1308, !llvm.loop !142

1323:                                             ; preds = %1296, %.loopexit3.i
  %1324 = and i32 %1290, 255
  %1325 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %1255
  %1326 = load i8, ptr %1325, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = add nsw i32 %1327, -1
  %1329 = icmp sgt i32 %1328, %1324
  br i1 %1329, label %1330, label %mab_mas_cp.exit

1330:                                             ; preds = %1323
  %1331 = icmp eq i32 %1241, 3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %1308, %1330
  %1332 = phi i1 [ %1331, %1330 ], [ %1303, %1308 ]
  %1333 = phi i8 [ 0, %1330 ], [ %1321, %1308 ]
  %1334 = select i1 %1332, i64 240, i64 248
  %1335 = getelementptr inbounds i8, ptr %1243, i64 %1334
  %1336 = getelementptr inbounds i8, ptr %1335, i64 1
  store i8 %1333, ptr %1336, align 1
  store i8 %1294, ptr %1335, align 8
  br label %mab_mas_cp.exit

1337:                                             ; preds = %1207
  %1338 = getelementptr inbounds i8, ptr %652, i64 48
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp ne ptr %1339, null
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = and i64 %1341, 1
  %1343 = icmp eq i64 %1342, 0
  %1344 = and i1 %1340, %1343
  br i1 %1344, label %1345, label %1348

1345:                                             ; preds = %1337
  %1346 = load i64, ptr %1339, align 8
  %1347 = icmp eq i64 %1346, 0
  br i1 %1347, label %1349, label %1352

1348:                                             ; preds = %1337
  store ptr inttoptr (i64 3 to ptr), ptr %1338, align 8
  br label %1351

1349:                                             ; preds = %1345
  %1350 = getelementptr inbounds i8, ptr %1339, i64 12
  store i32 1, ptr %1350, align 4
  br label %1351

1351:                                             ; preds = %1349, %1348
  tail call fastcc void @mas_alloc_nodes(ptr noundef %652, i32 noundef 10240)
  %.pre155 = load ptr, ptr %0, align 8
  br label %1352

1352:                                             ; preds = %1351, %1345
  %1353 = phi ptr [ %.pre155, %1351 ], [ %652, %1345 ]
  %1354 = getelementptr inbounds i8, ptr %1353, i64 56
  %1355 = load i32, ptr %1354, align 8
  %1356 = icmp eq i32 %1355, 7
  br i1 %1356, label %1654, label %1357

1357:                                             ; preds = %1352
  %1358 = getelementptr inbounds i8, ptr %1353, i64 48
  %1359 = load ptr, ptr %1358, align 8
  %1360 = icmp ne ptr %1359, null
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = and i64 %1361, 1
  %1363 = icmp eq i64 %1362, 0
  %1364 = and i1 %1360, %1363
  br i1 %1364, label %1365, label %.thread111

1365:                                             ; preds = %1357
  %1366 = load i64, ptr %1359, align 8
  %1367 = getelementptr inbounds i8, ptr %1359, i64 12
  %1368 = load i32, ptr %1367, align 4
  switch i64 %1366, label %1370 [
    i64 0, label %.thread111
    i64 1, label %1369
  ], !prof !46

.thread111:                                       ; preds = %1357, %1365
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %1408

1369:                                             ; preds = %1365
  store ptr null, ptr %1358, align 8
  br label %1386

1370:                                             ; preds = %1365
  %1371 = getelementptr inbounds i8, ptr %1359, i64 8
  %1372 = load i8, ptr %1371, align 8
  %1373 = icmp eq i8 %1372, 1
  br i1 %1373, label %1374, label %1379

1374:                                             ; preds = %1370
  %1375 = getelementptr inbounds i8, ptr %1359, i64 16
  %1376 = load ptr, ptr %1375, align 8
  store ptr %1376, ptr %1358, align 8
  %1377 = load i64, ptr %1359, align 8
  %1378 = add i64 %1377, -1
  store i64 %1378, ptr %1376, align 8
  br label %1386

1379:                                             ; preds = %1370
  %1380 = add i64 %1366, -1
  store i64 %1380, ptr %1359, align 8
  %1381 = getelementptr inbounds i8, ptr %1359, i64 16
  %1382 = add i8 %1372, -1
  store i8 %1382, ptr %1371, align 8
  %1383 = zext i8 %1382 to i64
  %1384 = getelementptr [30 x ptr], ptr %1381, i64 0, i64 %1383
  %1385 = load ptr, ptr %1384, align 8
  store ptr null, ptr %1384, align 8
  br label %1386

1386:                                             ; preds = %1379, %1374, %1369
  %1387 = phi ptr [ %1359, %1369 ], [ %1359, %1374 ], [ %1385, %1379 ]
  %1388 = icmp eq i32 %1368, 0
  br i1 %1388, label %1407, label %1389

1389:                                             ; preds = %1386
  %1390 = add i32 %1368, 1
  %1391 = zext i32 %1390 to i64
  %1392 = load ptr, ptr %1358, align 8
  %1393 = icmp ne ptr %1392, null
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = and i64 %1394, 1
  %1396 = icmp eq i64 %1395, 0
  %1397 = and i1 %1393, %1396
  br i1 %1397, label %1405, label %1398

1398:                                             ; preds = %1389
  %1399 = icmp eq i32 %1390, 0
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1398
  store ptr null, ptr %1358, align 8
  br label %1407

1401:                                             ; preds = %1398
  %1402 = shl nuw nsw i64 %1391, 1
  %1403 = or disjoint i64 %1402, 1
  %1404 = inttoptr i64 %1403 to ptr
  store ptr %1404, ptr %1358, align 8
  br label %1407

1405:                                             ; preds = %1389
  %1406 = getelementptr inbounds i8, ptr %1392, i64 12
  store i32 %1390, ptr %1406, align 4
  br label %1407

1407:                                             ; preds = %1405, %1401, %1400, %1386
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %1387, i8 0, i64 256, i1 false)
  br label %1408

1408:                                             ; preds = %1407, %.thread111
  %1409 = phi ptr [ %1387, %1407 ], [ null, %.thread111 ]
  %1410 = load ptr, ptr %0, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 24
  %1412 = load ptr, ptr %1411, align 8
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = and i64 %1413, -256
  %1415 = inttoptr i64 %1414 to ptr
  %1416 = load ptr, ptr %1415, align 256
  store ptr %1416, ptr %1409, align 8
  %1417 = ptrtoint ptr %1409 to i64
  %1418 = shl i32 %658, 3
  %1419 = or disjoint i32 %1418, 4
  %1420 = zext i32 %1419 to i64
  %1421 = or i64 %1417, %1420
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load ptr, ptr %0, align 8
  %1424 = getelementptr inbounds i8, ptr %1423, i64 24
  store ptr %1422, ptr %1424, align 8
  %1425 = load ptr, ptr %0, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 24
  %1427 = load ptr, ptr %1426, align 8
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = trunc i64 %1428 to i32
  %1430 = lshr i32 %1429, 3
  %1431 = and i32 %1430, 15
  %1432 = and i64 %1428, -256
  %1433 = inttoptr i64 %1432 to ptr
  switch i32 %1431, label %1439 [
    i32 3, label %.thread2.i67
    i32 2, label %1436
    i32 1, label %1436
    i32 0, label %.thread.i59
  ]

.thread2.i67:                                     ; preds = %1408
  %1434 = getelementptr inbounds i8, ptr %1433, i64 80
  %1435 = getelementptr inbounds i8, ptr %1433, i64 8
  br label %1442

1436:                                             ; preds = %1408, %1408
  %1437 = getelementptr inbounds i8, ptr %1433, i64 128
  br label %1439

.thread.i59:                                      ; preds = %1408
  %1438 = getelementptr inbounds i8, ptr %1433, i64 8
  br label %1442

1439:                                             ; preds = %1436, %1408
  %1440 = phi ptr [ %1437, %1436 ], [ null, %1408 ]
  %.off.i64 = add nsw i32 %1431, -1
  %switch.i65 = icmp ult i32 %.off.i64, 2
  %1441 = getelementptr inbounds i8, ptr %1433, i64 8
  %spec.select.i66 = select i1 %switch.i65, ptr %1441, ptr null
  br label %1442

1442:                                             ; preds = %1439, %.thread.i59, %.thread2.i67
  %1443 = phi ptr [ %1434, %.thread2.i67 ], [ %1438, %.thread.i59 ], [ %1440, %1439 ]
  %1444 = phi ptr [ %1435, %.thread2.i67 ], [ null, %.thread.i59 ], [ %spec.select.i66, %1439 ]
  %1445 = zext nneg i32 %1431 to i64
  %1446 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %1445
  %1447 = load i8, ptr %1446, align 1
  %1448 = icmp ugt i8 %656, %1447
  %1449 = sext i1 %1448 to i8
  %1450 = add i8 %656, %1449
  %1451 = zext i8 %1447 to i64
  %1452 = getelementptr i64, ptr %1444, i64 %1451
  %1453 = getelementptr i8, ptr %1452, i64 -8
  %1454 = load i64, ptr %1453, align 8
  %1455 = icmp eq i64 %1454, 0
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1442
  %1457 = getelementptr ptr, ptr %1443, i64 %1451
  store ptr null, ptr %1457, align 8
  br label %1458

1458:                                             ; preds = %1456, %1442
  %1459 = getelementptr inbounds i8, ptr %11, i64 8
  %1460 = zext i8 %1450 to i32
  %1461 = zext i8 %1450 to i64
  %1462 = add nuw nsw i32 %1460, 1
  %.pre.i60 = load i64, ptr %1459, align 8
  %1463 = add nuw nsw i64 %1461, 1
  br label %1464

1464:                                             ; preds = %1469, %1458
  %1465 = phi i64 [ %1472, %1469 ], [ %.pre.i60, %1458 ]
  %1466 = phi i64 [ %1474, %1469 ], [ 1, %1458 ]
  %1467 = phi i64 [ %1470, %1469 ], [ 0, %1458 ]
  %1468 = getelementptr i64, ptr %1444, i64 %1467
  store i64 %1465, ptr %1468, align 8
  %exitcond.not = icmp eq i64 %1467, %1461
  br i1 %exitcond.not, label %.loopexit3.i62, label %1469

1469:                                             ; preds = %1464
  %1470 = add nuw nsw i64 %1467, 1
  %1471 = getelementptr [33 x i64], ptr %1459, i64 0, i64 %1470
  %1472 = load i64, ptr %1471, align 8
  %1473 = icmp eq i64 %1472, 0
  %1474 = add nuw nsw i64 %1466, 1
  br i1 %1473, label %1475, label %1464, !llvm.loop !141

1475:                                             ; preds = %1469
  %1476 = trunc i64 %1470 to i32
  br label %.loopexit3.i62

.loopexit3.i62:                                   ; preds = %1464, %1475
  %1477 = phi i64 [ %1466, %1475 ], [ %1463, %1464 ]
  %1478 = phi i64 [ %1467, %1475 ], [ %1461, %1464 ]
  %1479 = phi i32 [ %1476, %1475 ], [ %1462, %1464 ]
  %1480 = trunc i64 %1478 to i32
  %1481 = getelementptr inbounds i8, ptr %11, i64 272
  %1482 = sext i32 %1479 to i64
  %1483 = shl nsw i64 %1482, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1443, ptr align 8 %1481, i64 %1483, i1 false)
  %1484 = trunc i64 %1478 to i8
  %1485 = icmp ult i32 %1431, 2
  br i1 %1485, label %1513, label %1486, !prof !12

1486:                                             ; preds = %.loopexit3.i62
  %1487 = load ptr, ptr %1425, align 8
  %1488 = getelementptr inbounds i8, ptr %1487, i64 4
  %1489 = load i32, ptr %1488, align 4
  %1490 = and i32 %1489, 1
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %1513, label %1492, !prof !12

1492:                                             ; preds = %1486
  %1493 = icmp eq i32 %1431, 3
  %1494 = getelementptr inbounds i8, ptr %1433, i64 160
  %1495 = select i1 %1493, ptr %1494, ptr null
  %1496 = getelementptr inbounds i8, ptr %11, i64 440
  %1497 = zext nneg i32 %1479 to i64
  br label %1498

1498:                                             ; preds = %1498, %1492
  %1499 = phi i64 [ %1506, %1498 ], [ %1477, %1492 ]
  %1500 = phi i64 [ %1503, %1498 ], [ %1497, %1492 ]
  %1501 = phi i64 [ %1510, %1498 ], [ 0, %1492 ]
  %1502 = phi i8 [ %1511, %1498 ], [ 0, %1492 ]
  %1503 = add nsw i64 %1500, -1
  %1504 = getelementptr [21 x i64], ptr %1496, i64 0, i64 %1503
  %1505 = load i64, ptr %1504, align 8
  %1506 = add nsw i64 %1499, -1
  %1507 = getelementptr i64, ptr %1495, i64 %1506
  store i64 %1505, ptr %1507, align 8
  %1508 = icmp ugt i64 %1505, %1501
  %1509 = trunc i64 %1506 to i8
  %1510 = tail call i64 @llvm.umax.i64(i64 %1505, i64 %1501)
  %1511 = select i1 %1508, i8 %1509, i8 %1502
  %1512 = icmp eq i64 %1506, 0
  br i1 %1512, label %.loopexit.i63, label %1498, !llvm.loop !142

1513:                                             ; preds = %1486, %.loopexit3.i62
  %1514 = and i32 %1480, 255
  %1515 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %1445
  %1516 = load i8, ptr %1515, align 1
  %1517 = zext i8 %1516 to i32
  %1518 = add nsw i32 %1517, -1
  %1519 = icmp sgt i32 %1518, %1514
  br i1 %1519, label %1520, label %mab_mas_cp.exit68

1520:                                             ; preds = %1513
  %1521 = icmp eq i32 %1431, 3
  br label %.loopexit.i63

.loopexit.i63:                                    ; preds = %1498, %1520
  %1522 = phi i1 [ %1521, %1520 ], [ %1493, %1498 ]
  %1523 = phi i8 [ 0, %1520 ], [ %1511, %1498 ]
  %1524 = select i1 %1522, i64 240, i64 248
  %1525 = getelementptr inbounds i8, ptr %1433, i64 %1524
  %1526 = getelementptr inbounds i8, ptr %1525, i64 1
  store i8 %1523, ptr %1526, align 1
  store i8 %1484, ptr %1525, align 8
  br label %mab_mas_cp.exit68

mab_mas_cp.exit68:                                ; preds = %1513, %.loopexit.i63
  %1527 = load ptr, ptr %0, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 24
  %1529 = load ptr, ptr %1528, align 8
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = and i64 %1530, -256
  %1532 = inttoptr i64 %1531 to ptr
  %1533 = load ptr, ptr %1532, align 256
  %1534 = ptrtoint ptr %1533 to i64
  %1535 = and i64 %1534, 1
  %1536 = icmp eq i64 %1535, 0
  br i1 %1536, label %1560, label %1537

1537:                                             ; preds = %mab_mas_cp.exit68
  %1538 = load ptr, ptr %1527, align 8
  %1539 = ptrtoint ptr %1538 to i64
  %1540 = or i64 %1539, 1
  %1541 = inttoptr i64 %1540 to ptr
  store ptr %1541, ptr %1532, align 256
  %1542 = load ptr, ptr %1528, align 8
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = or i64 %1543, 2
  %1545 = inttoptr i64 %1544 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !57
  %1546 = load ptr, ptr %1527, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 8
  store volatile ptr %1545, ptr %1547, align 8
  %1548 = getelementptr inbounds i8, ptr %1527, i64 60
  %1549 = load i8, ptr %1548, align 4
  %1550 = icmp ugt i8 %1549, 31
  br i1 %1550, label %1551, label %1552, !prof !12

1551:                                             ; preds = %1537
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #19, !srcloc !59
  unreachable

1552:                                             ; preds = %1537
  %1553 = load ptr, ptr %1527, align 8
  %1554 = getelementptr inbounds i8, ptr %1553, i64 4
  %1555 = load i32, ptr %1554, align 4
  %1556 = and i32 %1555, -125
  %1557 = shl nuw nsw i8 %1549, 2
  %1558 = zext nneg i8 %1557 to i32
  %1559 = or disjoint i32 %1556, %1558
  store i32 %1559, ptr %1554, align 4
  br label %1580

1560:                                             ; preds = %mab_mas_cp.exit68
  %1561 = and i64 %1534, 252
  %1562 = and i64 %1534, 2
  %1563 = icmp eq i64 %1562, 0
  %1564 = select i1 %1563, i64 2, i64 3, !prof !12
  %1565 = lshr i64 %1561, %1564
  %1566 = and i64 %1534, -256
  %1567 = inttoptr i64 %1566 to ptr
  %1568 = and i64 %1534, 6
  %1569 = select i1 %1563, i64 -253, i64 -249
  %1570 = and i64 %1568, %1569
  %1571 = icmp eq i64 %1570, 6
  br i1 %1571, label %1572, label %.thread112

1572:                                             ; preds = %1560
  %1573 = load ptr, ptr %1527, align 8
  %1574 = getelementptr inbounds i8, ptr %1573, i64 4
  %1575 = load i32, ptr %1574, align 4
  %1576 = and i32 %1575, 1
  %switch114.not = icmp eq i32 %1576, 0
  %spec.select115 = select i1 %switch114.not, i64 128, i64 80
  br label %.thread112

.thread112:                                       ; preds = %1572, %1560
  %1577 = phi i64 [ %spec.select115, %1572 ], [ 8, %1560 ]
  %1578 = getelementptr inbounds i8, ptr %1567, i64 %1577
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !60
  %1579 = getelementptr ptr, ptr %1578, i64 %1565
  store volatile ptr %1529, ptr %1579, align 8
  br label %1580

1580:                                             ; preds = %.thread112, %1552
  %1581 = ptrtoint ptr %660 to i64
  %1582 = and i64 %1581, -256
  %1583 = inttoptr i64 %1582 to ptr
  store ptr %1583, ptr %1583, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %1584 = load ptr, ptr %1527, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 4
  %1586 = load i32, ptr %1585, align 4
  %1587 = and i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1595, label %1589

1589:                                             ; preds = %1580
  %1590 = load ptr, ptr %1583, align 256
  %1591 = icmp eq ptr %1590, %1583
  br i1 %1591, label %1593, label %1592, !prof !11

1592:                                             ; preds = %1589
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #19, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 196, i32 2305, i64 12) #19, !srcloc !63
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #19, !srcloc !64
  br label %1593

1593:                                             ; preds = %1592, %1589
  %1594 = getelementptr inbounds i8, ptr %1583, i64 8
  tail call void @call_rcu(ptr noundef %1594, ptr noundef nonnull @mt_free_rcu) #19
  br label %mab_mas_cp.exit

1595:                                             ; preds = %1580
  %1596 = getelementptr inbounds i8, ptr %1527, i64 48
  %1597 = load ptr, ptr %1596, align 8
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = and i64 %1598, 1
  %1600 = icmp eq i64 %1599, 0
  br i1 %1600, label %1604, label %1601

1601:                                             ; preds = %1595
  %1602 = lshr i64 %1598, 1
  %1603 = trunc i64 %1602 to i32
  br label %1624

1604:                                             ; preds = %1595
  %1605 = icmp eq ptr %1597, null
  br i1 %1605, label %1624, label %1606

1606:                                             ; preds = %1604
  %1607 = getelementptr inbounds i8, ptr %1597, i64 12
  %1608 = load i32, ptr %1607, align 4
  %1609 = load i64, ptr %1597, align 8
  %1610 = icmp eq i64 %1609, 0
  %1611 = getelementptr inbounds i8, ptr %1583, i64 12
  store i32 0, ptr %1611, align 4
  %1612 = getelementptr inbounds i8, ptr %1583, i64 8
  store i8 0, ptr %1612, align 8
  br i1 %1610, label %1627, label %1613

1613:                                             ; preds = %1606
  %1614 = getelementptr inbounds i8, ptr %1597, i64 8
  %1615 = load i8, ptr %1614, align 8
  %1616 = icmp ult i8 %1615, 30
  br i1 %1616, label %1617, label %1627

1617:                                             ; preds = %1613
  %1618 = getelementptr inbounds i8, ptr %1597, i64 16
  %1619 = add nuw nsw i8 %1615, 1
  store i8 %1619, ptr %1614, align 8
  %1620 = zext nneg i8 %1615 to i64
  %1621 = getelementptr [30 x ptr], ptr %1618, i64 0, i64 %1620
  store ptr %1583, ptr %1621, align 8
  %1622 = load i64, ptr %1597, align 8
  %1623 = add i64 %1622, 1
  store i64 %1623, ptr %1597, align 8
  br label %1633

1624:                                             ; preds = %1604, %1601
  %.ph.i69 = phi i32 [ 0, %1604 ], [ %1603, %1601 ]
  %1625 = getelementptr inbounds i8, ptr %1583, i64 12
  store i32 0, ptr %1625, align 4
  %1626 = getelementptr inbounds i8, ptr %1583, i64 8
  store i8 0, ptr %1626, align 8
  br label %1631

1627:                                             ; preds = %1613, %1606
  store i64 1, ptr %1583, align 256
  %1628 = getelementptr inbounds i8, ptr %1583, i64 16
  store ptr %1597, ptr %1628, align 16
  store i8 1, ptr %1612, align 8
  %1629 = load i64, ptr %1597, align 8
  %1630 = add i64 %1629, 1
  br label %1631

1631:                                             ; preds = %1627, %1624
  %storemerge.i70 = phi i64 [ %1630, %1627 ], [ 1, %1624 ]
  %1632 = phi i32 [ %1608, %1627 ], [ %.ph.i69, %1624 ]
  store i64 %storemerge.i70, ptr %1583, align 256
  store ptr %1583, ptr %1596, align 8
  br label %1633

1633:                                             ; preds = %1631, %1617
  %1634 = phi i32 [ %1632, %1631 ], [ %1608, %1617 ]
  %1635 = icmp ugt i32 %1634, 1
  br i1 %1635, label %1636, label %mab_mas_cp.exit

1636:                                             ; preds = %1633
  %1637 = add i32 %1634, -1
  %1638 = load ptr, ptr %1596, align 8
  %1639 = icmp ne ptr %1638, null
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = and i64 %1640, 1
  %1642 = icmp eq i64 %1641, 0
  %1643 = and i1 %1639, %1642
  br i1 %1643, label %1649, label %1644

1644:                                             ; preds = %1636
  %1645 = zext i32 %1637 to i64
  %1646 = shl nuw nsw i64 %1645, 1
  %1647 = or disjoint i64 %1646, 1
  %1648 = inttoptr i64 %1647 to ptr
  store ptr %1648, ptr %1596, align 8
  br label %mab_mas_cp.exit

1649:                                             ; preds = %1636
  %1650 = getelementptr inbounds i8, ptr %1638, i64 12
  store i32 %1637, ptr %1650, align 4
  br label %mab_mas_cp.exit

mab_mas_cp.exit:                                  ; preds = %1649, %1644, %1633, %1593, %.loopexit.i, %1323
  %1651 = load ptr, ptr %0, align 8
  tail call fastcc void @mas_update_gap(ptr noundef %1651)
  %1652 = load ptr, ptr %0, align 8
  %1653 = getelementptr inbounds i8, ptr %1652, i64 63
  store i8 %656, ptr %1653, align 1
  br label %1654

1654:                                             ; preds = %mab_mas_cp.exit, %1352, %1206, %964
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %11) #19
  br label %1655

1655:                                             ; preds = %.thread, %1654, %624, %623, %266, %262, %175, %171, %158, %154, %40, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_root_expand(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = ptrtoint ptr %7 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %12 = and i1 %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %20

16:                                               ; preds = %2
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8
  br label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %16
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef 10240)
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %131, label %24, !prof !12

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  %27 = ptrtoint ptr %25 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = and i1 %26, %29
  br i1 %30, label %31, label %.thread12

31:                                               ; preds = %24
  %32 = load i64, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 12
  %34 = load i32, ptr %33, align 4
  switch i64 %32, label %36 [
    i64 0, label %.thread12
    i64 1, label %35
  ], !prof !46

.thread12:                                        ; preds = %24, %31
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %74

35:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  br label %52

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %25, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %25, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load i64, ptr %25, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8
  br label %52

45:                                               ; preds = %36
  %46 = add i64 %32, -1
  store i64 %46, ptr %25, align 8
  %47 = getelementptr inbounds i8, ptr %25, i64 16
  %48 = add i8 %38, -1
  store i8 %48, ptr %37, align 8
  %49 = zext i8 %48 to i64
  %50 = getelementptr [30 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr null, ptr %50, align 8
  br label %52

52:                                               ; preds = %45, %40, %35
  %53 = phi ptr [ %25, %35 ], [ %25, %40 ], [ %51, %45 ]
  %54 = icmp eq i32 %34, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = add i32 %34, 1
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  %60 = ptrtoint ptr %58 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = and i1 %59, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %55
  %65 = icmp eq i32 %56, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store ptr null, ptr %6, align 8
  br label %73

67:                                               ; preds = %64
  %68 = shl nuw nsw i64 %57, 1
  %69 = or disjoint i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %6, align 8
  br label %73

71:                                               ; preds = %55
  %72 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 %56, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %67, %66, %52
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %53, i8 0, i64 256, i1 false)
  br label %74

74:                                               ; preds = %73, %.thread12
  %75 = phi ptr [ %53, %73 ], [ null, %.thread12 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = getelementptr inbounds i8, ptr %75, i64 128
  %78 = load ptr, ptr %0, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = or i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %75, align 8
  %82 = ptrtoint ptr %75 to i64
  %83 = or i64 %82, 12
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %84, ptr %85, align 8
  store i32 0, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %74
  %90 = icmp eq ptr %5, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !143
  store volatile ptr %5, ptr %77, align 8
  %92 = load i64, ptr %86, align 8
  %93 = icmp ugt i64 %92, 1
  %94 = zext i1 %93 to i32
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i64 [ %87, %89 ], [ %92, %91 ]
  %97 = phi i32 [ 0, %89 ], [ %94, %91 ]
  %98 = add i64 %96, -1
  %99 = add nuw nsw i32 %97, 1
  %100 = zext nneg i32 %97 to i64
  %101 = getelementptr i64, ptr %76, i64 %100
  store i64 %98, ptr %101, align 8
  br label %102

102:                                              ; preds = %95, %74
  %103 = phi i32 [ %99, %95 ], [ 0, %74 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !144
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr ptr, ptr %77, i64 %104
  store volatile ptr %1, ptr %105, align 8
  %106 = trunc i32 %103 to i8
  %107 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %106, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr i64, ptr %76, i64 %104
  store i64 %109, ptr %110, align 8
  %111 = icmp eq i64 %109, -1
  br i1 %111, label %116, label %112

112:                                              ; preds = %102
  %113 = add nuw nsw i32 %103, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr i64, ptr %76, i64 %114
  store i64 -1, ptr %115, align 8
  %.pre = trunc i32 %113 to i8
  br label %116

116:                                              ; preds = %112, %102
  %.pre-phi = phi i8 [ %.pre, %112 ], [ %106, %102 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 1, ptr %117, align 4
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, -125
  %122 = or disjoint i32 %121, 4
  store i32 %122, ptr %119, align 4
  %123 = getelementptr inbounds i8, ptr %75, i64 248
  %124 = getelementptr inbounds i8, ptr %75, i64 249
  store i8 0, ptr %124, align 1
  store i8 %.pre-phi, ptr %123, align 1
  %125 = load ptr, ptr %85, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = or i64 %126, 2
  %128 = inttoptr i64 %127 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !145
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store volatile ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %116, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @mas_store_b_node(ptr nocapture noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) unnamed_addr #13 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 612
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 61
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %109, label %11

11:                                               ; preds = %3
  %12 = add i8 %9, -1
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -256
  %17 = inttoptr i64 %16 to ptr
  %18 = trunc i64 %15 to i32
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 15
  switch i32 %20, label %25 [
    i32 3, label %21
    i32 2, label %23
    i32 1, label %23
  ]

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  br label %25

23:                                               ; preds = %11, %11
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  br label %25

25:                                               ; preds = %23, %21, %11
  %26 = phi ptr [ %24, %23 ], [ %22, %21 ], [ null, %11 ]
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %27, ptr %28, align 8
  %29 = icmp eq i8 %12, 0
  br i1 %29, label %71, label %30, !prof !12

30:                                               ; preds = %25
  %31 = zext nneg i32 %20 to i64
  %32 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %12 to i32
  %35 = tail call i8 @llvm.umin.i8(i8 %12, i8 %33)
  %36 = zext i8 %35 to i32
  %37 = icmp ugt i8 %35, 1
  br i1 %37, label %38, label %55

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  %40 = zext i8 %35 to i64
  br label %41

41:                                               ; preds = %50, %38
  %42 = phi i64 [ 1, %38 ], [ %51, %50 ]
  %43 = getelementptr i64, ptr %26, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr [33 x i64], ptr %28, i64 0, i64 %42
  store i64 %44, ptr %45, align 8
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %53, label %47, !prof !12

47:                                               ; preds = %41
  %48 = load i64, ptr %39, align 8
  %49 = icmp eq i64 %48, %44
  br i1 %49, label %69, label %50, !prof !12

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %.thread, label %41, !llvm.loop !137

53:                                               ; preds = %41
  %54 = trunc i64 %42 to i32
  br label %55

55:                                               ; preds = %53, %30
  %56 = phi i32 [ 1, %30 ], [ %54, %53 ]
  %57 = icmp ugt i32 %56, %34
  br i1 %57, label %71, label %.thread, !prof !146

.thread:                                          ; preds = %50, %55
  %58 = phi i32 [ %56, %55 ], [ %36, %50 ]
  %59 = trunc i32 %58 to i8
  %60 = icmp ugt i8 %33, %59
  %61 = getelementptr inbounds i8, ptr %4, i64 40
  %62 = and i32 %58, 255
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr i64, ptr %26, i64 %63
  %65 = select i1 %60, ptr %64, ptr %61
  %66 = load i64, ptr %65, align 8
  %67 = sext i32 %58 to i64
  %68 = getelementptr [33 x i64], ptr %28, i64 0, i64 %67
  store i64 %66, ptr %68, align 8
  br label %71

69:                                               ; preds = %47
  %70 = trunc i64 %42 to i32
  br label %71

71:                                               ; preds = %69, %.thread, %55, %25
  %72 = phi i32 [ %58, %.thread ], [ %56, %55 ], [ 0, %25 ], [ %70, %69 ]
  %73 = add i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %1, i64 608
  store i8 %74, ptr %75, align 8
  switch i32 %20, label %.thread11 [
    i32 3, label %76
    i32 2, label %85
    i32 1, label %85
    i32 0, label %.thread12
  ]

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %17, i64 80
  br label %.thread11

.thread12:                                        ; preds = %71
  %78 = getelementptr inbounds i8, ptr %17, i64 8
  %79 = getelementptr inbounds i8, ptr %1, i64 272
  %80 = sext i32 %73 to i64
  %81 = shl nsw i64 %80, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %78, i64 %81, i1 false)
  br label %103

.thread11:                                        ; preds = %76, %71
  %.ph = phi ptr [ null, %71 ], [ %77, %76 ]
  %82 = getelementptr inbounds i8, ptr %1, i64 272
  %83 = sext i32 %73 to i64
  %84 = shl nsw i64 %83, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %.ph, i64 %84, i1 false)
  br label %91

85:                                               ; preds = %71, %71
  %86 = getelementptr inbounds i8, ptr %17, i64 128
  %87 = getelementptr inbounds i8, ptr %1, i64 272
  %88 = sext i32 %73 to i64
  %89 = shl nsw i64 %88, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 128 %86, i64 %89, i1 false)
  %90 = icmp ult i32 %20, 2
  br i1 %90, label %103, label %91

91:                                               ; preds = %.thread11, %85
  %92 = phi i64 [ %84, %.thread11 ], [ %89, %85 ]
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %91
  %99 = icmp eq i32 %20, 3
  %100 = getelementptr inbounds i8, ptr %17, i64 160
  %101 = select i1 %99, ptr %100, ptr null
  %102 = getelementptr inbounds i8, ptr %1, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 32 %101, i64 %92, i1 false)
  br label %103

103:                                              ; preds = %.thread12, %98, %91, %85
  %104 = load i8, ptr %75, align 8
  %105 = zext i8 %104 to i64
  %106 = add nsw i64 %105, -1
  %107 = getelementptr [33 x i64], ptr %28, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  br label %113

109:                                              ; preds = %3
  %110 = getelementptr inbounds i8, ptr %4, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, -1
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i8 [ %104, %103 ], [ 0, %109 ]
  %115 = phi i64 [ %108, %103 ], [ %112, %109 ]
  %116 = add i64 %115, 1
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 272
  %124 = zext i8 %114 to i64
  %125 = getelementptr [34 x ptr], ptr %123, i64 0, i64 %124
  store ptr %122, ptr %125, align 8
  %126 = icmp eq ptr %122, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load i64, ptr %117, align 8
  %129 = xor i64 %115, -1
  %130 = add i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %1, i64 440
  %132 = getelementptr [21 x i64], ptr %131, i64 0, i64 %124
  store i64 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %127, %120
  %134 = load i64, ptr %117, align 8
  %135 = add i64 %134, -1
  %136 = getelementptr inbounds i8, ptr %1, i64 8
  %137 = add i8 %114, 1
  %138 = getelementptr [33 x i64], ptr %136, i64 0, i64 %124
  store i64 %135, ptr %138, align 8
  br label %139

139:                                              ; preds = %133, %113
  %140 = phi i8 [ %137, %133 ], [ %114, %113 ]
  store i8 %140, ptr %8, align 1
  %141 = getelementptr inbounds i8, ptr %0, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 272
  %144 = zext i8 %140 to i64
  %145 = getelementptr [34 x ptr], ptr %143, i64 0, i64 %144
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %4, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 8
  %149 = getelementptr [33 x i64], ptr %148, i64 0, i64 %144
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %4, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %147, %151
  br i1 %152, label %153, label %227

153:                                              ; preds = %139
  %154 = getelementptr inbounds i8, ptr %0, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %5, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = icmp ugt i8 %159, %2
  %161 = zext i8 %2 to i64
  %162 = getelementptr i64, ptr %155, i64 %161
  %163 = select i1 %160, ptr %162, ptr %150
  %164 = load i64, ptr %163, align 8
  %165 = icmp ugt i64 %164, %147
  br i1 %165, label %166, label %215

166:                                              ; preds = %153
  %167 = icmp eq i64 %164, -1
  br i1 %167, label %168, label %191

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %1, i64 608
  %170 = load i8, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %4, i64 62
  %172 = load i8, ptr %171, align 2
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %191, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds i8, ptr %4, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -256
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %180, align 256
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %175
  %186 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %157
  %187 = load i8, ptr %186, align 1
  %188 = icmp ult i8 %187, %170
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = and i8 %172, -3
  store i8 %190, ptr %171, align 2
  br label %191

191:                                              ; preds = %189, %185, %175, %168, %166
  %192 = icmp eq i8 %9, %2
  br i1 %192, label %._crit_edge, label %193

._crit_edge:                                      ; preds = %191
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %199

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %0, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr ptr, ptr %195, i64 %161
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %._crit_edge, %193
  %200 = phi ptr [ %.pre, %._crit_edge ], [ %197, %193 ]
  %201 = getelementptr inbounds i8, ptr %0, i64 72
  %202 = add i8 %140, 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr [34 x ptr], ptr %143, i64 0, i64 %203
  store ptr %200, ptr %204, align 8
  %205 = load ptr, ptr %201, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = load i64, ptr %146, align 8
  %209 = add i64 %164, 1
  %210 = sub i64 %209, %208
  %211 = getelementptr inbounds i8, ptr %1, i64 440
  %212 = getelementptr [21 x i64], ptr %211, i64 0, i64 %203
  store i64 %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %207, %199
  %214 = getelementptr [33 x i64], ptr %148, i64 0, i64 %203
  store i64 %164, ptr %214, align 8
  br label %215

215:                                              ; preds = %213, %153
  %216 = phi i8 [ %202, %213 ], [ %140, %153 ]
  %217 = add i8 %2, 1
  %218 = getelementptr inbounds i8, ptr %4, i64 63
  %219 = load i8, ptr %218, align 1
  %220 = icmp ugt i8 %217, %219
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = add i8 %219, 1
  %223 = add i8 %216, 1
  tail call fastcc void @mas_mab_cp(ptr noundef %4, i8 noundef zeroext %217, i8 noundef zeroext %222, ptr noundef %1, i8 noundef zeroext %223)
  %224 = getelementptr inbounds i8, ptr %1, i64 608
  %225 = load i8, ptr %224, align 8
  %226 = add i8 %225, -1
  store i8 %226, ptr %224, align 8
  br label %230

227:                                              ; preds = %215, %139
  %228 = phi i8 [ %140, %139 ], [ %216, %215 ]
  %229 = getelementptr inbounds i8, ptr %1, i64 608
  store i8 %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %227, %221
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @mas_mab_cp(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3, i8 noundef zeroext %4) unnamed_addr #13 align 16 {
  %6 = zext i8 %1 to i32
  %7 = zext i8 %4 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -256
  %12 = inttoptr i64 %11 to ptr
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 15
  switch i32 %15, label %20 [
    i32 3, label %16
    i32 2, label %18
    i32 1, label %18
  ]

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  br label %20

18:                                               ; preds = %5, %5
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  br label %20

20:                                               ; preds = %18, %16, %5
  %21 = phi ptr [ %19, %18 ], [ %17, %16 ], [ null, %5 ]
  %22 = icmp eq i8 %1, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i64, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = zext i8 %4 to i64
  %27 = getelementptr [33 x i64], ptr %25, i64 0, i64 %26
  store i64 %24, ptr %27, align 8
  %28 = icmp eq i8 %2, 0
  br i1 %28, label %89, label %29, !prof !12

29:                                               ; preds = %23
  %30 = add nuw nsw i32 %7, 1
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ %6, %20 ], [ 1, %29 ]
  %33 = phi i32 [ %7, %20 ], [ %30, %29 ]
  %34 = zext nneg i32 %15 to i64
  %35 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %2 to i32
  %38 = tail call i8 @llvm.umin.i8(i8 %2, i8 %36)
  %39 = zext i8 %38 to i32
  %40 = icmp ult i32 %32, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = zext nneg i32 %33 to i64
  %45 = tail call i8 @llvm.umax.i8(i8 %1, i8 1)
  %46 = zext i8 %45 to i64
  %47 = sub nsw i32 %33, %32
  %48 = add nsw i32 %47, %39
  %49 = zext i8 %45 to i32
  %50 = sub nsw i32 %49, %32
  %51 = add nsw i32 %50, %39
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %63, %41
  %54 = phi i64 [ %46, %41 ], [ %64, %63 ]
  %55 = phi i64 [ %44, %41 ], [ %65, %63 ]
  %56 = getelementptr i64, ptr %21, i64 %54
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr [33 x i64], ptr %42, i64 0, i64 %55
  store i64 %57, ptr %58, align 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %67, label %60, !prof !12

60:                                               ; preds = %53
  %61 = load i64, ptr %43, align 8
  %62 = icmp eq i64 %61, %57
  br i1 %62, label %87, label %63, !prof !12

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %54, 1
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %64, %52
  br i1 %66, label %.thread, label %53, !llvm.loop !137

67:                                               ; preds = %53
  %68 = trunc i64 %55 to i32
  %69 = trunc i64 %54 to i32
  br label %70

70:                                               ; preds = %67, %31
  %71 = phi i32 [ %32, %31 ], [ %69, %67 ]
  %72 = phi i32 [ %33, %31 ], [ %68, %67 ]
  %73 = icmp ugt i32 %71, %37
  br i1 %73, label %89, label %.thread, !prof !146

.thread:                                          ; preds = %63, %70
  %74 = phi i32 [ %72, %70 ], [ %48, %63 ]
  %75 = phi i32 [ %71, %70 ], [ %39, %63 ]
  %76 = trunc i32 %75 to i8
  %77 = icmp ugt i8 %36, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = and i32 %75, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr i64, ptr %21, i64 %80
  %82 = select i1 %77, ptr %81, ptr %78
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = sext i32 %74 to i64
  %86 = getelementptr [33 x i64], ptr %84, i64 0, i64 %85
  store i64 %83, ptr %86, align 8
  br label %89

87:                                               ; preds = %60
  %88 = trunc i64 %55 to i32
  br label %89

89:                                               ; preds = %87, %.thread, %70, %23
  %90 = phi i32 [ %74, %.thread ], [ %72, %70 ], [ %7, %23 ], [ %88, %87 ]
  %91 = add i32 %90, 1
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds i8, ptr %3, i64 608
  store i8 %92, ptr %93, align 8
  %94 = sub i32 %91, %7
  switch i32 %15, label %101 [
    i32 3, label %95
    i32 2, label %97
    i32 1, label %97
    i32 0, label %99
  ]

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %12, i64 80
  br label %101

97:                                               ; preds = %89, %89
  %98 = getelementptr inbounds i8, ptr %12, i64 128
  br label %101

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %12, i64 8
  br label %101

101:                                              ; preds = %99, %97, %95, %89
  %102 = phi ptr [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ null, %89 ]
  %103 = getelementptr inbounds i8, ptr %3, i64 272
  %104 = zext i8 %4 to i64
  %105 = getelementptr ptr, ptr %103, i64 %104
  %106 = zext i8 %1 to i64
  %107 = getelementptr ptr, ptr %102, i64 %106
  %108 = sext i32 %94 to i64
  %109 = shl nsw i64 %108, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %107, i64 %109, i1 false)
  %110 = icmp ult i32 %15, 2
  br i1 %110, label %124, label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %111
  %118 = icmp eq i32 %15, 3
  %119 = getelementptr inbounds i8, ptr %12, i64 160
  %120 = select i1 %118, ptr %119, ptr null
  %121 = getelementptr inbounds i8, ptr %3, i64 440
  %122 = getelementptr i64, ptr %121, i64 %104
  %123 = getelementptr i64, ptr %120, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %123, i64 %109, i1 false)
  br label %124

124:                                              ; preds = %117, %111, %101
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mas_spanning_rebalance(ptr nocapture noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.ma_state, align 8
  %7 = alloca %struct.ma_state, align 8
  %8 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  store i8 0, ptr %5, align 1, !annotation !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 56
  %18 = getelementptr inbounds i8, ptr %6, i64 60
  %19 = getelementptr inbounds i8, ptr %6, i64 61
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  store ptr %9, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 24
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 56
  %28 = getelementptr inbounds i8, ptr %7, i64 60
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  store ptr %9, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %12, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %12, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  %32 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 56
  %35 = getelementptr inbounds i8, ptr %8, i64 60
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %35, align 4
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %7, ptr %38, align 8
  store i32 3, ptr %34, align 8
  store i32 3, ptr %27, align 8
  store i32 3, ptr %17, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %3
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %61, label %49

49:                                               ; preds = %43, %3
  %50 = getelementptr inbounds i8, ptr %1, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 608
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 612
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp ugt i8 %53, %58
  br i1 %59, label %61, label %60, !prof !11

60:                                               ; preds = %49
  call fastcc void @mast_spanning_rebalance(ptr noundef %1)
  br label %61

61:                                               ; preds = %60, %49, %43
  store i8 0, ptr %18, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 56
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  br label %65

65:                                               ; preds = %687, %61
  %66 = phi i8 [ %2, %61 ], [ %688, %687 ]
  %67 = add nsw i8 %66, -1
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 608
  %70 = load i8, ptr %69, align 8
  %71 = add i8 %70, -1
  store i8 %71, ptr %69, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 3
  %78 = and i32 %77, 15
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 612
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %62, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 612
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = load ptr, ptr %63, align 8
  %91 = icmp ne ptr %90, null
  %92 = ptrtoint ptr %90 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  %95 = and i1 %91, %94
  br i1 %95, label %96, label %.thread41

96:                                               ; preds = %65
  %97 = load i64, ptr %90, align 8
  %98 = getelementptr inbounds i8, ptr %90, i64 12
  %99 = load i32, ptr %98, align 4
  switch i64 %97, label %101 [
    i64 0, label %.thread41
    i64 1, label %100
  ], !prof !46

.thread41:                                        ; preds = %65, %96
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %141

100:                                              ; preds = %96
  store ptr null, ptr %63, align 8
  br label %117

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %90, i64 8
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %90, i64 16
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %63, align 8
  %108 = load i64, ptr %90, align 8
  %109 = add i64 %108, -1
  store i64 %109, ptr %107, align 8
  br label %117

110:                                              ; preds = %101
  %111 = add i64 %97, -1
  store i64 %111, ptr %90, align 8
  %112 = getelementptr inbounds i8, ptr %90, i64 16
  %113 = add i8 %103, -1
  store i8 %113, ptr %102, align 8
  %114 = zext i8 %113 to i64
  %115 = getelementptr [30 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr null, ptr %115, align 8
  br label %117

117:                                              ; preds = %110, %105, %100
  %118 = phi ptr [ %90, %100 ], [ %90, %105 ], [ %116, %110 ]
  %119 = icmp eq i32 %99, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %117
  %121 = add i32 %99, 1
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %63, align 8
  %124 = icmp ne ptr %123, null
  %125 = ptrtoint ptr %123 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  %128 = and i1 %124, %127
  br i1 %128, label %136, label %129

129:                                              ; preds = %120
  %130 = icmp eq i32 %121, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store ptr null, ptr %63, align 8
  br label %138

132:                                              ; preds = %129
  %133 = shl nuw nsw i64 %122, 1
  %134 = or disjoint i64 %133, 1
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %63, align 8
  br label %138

136:                                              ; preds = %120
  %137 = getelementptr inbounds i8, ptr %123, i64 12
  store i32 %121, ptr %137, align 4
  br label %138

138:                                              ; preds = %136, %132, %131, %117
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %118, i8 0, i64 256, i1 false)
  %139 = ptrtoint ptr %118 to i64
  %140 = or i64 %139, 4
  br label %141

141:                                              ; preds = %138, %.thread41
  %142 = phi i64 [ %140, %138 ], [ 4, %.thread41 ]
  %143 = load i32, ptr %85, align 4
  %144 = shl i32 %143, 3
  %145 = zext i32 %144 to i64
  %146 = or i64 %142, %145
  %147 = inttoptr i64 %146 to ptr
  store i8 0, ptr %5, align 1
  %148 = getelementptr inbounds i8, ptr %81, i64 608
  %149 = load i8, ptr %148, align 8
  %150 = icmp ult i8 %149, %89
  br i1 %150, label %.thread48, label %151

151:                                              ; preds = %141
  %152 = call fastcc i32 @mab_calc_split(ptr noundef %0, ptr noundef %81, ptr noundef nonnull %5, i64 noundef %84), !range !139
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %63, align 8
  %155 = icmp ne ptr %154, null
  %156 = ptrtoint ptr %154 to i64
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  %159 = and i1 %155, %158
  br i1 %159, label %160, label %.thread47

160:                                              ; preds = %151
  %161 = load i64, ptr %154, align 8
  %162 = getelementptr inbounds i8, ptr %154, i64 12
  %163 = load i32, ptr %162, align 4
  switch i64 %161, label %165 [
    i64 0, label %.thread47
    i64 1, label %164
  ], !prof !46

.thread47:                                        ; preds = %151, %160
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %205

164:                                              ; preds = %160
  store ptr null, ptr %63, align 8
  br label %181

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %154, i64 8
  %167 = load i8, ptr %166, align 8
  %168 = icmp eq i8 %167, 1
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %154, i64 16
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %63, align 8
  %172 = load i64, ptr %154, align 8
  %173 = add i64 %172, -1
  store i64 %173, ptr %171, align 8
  br label %181

174:                                              ; preds = %165
  %175 = add i64 %161, -1
  store i64 %175, ptr %154, align 8
  %176 = getelementptr inbounds i8, ptr %154, i64 16
  %177 = add i8 %167, -1
  store i8 %177, ptr %166, align 8
  %178 = zext i8 %177 to i64
  %179 = getelementptr [30 x ptr], ptr %176, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  store ptr null, ptr %179, align 8
  br label %181

181:                                              ; preds = %174, %169, %164
  %182 = phi ptr [ %154, %164 ], [ %154, %169 ], [ %180, %174 ]
  %183 = icmp eq i32 %163, 0
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  %185 = add i32 %163, 1
  %186 = zext i32 %185 to i64
  %187 = load ptr, ptr %63, align 8
  %188 = icmp ne ptr %187, null
  %189 = ptrtoint ptr %187 to i64
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %190, 0
  %192 = and i1 %188, %191
  br i1 %192, label %200, label %193

193:                                              ; preds = %184
  %194 = icmp eq i32 %185, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  store ptr null, ptr %63, align 8
  br label %202

196:                                              ; preds = %193
  %197 = shl nuw nsw i64 %186, 1
  %198 = or disjoint i64 %197, 1
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %63, align 8
  br label %202

200:                                              ; preds = %184
  %201 = getelementptr inbounds i8, ptr %187, i64 12
  store i32 %185, ptr %201, align 4
  br label %202

202:                                              ; preds = %200, %196, %195, %181
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %182, i8 0, i64 256, i1 false)
  %203 = ptrtoint ptr %182 to i64
  %204 = or i64 %203, 4
  br label %205

205:                                              ; preds = %.thread47, %202
  %206 = phi i64 [ %204, %202 ], [ 4, %.thread47 ]
  %207 = load i32, ptr %85, align 4
  %208 = shl i32 %207, 3
  %209 = zext i32 %208 to i64
  %210 = or i64 %206, %209
  %211 = inttoptr i64 %210 to ptr
  %.pr = load i8, ptr %5, align 1
  %212 = icmp eq i8 %.pr, 0
  br i1 %212, label %.thread48, label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %63, align 8
  %215 = icmp ne ptr %214, null
  %216 = ptrtoint ptr %214 to i64
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  %219 = and i1 %215, %218
  br i1 %219, label %220, label %.thread54

220:                                              ; preds = %213
  %221 = load i64, ptr %214, align 8
  %222 = getelementptr inbounds i8, ptr %214, i64 12
  %223 = load i32, ptr %222, align 4
  switch i64 %221, label %225 [
    i64 0, label %.thread54
    i64 1, label %224
  ], !prof !46

.thread54:                                        ; preds = %213, %220
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %265

224:                                              ; preds = %220
  store ptr null, ptr %63, align 8
  br label %241

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %214, i64 8
  %227 = load i8, ptr %226, align 8
  %228 = icmp eq i8 %227, 1
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %214, i64 16
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %63, align 8
  %232 = load i64, ptr %214, align 8
  %233 = add i64 %232, -1
  store i64 %233, ptr %231, align 8
  br label %241

234:                                              ; preds = %225
  %235 = add i64 %221, -1
  store i64 %235, ptr %214, align 8
  %236 = getelementptr inbounds i8, ptr %214, i64 16
  %237 = add i8 %227, -1
  store i8 %237, ptr %226, align 8
  %238 = zext i8 %237 to i64
  %239 = getelementptr [30 x ptr], ptr %236, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  store ptr null, ptr %239, align 8
  br label %241

241:                                              ; preds = %234, %229, %224
  %242 = phi ptr [ %214, %224 ], [ %214, %229 ], [ %240, %234 ]
  %243 = icmp eq i32 %223, 0
  br i1 %243, label %262, label %244

244:                                              ; preds = %241
  %245 = add i32 %223, 1
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %63, align 8
  %248 = icmp ne ptr %247, null
  %249 = ptrtoint ptr %247 to i64
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %250, 0
  %252 = and i1 %248, %251
  br i1 %252, label %260, label %253

253:                                              ; preds = %244
  %254 = icmp eq i32 %245, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store ptr null, ptr %63, align 8
  br label %262

256:                                              ; preds = %253
  %257 = shl nuw nsw i64 %246, 1
  %258 = or disjoint i64 %257, 1
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %63, align 8
  br label %262

260:                                              ; preds = %244
  %261 = getelementptr inbounds i8, ptr %247, i64 12
  store i32 %245, ptr %261, align 4
  br label %262

262:                                              ; preds = %260, %256, %255, %241
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %242, i8 0, i64 256, i1 false)
  %263 = ptrtoint ptr %242 to i64
  %264 = or i64 %263, 4
  br label %265

265:                                              ; preds = %262, %.thread54
  %266 = phi i64 [ %264, %262 ], [ 4, %.thread54 ]
  %267 = load i32, ptr %85, align 4
  %268 = shl i32 %267, 3
  %269 = zext i32 %268 to i64
  %270 = or i64 %266, %269
  %271 = inttoptr i64 %270 to ptr
  br label %.thread48

.thread48:                                        ; preds = %141, %265, %205
  %272 = phi i8 [ 0, %205 ], [ %.pr, %265 ], [ 0, %141 ]
  %273 = phi i8 [ %153, %205 ], [ %153, %265 ], [ %149, %141 ]
  %274 = phi ptr [ %211, %205 ], [ %211, %265 ], [ null, %141 ]
  %275 = phi ptr [ null, %205 ], [ %271, %265 ], [ null, %141 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %276 = load ptr, ptr %36, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 56
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %307, label %280

280:                                              ; preds = %.thread48
  %281 = icmp eq ptr %275, null
  %282 = select i1 %281, ptr %274, ptr %275
  %283 = getelementptr inbounds i8, ptr %276, i64 61
  %284 = load i8, ptr %283, align 1
  store i8 %284, ptr %4, align 1
  %285 = icmp eq ptr %282, %274
  %286 = icmp ult i8 %284, %272
  %287 = or i1 %285, %286
  %288 = select i1 %287, i8 %273, i8 %272
  %289 = select i1 %287, ptr %147, ptr %282
  %290 = select i1 %286, ptr %282, ptr %274
  call fastcc void @mas_set_split_parent(ptr noundef %276, ptr noundef %289, ptr noundef %290, ptr noundef nonnull %4, i8 noundef zeroext %288)
  %291 = load i8, ptr %4, align 1
  %292 = icmp eq ptr %290, %274
  %293 = icmp ult i8 %291, %272
  %294 = or i1 %292, %293
  %295 = select i1 %294, i8 %288, i8 %272
  %296 = select i1 %294, ptr %289, ptr %290
  %297 = select i1 %293, ptr %290, ptr %274
  %298 = load ptr, ptr %37, align 8
  call fastcc void @mas_set_split_parent(ptr noundef %298, ptr noundef %296, ptr noundef %297, ptr noundef nonnull %4, i8 noundef zeroext %295)
  %299 = load i8, ptr %4, align 1
  %300 = icmp eq ptr %297, %274
  %301 = icmp ult i8 %299, %272
  %302 = or i1 %300, %301
  %303 = select i1 %302, i8 %295, i8 %272
  %304 = select i1 %302, ptr %296, ptr %297
  %305 = select i1 %301, ptr %297, ptr %274
  %306 = load ptr, ptr %38, align 8
  call fastcc void @mas_set_split_parent(ptr noundef %306, ptr noundef %304, ptr noundef %305, ptr noundef nonnull %4, i8 noundef zeroext %303)
  %.pre = load i8, ptr %5, align 1
  %.pre137 = load ptr, ptr %36, align 8
  br label %307

307:                                              ; preds = %280, %.thread48
  %308 = phi ptr [ %.pre137, %280 ], [ %276, %.thread48 ]
  %309 = phi i8 [ %.pre, %280 ], [ %272, %.thread48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %310 = getelementptr inbounds i8, ptr %308, i64 24
  store ptr %147, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %308, i64 56
  store i32 0, ptr %311, align 8
  %312 = load ptr, ptr %37, align 8
  %313 = icmp eq ptr %275, null
  %314 = getelementptr inbounds i8, ptr %312, i64 24
  %315 = getelementptr inbounds i8, ptr %312, i64 56
  %316 = select i1 %313, i32 3, i32 0
  store ptr %275, ptr %314, align 8
  store i32 %316, ptr %315, align 8
  %317 = load ptr, ptr %38, align 8
  %318 = icmp eq ptr %274, null
  %319 = select i1 %318, i32 3, i32 0
  %320 = getelementptr inbounds i8, ptr %317, i64 24
  store ptr %274, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %317, i64 56
  store i32 %319, ptr %321, align 8
  %322 = load ptr, ptr %1, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 32
  %324 = load i64, ptr %323, align 8
  %325 = load ptr, ptr %36, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 32
  store i64 %324, ptr %326, align 8
  %327 = load ptr, ptr %62, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 608
  %329 = load i8, ptr %328, align 8
  %330 = icmp ne i8 %329, %273
  br i1 %330, label %337, label %331

331:                                              ; preds = %307
  %332 = load ptr, ptr %64, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 40
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %36, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 40
  store i64 %334, ptr %336, align 8
  %.pre138 = load ptr, ptr %62, align 8
  br label %337

337:                                              ; preds = %331, %307
  %338 = phi ptr [ %.pre138, %331 ], [ %327, %307 ]
  %339 = load ptr, ptr %36, align 8
  call fastcc void @mab_mas_cp(ptr noundef %338, i8 noundef zeroext 0, i8 noundef zeroext %273, ptr noundef %339, i1 noundef zeroext %330)
  br i1 %313, label %352, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %62, align 8
  %342 = add i8 %273, 1
  %343 = load ptr, ptr %37, align 8
  call fastcc void @mab_mas_cp(ptr noundef %341, i8 noundef zeroext %342, i8 noundef zeroext %309, ptr noundef %343, i1 noundef zeroext true)
  %344 = load ptr, ptr %62, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = zext i8 %273 to i64
  %347 = getelementptr [33 x i64], ptr %345, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, 1
  %350 = load ptr, ptr %37, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 32
  store i64 %349, ptr %351, align 8
  br label %352

352:                                              ; preds = %340, %337
  %353 = phi i8 [ %309, %340 ], [ %273, %337 ]
  %354 = load ptr, ptr %64, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 40
  %356 = load i64, ptr %355, align 8
  %357 = load ptr, ptr %38, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 40
  store i64 %356, ptr %358, align 8
  br i1 %318, label %373, label %359

359:                                              ; preds = %352
  %360 = load ptr, ptr %62, align 8
  %361 = add i8 %353, 1
  %362 = getelementptr inbounds i8, ptr %360, i64 608
  %363 = load i8, ptr %362, align 8
  %364 = load ptr, ptr %38, align 8
  call fastcc void @mab_mas_cp(ptr noundef %360, i8 noundef zeroext %361, i8 noundef zeroext %363, ptr noundef %364, i1 noundef zeroext false)
  %365 = load ptr, ptr %62, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = zext i8 %353 to i64
  %368 = getelementptr [33 x i64], ptr %366, i64 0, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = add i64 %369, 1
  %371 = load ptr, ptr %38, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 32
  store i64 %370, ptr %372, align 8
  br label %373

373:                                              ; preds = %359, %352
  %374 = load ptr, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(616) %374, i8 0, i64 616, i1 false)
  %375 = trunc i64 %146 to i32
  %376 = lshr i32 %375, 3
  %377 = and i32 %376, 15
  %378 = load ptr, ptr %62, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 612
  store i32 %377, ptr %379, align 4
  %380 = load i8, ptr %18, align 4
  %381 = add i8 %380, 1
  store i8 %381, ptr %18, align 4
  %382 = load ptr, ptr %36, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 32
  %384 = load i64, ptr %383, align 8
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %373
  %387 = getelementptr inbounds i8, ptr %382, i64 40
  %388 = load i64, ptr %387, align 8
  %389 = icmp eq i64 %388, -1
  br i1 %389, label %.loopexit66, label %390

390:                                              ; preds = %386, %373
  call fastcc void @mast_ascend(ptr noundef %1)
  %391 = load ptr, ptr %1, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 61
  %393 = load i8, ptr %392, align 1
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %488, label %395

395:                                              ; preds = %390
  %396 = add i8 %393, -1
  %397 = load ptr, ptr %62, align 8
  %398 = getelementptr inbounds i8, ptr %391, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, -256
  %402 = inttoptr i64 %401 to ptr
  %403 = trunc i64 %400 to i32
  %404 = lshr i32 %403, 3
  %405 = and i32 %404, 15
  switch i32 %405, label %410 [
    i32 3, label %406
    i32 2, label %408
    i32 1, label %408
  ]

406:                                              ; preds = %395
  %407 = getelementptr inbounds i8, ptr %402, i64 8
  br label %410

408:                                              ; preds = %395, %395
  %409 = getelementptr inbounds i8, ptr %402, i64 8
  br label %410

410:                                              ; preds = %408, %406, %395
  %411 = phi ptr [ %409, %408 ], [ %407, %406 ], [ null, %395 ]
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %397, i64 8
  store i64 %412, ptr %413, align 8
  %414 = icmp eq i8 %396, 0
  br i1 %414, label %456, label %415, !prof !12

415:                                              ; preds = %410
  %416 = zext nneg i32 %405 to i64
  %417 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %396 to i32
  %420 = call i8 @llvm.umin.i8(i8 %396, i8 %418)
  %421 = zext i8 %420 to i32
  %422 = icmp ugt i8 %420, 1
  br i1 %422, label %423, label %440

423:                                              ; preds = %415
  %424 = getelementptr inbounds i8, ptr %391, i64 40
  %425 = zext i8 %420 to i64
  br label %426

426:                                              ; preds = %435, %423
  %427 = phi i64 [ 1, %423 ], [ %436, %435 ]
  %428 = getelementptr i64, ptr %411, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr [33 x i64], ptr %413, i64 0, i64 %427
  store i64 %429, ptr %430, align 8
  %431 = icmp eq i64 %429, 0
  br i1 %431, label %438, label %432, !prof !12

432:                                              ; preds = %426
  %433 = load i64, ptr %424, align 8
  %434 = icmp eq i64 %433, %429
  br i1 %434, label %454, label %435, !prof !12

435:                                              ; preds = %432
  %436 = add nuw nsw i64 %427, 1
  %437 = icmp eq i64 %436, %425
  br i1 %437, label %.thread55, label %426, !llvm.loop !137

438:                                              ; preds = %426
  %439 = trunc i64 %427 to i32
  br label %440

440:                                              ; preds = %438, %415
  %441 = phi i32 [ 1, %415 ], [ %439, %438 ]
  %442 = icmp ugt i32 %441, %419
  br i1 %442, label %456, label %.thread55, !prof !146

.thread55:                                        ; preds = %435, %440
  %443 = phi i32 [ %441, %440 ], [ %421, %435 ]
  %444 = trunc i32 %443 to i8
  %445 = icmp ugt i8 %418, %444
  %446 = getelementptr inbounds i8, ptr %391, i64 40
  %447 = and i32 %443, 255
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr i64, ptr %411, i64 %448
  %450 = select i1 %445, ptr %449, ptr %446
  %451 = load i64, ptr %450, align 8
  %452 = zext nneg i32 %443 to i64
  %453 = getelementptr [33 x i64], ptr %413, i64 0, i64 %452
  store i64 %451, ptr %453, align 8
  br label %456

454:                                              ; preds = %432
  %455 = trunc i64 %427 to i32
  br label %456

456:                                              ; preds = %454, %.thread55, %440, %410
  %457 = phi i32 [ %443, %.thread55 ], [ %441, %440 ], [ 0, %410 ], [ %455, %454 ]
  %458 = add i32 %457, 1
  %459 = trunc i32 %458 to i8
  %460 = getelementptr inbounds i8, ptr %397, i64 608
  store i8 %459, ptr %460, align 8
  switch i32 %405, label %.thread57 [
    i32 3, label %461
    i32 2, label %470
    i32 1, label %470
    i32 0, label %.thread58
  ]

461:                                              ; preds = %456
  %462 = getelementptr inbounds i8, ptr %402, i64 80
  br label %.thread57

.thread58:                                        ; preds = %456
  %463 = getelementptr inbounds i8, ptr %402, i64 8
  %464 = getelementptr inbounds i8, ptr %397, i64 272
  %465 = sext i32 %458 to i64
  %466 = shl nsw i64 %465, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 8 %463, i64 %466, i1 false)
  br label %488

.thread57:                                        ; preds = %461, %456
  %.ph = phi ptr [ null, %456 ], [ %462, %461 ]
  %467 = getelementptr inbounds i8, ptr %397, i64 272
  %468 = sext i32 %458 to i64
  %469 = shl nsw i64 %468, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %467, ptr align 8 %.ph, i64 %469, i1 false)
  br label %476

470:                                              ; preds = %456, %456
  %471 = getelementptr inbounds i8, ptr %402, i64 128
  %472 = getelementptr inbounds i8, ptr %397, i64 272
  %473 = sext i32 %458 to i64
  %474 = shl nsw i64 %473, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 128 %471, i64 %474, i1 false)
  %475 = icmp ult i32 %405, 2
  br i1 %475, label %488, label %476

476:                                              ; preds = %.thread57, %470
  %477 = phi i64 [ %469, %.thread57 ], [ %474, %470 ]
  %478 = load ptr, ptr %391, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %488, label %483

483:                                              ; preds = %476
  %484 = icmp eq i32 %405, 3
  %485 = getelementptr inbounds i8, ptr %402, i64 160
  %486 = select i1 %484, ptr %485, ptr null
  %487 = getelementptr inbounds i8, ptr %397, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %487, ptr align 32 %486, i64 %477, i1 false)
  br label %488

488:                                              ; preds = %.thread58, %483, %476, %470, %390
  %489 = load ptr, ptr %62, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 608
  %491 = load i8, ptr %490, align 8
  store i8 %491, ptr %19, align 1
  %492 = getelementptr inbounds i8, ptr %489, i64 272
  %493 = zext i8 %491 to i64
  %494 = getelementptr [34 x ptr], ptr %492, i64 0, i64 %493
  store ptr %147, ptr %494, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %527, label %500

500:                                              ; preds = %488
  %501 = load ptr, ptr %14, align 8
  %502 = ptrtoint ptr %501 to i64
  %503 = trunc i64 %502 to i32
  %504 = lshr i32 %503, 3
  %505 = and i32 %504, 15
  %506 = icmp ult i32 %505, 2
  br i1 %506, label %507, label %509

507:                                              ; preds = %500
  %508 = call fastcc i64 @mas_leaf_max_gap(ptr noundef nonnull %6)
  br label %521

509:                                              ; preds = %500
  %510 = icmp eq i32 %505, 3
  br i1 %510, label %512, label %511, !prof !11

511:                                              ; preds = %509
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !147
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1590, i32 0, i64 12) #19, !srcloc !148
  unreachable

512:                                              ; preds = %509
  %513 = and i64 %502, -256
  %514 = inttoptr i64 %513 to ptr
  %515 = getelementptr inbounds i8, ptr %514, i64 241
  %516 = load i8, ptr %515, align 1
  %517 = getelementptr inbounds i8, ptr %514, i64 160
  %518 = zext i8 %516 to i64
  %519 = getelementptr i64, ptr %517, i64 %518
  %520 = load i64, ptr %519, align 8
  br label %521

521:                                              ; preds = %512, %507
  %522 = phi i64 [ %508, %507 ], [ %520, %512 ]
  %523 = getelementptr inbounds i8, ptr %489, i64 440
  %524 = load i8, ptr %490, align 8
  %525 = zext i8 %524 to i64
  %526 = getelementptr [21 x i64], ptr %523, i64 0, i64 %525
  store i64 %522, ptr %526, align 8
  br label %527

527:                                              ; preds = %521, %488
  %528 = load i64, ptr %15, align 8
  %529 = getelementptr inbounds i8, ptr %489, i64 8
  %530 = load i8, ptr %490, align 8
  %531 = add i8 %530, 1
  store i8 %531, ptr %490, align 8
  %532 = zext i8 %530 to i64
  %533 = getelementptr [33 x i64], ptr %529, i64 0, i64 %532
  store i64 %528, ptr %533, align 8
  %534 = load ptr, ptr %62, align 8
  br i1 %313, label %580, label %535

535:                                              ; preds = %527
  %536 = getelementptr inbounds i8, ptr %534, i64 272
  %537 = getelementptr inbounds i8, ptr %534, i64 608
  %538 = load i8, ptr %537, align 8
  %539 = zext i8 %538 to i64
  %540 = getelementptr [34 x ptr], ptr %536, i64 0, i64 %539
  store ptr %275, ptr %540, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 4
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %573, label %546

546:                                              ; preds = %535
  %547 = load ptr, ptr %31, align 8
  %548 = ptrtoint ptr %547 to i64
  %549 = trunc i64 %548 to i32
  %550 = lshr i32 %549, 3
  %551 = and i32 %550, 15
  %552 = icmp ult i32 %551, 2
  br i1 %552, label %553, label %555

553:                                              ; preds = %546
  %554 = call fastcc i64 @mas_leaf_max_gap(ptr noundef nonnull %8)
  br label %567

555:                                              ; preds = %546
  %556 = icmp eq i32 %551, 3
  br i1 %556, label %558, label %557, !prof !11

557:                                              ; preds = %555
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !147
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1590, i32 0, i64 12) #19, !srcloc !148
  unreachable

558:                                              ; preds = %555
  %559 = and i64 %548, -256
  %560 = inttoptr i64 %559 to ptr
  %561 = getelementptr inbounds i8, ptr %560, i64 241
  %562 = load i8, ptr %561, align 1
  %563 = getelementptr inbounds i8, ptr %560, i64 160
  %564 = zext i8 %562 to i64
  %565 = getelementptr i64, ptr %563, i64 %564
  %566 = load i64, ptr %565, align 8
  br label %567

567:                                              ; preds = %558, %553
  %568 = phi i64 [ %554, %553 ], [ %566, %558 ]
  %569 = getelementptr inbounds i8, ptr %534, i64 440
  %570 = load i8, ptr %537, align 8
  %571 = zext i8 %570 to i64
  %572 = getelementptr [21 x i64], ptr %569, i64 0, i64 %571
  store i64 %568, ptr %572, align 8
  br label %573

573:                                              ; preds = %567, %535
  %574 = load i64, ptr %32, align 8
  %575 = getelementptr inbounds i8, ptr %534, i64 8
  %576 = load i8, ptr %537, align 8
  %577 = add i8 %576, 1
  store i8 %577, ptr %537, align 8
  %578 = zext i8 %576 to i64
  %579 = getelementptr [33 x i64], ptr %575, i64 0, i64 %578
  store i64 %574, ptr %579, align 8
  %.pre139 = load ptr, ptr %62, align 8
  br label %580

580:                                              ; preds = %573, %527
  %581 = phi ptr [ %.pre139, %573 ], [ %534, %527 ]
  br i1 %318, label %627, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds i8, ptr %581, i64 272
  %584 = getelementptr inbounds i8, ptr %581, i64 608
  %585 = load i8, ptr %584, align 8
  %586 = zext i8 %585 to i64
  %587 = getelementptr [34 x ptr], ptr %583, i64 0, i64 %586
  store ptr %274, ptr %587, align 8
  %588 = load ptr, ptr %7, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %620, label %593

593:                                              ; preds = %582
  %594 = load ptr, ptr %24, align 8
  %595 = ptrtoint ptr %594 to i64
  %596 = trunc i64 %595 to i32
  %597 = lshr i32 %596, 3
  %598 = and i32 %597, 15
  %599 = icmp ult i32 %598, 2
  br i1 %599, label %600, label %602

600:                                              ; preds = %593
  %601 = call fastcc i64 @mas_leaf_max_gap(ptr noundef nonnull %7)
  br label %614

602:                                              ; preds = %593
  %603 = icmp eq i32 %598, 3
  br i1 %603, label %605, label %604, !prof !11

604:                                              ; preds = %602
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !147
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1590, i32 0, i64 12) #19, !srcloc !148
  unreachable

605:                                              ; preds = %602
  %606 = and i64 %595, -256
  %607 = inttoptr i64 %606 to ptr
  %608 = getelementptr inbounds i8, ptr %607, i64 241
  %609 = load i8, ptr %608, align 1
  %610 = getelementptr inbounds i8, ptr %607, i64 160
  %611 = zext i8 %609 to i64
  %612 = getelementptr i64, ptr %610, i64 %611
  %613 = load i64, ptr %612, align 8
  br label %614

614:                                              ; preds = %605, %600
  %615 = phi i64 [ %601, %600 ], [ %613, %605 ]
  %616 = getelementptr inbounds i8, ptr %581, i64 440
  %617 = load i8, ptr %584, align 8
  %618 = zext i8 %617 to i64
  %619 = getelementptr [21 x i64], ptr %616, i64 0, i64 %618
  store i64 %615, ptr %619, align 8
  br label %620

620:                                              ; preds = %614, %582
  %621 = load i64, ptr %25, align 8
  %622 = getelementptr inbounds i8, ptr %581, i64 8
  %623 = load i8, ptr %584, align 8
  %624 = add i8 %623, 1
  store i8 %624, ptr %584, align 8
  %625 = zext i8 %623 to i64
  %626 = getelementptr [33 x i64], ptr %622, i64 0, i64 %625
  store i64 %621, ptr %626, align 8
  %.pre140 = load ptr, ptr %62, align 8
  br label %627

627:                                              ; preds = %620, %580
  %628 = phi ptr [ %.pre140, %620 ], [ %581, %580 ]
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  %630 = getelementptr inbounds i8, ptr %628, i64 608
  %631 = load i8, ptr %630, align 8
  %632 = zext i8 %631 to i64
  %633 = add nsw i64 %632, -1
  %634 = getelementptr [33 x i64], ptr %629, i64 0, i64 %633
  %635 = load i64, ptr %634, align 8
  %636 = load ptr, ptr %64, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 40
  %638 = load i64, ptr %637, align 8
  %639 = icmp ult i64 %635, %638
  br i1 %639, label %640, label %655

640:                                              ; preds = %627
  %641 = getelementptr inbounds i8, ptr %636, i64 61
  %642 = load i8, ptr %641, align 1
  %643 = add i8 %642, 1
  %644 = getelementptr inbounds i8, ptr %636, i64 24
  %645 = load ptr, ptr %644, align 8
  %646 = ptrtoint ptr %645 to i64
  %647 = lshr i64 %646, 3
  %648 = and i64 %647, 15
  %649 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1
  call fastcc void @mas_mab_cp(ptr noundef %636, i8 noundef zeroext %643, i8 noundef zeroext %650, ptr noundef %628, i8 noundef zeroext %631)
  %651 = load ptr, ptr %64, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 40
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %651, i64 16
  store i64 %653, ptr %654, align 8
  br label %655

655:                                              ; preds = %640, %627
  %656 = load ptr, ptr %1, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 40
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %656, i64 16
  store i64 %658, ptr %659, align 8
  %660 = load ptr, ptr %62, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 608
  %662 = load i8, ptr %661, align 8
  %663 = load ptr, ptr %1, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  %666 = ptrtoint ptr %665 to i64
  %667 = lshr i64 %666, 3
  %668 = and i64 %667, 15
  %669 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1
  %671 = icmp ugt i8 %662, %670
  br i1 %671, label %687, label %672

672:                                              ; preds = %655
  %673 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %668
  %674 = load i8, ptr %673, align 1
  %675 = icmp ult i8 %662, %674
  br i1 %675, label %676, label %687

676:                                              ; preds = %672
  %677 = getelementptr inbounds i8, ptr %663, i64 32
  %678 = load i64, ptr %677, align 8
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %680, label %684

680:                                              ; preds = %676
  %681 = getelementptr inbounds i8, ptr %663, i64 40
  %682 = load i64, ptr %681, align 8
  %683 = icmp eq i64 %682, -1
  br i1 %683, label %690, label %684

684:                                              ; preds = %680, %676
  call fastcc void @mast_spanning_rebalance(ptr noundef %1)
  %685 = icmp eq i8 %67, 0
  %686 = select i1 %685, i8 %66, i8 %67
  br label %687

687:                                              ; preds = %684, %672, %655
  %688 = phi i8 [ %67, %655 ], [ %67, %672 ], [ %686, %684 ]
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %690, label %65, !llvm.loop !149

690:                                              ; preds = %687, %680
  %691 = load ptr, ptr %63, align 8
  %692 = icmp ne ptr %691, null
  %693 = ptrtoint ptr %691 to i64
  %694 = and i64 %693, 1
  %695 = icmp eq i64 %694, 0
  %696 = and i1 %692, %695
  br i1 %696, label %697, label %.thread65

697:                                              ; preds = %690
  %698 = load i64, ptr %691, align 8
  %699 = getelementptr inbounds i8, ptr %691, i64 12
  %700 = load i32, ptr %699, align 4
  switch i64 %698, label %702 [
    i64 0, label %.thread65
    i64 1, label %701
  ], !prof !46

.thread65:                                        ; preds = %690, %697
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %742

701:                                              ; preds = %697
  store ptr null, ptr %63, align 8
  br label %718

702:                                              ; preds = %697
  %703 = getelementptr inbounds i8, ptr %691, i64 8
  %704 = load i8, ptr %703, align 8
  %705 = icmp eq i8 %704, 1
  br i1 %705, label %706, label %711

706:                                              ; preds = %702
  %707 = getelementptr inbounds i8, ptr %691, i64 16
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %63, align 8
  %709 = load i64, ptr %691, align 8
  %710 = add i64 %709, -1
  store i64 %710, ptr %708, align 8
  br label %718

711:                                              ; preds = %702
  %712 = add i64 %698, -1
  store i64 %712, ptr %691, align 8
  %713 = getelementptr inbounds i8, ptr %691, i64 16
  %714 = add i8 %704, -1
  store i8 %714, ptr %703, align 8
  %715 = zext i8 %714 to i64
  %716 = getelementptr [30 x ptr], ptr %713, i64 0, i64 %715
  %717 = load ptr, ptr %716, align 8
  store ptr null, ptr %716, align 8
  br label %718

718:                                              ; preds = %711, %706, %701
  %719 = phi ptr [ %691, %701 ], [ %691, %706 ], [ %717, %711 ]
  %720 = icmp eq i32 %700, 0
  br i1 %720, label %739, label %721

721:                                              ; preds = %718
  %722 = add i32 %700, 1
  %723 = zext i32 %722 to i64
  %724 = load ptr, ptr %63, align 8
  %725 = icmp ne ptr %724, null
  %726 = ptrtoint ptr %724 to i64
  %727 = and i64 %726, 1
  %728 = icmp eq i64 %727, 0
  %729 = and i1 %725, %728
  br i1 %729, label %737, label %730

730:                                              ; preds = %721
  %731 = icmp eq i32 %722, 0
  br i1 %731, label %732, label %733

732:                                              ; preds = %730
  store ptr null, ptr %63, align 8
  br label %739

733:                                              ; preds = %730
  %734 = shl nuw nsw i64 %723, 1
  %735 = or disjoint i64 %734, 1
  %736 = inttoptr i64 %735 to ptr
  store ptr %736, ptr %63, align 8
  br label %739

737:                                              ; preds = %721
  %738 = getelementptr inbounds i8, ptr %724, i64 12
  store i32 %722, ptr %738, align 4
  br label %739

739:                                              ; preds = %737, %733, %732, %718
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %719, i8 0, i64 256, i1 false)
  %740 = ptrtoint ptr %719 to i64
  %741 = or i64 %740, 4
  br label %742

742:                                              ; preds = %739, %.thread65
  %743 = phi i64 [ %741, %739 ], [ 4, %.thread65 ]
  %744 = load ptr, ptr %1, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  %747 = ptrtoint ptr %746 to i64
  %748 = and i64 %747, 120
  %749 = or i64 %748, %743
  %750 = inttoptr i64 %749 to ptr
  store ptr %750, ptr %14, align 8
  %751 = load i8, ptr %18, align 4
  %752 = add i8 %751, 1
  store i8 %752, ptr %18, align 4
  %753 = load ptr, ptr %62, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 612
  %755 = load i32, ptr %754, align 4
  %756 = zext i32 %755 to i64
  %757 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %756
  %758 = load i8, ptr %757, align 1
  %759 = add i8 %758, -1
  %760 = trunc i64 %749 to i32
  %761 = lshr i32 %760, 3
  %762 = and i32 %761, 15
  %763 = and i64 %743, -256
  %764 = inttoptr i64 %763 to ptr
  switch i32 %762, label %770 [
    i32 3, label %.thread2.i
    i32 2, label %767
    i32 1, label %767
    i32 0, label %.thread.i
  ]

.thread2.i:                                       ; preds = %742
  %765 = getelementptr inbounds i8, ptr %764, i64 80
  %766 = getelementptr inbounds i8, ptr %764, i64 8
  br label %773

767:                                              ; preds = %742, %742
  %768 = getelementptr inbounds i8, ptr %764, i64 128
  br label %770

.thread.i:                                        ; preds = %742
  %769 = getelementptr inbounds i8, ptr %764, i64 8
  br label %773

770:                                              ; preds = %767, %742
  %771 = phi ptr [ %768, %767 ], [ null, %742 ]
  %.off.i = add nsw i32 %762, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %772 = getelementptr inbounds i8, ptr %764, i64 8
  %spec.select.i = select i1 %switch.i, ptr %772, ptr null
  br label %773

773:                                              ; preds = %770, %.thread.i, %.thread2.i
  %774 = phi ptr [ %765, %.thread2.i ], [ %769, %.thread.i ], [ %771, %770 ]
  %775 = phi ptr [ %766, %.thread2.i ], [ null, %.thread.i ], [ %spec.select.i, %770 ]
  %776 = zext nneg i32 %762 to i64
  %777 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %776
  %778 = load i8, ptr %777, align 1
  %779 = icmp ugt i8 %759, %778
  %780 = sext i1 %779 to i8
  %781 = add i8 %759, %780
  %782 = zext i8 %778 to i64
  %783 = getelementptr i64, ptr %775, i64 %782
  %784 = getelementptr i8, ptr %783, i64 -8
  %785 = load i64, ptr %784, align 8
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %773
  %788 = getelementptr ptr, ptr %774, i64 %782
  store ptr null, ptr %788, align 8
  br label %789

789:                                              ; preds = %787, %773
  %790 = getelementptr inbounds i8, ptr %753, i64 8
  %791 = zext i8 %781 to i32
  %792 = zext i8 %781 to i64
  %793 = add nuw nsw i32 %791, 1
  %.pre.i = load i64, ptr %790, align 8
  %794 = add nuw nsw i64 %792, 1
  br label %795

795:                                              ; preds = %800, %789
  %796 = phi i64 [ %803, %800 ], [ %.pre.i, %789 ]
  %797 = phi i64 [ %805, %800 ], [ 1, %789 ]
  %798 = phi i64 [ %801, %800 ], [ 0, %789 ]
  %799 = getelementptr i64, ptr %775, i64 %798
  store i64 %796, ptr %799, align 8
  %exitcond.not = icmp eq i64 %798, %792
  br i1 %exitcond.not, label %.loopexit3.i, label %800

800:                                              ; preds = %795
  %801 = add nuw nsw i64 %798, 1
  %802 = getelementptr [33 x i64], ptr %790, i64 0, i64 %801
  %803 = load i64, ptr %802, align 8
  %804 = icmp eq i64 %803, 0
  %805 = add nuw nsw i64 %797, 1
  br i1 %804, label %806, label %795, !llvm.loop !141

806:                                              ; preds = %800
  %807 = trunc i64 %801 to i32
  br label %.loopexit3.i

.loopexit3.i:                                     ; preds = %795, %806
  %808 = phi i64 [ %797, %806 ], [ %794, %795 ]
  %809 = phi i64 [ %798, %806 ], [ %792, %795 ]
  %810 = phi i32 [ %807, %806 ], [ %793, %795 ]
  %811 = trunc i64 %809 to i32
  %812 = getelementptr inbounds i8, ptr %753, i64 272
  %813 = sext i32 %810 to i64
  %814 = shl nsw i64 %813, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %774, ptr align 8 %812, i64 %814, i1 false)
  %815 = getelementptr [33 x i64], ptr %790, i64 0, i64 %809
  %816 = load i64, ptr %815, align 8
  store i64 %816, ptr %15, align 8
  %817 = trunc i64 %809 to i8
  %818 = icmp ult i32 %762, 2
  br i1 %818, label %846, label %819, !prof !12

819:                                              ; preds = %.loopexit3.i
  %820 = load ptr, ptr %6, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 4
  %822 = load i32, ptr %821, align 4
  %823 = and i32 %822, 1
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %846, label %825, !prof !12

825:                                              ; preds = %819
  %826 = icmp eq i32 %762, 3
  %827 = getelementptr inbounds i8, ptr %764, i64 160
  %828 = select i1 %826, ptr %827, ptr null
  %829 = getelementptr inbounds i8, ptr %753, i64 440
  %830 = zext nneg i32 %810 to i64
  br label %831

831:                                              ; preds = %831, %825
  %832 = phi i64 [ %839, %831 ], [ %808, %825 ]
  %833 = phi i64 [ %836, %831 ], [ %830, %825 ]
  %834 = phi i64 [ %843, %831 ], [ 0, %825 ]
  %835 = phi i8 [ %844, %831 ], [ 0, %825 ]
  %836 = add nsw i64 %833, -1
  %837 = getelementptr [21 x i64], ptr %829, i64 0, i64 %836
  %838 = load i64, ptr %837, align 8
  %839 = add nsw i64 %832, -1
  %840 = getelementptr i64, ptr %828, i64 %839
  store i64 %838, ptr %840, align 8
  %841 = icmp ugt i64 %838, %834
  %842 = trunc i64 %839 to i8
  %843 = call i64 @llvm.umax.i64(i64 %838, i64 %834)
  %844 = select i1 %841, i8 %842, i8 %835
  %845 = icmp eq i64 %839, 0
  br i1 %845, label %.loopexit.i, label %831, !llvm.loop !142

846:                                              ; preds = %819, %.loopexit3.i
  %847 = and i32 %811, 255
  %848 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %776
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i32
  %851 = add nsw i32 %850, -1
  %852 = icmp sgt i32 %851, %847
  br i1 %852, label %853, label %mab_mas_cp.exit

853:                                              ; preds = %846
  %854 = icmp eq i32 %762, 3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %831, %853
  %855 = phi i1 [ %854, %853 ], [ %826, %831 ]
  %856 = phi i8 [ 0, %853 ], [ %844, %831 ]
  %857 = select i1 %855, i64 240, i64 248
  %858 = getelementptr inbounds i8, ptr %764, i64 %857
  %859 = getelementptr inbounds i8, ptr %858, i64 1
  store i8 %856, ptr %859, align 1
  store i8 %817, ptr %858, align 8
  br label %mab_mas_cp.exit

mab_mas_cp.exit:                                  ; preds = %846, %.loopexit.i
  %860 = load ptr, ptr %14, align 8
  %861 = ptrtoint ptr %860 to i64
  %862 = trunc i64 %861 to i32
  %863 = lshr i32 %862, 3
  %864 = and i32 %863, 15
  switch i32 %864, label %867 [
    i32 0, label %865
    i32 1, label %866
    i32 2, label %868
    i32 3, label %868
  ], !prof !150

865:                                              ; preds = %mab_mas_cp.exit
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !69
  unreachable

866:                                              ; preds = %mab_mas_cp.exit
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !71
  unreachable

867:                                              ; preds = %mab_mas_cp.exit
  br label %868

868:                                              ; preds = %867, %mab_mas_cp.exit, %mab_mas_cp.exit
  %869 = phi i64 [ 0, %867 ], [ 6, %mab_mas_cp.exit ], [ 6, %mab_mas_cp.exit ]
  %870 = and i64 %861, -256
  %871 = or disjoint i64 %869, %870
  %872 = inttoptr i64 %871 to ptr
  %873 = and i64 %146, -256
  %874 = inttoptr i64 %873 to ptr
  store ptr %872, ptr %874, align 256
  br i1 %313, label %896, label %875

875:                                              ; preds = %868
  %876 = load ptr, ptr %14, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = trunc i64 %877 to i32
  %879 = lshr i32 %878, 3
  %880 = and i32 %879, 15
  switch i32 %880, label %883 [
    i32 0, label %881
    i32 1, label %882
    i32 2, label %884
    i32 3, label %884
  ], !prof !150

881:                                              ; preds = %875
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !69
  unreachable

882:                                              ; preds = %875
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !71
  unreachable

883:                                              ; preds = %875
  br label %884

884:                                              ; preds = %883, %875, %875
  %885 = phi i32 [ 0, %883 ], [ 3, %875 ], [ 3, %875 ]
  %886 = phi i64 [ 0, %883 ], [ 6, %875 ], [ 6, %875 ]
  %887 = and i64 %877, -256
  %888 = shl nuw nsw i32 1, %885
  %889 = zext nneg i32 %888 to i64
  %890 = or disjoint i64 %886, %887
  %891 = or i64 %890, %889
  %892 = inttoptr i64 %891 to ptr
  %893 = ptrtoint ptr %275 to i64
  %894 = and i64 %893, -256
  %895 = inttoptr i64 %894 to ptr
  store ptr %892, ptr %895, align 256
  br label %896

896:                                              ; preds = %884, %868
  %897 = phi i32 [ 2, %884 ], [ 1, %868 ]
  br i1 %318, label %919, label %898

898:                                              ; preds = %896
  %899 = load ptr, ptr %14, align 8
  %900 = ptrtoint ptr %899 to i64
  %901 = trunc i64 %900 to i32
  %902 = lshr i32 %901, 3
  %903 = and i32 %902, 15
  switch i32 %903, label %906 [
    i32 0, label %904
    i32 1, label %905
    i32 2, label %907
    i32 3, label %907
  ], !prof !150

904:                                              ; preds = %898
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !69
  unreachable

905:                                              ; preds = %898
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !71
  unreachable

906:                                              ; preds = %898
  br label %907

907:                                              ; preds = %906, %898, %898
  %908 = phi i32 [ 0, %906 ], [ 3, %898 ], [ 3, %898 ]
  %909 = phi i64 [ 0, %906 ], [ 6, %898 ], [ 6, %898 ]
  %910 = and i64 %900, -256
  %911 = shl nuw nsw i32 %897, %908
  %912 = zext nneg i32 %911 to i64
  %913 = or disjoint i64 %909, %910
  %914 = or i64 %913, %912
  %915 = inttoptr i64 %914 to ptr
  %916 = ptrtoint ptr %274 to i64
  %917 = and i64 %916, -256
  %918 = inttoptr i64 %917 to ptr
  store ptr %915, ptr %918, align 256
  br label %919

919:                                              ; preds = %907, %896
  %920 = load ptr, ptr %36, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 32
  %922 = load i64, ptr %921, align 8
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %924, label %958

924:                                              ; preds = %919
  %925 = getelementptr inbounds i8, ptr %920, i64 40
  %926 = load i64, ptr %925, align 8
  %927 = icmp eq i64 %926, -1
  br i1 %927, label %.loopexit66, label %958

.loopexit66:                                      ; preds = %386, %924
  %928 = phi ptr [ %920, %924 ], [ %382, %386 ]
  %929 = load ptr, ptr %0, align 8
  %930 = ptrtoint ptr %929 to i64
  %931 = or i64 %930, 1
  %932 = inttoptr i64 %931 to ptr
  %933 = getelementptr inbounds i8, ptr %928, i64 24
  %934 = load ptr, ptr %933, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = and i64 %935, -256
  %937 = inttoptr i64 %936 to ptr
  store ptr %932, ptr %937, align 256
  %938 = load ptr, ptr %1, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 24
  %940 = load ptr, ptr %939, align 8
  %941 = ptrtoint ptr %940 to i64
  %942 = and i64 %941, -256
  %943 = inttoptr i64 %942 to ptr
  %944 = load ptr, ptr %943, align 256
  %945 = ptrtoint ptr %944 to i64
  %946 = and i64 %945, 1
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit66, %.preheader
  call fastcc void @mast_ascend(ptr noundef %1)
  %948 = load ptr, ptr %1, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8
  %951 = ptrtoint ptr %950 to i64
  %952 = and i64 %951, -256
  %953 = inttoptr i64 %952 to ptr
  %954 = load ptr, ptr %953, align 256
  %955 = ptrtoint ptr %954 to i64
  %956 = and i64 %955, 1
  %957 = icmp eq i64 %956, 0
  br i1 %957, label %.preheader, label %.loopexit, !llvm.loop !151

958:                                              ; preds = %924, %919
  %959 = load ptr, ptr %1, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 24
  %961 = load ptr, ptr %960, align 8
  %962 = ptrtoint ptr %961 to i64
  %963 = and i64 %962, -256
  %964 = inttoptr i64 %963 to ptr
  %965 = load ptr, ptr %964, align 256
  %966 = load ptr, ptr %14, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, -256
  %969 = inttoptr i64 %968 to ptr
  store ptr %965, ptr %969, align 256
  %.pre141 = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre141, i64 24
  %.pre142 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %958, %.loopexit66
  %970 = phi ptr [ %.pre142, %958 ], [ %940, %.loopexit66 ], [ %950, %.preheader ]
  %971 = getelementptr inbounds i8, ptr %6, i64 32
  %972 = load i8, ptr %18, align 4
  %973 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 %972, ptr %973, align 4
  %974 = load ptr, ptr %14, align 8
  %975 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %974, ptr %975, align 8
  %976 = load i64, ptr %971, align 8
  %977 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %976, ptr %977, align 8
  %978 = load i64, ptr %15, align 8
  %979 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %978, ptr %979, align 8
  %980 = load i8, ptr %19, align 1
  %981 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %980, ptr %981, align 1
  call fastcc void @mas_wmb_replace(ptr noundef %0, ptr noundef %970)
  %982 = call fastcc ptr @mtree_range_walk(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mast_spanning_rebalance(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.ma_state, align 8
  %3 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %7

7:                                                ; preds = %398, %1
  %8 = phi ptr [ %5, %1 ], [ %399, %398 ]
  %9 = phi i8 [ 0, %1 ], [ %13, %398 ]
  %10 = tail call fastcc i32 @mas_ascend(ptr noundef %8), !range !23
  %11 = load ptr, ptr %0, align 8
  %12 = tail call fastcc i32 @mas_ascend(ptr noundef %11), !range !23
  %13 = add i8 %9, 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 61
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 15
  %23 = and i64 %19, -256
  %24 = inttoptr i64 %23 to ptr
  switch i32 %22, label %30 [
    i32 3, label %25
    i32 1, label %28
    i32 2, label %28
  ]

25:                                               ; preds = %7
  %26 = getelementptr inbounds i8, ptr %24, i64 240
  %27 = load i8, ptr %26, align 16
  br label %54

28:                                               ; preds = %7, %7
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  br label %30

30:                                               ; preds = %28, %7
  %31 = phi ptr [ %29, %28 ], [ null, %7 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %32 = load ptr, ptr %24, align 256
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -256
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %35, %24
  br i1 %36, label %.thread, label %37, !prof !12

37:                                               ; preds = %30
  %38 = zext nneg i32 %22 to i64
  %39 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, -1
  %42 = zext i8 %41 to i64
  %43 = getelementptr i64, ptr %31, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49, !prof !11

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %24, i64 248
  %48 = load i8, ptr %47, align 8
  br label %54

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %14, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %44, %51
  %53 = select i1 %52, i8 %41, i8 %40, !prof !11
  br label %54

54:                                               ; preds = %49, %46, %25
  %55 = phi i8 [ %27, %25 ], [ %48, %46 ], [ %53, %49 ]
  %56 = icmp ult i8 %16, %55
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 61
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, 1
  store i8 %61, ptr %59, align 1
  br label %62

62:                                               ; preds = %._crit_edge, %57
  %63 = phi i8 [ %13, %57 ], [ %111, %._crit_edge ]
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -256
  %69 = inttoptr i64 %68 to ptr
  %70 = trunc i64 %67 to i32
  %71 = lshr i32 %70, 3
  %72 = and i32 %71, 15
  switch i32 %72, label %76 [
    i32 3, label %.thread17
    i32 2, label %74
    i32 1, label %74
  ]

.thread17:                                        ; preds = %62
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  br label %78

74:                                               ; preds = %62, %62
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi ptr [ %75, %74 ], [ null, %62 ]
  switch i32 %72, label %85 [
    i32 3, label %78
    i32 2, label %81
    i32 1, label %81
    i32 0, label %83
  ]

78:                                               ; preds = %.thread17, %76
  %79 = phi ptr [ %73, %.thread17 ], [ %77, %76 ]
  %80 = getelementptr inbounds i8, ptr %69, i64 80
  br label %85

81:                                               ; preds = %76, %76
  %82 = getelementptr inbounds i8, ptr %69, i64 128
  br label %85

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %69, i64 8
  br label %85

85:                                               ; preds = %83, %81, %78, %76
  %86 = phi ptr [ %77, %83 ], [ %77, %81 ], [ %79, %78 ], [ %77, %76 ]
  %87 = phi ptr [ %84, %83 ], [ %82, %81 ], [ %80, %78 ], [ null, %76 ]
  %88 = getelementptr inbounds i8, ptr %64, i64 61
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %._crit_edge, label %91

91:                                               ; preds = %85
  %92 = zext i8 %89 to i64
  %93 = add nuw nsw i64 %92, 4294967295
  %94 = and i64 %93, 4294967295
  %95 = getelementptr i64, ptr %86, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  %98 = getelementptr inbounds i8, ptr %64, i64 32
  store i64 %97, ptr %98, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %85, %91
  %.pre-phi45 = phi i64 [ %92, %91 ], [ 0, %85 ]
  %99 = zext nneg i32 %72 to i64
  %100 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp ugt i8 %101, %89
  %103 = getelementptr inbounds i8, ptr %64, i64 40
  %104 = getelementptr i64, ptr %86, i64 %.pre-phi45
  %105 = select i1 %102, ptr %104, ptr %103
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %103, align 8
  %107 = getelementptr ptr, ptr %87, i64 %.pre-phi45
  %108 = load volatile ptr, ptr %107, align 8
  store ptr %108, ptr %65, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 61
  store i8 0, ptr %110, align 1
  %111 = add i8 %63, -1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %62, !llvm.loop !152

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 608
  %117 = load i8, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = lshr i64 %121, 3
  %123 = and i64 %122, 15
  %124 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  tail call fastcc void @mas_mab_cp(ptr noundef %118, i8 noundef zeroext 0, i8 noundef zeroext %125, ptr noundef %115, i8 noundef zeroext %117)
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 16
  store i64 %128, ptr %129, align 8
  br label %410

.thread:                                          ; preds = %30, %54
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 61
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %398, label %134

134:                                              ; preds = %.thread
  %135 = getelementptr inbounds i8, ptr %130, i64 61
  %136 = add i8 %132, -1
  store i8 %136, ptr %135, align 1
  br label %137

137:                                              ; preds = %222, %134
  %138 = phi i8 [ %13, %134 ], [ %226, %222 ]
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -256
  %144 = inttoptr i64 %143 to ptr
  %145 = trunc i64 %142 to i32
  %146 = lshr i32 %145, 3
  %147 = and i32 %146, 15
  switch i32 %147, label %151 [
    i32 3, label %.thread18
    i32 2, label %149
    i32 1, label %149
  ]

.thread18:                                        ; preds = %137
  %148 = getelementptr inbounds i8, ptr %144, i64 8
  br label %153

149:                                              ; preds = %137, %137
  %150 = getelementptr inbounds i8, ptr %144, i64 8
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi ptr [ %150, %149 ], [ null, %137 ]
  switch i32 %147, label %160 [
    i32 3, label %153
    i32 2, label %156
    i32 1, label %156
    i32 0, label %158
  ]

153:                                              ; preds = %.thread18, %151
  %154 = phi ptr [ %148, %.thread18 ], [ %152, %151 ]
  %155 = getelementptr inbounds i8, ptr %144, i64 80
  br label %160

156:                                              ; preds = %151, %151
  %157 = getelementptr inbounds i8, ptr %144, i64 128
  br label %160

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %144, i64 8
  br label %160

160:                                              ; preds = %158, %156, %153, %151
  %161 = phi ptr [ %152, %158 ], [ %152, %156 ], [ %154, %153 ], [ %152, %151 ]
  %162 = phi ptr [ %159, %158 ], [ %157, %156 ], [ %155, %153 ], [ null, %151 ]
  %163 = getelementptr inbounds i8, ptr %139, i64 61
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %._crit_edge43, label %166

166:                                              ; preds = %160
  %167 = zext i8 %164 to i64
  %168 = add nuw nsw i64 %167, 4294967295
  %169 = and i64 %168, 4294967295
  %170 = getelementptr i64, ptr %161, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 1
  %173 = getelementptr inbounds i8, ptr %139, i64 32
  store i64 %172, ptr %173, align 8
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %160, %166
  %.pre-phi = phi i64 [ %167, %166 ], [ 0, %160 ]
  %174 = zext nneg i32 %147 to i64
  %175 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = icmp ugt i8 %176, %164
  %178 = getelementptr inbounds i8, ptr %139, i64 40
  %179 = getelementptr i64, ptr %161, i64 %.pre-phi
  %180 = select i1 %177, ptr %179, ptr %178
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %178, align 8
  %182 = getelementptr ptr, ptr %162, i64 %.pre-phi
  %183 = load volatile ptr, ptr %182, align 8
  store ptr %183, ptr %140, align 8
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i32
  %189 = lshr i32 %188, 3
  %190 = and i32 %189, 15
  %191 = and i64 %187, -256
  %192 = inttoptr i64 %191 to ptr
  switch i32 %190, label %198 [
    i32 3, label %193
    i32 1, label %196
    i32 2, label %196
  ]

193:                                              ; preds = %._crit_edge43
  %194 = getelementptr inbounds i8, ptr %192, i64 240
  %195 = load i8, ptr %194, align 16
  br label %222

196:                                              ; preds = %._crit_edge43, %._crit_edge43
  %197 = getelementptr inbounds i8, ptr %192, i64 8
  br label %198

198:                                              ; preds = %196, %._crit_edge43
  %199 = phi ptr [ %197, %196 ], [ null, %._crit_edge43 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %200 = load ptr, ptr %192, align 256
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -256
  %203 = inttoptr i64 %202 to ptr
  %204 = icmp eq ptr %203, %192
  br i1 %204, label %222, label %205, !prof !12

205:                                              ; preds = %198
  %206 = zext nneg i32 %190 to i64
  %207 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = add i8 %208, -1
  %210 = zext i8 %209 to i64
  %211 = getelementptr i64, ptr %199, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %217, !prof !11

214:                                              ; preds = %205
  %215 = getelementptr inbounds i8, ptr %192, i64 248
  %216 = load i8, ptr %215, align 8
  br label %222

217:                                              ; preds = %205
  %218 = getelementptr inbounds i8, ptr %184, i64 40
  %219 = load i64, ptr %218, align 8
  %220 = icmp eq i64 %212, %219
  %221 = select i1 %220, i8 %209, i8 %208, !prof !11
  br label %222

222:                                              ; preds = %217, %214, %198, %193
  %223 = phi i8 [ %195, %193 ], [ %216, %214 ], [ 0, %198 ], [ %221, %217 ]
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 61
  store i8 %223, ptr %225, align 1
  %226 = add i8 %138, -1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %137, !llvm.loop !153

228:                                              ; preds = %222
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i32
  %234 = lshr i32 %233, 3
  %235 = and i32 %234, 15
  %236 = and i64 %232, -256
  %237 = inttoptr i64 %236 to ptr
  switch i32 %235, label %243 [
    i32 3, label %238
    i32 1, label %241
    i32 2, label %241
  ]

238:                                              ; preds = %228
  %239 = getelementptr inbounds i8, ptr %237, i64 240
  %240 = load i8, ptr %239, align 16
  br label %267

241:                                              ; preds = %228, %228
  %242 = getelementptr inbounds i8, ptr %237, i64 8
  br label %243

243:                                              ; preds = %241, %228
  %244 = phi ptr [ %242, %241 ], [ null, %228 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %245 = load ptr, ptr %237, align 256
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -256
  %248 = inttoptr i64 %247 to ptr
  %249 = icmp eq ptr %248, %237
  br i1 %249, label %267, label %250, !prof !12

250:                                              ; preds = %243
  %251 = zext nneg i32 %235 to i64
  %252 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = add i8 %253, -1
  %255 = zext i8 %254 to i64
  %256 = getelementptr i64, ptr %244, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %262, !prof !11

259:                                              ; preds = %250
  %260 = getelementptr inbounds i8, ptr %237, i64 248
  %261 = load i8, ptr %260, align 8
  br label %267

262:                                              ; preds = %250
  %263 = getelementptr inbounds i8, ptr %229, i64 40
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %257, %264
  %266 = select i1 %265, i8 %254, i8 %253, !prof !11
  br label %267

267:                                              ; preds = %262, %259, %243, %238
  %268 = phi i8 [ %240, %238 ], [ %261, %259 ], [ 0, %243 ], [ %266, %262 ]
  %269 = add i8 %268, 1
  %270 = getelementptr inbounds i8, ptr %0, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 608
  %273 = load i8, ptr %272, align 8
  %274 = zext i8 %273 to i64
  %275 = shl nuw nsw i64 %274, 3
  %276 = getelementptr inbounds i8, ptr %271, i64 8
  %277 = zext i8 %269 to i64
  %278 = getelementptr i64, ptr %276, i64 %277
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %278, ptr align 8 %276, i64 %275, i1 false)
  %279 = getelementptr inbounds i8, ptr %271, i64 272
  %280 = getelementptr ptr, ptr %279, i64 %277
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %280, ptr align 8 %279, i64 %275, i1 false)
  %281 = getelementptr inbounds i8, ptr %271, i64 612
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 3
  br i1 %283, label %284, label %287

284:                                              ; preds = %267
  %285 = getelementptr inbounds i8, ptr %271, i64 440
  %286 = getelementptr i64, ptr %285, i64 %277
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %286, ptr align 8 %285, i64 %275, i1 false)
  br label %287

287:                                              ; preds = %284, %267
  %288 = load ptr, ptr %0, align 8
  %289 = load ptr, ptr %270, align 8
  %290 = getelementptr inbounds i8, ptr %288, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -256
  %294 = inttoptr i64 %293 to ptr
  %295 = trunc i64 %292 to i32
  %296 = lshr i32 %295, 3
  %297 = and i32 %296, 15
  switch i32 %297, label %302 [
    i32 3, label %298
    i32 2, label %300
    i32 1, label %300
  ]

298:                                              ; preds = %287
  %299 = getelementptr inbounds i8, ptr %294, i64 8
  br label %302

300:                                              ; preds = %287, %287
  %301 = getelementptr inbounds i8, ptr %294, i64 8
  br label %302

302:                                              ; preds = %300, %298, %287
  %303 = phi ptr [ %301, %300 ], [ %299, %298 ], [ null, %287 ]
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %289, i64 8
  store i64 %304, ptr %305, align 8
  %306 = icmp eq i8 %268, 0
  br i1 %306, label %348, label %307, !prof !12

307:                                              ; preds = %302
  %308 = zext nneg i32 %297 to i64
  %309 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %268 to i32
  %312 = tail call i8 @llvm.umin.i8(i8 %268, i8 %310)
  %313 = zext i8 %312 to i32
  %314 = icmp ugt i8 %312, 1
  br i1 %314, label %315, label %332

315:                                              ; preds = %307
  %316 = getelementptr inbounds i8, ptr %288, i64 40
  %317 = zext i8 %312 to i64
  br label %318

318:                                              ; preds = %327, %315
  %319 = phi i64 [ 1, %315 ], [ %328, %327 ]
  %320 = getelementptr i64, ptr %303, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr [33 x i64], ptr %305, i64 0, i64 %319
  store i64 %321, ptr %322, align 8
  %323 = icmp eq i64 %321, 0
  br i1 %323, label %330, label %324, !prof !12

324:                                              ; preds = %318
  %325 = load i64, ptr %316, align 8
  %326 = icmp eq i64 %325, %321
  br i1 %326, label %346, label %327, !prof !12

327:                                              ; preds = %324
  %328 = add nuw nsw i64 %319, 1
  %329 = icmp eq i64 %328, %317
  br i1 %329, label %.thread19, label %318, !llvm.loop !137

330:                                              ; preds = %318
  %331 = trunc i64 %319 to i32
  br label %332

332:                                              ; preds = %330, %307
  %333 = phi i32 [ 1, %307 ], [ %331, %330 ]
  %334 = icmp ugt i32 %333, %311
  br i1 %334, label %348, label %.thread19, !prof !138

.thread19:                                        ; preds = %327, %332
  %335 = phi i32 [ %333, %332 ], [ %313, %327 ]
  %336 = trunc i32 %335 to i8
  %337 = icmp ugt i8 %310, %336
  %338 = getelementptr inbounds i8, ptr %288, i64 40
  %339 = and i32 %335, 255
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr i64, ptr %303, i64 %340
  %342 = select i1 %337, ptr %341, ptr %338
  %343 = load i64, ptr %342, align 8
  %344 = zext nneg i32 %335 to i64
  %345 = getelementptr [33 x i64], ptr %305, i64 0, i64 %344
  store i64 %343, ptr %345, align 8
  br label %348

346:                                              ; preds = %324
  %347 = trunc i64 %319 to i32
  br label %348

348:                                              ; preds = %346, %.thread19, %332, %302
  %349 = phi i32 [ %335, %.thread19 ], [ %333, %332 ], [ 0, %302 ], [ %347, %346 ]
  %350 = add i32 %349, 1
  %351 = trunc i32 %350 to i8
  %352 = getelementptr inbounds i8, ptr %289, i64 608
  store i8 %351, ptr %352, align 8
  switch i32 %297, label %.thread20 [
    i32 3, label %353
    i32 2, label %362
    i32 1, label %362
    i32 0, label %.thread21
  ]

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %294, i64 80
  br label %.thread20

.thread21:                                        ; preds = %348
  %355 = getelementptr inbounds i8, ptr %294, i64 8
  %356 = getelementptr inbounds i8, ptr %289, i64 272
  %357 = sext i32 %350 to i64
  %358 = shl nsw i64 %357, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %356, ptr align 8 %355, i64 %358, i1 false)
  br label %380

.thread20:                                        ; preds = %353, %348
  %.ph = phi ptr [ null, %348 ], [ %354, %353 ]
  %359 = getelementptr inbounds i8, ptr %289, i64 272
  %360 = sext i32 %350 to i64
  %361 = shl nsw i64 %360, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %359, ptr align 8 %.ph, i64 %361, i1 false)
  br label %368

362:                                              ; preds = %348, %348
  %363 = getelementptr inbounds i8, ptr %294, i64 128
  %364 = getelementptr inbounds i8, ptr %289, i64 272
  %365 = sext i32 %350 to i64
  %366 = shl nsw i64 %365, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %364, ptr align 128 %363, i64 %366, i1 false)
  %367 = icmp ult i32 %297, 2
  br i1 %367, label %380, label %368

368:                                              ; preds = %.thread20, %362
  %369 = phi i64 [ %361, %.thread20 ], [ %366, %362 ]
  %370 = load ptr, ptr %288, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %380, label %375

375:                                              ; preds = %368
  %376 = icmp eq i32 %297, 3
  %377 = getelementptr inbounds i8, ptr %294, i64 160
  %378 = select i1 %376, ptr %377, ptr null
  %379 = getelementptr inbounds i8, ptr %289, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %379, ptr align 32 %378, i64 %369, i1 false)
  br label %380

380:                                              ; preds = %.thread21, %375, %368, %362
  %381 = load ptr, ptr %0, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 32
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %0, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 32
  store i64 %383, ptr %386, align 8
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 32
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %387, i64 8
  store i64 %389, ptr %390, align 8
  %391 = add i8 %273, %269
  %392 = load ptr, ptr %270, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 608
  store i8 %391, ptr %393, align 8
  %394 = load ptr, ptr %384, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 61
  %396 = load i8, ptr %395, align 1
  %397 = add i8 %396, %269
  store i8 %397, ptr %395, align 1
  br label %410

398:                                              ; preds = %.thread
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, -256
  %404 = inttoptr i64 %403 to ptr
  %405 = load ptr, ptr %404, align 256
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %7, label %409, !llvm.loop !154

409:                                              ; preds = %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %399, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %410

410:                                              ; preds = %409, %380, %113
  %411 = phi ptr [ %0, %409 ], [ %4, %380 ], [ %0, %113 ]
  %412 = phi ptr [ %3, %409 ], [ %2, %380 ], [ %3, %113 ]
  %413 = load ptr, ptr %411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %413, ptr noundef nonnull align 8 dereferenceable(64) %412, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mast_ascend(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call fastcc i32 @mas_ascend(ptr noundef %4), !range !23
  %6 = load ptr, ptr %2, align 8
  %7 = tail call fastcc i32 @mas_ascend(ptr noundef %6), !range !23
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 61
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i64 %20, ptr %17, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %1
  %24 = phi ptr [ %.pre, %22 ], [ %16, %1 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38, !prof !12

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds i8, ptr %3, i64 61
  store i8 %36, ptr %37, align 1
  br label %90

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -256
  %43 = inttoptr i64 %42 to ptr
  switch i32 %30, label %.thread16 [
    i32 3, label %.thread15
    i32 2, label %46
    i32 1, label %46
  ]

.thread15:                                        ; preds = %38
  %44 = getelementptr inbounds i8, ptr %43, i64 240
  %45 = load i8, ptr %44, align 16
  br label %67

46:                                               ; preds = %38, %38
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = zext nneg i32 %30 to i64
  %49 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = add i8 %50, -1
  %52 = zext i8 %51 to i64
  %53 = getelementptr i64, ptr %47, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59, !prof !11

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %43, i64 248
  %58 = load i8, ptr %57, align 8
  br label %67

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %3, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %54, %61
  %63 = select i1 %62, i8 %51, i8 %50, !prof !11
  br label %67

.thread16:                                        ; preds = %38
  %64 = getelementptr inbounds i8, ptr %3, i64 63
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %3, i64 61
  %66 = load i8, ptr %65, align 1
  br label %.loopexit22

67:                                               ; preds = %59, %56, %.thread15
  %68 = phi i8 [ %45, %.thread15 ], [ %58, %56 ], [ %63, %59 ]
  %69 = getelementptr inbounds i8, ptr %3, i64 63
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %3, i64 61
  %71 = load i8, ptr %70, align 1
  %72 = icmp ult i8 %71, %68
  br i1 %72, label %73, label %.loopexit22

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = zext i8 %71 to i64
  %77 = zext i8 %68 to i64
  %78 = getelementptr inbounds i8, ptr %43, i64 8
  br label %79

79:                                               ; preds = %84, %73
  %80 = phi i64 [ %85, %84 ], [ %76, %73 ]
  %81 = getelementptr i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %75, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %80, 1
  %exitcond.not = icmp eq i64 %85, %77
  br i1 %exitcond.not, label %.loopexit22, label %79, !llvm.loop !74

86:                                               ; preds = %79
  %87 = trunc i64 %80 to i8
  br label %.loopexit22

.loopexit22:                                      ; preds = %84, %.thread16, %86, %67
  %88 = phi ptr [ %70, %67 ], [ %70, %86 ], [ %65, %.thread16 ], [ %70, %84 ]
  %89 = phi i8 [ %71, %67 ], [ %87, %86 ], [ %66, %.thread16 ], [ %68, %84 ]
  store i8 %89, ptr %88, align 1
  br label %90

90:                                               ; preds = %.loopexit22, %32
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 61
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 3
  %105 = and i32 %104, 15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113, !prof !12

107:                                              ; preds = %90
  %108 = getelementptr inbounds i8, ptr %99, i64 8
  %109 = getelementptr inbounds i8, ptr %99, i64 32
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %108, align 8
  %111 = trunc i64 %110 to i8
  %112 = getelementptr inbounds i8, ptr %99, i64 61
  store i8 %111, ptr %112, align 1
  br label %162

113:                                              ; preds = %90
  %114 = and i64 %102, -256
  %115 = inttoptr i64 %114 to ptr
  switch i32 %105, label %.thread21 [
    i32 3, label %.thread19
    i32 2, label %118
    i32 1, label %118
  ]

.thread19:                                        ; preds = %113
  %116 = getelementptr inbounds i8, ptr %115, i64 240
  %117 = load i8, ptr %116, align 16
  br label %139

118:                                              ; preds = %113, %113
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  %120 = zext nneg i32 %105 to i64
  %121 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = add i8 %122, -1
  %124 = zext i8 %123 to i64
  %125 = getelementptr i64, ptr %119, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %131, !prof !11

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %115, i64 248
  %130 = load i8, ptr %129, align 8
  br label %139

131:                                              ; preds = %118
  %132 = getelementptr inbounds i8, ptr %99, i64 40
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %126, %133
  %135 = select i1 %134, i8 %123, i8 %122, !prof !11
  br label %139

.thread21:                                        ; preds = %113
  %136 = getelementptr inbounds i8, ptr %99, i64 63
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %99, i64 61
  %138 = load i8, ptr %137, align 1
  br label %.loopexit

139:                                              ; preds = %131, %128, %.thread19
  %140 = phi i8 [ %117, %.thread19 ], [ %130, %128 ], [ %135, %131 ]
  %141 = getelementptr inbounds i8, ptr %99, i64 63
  store i8 %140, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %99, i64 61
  %143 = load i8, ptr %142, align 1
  %144 = icmp ult i8 %143, %140
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %99, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = zext i8 %143 to i64
  %149 = zext i8 %140 to i64
  %150 = getelementptr inbounds i8, ptr %115, i64 8
  br label %151

151:                                              ; preds = %156, %145
  %152 = phi i64 [ %157, %156 ], [ %148, %145 ]
  %153 = getelementptr i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = icmp ugt i64 %147, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = add nuw nsw i64 %152, 1
  %exitcond29.not = icmp eq i64 %157, %149
  br i1 %exitcond29.not, label %.loopexit, label %151, !llvm.loop !74

158:                                              ; preds = %151
  %159 = trunc i64 %152 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %156, %.thread21, %158, %139
  %160 = phi ptr [ %142, %139 ], [ %142, %158 ], [ %137, %.thread21 ], [ %142, %156 ]
  %161 = phi i8 [ %143, %139 ], [ %159, %158 ], [ %138, %.thread21 ], [ %140, %156 ]
  store i8 %161, ptr %160, align 1
  br label %162

162:                                              ; preds = %.loopexit, %107
  %163 = getelementptr inbounds i8, ptr %0, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 612
  store i32 %105, ptr %165, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @mab_mas_cp(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr nocapture noundef %3, i1 noundef zeroext %4) unnamed_addr #13 align 16 {
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 15
  %12 = and i64 %8, -256
  %13 = inttoptr i64 %12 to ptr
  switch i32 %11, label %19 [
    i32 3, label %.thread2
    i32 2, label %16
    i32 1, label %16
    i32 0, label %.thread
  ]

.thread2:                                         ; preds = %5
  %14 = getelementptr inbounds i8, ptr %13, i64 80
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  br label %22

16:                                               ; preds = %5, %5
  %17 = getelementptr inbounds i8, ptr %13, i64 128
  br label %19

.thread:                                          ; preds = %5
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  br label %22

19:                                               ; preds = %16, %5
  %20 = phi ptr [ %17, %16 ], [ null, %5 ]
  %.off = add nsw i32 %11, -1
  %switch = icmp ult i32 %.off, 2
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %spec.select = select i1 %switch, ptr %21, ptr null
  br label %22

22:                                               ; preds = %19, %.thread, %.thread2
  %23 = phi ptr [ %14, %.thread2 ], [ %18, %.thread ], [ %20, %19 ]
  %24 = phi ptr [ %15, %.thread2 ], [ null, %.thread ], [ %spec.select, %19 ]
  %25 = zext i8 %2 to i32
  %26 = zext i8 %1 to i32
  %27 = sub nsw i32 %25, %26
  %28 = zext nneg i32 %11 to i64
  %29 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %27, %31
  %33 = sext i1 %32 to i8
  %34 = add i8 %33, %2
  %35 = zext i8 %30 to i64
  %36 = getelementptr i64, ptr %24, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = getelementptr ptr, ptr %23, i64 %35
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %22
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = zext i8 %34 to i32
  %45 = zext i8 %1 to i64
  %46 = zext i8 %34 to i64
  %47 = add nuw nsw i32 %26, 1
  %48 = add nuw nsw i32 %44, 1
  %49 = tail call i32 @llvm.umax.i32(i32 %47, i32 %48)
  %.phi.trans.insert = getelementptr [33 x i64], ptr %43, i64 0, i64 %45
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %50

50:                                               ; preds = %57, %42
  %51 = phi i64 [ %61, %57 ], [ %.pre, %42 ]
  %52 = phi i64 [ %63, %57 ], [ 1, %42 ]
  %53 = phi i64 [ %59, %57 ], [ 0, %42 ]
  %54 = phi i64 [ %58, %57 ], [ %45, %42 ]
  %55 = getelementptr i64, ptr %24, i64 %53
  store i64 %51, ptr %55, align 8
  %56 = icmp ult i64 %54, %46
  br i1 %56, label %57, label %.loopexit3

57:                                               ; preds = %50
  %58 = add nuw nsw i64 %54, 1
  %59 = add nuw nsw i64 %53, 1
  %60 = getelementptr [33 x i64], ptr %43, i64 0, i64 %58
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  %63 = add nuw nsw i64 %52, 1
  br i1 %62, label %64, label %50, !llvm.loop !141

64:                                               ; preds = %57
  %65 = trunc i64 %58 to i32
  br label %.loopexit3

.loopexit3:                                       ; preds = %50, %64
  %66 = phi i32 [ %65, %64 ], [ %49, %50 ]
  %67 = trunc i64 %53 to i32
  %68 = getelementptr inbounds i8, ptr %0, i64 272
  %69 = getelementptr ptr, ptr %68, i64 %45
  %70 = sub nsw i32 %66, %26
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %69, i64 %72, i1 false)
  br i1 %4, label %73, label %77

73:                                               ; preds = %.loopexit3
  %74 = getelementptr [33 x i64], ptr %43, i64 0, i64 %54
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %.loopexit3
  %78 = trunc i64 %53 to i8
  %79 = icmp ult i32 %11, 2
  br i1 %79, label %107, label %80, !prof !12

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %107, label %86, !prof !12

86:                                               ; preds = %80
  %87 = icmp eq i32 %11, 3
  %88 = getelementptr inbounds i8, ptr %13, i64 160
  %89 = select i1 %87, ptr %88, ptr null
  %90 = getelementptr inbounds i8, ptr %0, i64 440
  %91 = zext nneg i32 %66 to i64
  br label %92

92:                                               ; preds = %92, %86
  %93 = phi i64 [ %100, %92 ], [ %52, %86 ]
  %94 = phi i64 [ %97, %92 ], [ %91, %86 ]
  %95 = phi i64 [ %104, %92 ], [ 0, %86 ]
  %96 = phi i8 [ %105, %92 ], [ 0, %86 ]
  %97 = add nsw i64 %94, -1
  %98 = getelementptr [21 x i64], ptr %90, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %93, -1
  %101 = getelementptr i64, ptr %89, i64 %100
  store i64 %99, ptr %101, align 8
  %102 = icmp ugt i64 %99, %95
  %103 = trunc i64 %100 to i8
  %104 = tail call i64 @llvm.umax.i64(i64 %99, i64 %95)
  %105 = select i1 %102, i8 %103, i8 %96
  %106 = icmp eq i64 %100, 0
  br i1 %106, label %.loopexit, label %92, !llvm.loop !142

107:                                              ; preds = %80, %77
  %108 = and i32 %67, 255
  %109 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %28
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %112, %108
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = icmp eq i32 %11, 3
  br label %.loopexit

.loopexit:                                        ; preds = %92, %114
  %116 = phi i1 [ %115, %114 ], [ %87, %92 ]
  %117 = phi i8 [ 0, %114 ], [ %105, %92 ]
  %118 = select i1 %116, i64 240, i64 248
  %119 = getelementptr inbounds i8, ptr %13, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store i8 %117, ptr %120, align 1
  store i8 %78, ptr %119, align 8
  br label %121

121:                                              ; preds = %.loopexit, %107
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_wmb_replace(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca [3 x %struct.ma_state], align 16
  %4 = alloca [3 x %struct.ma_state], align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #19
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %4, i8 0, i64 192, i1 false), !annotation !13
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -256
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 256
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = or i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %10, align 256
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = or i64 %21, 2
  %23 = inttoptr i64 %22 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !57
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store volatile ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 60
  %27 = load i8, ptr %26, align 4
  %28 = icmp ugt i8 %27, 31
  br i1 %28, label %29, label %30, !prof !12

29:                                               ; preds = %15
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #19, !srcloc !59
  unreachable

30:                                               ; preds = %15
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -125
  %35 = shl nuw nsw i8 %27, 2
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  store i32 %37, ptr %32, align 4
  br label %58

38:                                               ; preds = %2
  %39 = and i64 %12, 252
  %40 = and i64 %12, 2
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 2, i64 3, !prof !12
  %43 = lshr i64 %39, %42
  %44 = and i64 %12, -256
  %45 = inttoptr i64 %44 to ptr
  %46 = and i64 %12, 6
  %47 = select i1 %41, i64 -253, i64 -249
  %48 = and i64 %46, %47
  %49 = icmp eq i64 %48, 6
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %38
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1
  %switch.not = icmp eq i32 %54, 0
  %spec.select = select i1 %switch.not, i64 128, i64 80
  br label %.thread

.thread:                                          ; preds = %50, %38
  %55 = phi i64 [ %spec.select, %50 ], [ 8, %38 ]
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !60
  %57 = getelementptr ptr, ptr %56, i64 %43
  store volatile ptr %7, ptr %57, align 8
  br label %58

58:                                               ; preds = %.thread, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, i8 0, i64 128, i1 false), !annotation !13
  %59 = ptrtoint ptr %1 to i64
  %60 = and i64 %59, -256
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %61, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %62 = getelementptr inbounds i8, ptr %3, i64 61
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds i8, ptr %3, i64 120
  store i32 3, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 184
  store i32 3, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 112
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %58, %.preheader37.backedge
  %70 = phi i64 [ %.be162, %.preheader37.backedge ], [ 0, %58 ]
  %71 = phi i32 [ %.be163, %.preheader37.backedge ], [ 0, %58 ]
  %72 = getelementptr [3 x %struct.ma_state], ptr %3, i64 0, i64 %70
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %mas_adopt_children.exit, label %76

76:                                               ; preds = %.preheader37
  %77 = icmp slt i32 %71, 3
  br i1 %77, label %78, label %..loopexit36_crit_edge

..loopexit36_crit_edge:                           ; preds = %76
  %.phi.trans.insert = getelementptr inbounds i8, ptr %72, i64 24
  %.pre79 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre83 = ptrtoint ptr %.pre79 to i64
  %.pre84 = trunc i64 %.pre83 to i32
  %.pre86 = lshr i32 %.pre84, 3
  %.pre88 = and i64 %.pre83, -256
  %.pre90 = inttoptr i64 %.pre88 to ptr
  br label %.loopexit36

78:                                               ; preds = %76
  %79 = zext nneg i32 %71 to i64
  %80 = getelementptr inbounds i8, ptr %72, i64 24
  %81 = getelementptr inbounds i8, ptr %72, i64 61
  %.promoted = load i8, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %72, i64 40
  %.pre = load ptr, ptr %80, align 8
  %83 = ptrtoint ptr %.pre to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 3
  %86 = and i32 %85, 15
  %87 = and i64 %83, -256
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = getelementptr inbounds i8, ptr %88, i64 128
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = zext nneg i32 %86 to i64
  %93 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %92
  %94 = getelementptr inbounds i8, ptr %88, i64 248
  %95 = getelementptr inbounds i8, ptr %88, i64 80
  %96 = getelementptr inbounds i8, ptr %88, i64 240
  br label %97

97:                                               ; preds = %178, %78
  %98 = phi i8 [ %.promoted, %78 ], [ %143, %178 ]
  %99 = phi i64 [ %79, %78 ], [ %189, %178 ]
  %100 = getelementptr [3 x %struct.ma_state], ptr %4, i64 0, i64 %99
  switch i32 %86, label %.thread10.i [
    i32 3, label %.thread12.i
    i32 2, label %102
    i32 1, label %102
    i32 0, label %.thread.i
  ]

.thread.i:                                        ; preds = %97
  br label %.thread10.i

.thread12.i:                                      ; preds = %97
  %101 = load i8, ptr %96, align 16
  br label %.thread10.i

102:                                              ; preds = %97, %97
  %103 = load i8, ptr %93, align 1
  %104 = add i8 %103, -1
  %105 = zext i8 %104 to i64
  %106 = getelementptr i64, ptr %91, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %102
  %110 = load i8, ptr %94, align 8
  br label %.thread10.i

111:                                              ; preds = %102
  %112 = load i64, ptr %82, align 8
  %113 = icmp eq i64 %107, %112
  %114 = select i1 %113, i8 %104, i8 %103, !prof !11
  br label %.thread10.i

.thread10.i:                                      ; preds = %111, %109, %.thread12.i, %.thread.i, %97
  %115 = phi ptr [ %95, %.thread12.i ], [ %90, %109 ], [ %90, %111 ], [ %89, %.thread.i ], [ null, %97 ]
  %116 = phi i8 [ %101, %.thread12.i ], [ %110, %109 ], [ %114, %111 ], [ 0, %.thread.i ], [ 0, %97 ]
  %.not.i = icmp ugt i8 %98, %116
  br i1 %.not.i, label %.loopexit33, label %117

117:                                              ; preds = %.thread10.i
  %118 = zext i8 %98 to i64
  %119 = getelementptr ptr, ptr %115, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -256
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %123, align 256
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -256
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp eq ptr %127, %88
  br i1 %128, label %.loopexit14.i, label %.preheader.i

129:                                              ; preds = %.preheader.i
  %130 = zext i8 %177 to i64
  %131 = getelementptr ptr, ptr %115, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -256
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 256
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -256
  %139 = inttoptr i64 %138 to ptr
  %140 = icmp eq ptr %139, %88
  br i1 %140, label %.loopexit14.i, label %.preheader.i, !llvm.loop !155

.loopexit14.i:                                    ; preds = %129, %117
  %141 = phi i8 [ %98, %117 ], [ %177, %129 ]
  %142 = phi i64 [ %118, %117 ], [ %130, %129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(64) %100, ptr noundef align 16 dereferenceable(64) %72, i64 64, i1 false)
  %143 = add i8 %141, 1
  store i8 %143, ptr %81, align 1
  %144 = getelementptr inbounds i8, ptr %100, i64 61
  store i8 %141, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %100, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -256
  %149 = inttoptr i64 %148 to ptr
  %150 = trunc i64 %147 to i32
  %151 = lshr i32 %150, 3
  %152 = and i32 %151, 15
  switch i32 %152, label %156 [
    i32 3, label %.thread13.i
    i32 2, label %154
    i32 1, label %154
  ]

.thread13.i:                                      ; preds = %.loopexit14.i
  %153 = getelementptr inbounds i8, ptr %149, i64 8
  br label %158

154:                                              ; preds = %.loopexit14.i, %.loopexit14.i
  %155 = getelementptr inbounds i8, ptr %149, i64 8
  br label %156

156:                                              ; preds = %154, %.loopexit14.i
  %157 = phi ptr [ %155, %154 ], [ null, %.loopexit14.i ]
  switch i32 %152, label %165 [
    i32 3, label %158
    i32 2, label %161
    i32 1, label %161
    i32 0, label %163
  ]

158:                                              ; preds = %156, %.thread13.i
  %159 = phi ptr [ %153, %.thread13.i ], [ %157, %156 ]
  %160 = getelementptr inbounds i8, ptr %149, i64 80
  br label %165

161:                                              ; preds = %156, %156
  %162 = getelementptr inbounds i8, ptr %149, i64 128
  br label %165

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %149, i64 8
  br label %165

165:                                              ; preds = %163, %161, %158, %156
  %166 = phi ptr [ %157, %163 ], [ %157, %161 ], [ %159, %158 ], [ %157, %156 ]
  %167 = phi ptr [ %164, %163 ], [ %162, %161 ], [ %160, %158 ], [ null, %156 ]
  %168 = icmp eq i8 %141, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = add nuw nsw i64 %142, 4294967295
  %171 = and i64 %170, 4294967295
  %172 = getelementptr i64, ptr %166, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, 1
  %175 = getelementptr inbounds i8, ptr %100, i64 32
  store i64 %174, ptr %175, align 16
  br label %178

.preheader.i:                                     ; preds = %117, %129
  %176 = phi i8 [ %177, %129 ], [ %98, %117 ]
  %177 = add i8 %176, 1
  %.not8.i = icmp ugt i8 %177, %116
  br i1 %.not8.i, label %.loopexit33, label %129, !llvm.loop !155

178:                                              ; preds = %169, %165
  %179 = zext nneg i32 %152 to i64
  %180 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = icmp ugt i8 %181, %141
  %183 = getelementptr inbounds i8, ptr %100, i64 40
  %184 = getelementptr i64, ptr %166, i64 %142
  %185 = select i1 %182, ptr %184, ptr %183
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %183, align 8
  %187 = getelementptr ptr, ptr %167, i64 %142
  %188 = load volatile ptr, ptr %187, align 8
  store ptr %188, ptr %145, align 8
  store i8 0, ptr %144, align 1
  %189 = add nuw nsw i64 %99, 1
  %190 = icmp eq i64 %189, 3
  br i1 %190, label %.loopexit36, label %97, !llvm.loop !156

.loopexit33:                                      ; preds = %.thread10.i, %.preheader.i
  %191 = trunc i64 %99 to i32
  br label %.loopexit36

.loopexit36:                                      ; preds = %178, %..loopexit36_crit_edge, %.loopexit33
  %.pre-phi91 = phi ptr [ %.pre90, %..loopexit36_crit_edge ], [ %88, %.loopexit33 ], [ %88, %178 ]
  %.pre-phi89 = phi i64 [ %.pre88, %..loopexit36_crit_edge ], [ %87, %.loopexit33 ], [ %87, %178 ]
  %.pre-phi87 = phi i32 [ %.pre86, %..loopexit36_crit_edge ], [ %85, %.loopexit33 ], [ %85, %178 ]
  %.pre-phi85 = phi i32 [ %.pre84, %..loopexit36_crit_edge ], [ %84, %.loopexit33 ], [ %84, %178 ]
  %192 = phi i32 [ 3, %..loopexit36_crit_edge ], [ %191, %.loopexit33 ], [ 3, %178 ]
  %193 = and i32 %.pre-phi87, 15
  switch i32 %193, label %.thread10.i13 [
    i32 3, label %.thread6.i
    i32 2, label %197
    i32 1, label %197
    i32 0, label %.thread4.thread.i
  ]

.thread6.i:                                       ; preds = %.loopexit36
  %194 = getelementptr inbounds i8, ptr %.pre-phi91, i64 80
  %195 = getelementptr inbounds i8, ptr %.pre-phi91, i64 240
  %196 = load i8, ptr %195, align 16
  br label %.thread10.i13

197:                                              ; preds = %.loopexit36, %.loopexit36
  %198 = getelementptr inbounds i8, ptr %.pre-phi91, i64 128
  %199 = getelementptr inbounds i8, ptr %.pre-phi91, i64 8
  %200 = zext nneg i32 %193 to i64
  %201 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = add i8 %202, -1
  %204 = zext i8 %203 to i64
  %205 = getelementptr i64, ptr %199, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %211, !prof !11

208:                                              ; preds = %197
  %209 = getelementptr inbounds i8, ptr %.pre-phi91, i64 248
  %210 = load i8, ptr %209, align 8
  br label %.thread4.i

211:                                              ; preds = %197
  %212 = getelementptr inbounds i8, ptr %72, i64 40
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i64 %206, %213
  %215 = select i1 %214, i8 %203, i8 %202, !prof !11
  br label %.thread4.i

.thread4.i:                                       ; preds = %211, %208
  %216 = phi i8 [ %210, %208 ], [ %215, %211 ]
  %cond.i = icmp eq i32 %193, 1
  br i1 %cond.i, label %239, label %.thread10.i13, !prof !65

.thread10.i13:                                    ; preds = %.thread4.i, %.thread6.i, %.loopexit36
  %217 = phi i8 [ %216, %.thread4.i ], [ %196, %.thread6.i ], [ 0, %.loopexit36 ]
  %218 = phi ptr [ %198, %.thread4.i ], [ %194, %.thread6.i ], [ null, %.loopexit36 ]
  %219 = zext i8 %217 to i64
  %220 = and i32 %.pre-phi85, 112
  %221 = icmp eq i32 %220, 16
  %222 = select i1 %221, i32 3, i32 0, !prof !66
  %223 = select i1 %221, i64 6, i64 0, !prof !66
  br label %224

224:                                              ; preds = %224, %.thread10.i13
  %225 = phi i64 [ %219, %.thread10.i13 ], [ %237, %224 ]
  %226 = getelementptr ptr, ptr %218, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = trunc i64 %225 to i32
  %229 = shl nuw nsw i32 %228, %222
  %230 = zext nneg i32 %229 to i64
  %231 = or i64 %223, %230
  %232 = or i64 %231, %.pre-phi89
  %233 = inttoptr i64 %232 to ptr
  %234 = ptrtoint ptr %227 to i64
  %235 = and i64 %234, -256
  %236 = inttoptr i64 %235 to ptr
  store ptr %233, ptr %236, align 256
  %237 = add nsw i64 %225, -1
  %238 = icmp eq i64 %225, 0
  br i1 %238, label %mas_adopt_children.exit, label %224, !llvm.loop !67

.thread4.thread.i:                                ; preds = %.loopexit36
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !69
  unreachable

239:                                              ; preds = %.thread4.i
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !71
  unreachable

mas_adopt_children.exit:                          ; preds = %224, %.preheader37
  %240 = phi i32 [ %71, %.preheader37 ], [ %192, %224 ]
  %241 = add nuw nsw i64 %70, 1
  %242 = icmp eq i64 %241, 3
  br i1 %242, label %243, label %.preheader37.backedge

243:                                              ; preds = %mas_adopt_children.exit
  %244 = icmp eq i32 %240, 0
  br i1 %244, label %249, label %245, !prof !12

245:                                              ; preds = %243
  %246 = icmp slt i32 %240, 3
  br i1 %246, label %247, label %.loopexit34

247:                                              ; preds = %245
  %248 = zext nneg i32 %240 to i64
  br label %254

249:                                              ; preds = %243
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #19, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2579, i32 2305, i64 12) #19, !srcloc !158
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #19, !srcloc !159
  br label %.loopexit38

.loopexit34:                                      ; preds = %254, %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %3, ptr noundef nonnull align 16 dereferenceable(192) %4, i64 192, i1 false)
  %250 = load ptr, ptr %65, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 112
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %.loopexit38, label %.preheader37.backedge

.preheader37.backedge:                            ; preds = %.loopexit34, %mas_adopt_children.exit
  %.be162 = phi i64 [ %241, %mas_adopt_children.exit ], [ 0, %.loopexit34 ]
  %.be163 = phi i32 [ %240, %mas_adopt_children.exit ], [ 0, %.loopexit34 ]
  br label %.preheader37, !llvm.loop !160

254:                                              ; preds = %254, %247
  %255 = phi i64 [ %248, %247 ], [ %256, %254 ]
  %256 = add nuw nsw i64 %255, 1
  %257 = getelementptr [3 x %struct.ma_state], ptr %4, i64 0, i64 %255, i32 7
  store i32 3, ptr %257, align 8
  %258 = icmp eq i64 %256, 3
  br i1 %258, label %.loopexit34, label %254, !llvm.loop !161

.loopexit38:                                      ; preds = %.loopexit34, %249, %58
  %259 = and i64 %59, 112
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %329

261:                                              ; preds = %.loopexit38
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 2
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %61, align 256
  %269 = icmp eq ptr %268, %61
  br i1 %269, label %271, label %270, !prof !11

270:                                              ; preds = %267
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #19, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 196, i32 2305, i64 12) #19, !srcloc !63
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #19, !srcloc !64
  br label %271

271:                                              ; preds = %270, %267
  %272 = getelementptr inbounds i8, ptr %61, i64 8
  tail call void @call_rcu(ptr noundef %272, ptr noundef nonnull @mt_free_rcu) #19
  br label %mas_free.exit

273:                                              ; preds = %261
  %274 = getelementptr inbounds i8, ptr %0, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %273
  %280 = lshr i64 %276, 1
  %281 = trunc i64 %280 to i32
  br label %302

282:                                              ; preds = %273
  %283 = icmp eq ptr %275, null
  br i1 %283, label %302, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %275, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = load i64, ptr %275, align 8
  %288 = icmp eq i64 %287, 0
  %289 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %61, i64 8
  store i8 0, ptr %290, align 8
  br i1 %288, label %305, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds i8, ptr %275, i64 8
  %293 = load i8, ptr %292, align 8
  %294 = icmp ult i8 %293, 30
  br i1 %294, label %295, label %305

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %275, i64 16
  %297 = add nuw nsw i8 %293, 1
  store i8 %297, ptr %292, align 8
  %298 = zext nneg i8 %293 to i64
  %299 = getelementptr [30 x ptr], ptr %296, i64 0, i64 %298
  store ptr %61, ptr %299, align 8
  %300 = load i64, ptr %275, align 8
  %301 = add i64 %300, 1
  store i64 %301, ptr %275, align 8
  br label %311

302:                                              ; preds = %282, %279
  %.ph.i = phi i32 [ 0, %282 ], [ %281, %279 ]
  %303 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %61, i64 8
  store i8 0, ptr %304, align 8
  br label %309

305:                                              ; preds = %291, %284
  store i64 1, ptr %61, align 256
  %306 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %275, ptr %306, align 16
  store i8 1, ptr %290, align 8
  %307 = load i64, ptr %275, align 8
  %308 = add i64 %307, 1
  br label %309

309:                                              ; preds = %305, %302
  %storemerge.i = phi i64 [ %308, %305 ], [ 1, %302 ]
  %310 = phi i32 [ %286, %305 ], [ %.ph.i, %302 ]
  store i64 %storemerge.i, ptr %61, align 256
  store ptr %61, ptr %274, align 8
  br label %311

311:                                              ; preds = %309, %295
  %312 = phi i32 [ %310, %309 ], [ %286, %295 ]
  %313 = icmp ugt i32 %312, 1
  br i1 %313, label %314, label %mas_free.exit

314:                                              ; preds = %311
  %315 = add i32 %312, -1
  %316 = load ptr, ptr %274, align 8
  %317 = icmp ne ptr %316, null
  %318 = ptrtoint ptr %316 to i64
  %319 = and i64 %318, 1
  %320 = icmp eq i64 %319, 0
  %321 = and i1 %317, %320
  br i1 %321, label %327, label %322

322:                                              ; preds = %314
  %323 = zext i32 %315 to i64
  %324 = shl nuw nsw i64 %323, 1
  %325 = or disjoint i64 %324, 1
  %326 = inttoptr i64 %325 to ptr
  store ptr %326, ptr %274, align 8
  br label %mas_free.exit

327:                                              ; preds = %314
  %328 = getelementptr inbounds i8, ptr %316, i64 12
  store i32 %315, ptr %328, align 4
  br label %mas_free.exit

329:                                              ; preds = %.loopexit38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i8 0, ptr %62, align 1
  store ptr %1, ptr %65, align 8
  store i32 3, ptr %63, align 8
  store i32 3, ptr %64, align 8
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %.fr57 = freeze i32 %332
  %333 = and i32 %.fr57, 2
  %.not = icmp eq i32 %333, 0
  %334 = getelementptr inbounds i8, ptr %4, i64 8
  %335 = getelementptr inbounds i8, ptr %4, i64 16
  %336 = getelementptr inbounds i8, ptr %0, i64 48
  br label %337

337:                                              ; preds = %.backedge, %329
  %338 = phi i64 [ 0, %329 ], [ %.be, %.backedge ]
  %339 = phi i32 [ 0, %329 ], [ %.be150, %.backedge ]
  %340 = phi ptr [ null, %329 ], [ %487, %.backedge ]
  %341 = phi ptr [ null, %329 ], [ %486, %.backedge ]
  %342 = getelementptr [3 x %struct.ma_state], ptr %3, i64 0, i64 %338
  %343 = getelementptr inbounds i8, ptr %342, i64 56
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 3
  %346 = icmp sgt i32 %339, 2
  %347 = select i1 %345, i1 true, i1 %346
  br i1 %347, label %mas_find_child.exit22.thread, label %.preheader28

.preheader28:                                     ; preds = %337
  %348 = getelementptr inbounds i8, ptr %342, i64 24
  %349 = getelementptr inbounds i8, ptr %342, i64 61
  %.promoted53 = load i8, ptr %349, align 1
  %350 = getelementptr inbounds i8, ptr %342, i64 40
  %.pre80 = load ptr, ptr %348, align 8
  %351 = ptrtoint ptr %.pre80 to i64
  %352 = trunc i64 %351 to i32
  %353 = lshr i32 %352, 3
  %354 = and i32 %353, 15
  %355 = and i64 %351, -256
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = getelementptr inbounds i8, ptr %356, i64 128
  %359 = getelementptr inbounds i8, ptr %356, i64 8
  %360 = zext nneg i32 %354 to i64
  %361 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %360
  %362 = getelementptr inbounds i8, ptr %356, i64 248
  %363 = getelementptr inbounds i8, ptr %356, i64 80
  %364 = getelementptr inbounds i8, ptr %356, i64 240
  br label %365

365:                                              ; preds = %.preheader28, %481
  %366 = phi i8 [ %414, %481 ], [ %.promoted53, %.preheader28 ]
  %367 = phi ptr [ %482, %481 ], [ %341, %.preheader28 ]
  %368 = phi ptr [ %483, %481 ], [ %340, %.preheader28 ]
  %369 = phi i32 [ %484, %481 ], [ %339, %.preheader28 ]
  %370 = sext i32 %369 to i64
  %371 = getelementptr [3 x %struct.ma_state], ptr %4, i64 0, i64 %370
  switch i32 %354, label %.thread10.i15 [
    i32 3, label %.thread12.i21
    i32 2, label %373
    i32 1, label %373
    i32 0, label %.thread.i14
  ]

.thread.i14:                                      ; preds = %365
  br label %.thread10.i15

.thread12.i21:                                    ; preds = %365
  %372 = load i8, ptr %364, align 16
  br label %.thread10.i15

373:                                              ; preds = %365, %365
  %374 = load i8, ptr %361, align 1
  %375 = add i8 %374, -1
  %376 = zext i8 %375 to i64
  %377 = getelementptr i64, ptr %359, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %373
  %381 = load i8, ptr %362, align 8
  br label %.thread10.i15

382:                                              ; preds = %373
  %383 = load i64, ptr %350, align 8
  %384 = icmp eq i64 %378, %383
  %385 = select i1 %384, i8 %375, i8 %374, !prof !11
  br label %.thread10.i15

.thread10.i15:                                    ; preds = %382, %380, %.thread12.i21, %.thread.i14, %365
  %386 = phi ptr [ %363, %.thread12.i21 ], [ %358, %380 ], [ %358, %382 ], [ %357, %.thread.i14 ], [ null, %365 ]
  %387 = phi i8 [ %372, %.thread12.i21 ], [ %381, %380 ], [ %385, %382 ], [ 0, %.thread.i14 ], [ 0, %365 ]
  %.not.i16 = icmp ugt i8 %366, %387
  br i1 %.not.i16, label %mas_find_child.exit22.thread, label %388

388:                                              ; preds = %.thread10.i15
  %389 = zext i8 %366 to i64
  %390 = getelementptr ptr, ptr %386, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = and i64 %392, -256
  %394 = inttoptr i64 %393 to ptr
  %395 = load ptr, ptr %394, align 256
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, -256
  %398 = inttoptr i64 %397 to ptr
  %399 = icmp eq ptr %398, %356
  br i1 %399, label %.loopexit14.i19, label %.preheader.i17

400:                                              ; preds = %.preheader.i17
  %401 = zext i8 %448 to i64
  %402 = getelementptr ptr, ptr %386, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, -256
  %406 = inttoptr i64 %405 to ptr
  %407 = load ptr, ptr %406, align 256
  %408 = ptrtoint ptr %407 to i64
  %409 = and i64 %408, -256
  %410 = inttoptr i64 %409 to ptr
  %411 = icmp eq ptr %410, %356
  br i1 %411, label %.loopexit14.i19, label %.preheader.i17, !llvm.loop !155

.loopexit14.i19:                                  ; preds = %400, %388
  %412 = phi i8 [ %366, %388 ], [ %448, %400 ]
  %413 = phi i64 [ %389, %388 ], [ %401, %400 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(64) %371, ptr noundef align 16 dereferenceable(64) %342, i64 64, i1 false)
  %414 = add i8 %412, 1
  store i8 %414, ptr %349, align 1
  %415 = getelementptr inbounds i8, ptr %371, i64 61
  store i8 %412, ptr %415, align 1
  %416 = getelementptr inbounds i8, ptr %371, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, -256
  %420 = inttoptr i64 %419 to ptr
  %421 = trunc i64 %418 to i32
  %422 = lshr i32 %421, 3
  %423 = and i32 %422, 15
  switch i32 %423, label %427 [
    i32 3, label %.thread13.i20
    i32 2, label %425
    i32 1, label %425
  ]

.thread13.i20:                                    ; preds = %.loopexit14.i19
  %424 = getelementptr inbounds i8, ptr %420, i64 8
  br label %429

425:                                              ; preds = %.loopexit14.i19, %.loopexit14.i19
  %426 = getelementptr inbounds i8, ptr %420, i64 8
  br label %427

427:                                              ; preds = %425, %.loopexit14.i19
  %428 = phi ptr [ %426, %425 ], [ null, %.loopexit14.i19 ]
  switch i32 %423, label %436 [
    i32 3, label %429
    i32 2, label %432
    i32 1, label %432
    i32 0, label %434
  ]

429:                                              ; preds = %427, %.thread13.i20
  %430 = phi ptr [ %424, %.thread13.i20 ], [ %428, %427 ]
  %431 = getelementptr inbounds i8, ptr %420, i64 80
  br label %436

432:                                              ; preds = %427, %427
  %433 = getelementptr inbounds i8, ptr %420, i64 128
  br label %436

434:                                              ; preds = %427
  %435 = getelementptr inbounds i8, ptr %420, i64 8
  br label %436

436:                                              ; preds = %434, %432, %429, %427
  %437 = phi ptr [ %428, %434 ], [ %428, %432 ], [ %430, %429 ], [ %428, %427 ]
  %438 = phi ptr [ %435, %434 ], [ %433, %432 ], [ %431, %429 ], [ null, %427 ]
  %439 = icmp eq i8 %412, 0
  br i1 %439, label %._crit_edge, label %440

._crit_edge:                                      ; preds = %436
  %.phi.trans.insert81 = getelementptr inbounds i8, ptr %371, i64 32
  %.pre82 = load i64, ptr %.phi.trans.insert81, align 16
  br label %449

440:                                              ; preds = %436
  %441 = add nuw nsw i64 %413, 4294967295
  %442 = and i64 %441, 4294967295
  %443 = getelementptr i64, ptr %437, i64 %442
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %444, 1
  %446 = getelementptr inbounds i8, ptr %371, i64 32
  store i64 %445, ptr %446, align 16
  br label %449

.preheader.i17:                                   ; preds = %388, %400
  %447 = phi i8 [ %448, %400 ], [ %366, %388 ]
  %448 = add i8 %447, 1
  %.not8.i18 = icmp ugt i8 %448, %387
  br i1 %.not8.i18, label %mas_find_child.exit22.thread, label %400, !llvm.loop !155

449:                                              ; preds = %._crit_edge, %440
  %450 = phi i64 [ %.pre82, %._crit_edge ], [ %445, %440 ]
  %451 = zext nneg i32 %423 to i64
  %452 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = icmp ugt i8 %453, %412
  %455 = getelementptr inbounds i8, ptr %371, i64 40
  %456 = getelementptr i64, ptr %437, i64 %413
  %457 = select i1 %454, ptr %456, ptr %455
  %458 = load i64, ptr %457, align 8
  store i64 %458, ptr %455, align 8
  %459 = getelementptr ptr, ptr %438, i64 %413
  %460 = load volatile ptr, ptr %459, align 8
  store ptr %460, ptr %416, align 8
  store i8 0, ptr %415, align 1
  %461 = load i64, ptr %334, align 8
  %462 = icmp ult i64 %450, %461
  %463 = load i64, ptr %335, align 16
  %464 = icmp ugt i64 %458, %463
  %or.cond = select i1 %462, i1 true, i1 %464
  br i1 %or.cond, label %479, label %465

465:                                              ; preds = %449
  %466 = ptrtoint ptr %460 to i64
  %467 = and i64 %466, -256
  %468 = inttoptr i64 %467 to ptr
  store ptr %468, ptr %468, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  store ptr null, ptr %469, align 8
  %470 = icmp eq ptr %368, null
  br i1 %470, label %476, label %471

471:                                              ; preds = %465
  %472 = ptrtoint ptr %368 to i64
  %473 = and i64 %472, -256
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  store ptr %460, ptr %475, align 8
  br label %476

476:                                              ; preds = %471, %465
  %477 = phi ptr [ %367, %471 ], [ %460, %465 ]
  %478 = getelementptr inbounds i8, ptr %371, i64 56
  store i32 3, ptr %478, align 8
  br label %481

479:                                              ; preds = %449
  %480 = add i32 %369, 1
  br label %481

481:                                              ; preds = %479, %476
  %482 = phi ptr [ %367, %479 ], [ %477, %476 ]
  %483 = phi ptr [ %368, %479 ], [ %460, %476 ]
  %484 = phi i32 [ %480, %479 ], [ %369, %476 ]
  %485 = icmp slt i32 %484, 3
  br i1 %485, label %365, label %mas_find_child.exit22.thread

mas_find_child.exit22.thread:                     ; preds = %.thread10.i15, %481, %.preheader.i17, %337
  %486 = phi ptr [ %341, %337 ], [ %367, %.preheader.i17 ], [ %367, %.thread10.i15 ], [ %482, %481 ]
  %487 = phi ptr [ %340, %337 ], [ %368, %.preheader.i17 ], [ %368, %.thread10.i15 ], [ %483, %481 ]
  %488 = phi i32 [ %339, %337 ], [ %369, %.preheader.i17 ], [ %369, %.thread10.i15 ], [ %484, %481 ]
  %489 = add nuw nsw i64 %338, 1
  %490 = icmp eq i64 %489, 3
  br i1 %490, label %491, label %.backedge

491:                                              ; preds = %mas_find_child.exit22.thread
  %492 = icmp eq i32 %488, 0
  br i1 %492, label %497, label %493, !prof !12

493:                                              ; preds = %491
  %494 = icmp slt i32 %488, 3
  br i1 %494, label %495, label %.loopexit.preheader

495:                                              ; preds = %493
  %496 = sext i32 %488 to i64
  br label %498

497:                                              ; preds = %491
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #19, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2619, i32 2305, i64 12) #19, !srcloc !163
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #19, !srcloc !164
  br label %.loopexit32

498:                                              ; preds = %498, %495
  %499 = phi i64 [ %496, %495 ], [ %500, %498 ]
  %500 = add nsw i64 %499, 1
  %501 = getelementptr [3 x %struct.ma_state], ptr %4, i64 0, i64 %499, i32 7
  store i32 3, ptr %501, align 8
  %502 = icmp eq i64 %500, 3
  br i1 %502, label %.loopexit.preheader, label %498, !llvm.loop !165

.loopexit.preheader:                              ; preds = %498, %493
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %mas_topiary_node.exit
  %503 = phi i64 [ %576, %mas_topiary_node.exit ], [ 0, %.loopexit.preheader ]
  %504 = getelementptr [3 x %struct.ma_state], ptr %3, i64 0, i64 %503
  %505 = getelementptr inbounds i8, ptr %504, i64 56
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %506, 3
  br i1 %507, label %mas_topiary_node.exit, label %508

508:                                              ; preds = %.loopexit
  %509 = getelementptr inbounds i8, ptr %504, i64 24
  %510 = load ptr, ptr %509, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = and i64 %511, -256
  %513 = inttoptr i64 %512 to ptr
  store ptr %513, ptr %513, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  br i1 %.not, label %520, label %514

514:                                              ; preds = %508
  %515 = load ptr, ptr %513, align 256
  %516 = icmp eq ptr %515, %513
  br i1 %516, label %518, label %517, !prof !11

517:                                              ; preds = %514
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #19, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 196, i32 2305, i64 12) #19, !srcloc !63
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #19, !srcloc !64
  br label %518

518:                                              ; preds = %517, %514
  %519 = getelementptr inbounds i8, ptr %513, i64 8
  tail call void @call_rcu(ptr noundef %519, ptr noundef nonnull @mt_free_rcu) #19
  br label %mas_topiary_node.exit

520:                                              ; preds = %508
  %521 = load ptr, ptr %336, align 8
  %522 = ptrtoint ptr %521 to i64
  %523 = and i64 %522, 1
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %520
  %526 = lshr i64 %522, 1
  %527 = trunc i64 %526 to i32
  br label %548

528:                                              ; preds = %520
  %529 = icmp eq ptr %521, null
  br i1 %529, label %548, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, ptr %521, i64 12
  %532 = load i32, ptr %531, align 4
  %533 = load i64, ptr %521, align 8
  %534 = icmp eq i64 %533, 0
  %535 = getelementptr inbounds i8, ptr %513, i64 12
  store i32 0, ptr %535, align 4
  %536 = getelementptr inbounds i8, ptr %513, i64 8
  store i8 0, ptr %536, align 8
  br i1 %534, label %551, label %537

537:                                              ; preds = %530
  %538 = getelementptr inbounds i8, ptr %521, i64 8
  %539 = load i8, ptr %538, align 8
  %540 = icmp ult i8 %539, 30
  br i1 %540, label %541, label %551

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %521, i64 16
  %543 = add nuw nsw i8 %539, 1
  store i8 %543, ptr %538, align 8
  %544 = zext nneg i8 %539 to i64
  %545 = getelementptr [30 x ptr], ptr %542, i64 0, i64 %544
  store ptr %513, ptr %545, align 8
  %546 = load i64, ptr %521, align 8
  %547 = add i64 %546, 1
  store i64 %547, ptr %521, align 8
  br label %557

548:                                              ; preds = %528, %525
  %.ph.i23 = phi i32 [ 0, %528 ], [ %527, %525 ]
  %549 = getelementptr inbounds i8, ptr %513, i64 12
  store i32 0, ptr %549, align 4
  %550 = getelementptr inbounds i8, ptr %513, i64 8
  store i8 0, ptr %550, align 8
  br label %555

551:                                              ; preds = %537, %530
  store i64 1, ptr %513, align 256
  %552 = getelementptr inbounds i8, ptr %513, i64 16
  store ptr %521, ptr %552, align 16
  store i8 1, ptr %536, align 8
  %553 = load i64, ptr %521, align 8
  %554 = add i64 %553, 1
  br label %555

555:                                              ; preds = %551, %548
  %storemerge.i24 = phi i64 [ %554, %551 ], [ 1, %548 ]
  %556 = phi i32 [ %532, %551 ], [ %.ph.i23, %548 ]
  store i64 %storemerge.i24, ptr %513, align 256
  store ptr %513, ptr %336, align 8
  br label %557

557:                                              ; preds = %555, %541
  %558 = phi i32 [ %556, %555 ], [ %532, %541 ]
  %559 = icmp ugt i32 %558, 1
  br i1 %559, label %560, label %mas_topiary_node.exit

560:                                              ; preds = %557
  %561 = add i32 %558, -1
  %562 = load ptr, ptr %336, align 8
  %563 = icmp ne ptr %562, null
  %564 = ptrtoint ptr %562 to i64
  %565 = and i64 %564, 1
  %566 = icmp eq i64 %565, 0
  %567 = and i1 %563, %566
  br i1 %567, label %573, label %568

568:                                              ; preds = %560
  %569 = zext i32 %561 to i64
  %570 = shl nuw nsw i64 %569, 1
  %571 = or disjoint i64 %570, 1
  %572 = inttoptr i64 %571 to ptr
  store ptr %572, ptr %336, align 8
  br label %mas_topiary_node.exit

573:                                              ; preds = %560
  %574 = getelementptr inbounds i8, ptr %562, i64 12
  store i32 %561, ptr %574, align 4
  br label %mas_topiary_node.exit

mas_topiary_node.exit:                            ; preds = %.loopexit, %518, %557, %568, %573
  %575 = getelementptr [3 x %struct.ma_state], ptr %4, i64 0, i64 %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(64) %504, ptr noundef align 16 dereferenceable(64) %575, i64 64, i1 false)
  %576 = add nuw nsw i64 %503, 1
  %577 = icmp eq i64 %576, 3
  br i1 %577, label %578, label %.loopexit, !llvm.loop !166

578:                                              ; preds = %mas_topiary_node.exit
  %579 = load ptr, ptr %65, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = and i64 %580, 112
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %.loopexit32, label %.backedge

.backedge:                                        ; preds = %578, %mas_find_child.exit22.thread
  %.be = phi i64 [ %489, %mas_find_child.exit22.thread ], [ 0, %578 ]
  %.be150 = phi i32 [ %488, %mas_find_child.exit22.thread ], [ 0, %578 ]
  br label %337, !llvm.loop !167

.loopexit32:                                      ; preds = %578, %497
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %.loopexit32, %mas_topiary_node.exit27.us
  %583 = phi i64 [ %648, %mas_topiary_node.exit27.us ], [ 0, %.loopexit32 ]
  %584 = getelementptr [3 x %struct.ma_state], ptr %3, i64 0, i64 %583
  %585 = getelementptr inbounds i8, ptr %584, i64 56
  %586 = load i32, ptr %585, align 8
  %587 = icmp eq i32 %586, 3
  br i1 %587, label %mas_topiary_node.exit27.us, label %588

588:                                              ; preds = %.split.us
  %589 = getelementptr inbounds i8, ptr %584, i64 24
  %590 = load ptr, ptr %589, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = and i64 %591, -256
  %593 = inttoptr i64 %592 to ptr
  store ptr %593, ptr %593, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %594 = load ptr, ptr %336, align 8
  %595 = ptrtoint ptr %594 to i64
  %596 = and i64 %595, 1
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %588
  %599 = lshr i64 %595, 1
  %600 = trunc i64 %599 to i32
  br label %625

601:                                              ; preds = %588
  %602 = icmp eq ptr %594, null
  br i1 %602, label %625, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds i8, ptr %594, i64 12
  %605 = load i32, ptr %604, align 4
  %606 = load i64, ptr %594, align 8
  %607 = icmp eq i64 %606, 0
  %608 = getelementptr inbounds i8, ptr %593, i64 12
  store i32 0, ptr %608, align 4
  %609 = getelementptr inbounds i8, ptr %593, i64 8
  store i8 0, ptr %609, align 8
  br i1 %607, label %621, label %610

610:                                              ; preds = %603
  %611 = getelementptr inbounds i8, ptr %594, i64 8
  %612 = load i8, ptr %611, align 8
  %613 = icmp ult i8 %612, 30
  br i1 %613, label %614, label %621

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, ptr %594, i64 16
  %616 = add nuw nsw i8 %612, 1
  store i8 %616, ptr %611, align 8
  %617 = zext nneg i8 %612 to i64
  %618 = getelementptr [30 x ptr], ptr %615, i64 0, i64 %617
  store ptr %593, ptr %618, align 8
  %619 = load i64, ptr %594, align 8
  %620 = add i64 %619, 1
  store i64 %620, ptr %594, align 8
  br label %630

621:                                              ; preds = %610, %603
  store i64 1, ptr %593, align 256
  %622 = getelementptr inbounds i8, ptr %593, i64 16
  store ptr %594, ptr %622, align 16
  store i8 1, ptr %609, align 8
  %623 = load i64, ptr %594, align 8
  %624 = add i64 %623, 1
  br label %628

625:                                              ; preds = %601, %598
  %.ph.i25.us = phi i32 [ 0, %601 ], [ %600, %598 ]
  %626 = getelementptr inbounds i8, ptr %593, i64 12
  store i32 0, ptr %626, align 4
  %627 = getelementptr inbounds i8, ptr %593, i64 8
  store i8 0, ptr %627, align 8
  br label %628

628:                                              ; preds = %625, %621
  %storemerge.i26.us = phi i64 [ %624, %621 ], [ 1, %625 ]
  %629 = phi i32 [ %605, %621 ], [ %.ph.i25.us, %625 ]
  store i64 %storemerge.i26.us, ptr %593, align 256
  store ptr %593, ptr %336, align 8
  br label %630

630:                                              ; preds = %628, %614
  %631 = phi i32 [ %629, %628 ], [ %605, %614 ]
  %632 = icmp ugt i32 %631, 1
  br i1 %632, label %633, label %mas_topiary_node.exit27.us

633:                                              ; preds = %630
  %634 = add i32 %631, -1
  %635 = load ptr, ptr %336, align 8
  %636 = icmp ne ptr %635, null
  %637 = ptrtoint ptr %635 to i64
  %638 = and i64 %637, 1
  %639 = icmp eq i64 %638, 0
  %640 = and i1 %636, %639
  br i1 %640, label %646, label %641

641:                                              ; preds = %633
  %642 = zext i32 %634 to i64
  %643 = shl nuw nsw i64 %642, 1
  %644 = or disjoint i64 %643, 1
  %645 = inttoptr i64 %644 to ptr
  store ptr %645, ptr %336, align 8
  br label %mas_topiary_node.exit27.us

646:                                              ; preds = %633
  %647 = getelementptr inbounds i8, ptr %635, i64 12
  store i32 %634, ptr %647, align 4
  br label %mas_topiary_node.exit27.us

mas_topiary_node.exit27.us:                       ; preds = %646, %641, %630, %.split.us
  %648 = add nuw nsw i64 %583, 1
  %649 = icmp eq i64 %648, 3
  br i1 %649, label %.split55.us, label %.split.us, !llvm.loop !168

.split:                                           ; preds = %.loopexit32, %mas_topiary_node.exit27
  %650 = phi i64 [ %666, %mas_topiary_node.exit27 ], [ 0, %.loopexit32 ]
  %651 = getelementptr [3 x %struct.ma_state], ptr %3, i64 0, i64 %650
  %652 = getelementptr inbounds i8, ptr %651, i64 56
  %653 = load i32, ptr %652, align 8
  %654 = icmp eq i32 %653, 3
  br i1 %654, label %mas_topiary_node.exit27, label %655

655:                                              ; preds = %.split
  %656 = getelementptr inbounds i8, ptr %651, i64 24
  %657 = load ptr, ptr %656, align 8
  %658 = ptrtoint ptr %657 to i64
  %659 = and i64 %658, -256
  %660 = inttoptr i64 %659 to ptr
  store ptr %660, ptr %660, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %661 = load ptr, ptr %660, align 256
  %662 = icmp eq ptr %661, %660
  br i1 %662, label %664, label %663, !prof !11

663:                                              ; preds = %655
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #19, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 196, i32 2305, i64 12) #19, !srcloc !63
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #19, !srcloc !64
  br label %664

664:                                              ; preds = %663, %655
  %665 = getelementptr inbounds i8, ptr %660, i64 8
  tail call void @call_rcu(ptr noundef %665, ptr noundef nonnull @mt_free_rcu) #19
  br label %mas_topiary_node.exit27

mas_topiary_node.exit27:                          ; preds = %.split, %664
  %666 = add nuw nsw i64 %650, 1
  %667 = icmp eq i64 %666, 3
  br i1 %667, label %.split55.us, label %.split, !llvm.loop !168

.split55.us:                                      ; preds = %mas_topiary_node.exit27, %mas_topiary_node.exit27.us
  %668 = icmp eq ptr %486, null
  br i1 %668, label %mas_free.exit, label %.preheader

.preheader:                                       ; preds = %.split55.us
  %669 = load ptr, ptr %0, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 4
  %671 = load i32, ptr %670, align 4
  %.fr = freeze i32 %671
  %672 = and i32 %.fr, 2
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %674 = phi ptr [ %679, %.preheader.split.us ], [ %486, %.preheader ]
  %675 = ptrtoint ptr %674 to i64
  %676 = and i64 %675, -256
  %677 = inttoptr i64 %676 to ptr
  %678 = getelementptr inbounds i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %674, i1 noundef zeroext true)
  %680 = icmp eq ptr %679, null
  br i1 %680, label %mas_free.exit, label %.preheader.split.us, !llvm.loop !169

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %681 = phi ptr [ %686, %.preheader.split ], [ %486, %.preheader ]
  %682 = ptrtoint ptr %681 to i64
  %683 = and i64 %682, -256
  %684 = inttoptr i64 %683 to ptr
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %681, i1 noundef zeroext false)
  tail call void @call_rcu(ptr noundef %685, ptr noundef nonnull @mt_free_walk) #19
  %687 = icmp eq ptr %686, null
  br i1 %687, label %mas_free.exit, label %.preheader.split, !llvm.loop !169

mas_free.exit:                                    ; preds = %.preheader.split, %.preheader.split.us, %327, %322, %311, %271, %.split55.us
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #19
  %688 = load ptr, ptr %6, align 8
  %689 = ptrtoint ptr %688 to i64
  %690 = and i64 %689, 112
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %693, label %692

692:                                              ; preds = %mas_free.exit
  tail call fastcc void @mas_update_gap(ptr noundef %0)
  br label %693

693:                                              ; preds = %692, %mas_free.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc i32 @mab_calc_split(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i64 noundef %3) unnamed_addr #14 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 608
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = lshr i32 %7, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 612
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 62
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %36, label %18, !prof !11

18:                                               ; preds = %4
  store i8 0, ptr %2, align 1
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %7, %23
  %25 = icmp ult i32 %19, 2
  br i1 %25, label %26, label %115

26:                                               ; preds = %18
  %27 = load i8, ptr %14, align 2
  %28 = or i8 %27, 2
  store i8 %28, ptr %14, align 2
  %29 = getelementptr inbounds i8, ptr %1, i64 272
  %30 = sext i32 %24 to i64
  %31 = getelementptr [34 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = sext i1 %33 to i32
  %35 = add nsw i32 %24, %34
  br label %115

36:                                               ; preds = %4
  %37 = zext i8 %13 to i32
  %38 = shl nuw nsw i32 %37, 1
  %39 = icmp ugt i32 %38, %7
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 272
  %42 = zext nneg i32 %8 to i64
  %43 = getelementptr [34 x ptr], ptr %41, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = add nsw i32 %38, -1
  %47 = icmp ule i32 %46, %7
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %52, !prof !12

49:                                               ; preds = %40, %36
  %50 = udiv i8 %6, 3
  %.zext = zext nneg i8 %50 to i32
  %51 = shl nuw i8 %50, 1
  store i8 %51, ptr %2, align 1
  br label %.loopexit

52:                                               ; preds = %40
  %53 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %11
  %54 = load i8, ptr %53, align 1
  store i8 0, ptr %2, align 1
  %55 = add nsw i32 %37, -1
  %56 = icmp slt i32 %8, %55
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = zext nneg i32 %55 to i64
  %60 = zext i8 %54 to i32
  %61 = sub nsw i32 %7, %60
  %62 = lshr i8 %6, 1
  %63 = zext nneg i8 %62 to i64
  %64 = sext i32 %61 to i64
  %65 = zext nneg i8 %62 to i32
  %66 = xor i32 %8, -1
  %67 = add nsw i32 %66, %65
  %68 = add nsw i32 %67, %37
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %78, %57
  %71 = phi i64 [ %63, %57 ], [ %79, %78 ]
  %72 = getelementptr [33 x i64], ptr %58, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, %3
  %75 = icmp ult i64 %74, %59
  %76 = icmp slt i64 %71, %64
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = add nuw nsw i64 %71, 1
  %80 = icmp eq i64 %79, %69
  br i1 %80, label %.loopexit, label %70, !llvm.loop !170

81:                                               ; preds = %70
  %82 = trunc i64 %71 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %78, %81, %52, %49
  %83 = phi i8 [ %51, %49 ], [ 0, %52 ], [ 0, %81 ], [ 0, %78 ]
  %84 = phi i32 [ %.zext, %49 ], [ %8, %52 ], [ %82, %81 ], [ %55, %78 ]
  %85 = getelementptr inbounds i8, ptr %1, i64 272
  %86 = and i32 %84, 255
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr [34 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %.loopexit
  %92 = add nsw i32 %37, -1
  %93 = icmp sgt i32 %92, %86
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load i8, ptr %5, align 8
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %96, %86
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sgt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = add i32 %84, 1
  br label %108

106:                                              ; preds = %94, %91
  %107 = add i32 %84, 255
  br label %108

108:                                              ; preds = %106, %104, %.loopexit
  %109 = phi i32 [ %84, %.loopexit ], [ %105, %104 ], [ %107, %106 ]
  %110 = and i32 %109, 255
  %111 = icmp eq i8 %83, 0
  br i1 %111, label %115, label %112, !prof !11

112:                                              ; preds = %108
  %113 = tail call fastcc i32 @mab_no_null_split(ptr noundef %1, i8 noundef zeroext %83, i8 noundef zeroext %13), !range !171
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %2, align 1
  br label %115

115:                                              ; preds = %112, %108, %26, %18
  %116 = phi i32 [ %35, %26 ], [ %24, %18 ], [ %110, %112 ], [ %110, %108 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc noundef i32 @mab_no_null_split(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #15 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = zext i8 %1 to i64
  %6 = getelementptr [34 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = zext i8 %1 to i32
  %11 = zext i8 %2 to i32
  %12 = add nsw i32 %11, -1
  %13 = icmp sgt i32 %12, %10
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 608
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 612
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %18, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = add i8 %1, 1
  br label %30

28:                                               ; preds = %14, %9
  %29 = add i8 %1, -1
  br label %30

30:                                               ; preds = %28, %26, %3
  %31 = phi i8 [ %1, %3 ], [ %27, %26 ], [ %29, %28 ]
  %32 = zext i8 %31 to i32
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_set_split_parent(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i8 noundef zeroext %4) unnamed_addr #4 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %55, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %3, align 1
  %11 = icmp ugt i8 %10, %4
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 15
  switch i32 %18, label %21 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %36
    i32 3, label %36
  ], !prof !150

19:                                               ; preds = %12
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !69
  unreachable

20:                                               ; preds = %12
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !71
  unreachable

21:                                               ; preds = %12
  br label %36

22:                                               ; preds = %9
  %23 = icmp eq ptr %2, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = xor i8 %4, -1
  %28 = add i8 %10, %27
  %29 = ptrtoint ptr %2 to i64
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 15
  switch i32 %32, label %35 [
    i32 0, label %33
    i32 1, label %34
    i32 2, label %36
    i32 3, label %36
  ], !prof !150

33:                                               ; preds = %24
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !69
  unreachable

34:                                               ; preds = %24
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !71
  unreachable

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %24, %24, %21, %12, %12
  %37 = phi i64 [ %15, %12 ], [ %15, %12 ], [ %15, %21 ], [ %29, %24 ], [ %29, %24 ], [ %29, %35 ]
  %38 = phi i8 [ %10, %12 ], [ %10, %12 ], [ %10, %21 ], [ %28, %24 ], [ %28, %24 ], [ %28, %35 ]
  %39 = phi i32 [ 3, %12 ], [ 3, %12 ], [ 0, %21 ], [ 3, %24 ], [ 3, %24 ], [ 0, %35 ]
  %40 = phi i64 [ 6, %12 ], [ 6, %12 ], [ 0, %21 ], [ 6, %24 ], [ 6, %24 ], [ 0, %35 ]
  %41 = phi ptr [ %14, %12 ], [ %14, %12 ], [ %14, %21 ], [ %26, %24 ], [ %26, %24 ], [ %26, %35 ]
  %42 = and i64 %37, -256
  %43 = zext i8 %38 to i32
  %44 = shl nuw nsw i32 %43, %39
  %45 = zext nneg i32 %44 to i64
  %46 = or disjoint i64 %40, %42
  %47 = or i64 %46, %45
  %48 = inttoptr i64 %47 to ptr
  %49 = ptrtoint ptr %41 to i64
  %50 = and i64 %49, -256
  %51 = inttoptr i64 %50 to ptr
  store ptr %48, ptr %51, align 256
  %.pre = load i8, ptr %3, align 1
  br label %52

52:                                               ; preds = %36, %22
  %53 = phi i8 [ %.pre, %36 ], [ %10, %22 ]
  %54 = add i8 %53, 1
  store i8 %54, ptr %3, align 1
  br label %55

55:                                               ; preds = %52, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i64 @mas_leaf_max_gap(ptr nocapture noundef readonly %0) unnamed_addr #16 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 15
  %8 = and i64 %4, -256
  %9 = inttoptr i64 %8 to ptr
  switch i32 %7, label %15 [
    i32 3, label %.thread
    i32 2, label %12
    i32 1, label %12
    i32 0, label %.thread12
  ]

.thread:                                          ; preds = %1
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  br label %32

12:                                               ; preds = %1, %1
  %13 = getelementptr inbounds i8, ptr %9, i64 128
  br label %15

.thread12:                                        ; preds = %1
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  br label %.preheader7

15:                                               ; preds = %12, %1
  %16 = phi ptr [ %13, %12 ], [ null, %1 ]
  %.off = add nsw i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %spec.select = select i1 %switch, ptr %17, ptr null, !prof !172
  br label %32

.preheader7:                                      ; preds = %.thread12, %.preheader7
  %18 = phi i64 [ %28, %.preheader7 ], [ 0, %.thread12 ]
  %19 = phi i64 [ %27, %.preheader7 ], [ 0, %.thread12 ]
  %20 = phi i64 [ %26, %.preheader7 ], [ 0, %.thread12 ]
  %21 = getelementptr ptr, ptr %14, i64 %18
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = tail call i64 @llvm.umax.i64(i64 %20, i64 %19)
  %25 = add i64 %20, 1
  %26 = select i1 %23, i64 %25, i64 0
  %27 = select i1 %23, i64 %19, i64 %24
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, 31
  br i1 %29, label %30, label %.preheader7, !llvm.loop !173

30:                                               ; preds = %.preheader7
  %31 = tail call i64 @llvm.umax.i64(i64 %26, i64 %27)
  br label %.loopexit

32:                                               ; preds = %15, %.thread
  %33 = phi ptr [ %10, %.thread ], [ %16, %15 ]
  %34 = phi ptr [ %11, %.thread ], [ %spec.select, %15 ]
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43, !prof !11

37:                                               ; preds = %32
  %38 = load i64, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %38, 1
  %42 = sub i64 %41, %40
  br label %43

43:                                               ; preds = %37, %32
  %44 = phi i64 [ %42, %37 ], [ 0, %32 ]
  %45 = phi i8 [ 2, %37 ], [ 1, %32 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq ptr %34, null
  br i1 %48, label %69, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %7, 3
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %9, i64 240
  %53 = load i8, ptr %52, align 16
  br label %69

54:                                               ; preds = %49
  %55 = zext nneg i32 %7 to i64
  %56 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = add i8 %57, -1
  %59 = zext i8 %58 to i64
  %60 = getelementptr i64, ptr %34, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %66, !prof !11

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %9, i64 248
  %65 = load i8, ptr %64, align 8
  br label %69

66:                                               ; preds = %54
  %67 = icmp eq i64 %61, %47
  %68 = select i1 %67, i8 %58, i8 %57, !prof !11
  br label %69

69:                                               ; preds = %66, %63, %51, %43
  %70 = phi i8 [ %53, %51 ], [ %65, %63 ], [ 0, %43 ], [ %68, %66 ]
  %71 = add i8 %70, -1
  %72 = icmp eq i64 %47, -1
  br i1 %72, label %73, label %88, !prof !12

73:                                               ; preds = %69
  %74 = zext i8 %71 to i64
  %75 = getelementptr ptr, ptr %33, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = getelementptr i64, ptr %34, i64 %74
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %81, -1
  %83 = tail call i64 @llvm.umax.i64(i64 %44, i64 %82)
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %81, %85
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %79, %73, %69
  %89 = phi i64 [ %44, %73 ], [ %83, %79 ], [ %44, %69 ]
  %90 = icmp ugt i8 %45, %71
  br i1 %90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %88, %105
  %91 = phi i8 [ %108, %105 ], [ %45, %88 ]
  %92 = phi i64 [ %106, %105 ], [ %89, %88 ]
  %93 = zext i8 %91 to i64
  %94 = getelementptr ptr, ptr %33, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %105, !prof !12

97:                                               ; preds = %.preheader
  %98 = getelementptr i64, ptr %34, i64 %93
  %99 = getelementptr i8, ptr %98, i64 -8
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %98, align 8
  %102 = sub i64 %101, %100
  %103 = tail call i64 @llvm.umax.i64(i64 %102, i64 %92)
  %104 = add i8 %91, 1
  br label %105

105:                                              ; preds = %97, %.preheader
  %106 = phi i64 [ %92, %.preheader ], [ %103, %97 ]
  %107 = phi i8 [ %91, %.preheader ], [ %104, %97 ]
  %108 = add i8 %107, 1
  %109 = icmp ugt i8 %108, %71
  br i1 %109, label %.loopexit, label %.preheader, !llvm.loop !174

.loopexit:                                        ; preds = %105, %88, %79, %30
  %110 = phi i64 [ %31, %30 ], [ %83, %79 ], [ %89, %88 ], [ %106, %105 ]
  ret i64 %110
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_update_gap(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit5, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -256
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 256
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.loopexit5

17:                                               ; preds = %7
  %18 = trunc i64 %10 to i32
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 15
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call fastcc i64 @mas_leaf_max_gap(ptr noundef %0)
  br label %34

24:                                               ; preds = %17
  %25 = icmp eq i32 %20, 3
  br i1 %25, label %27, label %26, !prof !11

26:                                               ; preds = %24
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1590, i32 0, i64 12) #19, !srcloc !148
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %12, i64 241
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %12, i64 160
  %31 = zext i8 %29 to i64
  %32 = getelementptr i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi i64 [ %23, %22 ], [ %33, %27 ]
  %36 = and i64 %14, 252
  %37 = and i64 %14, 2
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 2, i64 3, !prof !12
  %40 = lshr i64 %36, %39
  %41 = and i64 %14, -256
  %42 = inttoptr i64 %41 to ptr
  %43 = and i64 %14, 6
  %44 = select i1 %38, i64 -253, i64 -249
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, 6
  %47 = getelementptr inbounds i8, ptr %42, i64 160
  %48 = select i1 %46, ptr %47, ptr null
  %49 = getelementptr i64, ptr %48, i64 %40
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %.loopexit5, label %52

52:                                               ; preds = %34
  br i1 %46, label %.preheader.preheader, label %.loopexit6

.preheader.preheader:                             ; preds = %52
  %53 = trunc i64 %40 to i8
  br label %.preheader

.loopexit6:                                       ; preds = %133, %52
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #19, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1621, i32 0, i64 12) #19, !srcloc !176
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %133
  %54 = phi ptr [ %123, %133 ], [ %47, %.preheader.preheader ]
  %55 = phi i64 [ %137, %133 ], [ %41, %.preheader.preheader ]
  %56 = phi ptr [ %103, %133 ], [ %42, %.preheader.preheader ]
  %57 = phi i64 [ %92, %133 ], [ %35, %.preheader.preheader ]
  %58 = phi i8 [ %134, %133 ], [ %53, %.preheader.preheader ]
  %59 = getelementptr inbounds i8, ptr %56, i64 241
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr i64, ptr %54, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = zext nneg i8 %58 to i64
  %65 = getelementptr i64, ptr %54, i64 %64
  store i64 %57, ptr %65, align 8
  %66 = icmp eq i64 %63, %57
  br i1 %66, label %.loopexit5, label %67

67:                                               ; preds = %.preheader
  %68 = icmp eq i8 %58, %60
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = icmp ugt i64 %63, %57
  br i1 %70, label %.loopexit5, label %.loopexit

71:                                               ; preds = %67
  %72 = icmp ult i64 %57, %63
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %56, i64 240
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  br label %77

77:                                               ; preds = %77, %73
  %78 = phi i64 [ %87, %77 ], [ %76, %73 ]
  %79 = phi i8 [ %85, %77 ], [ %75, %73 ]
  %80 = phi i64 [ %86, %77 ], [ 0, %73 ]
  %81 = getelementptr i64, ptr %54, i64 %78
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %82, %80
  %84 = trunc i64 %78 to i8
  %85 = select i1 %83, i8 %84, i8 %79
  %86 = tail call i64 @llvm.umax.i64(i64 %82, i64 %80)
  %87 = add nsw i64 %78, -1
  %88 = icmp eq i64 %78, 0
  br i1 %88, label %.loopexit, label %77, !llvm.loop !177

.loopexit:                                        ; preds = %77, %69
  %89 = phi i8 [ %58, %69 ], [ %85, %77 ]
  %90 = phi i64 [ %57, %69 ], [ %86, %77 ]
  store i8 %89, ptr %59, align 1
  br label %91

91:                                               ; preds = %.loopexit, %71
  %92 = phi i64 [ %57, %71 ], [ %90, %.loopexit ]
  %93 = load ptr, ptr %56, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %.loopexit5

97:                                               ; preds = %91
  %98 = and i64 %55, -256
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 256
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -256
  %103 = inttoptr i64 %102 to ptr
  %104 = and i64 %101, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %107, label %106, !prof !11

106:                                              ; preds = %97
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #19, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #19, !srcloc !51
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #19, !srcloc !52
  %.pre = load ptr, ptr %99, align 256
  %.pre9 = ptrtoint ptr %.pre to i64
  br label %120

107:                                              ; preds = %97
  %108 = and i64 %101, 6
  %109 = and i64 %101, 2
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 -253, i64 -249
  %112 = and i64 %108, %111
  %113 = icmp eq i64 %112, 6
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1
  %119 = or disjoint i32 %118, 2
  br label %120

120:                                              ; preds = %114, %107, %106
  %.pre-phi = phi i64 [ %101, %114 ], [ %101, %107 ], [ %.pre9, %106 ]
  %121 = phi i32 [ %119, %114 ], [ 0, %107 ], [ 0, %106 ]
  %122 = icmp eq i32 %121, 3
  %123 = getelementptr inbounds i8, ptr %103, i64 160
  %124 = and i64 %.pre-phi, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %133, !prof !11

126:                                              ; preds = %120
  %127 = and i64 %.pre-phi, 252
  %128 = and i64 %.pre-phi, 2
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 2, i64 3, !prof !12
  %131 = lshr i64 %127, %130
  %132 = trunc i64 %131 to i8
  br label %133

133:                                              ; preds = %126, %120
  %134 = phi i8 [ %132, %126 ], [ 0, %120 ]
  %135 = shl nuw nsw i32 %121, 3
  %136 = zext nneg i32 %135 to i64
  %137 = or i64 %102, %136
  br i1 %122, label %.preheader, label %.loopexit6, !prof !178

.loopexit5:                                       ; preds = %91, %69, %.preheader, %34, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mt_free_rcu(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %3, ptr noundef %2) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mt_destroy_walk(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 15
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %.preheader17

8:                                                ; preds = %2
  %9 = and i64 %3, -256
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 %6, ptr %11, align 4
  br label %.thread

.preheader17:                                     ; preds = %2, %41
  %12 = phi ptr [ %14, %41 ], [ %0, %2 ]
  %13 = phi i8 [ %43, %41 ], [ 0, %2 ]
  %14 = phi ptr [ %42, %41 ], [ %0, %2 ]
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -256
  %17 = inttoptr i64 %16 to ptr
  %18 = trunc i64 %15 to i32
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 15
  switch i32 %20, label %27 [
    i32 3, label %21
    i32 2, label %23
    i32 1, label %23
    i32 0, label %25
  ]

21:                                               ; preds = %.preheader17
  %22 = getelementptr inbounds i8, ptr %17, i64 80
  br label %27

23:                                               ; preds = %.preheader17, %.preheader17
  %24 = getelementptr inbounds i8, ptr %17, i64 128
  br label %27

25:                                               ; preds = %.preheader17
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  br label %27

27:                                               ; preds = %25, %23, %21, %.preheader17
  %28 = phi ptr [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ null, %.preheader17 ]
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -256
  %32 = inttoptr i64 %31 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %33 = load ptr, ptr %32, align 256
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -256
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = getelementptr i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8
  %.pre = ptrtoint ptr %40 to i64
  br label %41

41:                                               ; preds = %38, %27
  %.pre-phi = phi i64 [ %.pre, %38 ], [ %30, %27 ]
  %42 = phi ptr [ %40, %38 ], [ %29, %27 ]
  %43 = phi i8 [ 1, %38 ], [ 0, %27 ]
  store ptr %17, ptr %17, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %44 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 %20, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %12, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 %13, ptr %46, align 32
  %47 = and i64 %.pre-phi, 112
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.preheader16, label %.preheader17, !llvm.loop !179

.preheader16:                                     ; preds = %41, %.thread12
  %49 = phi ptr [ %159, %.thread12 ], [ %14, %41 ]
  %50 = phi ptr [ %158, %.thread12 ], [ %28, %41 ]
  %51 = phi ptr [ %157, %.thread12 ], [ %17, %41 ]
  %52 = ptrtoint ptr %49 to i64
  %53 = lshr i64 %52, 3
  %54 = and i64 %53, 15
  %55 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = tail call i8 @llvm.umax.i8(i8 %56, i8 1)
  %58 = zext i8 %57 to i64
  br label %59

59:                                               ; preds = %72, %.preheader16
  %60 = phi i64 [ 0, %.preheader16 ], [ %76, %72 ]
  %61 = and i64 %60, 255
  %62 = getelementptr ptr, ptr %50, i64 %61
  %63 = load volatile ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 3
  %67 = and i32 %66, 15
  %68 = and i64 %64, -256
  %69 = icmp ne i64 %68, 0
  %70 = icmp ne i32 %67, 0
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %59
  %73 = inttoptr i64 %68 to ptr
  store ptr %73, ptr %73, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %74 = getelementptr inbounds i8, ptr %73, i64 36
  store i32 %67, ptr %74, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !180
  %75 = getelementptr ptr, ptr %50, i64 %60
  store volatile ptr %73, ptr %75, align 8
  %76 = add nuw nsw i64 %60, 1
  %77 = icmp eq i64 %76, %58
  br i1 %77, label %.loopexit15, label %59, !llvm.loop !181

78:                                               ; preds = %59
  %79 = trunc i64 %60 to i8
  br label %.loopexit15

.loopexit15:                                      ; preds = %72, %78
  %80 = phi i8 [ %79, %78 ], [ %57, %72 ]
  %81 = getelementptr inbounds i8, ptr %51, i64 40
  store i8 %80, ptr %81, align 8
  br i1 %1, label %82, label %85

82:                                               ; preds = %.loopexit15
  %83 = zext i8 %80 to i64
  %84 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free_bulk(ptr noundef %84, i64 noundef %83, ptr noundef %50) #19
  br label %85

85:                                               ; preds = %82, %.loopexit15
  %86 = getelementptr inbounds i8, ptr %51, i64 32
  %87 = load i8, ptr %86, align 8
  %88 = add i8 %87, 1
  %89 = getelementptr inbounds i8, ptr %51, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -256
  %93 = inttoptr i64 %92 to ptr
  %94 = icmp eq ptr %51, %93
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %85
  %96 = trunc i64 %91 to i32
  %97 = lshr i32 %96, 3
  %98 = and i32 %97, 15
  switch i32 %98, label %105 [
    i32 3, label %99
    i32 2, label %101
    i32 1, label %101
    i32 0, label %103
  ]

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %93, i64 80
  br label %105

101:                                              ; preds = %95, %95
  %102 = getelementptr inbounds i8, ptr %93, i64 128
  br label %105

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, ptr %93, i64 8
  br label %105

105:                                              ; preds = %103, %101, %99, %95
  %106 = phi ptr [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ null, %95 ]
  %107 = zext nneg i32 %98 to i64
  %108 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = icmp ult i8 %88, %109
  br i1 %110, label %111, label %.thread12

111:                                              ; preds = %105
  %112 = zext i8 %88 to i64
  %113 = getelementptr ptr, ptr %106, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 120
  %117 = icmp eq i64 %116, 0
  %118 = icmp ult ptr %114, inttoptr (i64 256 to ptr)
  %119 = or i1 %118, %117
  br i1 %119, label %.thread12, label %.preheader

.preheader:                                       ; preds = %111, %149
  %120 = phi ptr [ %122, %149 ], [ %90, %111 ]
  %121 = phi i8 [ %151, %149 ], [ %88, %111 ]
  %122 = phi ptr [ %150, %149 ], [ %114, %111 ]
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -256
  %125 = inttoptr i64 %124 to ptr
  %126 = trunc i64 %123 to i32
  %127 = lshr i32 %126, 3
  %128 = and i32 %127, 15
  switch i32 %128, label %135 [
    i32 3, label %129
    i32 2, label %131
    i32 1, label %131
    i32 0, label %133
  ]

129:                                              ; preds = %.preheader
  %130 = getelementptr inbounds i8, ptr %125, i64 80
  br label %135

131:                                              ; preds = %.preheader, %.preheader
  %132 = getelementptr inbounds i8, ptr %125, i64 128
  br label %135

133:                                              ; preds = %.preheader
  %134 = getelementptr inbounds i8, ptr %125, i64 8
  br label %135

135:                                              ; preds = %133, %131, %129, %.preheader
  %136 = phi ptr [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ null, %.preheader ]
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -256
  %140 = inttoptr i64 %139 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %141 = load ptr, ptr %140, align 256
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -256
  %144 = inttoptr i64 %143 to ptr
  %145 = icmp eq ptr %144, %140
  br i1 %145, label %146, label %149

146:                                              ; preds = %135
  %147 = getelementptr i8, ptr %136, i64 8
  %148 = load ptr, ptr %147, align 8
  %.pre38 = ptrtoint ptr %148 to i64
  br label %149

149:                                              ; preds = %146, %135
  %.pre-phi39 = phi i64 [ %.pre38, %146 ], [ %138, %135 ]
  %150 = phi ptr [ %148, %146 ], [ %137, %135 ]
  %151 = phi i8 [ 1, %146 ], [ 0, %135 ]
  store ptr %125, ptr %125, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %152 = getelementptr inbounds i8, ptr %125, i64 36
  store i32 %128, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %125, i64 24
  store ptr %120, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %125, i64 32
  store i8 %121, ptr %154, align 32
  %155 = and i64 %.pre-phi39, 112
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.thread12, label %.preheader, !llvm.loop !179

.thread12:                                        ; preds = %149, %111, %105
  %157 = phi ptr [ %93, %105 ], [ %93, %111 ], [ %125, %149 ]
  %158 = phi ptr [ %106, %105 ], [ %106, %111 ], [ %136, %149 ]
  %159 = phi ptr [ %90, %105 ], [ %90, %111 ], [ %122, %149 ]
  %160 = icmp eq ptr %159, %0
  br i1 %160, label %161, label %.preheader16, !llvm.loop !182

161:                                              ; preds = %.thread12
  %162 = and i64 %3, -256
  %163 = inttoptr i64 %162 to ptr
  %164 = lshr i64 %3, 3
  %165 = and i64 %164, 15
  %166 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = tail call i8 @llvm.umax.i8(i8 %167, i8 1)
  %169 = zext i8 %168 to i64
  br label %170

170:                                              ; preds = %183, %161
  %171 = phi i64 [ 0, %161 ], [ %187, %183 ]
  %172 = and i64 %171, 255
  %173 = getelementptr ptr, ptr %158, i64 %172
  %174 = load volatile ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 3
  %178 = and i32 %177, 15
  %179 = and i64 %175, -256
  %180 = icmp ne i64 %179, 0
  %181 = icmp ne i32 %178, 0
  %182 = and i1 %180, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %170
  %184 = inttoptr i64 %179 to ptr
  store ptr %184, ptr %184, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !61
  %185 = getelementptr inbounds i8, ptr %184, i64 36
  store i32 %178, ptr %185, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !180
  %186 = getelementptr ptr, ptr %158, i64 %171
  store volatile ptr %184, ptr %186, align 8
  %187 = add nuw nsw i64 %171, 1
  %188 = icmp eq i64 %187, %169
  br i1 %188, label %.loopexit, label %170, !llvm.loop !181

189:                                              ; preds = %170
  %190 = trunc i64 %171 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %183, %189
  %191 = phi i8 [ %190, %189 ], [ %168, %183 ]
  %192 = getelementptr inbounds i8, ptr %163, i64 40
  store i8 %191, ptr %192, align 8
  br i1 %1, label %.thread13, label %.thread14

.thread13:                                        ; preds = %.loopexit
  %193 = zext i8 %191 to i64
  %194 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free_bulk(ptr noundef %194, i64 noundef %193, ptr noundef %158) #19
  br label %196

.thread:                                          ; preds = %85, %8
  %195 = phi ptr [ %10, %8 ], [ %51, %85 ]
  br i1 %1, label %196, label %.thread14

196:                                              ; preds = %.thread13, %.thread
  %197 = phi ptr [ %163, %.thread13 ], [ %195, %.thread ]
  %198 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %198, ptr noundef %197) #19
  br label %219

.thread14:                                        ; preds = %.loopexit, %.thread
  %199 = phi ptr [ %195, %.thread ], [ %163, %.loopexit ]
  %200 = getelementptr inbounds i8, ptr %199, i64 36
  %201 = load i32, ptr %200, align 4
  switch i32 %201, label %219 [
    i32 2, label %202
    i32 3, label %214
  ]

202:                                              ; preds = %.thread14
  %203 = getelementptr i8, ptr %199, i64 120
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %214, label %206, !prof !11

206:                                              ; preds = %202
  %207 = getelementptr i8, ptr %199, i64 248
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ult ptr %208, inttoptr (i64 256 to ptr)
  %210 = ptrtoint ptr %208 to i64
  %211 = and i64 %210, 120
  %212 = icmp eq i64 %211, 0
  %213 = or i1 %209, %212
  br i1 %213, label %214, label %219, !prof !183

214:                                              ; preds = %206, %202, %.thread14
  %215 = icmp eq i32 %201, 3
  %216 = select i1 %215, i64 240, i64 248
  %217 = getelementptr inbounds i8, ptr %199, i64 %216
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  store i8 0, ptr %218, align 1
  store i8 0, ptr %217, align 1
  br label %219

219:                                              ; preds = %214, %206, %.thread14, %196
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mt_free_walk(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %.loopexit9, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %2 to i64
  %8 = shl i32 %4, 3
  %9 = zext i32 %8 to i64
  %10 = or i64 %9, %7
  %11 = and i64 %10, -256
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %26, %6
  %14 = phi ptr [ %12, %6 ], [ %28, %26 ]
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -256
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %26 [
    i32 3, label %20
    i32 2, label %22
    i32 1, label %22
    i32 0, label %24
  ]

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %17, i64 80
  br label %26

22:                                               ; preds = %13, %13
  %23 = getelementptr inbounds i8, ptr %17, i64 128
  br label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  br label %26

26:                                               ; preds = %24, %22, %20, %13
  %27 = phi ptr [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ null, %13 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %13, !llvm.loop !184

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %17, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i64
  %36 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free_bulk(ptr noundef %36, i64 noundef %35, ptr noundef %27) #19
  %37 = getelementptr inbounds i8, ptr %17, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -256
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq ptr %17, %41
  br i1 %42, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %32
  %43 = getelementptr i8, ptr %0, i64 32
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %100
  %44 = phi ptr [ %109, %100 ], [ %41, %.preheader8.preheader ]
  %45 = phi i64 [ %107, %100 ], [ %39, %.preheader8.preheader ]
  %46 = phi ptr [ %106, %100 ], [ %38, %.preheader8.preheader ]
  %47 = phi ptr [ %95, %100 ], [ %17, %.preheader8.preheader ]
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load i8, ptr %48, align 8
  %50 = add i8 %49, 1
  %51 = trunc i64 %45 to i32
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 15
  switch i32 %53, label %60 [
    i32 3, label %54
    i32 2, label %56
    i32 1, label %56
    i32 0, label %58
  ]

54:                                               ; preds = %.preheader8
  %55 = getelementptr inbounds i8, ptr %44, i64 80
  br label %60

56:                                               ; preds = %.preheader8, %.preheader8
  %57 = getelementptr inbounds i8, ptr %44, i64 128
  br label %60

58:                                               ; preds = %.preheader8
  %59 = getelementptr inbounds i8, ptr %44, i64 8
  br label %60

60:                                               ; preds = %58, %56, %54, %.preheader8
  %61 = phi ptr [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ null, %.preheader8 ]
  %62 = zext nneg i32 %53 to i64
  %63 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = icmp ult i8 %50, %64
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %60
  %67 = zext i8 %50 to i64
  %68 = getelementptr ptr, ptr %61, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %66, %84
  %71 = phi ptr [ %87, %84 ], [ %44, %66 ]
  %72 = phi i64 [ 0, %84 ], [ %67, %66 ]
  %73 = ptrtoint ptr %71 to i64
  %74 = and i64 %73, -256
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4
  switch i32 %77, label %84 [
    i32 3, label %78
    i32 2, label %80
    i32 1, label %80
    i32 0, label %82
  ]

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %75, i64 80
  br label %84

80:                                               ; preds = %.preheader, %.preheader
  %81 = getelementptr inbounds i8, ptr %75, i64 128
  br label %84

82:                                               ; preds = %.preheader
  %83 = getelementptr inbounds i8, ptr %75, i64 8
  br label %84

84:                                               ; preds = %82, %80, %78, %.preheader
  %85 = phi ptr [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ null, %.preheader ]
  %86 = getelementptr ptr, ptr %85, i64 %72
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !184

.loopexit:                                        ; preds = %84, %66, %60
  %91 = phi ptr [ %46, %66 ], [ %46, %60 ], [ %71, %84 ]
  %92 = phi ptr [ %61, %66 ], [ %61, %60 ], [ %85, %84 ]
  %93 = ptrtoint ptr %91 to i64
  %94 = and i64 %93, -256
  %95 = inttoptr i64 %94 to ptr
  %96 = icmp eq ptr %2, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %.loopexit
  %98 = load i8, ptr %43, align 8
  %99 = icmp ult i8 %98, %50
  br i1 %99, label %100, label %111

100:                                              ; preds = %97, %.loopexit
  %101 = getelementptr inbounds i8, ptr %95, i64 40
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i64
  %104 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free_bulk(ptr noundef %104, i64 noundef %103, ptr noundef %92) #19
  %105 = getelementptr inbounds i8, ptr %95, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -256
  %109 = inttoptr i64 %108 to ptr
  %110 = icmp eq ptr %95, %109
  br i1 %110, label %.loopexit9, label %.preheader8, !llvm.loop !185

111:                                              ; preds = %97
  %112 = getelementptr i8, ptr %0, i64 28
  %113 = load i32, ptr %112, align 4
  switch i32 %113, label %119 [
    i32 3, label %114
    i32 2, label %116
    i32 1, label %116
    i32 0, label %118
  ]

114:                                              ; preds = %111
  %115 = getelementptr i8, ptr %0, i64 72
  br label %119

116:                                              ; preds = %111, %111
  %117 = getelementptr i8, ptr %0, i64 120
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %116, %114, %111
  %120 = phi ptr [ %0, %118 ], [ %117, %116 ], [ %115, %114 ], [ null, %111 ]
  %121 = zext i8 %98 to i64
  %122 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free_bulk(ptr noundef %122, i64 noundef %121, ptr noundef %120) #19
  br label %.loopexit9

.loopexit9:                                       ; preds = %100, %119, %32, %1
  %123 = phi ptr [ %2, %1 ], [ %2, %119 ], [ %17, %32 ], [ %95, %100 ]
  %124 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %124, ptr noundef %123) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @mas_next_sibling(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = getelementptr inbounds i8, ptr %2, i64 61
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -256
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 256
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %16 = call fastcc i32 @mas_ascend(ptr noundef nonnull %2), !range !23
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -256
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 256
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32, !prof !11

25:                                               ; preds = %15
  %26 = and i64 %22, 252
  %27 = and i64 %22, 2
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 2, i64 3, !prof !12
  %30 = lshr i64 %26, %29
  %31 = trunc i64 %30 to i8
  br label %32

32:                                               ; preds = %25, %15
  %33 = phi i8 [ %31, %25 ], [ 0, %15 ]
  %34 = add nuw nsw i8 %33, 1
  store i8 %34, ptr %5, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 15
  %40 = and i64 %36, -256
  %41 = inttoptr i64 %40 to ptr
  switch i32 %39, label %47 [
    i32 3, label %42
    i32 1, label %45
    i32 2, label %45
  ]

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %41, i64 240
  %44 = load i8, ptr %43, align 16
  br label %70

45:                                               ; preds = %32, %32
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi ptr [ %46, %45 ], [ null, %32 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %49 = load ptr, ptr %41, align 256
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -256
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %.thread, label %54, !prof !12

54:                                               ; preds = %47
  %55 = zext nneg i32 %39 to i64
  %56 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = add i8 %57, -1
  %59 = zext i8 %58 to i64
  %60 = getelementptr i64, ptr %48, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %66, !prof !11

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %41, i64 248
  %65 = load i8, ptr %64, align 8
  br label %70

66:                                               ; preds = %54
  %67 = load i64, ptr %4, align 8
  %68 = icmp eq i64 %61, %67
  %69 = select i1 %68, i8 %58, i8 %57, !prof !11
  br label %70

70:                                               ; preds = %66, %63, %42
  %71 = phi i8 [ %44, %42 ], [ %65, %63 ], [ %69, %66 ]
  %72 = icmp ugt i8 %71, %33
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -256
  %77 = inttoptr i64 %76 to ptr
  %78 = trunc i64 %75 to i32
  %79 = lshr i32 %78, 3
  %80 = and i32 %79, 15
  switch i32 %80, label %84 [
    i32 3, label %.thread3
    i32 2, label %82
    i32 1, label %82
  ]

.thread3:                                         ; preds = %73
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  br label %86

82:                                               ; preds = %73, %73
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi ptr [ %83, %82 ], [ null, %73 ]
  switch i32 %80, label %93 [
    i32 3, label %86
    i32 2, label %89
    i32 1, label %89
    i32 0, label %91
  ]

86:                                               ; preds = %.thread3, %84
  %87 = phi ptr [ %81, %.thread3 ], [ %85, %84 ]
  %88 = getelementptr inbounds i8, ptr %77, i64 80
  br label %93

89:                                               ; preds = %84, %84
  %90 = getelementptr inbounds i8, ptr %77, i64 128
  br label %93

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %77, i64 8
  br label %93

93:                                               ; preds = %91, %89, %86, %84
  %94 = phi ptr [ %85, %91 ], [ %85, %89 ], [ %87, %86 ], [ %85, %84 ]
  %95 = phi ptr [ %92, %91 ], [ %90, %89 ], [ %88, %86 ], [ null, %84 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 61
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %._crit_edge, label %99

99:                                               ; preds = %93
  %100 = zext i8 %97 to i64
  %101 = add nuw nsw i64 %100, 4294967295
  %102 = and i64 %101, 4294967295
  %103 = getelementptr i64, ptr %94, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %105, ptr %106, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %93, %99
  %.pre-phi = phi i64 [ %100, %99 ], [ 0, %93 ]
  %107 = zext nneg i32 %80 to i64
  %108 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = icmp ugt i8 %109, %97
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  %112 = getelementptr i64, ptr %94, i64 %.pre-phi
  %113 = select i1 %110, ptr %112, ptr %111
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %111, align 8
  %115 = getelementptr ptr, ptr %95, i64 %.pre-phi
  %116 = load volatile ptr, ptr %115, align 8
  store ptr %116, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %47, %._crit_edge, %70, %1
  %117 = phi i1 [ true, %._crit_edge ], [ false, %1 ], [ false, %70 ], [ false, %47 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  ret i1 %117
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_split_final_node(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -256
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 256
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 612
  %21 = or disjoint i32 %17, 2
  store i32 %21, ptr %20, align 4
  %22 = trunc i32 %2 to i8
  %23 = getelementptr inbounds i8, ptr %1, i64 60
  store i8 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %13, %3
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  %30 = ptrtoint ptr %28 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = and i1 %29, %32
  br i1 %33, label %34, label %.thread7

34:                                               ; preds = %24
  %35 = load i64, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 12
  %37 = load i32, ptr %36, align 4
  switch i64 %35, label %39 [
    i64 0, label %.thread7
    i64 1, label %38
  ], !prof !46

.thread7:                                         ; preds = %24, %34
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !48
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !49
  br label %79

38:                                               ; preds = %34
  store ptr null, ptr %27, align 8
  br label %55

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %28, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %27, align 8
  %46 = load i64, ptr %28, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8
  br label %55

48:                                               ; preds = %39
  %49 = add i64 %35, -1
  store i64 %49, ptr %28, align 8
  %50 = getelementptr inbounds i8, ptr %28, i64 16
  %51 = add i8 %41, -1
  store i8 %51, ptr %40, align 8
  %52 = zext i8 %51 to i64
  %53 = getelementptr [30 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  br label %55

55:                                               ; preds = %48, %43, %38
  %56 = phi ptr [ %28, %38 ], [ %28, %43 ], [ %54, %48 ]
  %57 = icmp eq i32 %37, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = add i32 %37, 1
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %27, align 8
  %62 = icmp ne ptr %61, null
  %63 = ptrtoint ptr %61 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  %66 = and i1 %62, %65
  br i1 %66, label %74, label %67

67:                                               ; preds = %58
  %68 = icmp eq i32 %59, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store ptr null, ptr %27, align 8
  br label %76

70:                                               ; preds = %67
  %71 = shl nuw nsw i64 %60, 1
  %72 = or disjoint i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %27, align 8
  br label %76

74:                                               ; preds = %58
  %75 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 %59, ptr %75, align 4
  br label %76

76:                                               ; preds = %74, %70, %69, %55
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %56, i8 0, i64 256, i1 false)
  %77 = ptrtoint ptr %56 to i64
  %78 = or i64 %77, 4
  br label %79

79:                                               ; preds = %76, %.thread7
  %80 = phi i64 [ %78, %76 ], [ 4, %.thread7 ]
  %81 = getelementptr inbounds i8, ptr %26, i64 612
  %82 = load i32, ptr %81, align 4
  %83 = shl i32 %82, 3
  %84 = zext i32 %83 to i64
  %85 = or i64 %80, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 61
  %91 = load i8, ptr %90, align 1
  %92 = trunc i64 %85 to i32
  %93 = lshr i32 %92, 3
  %94 = and i32 %93, 15
  switch i32 %94, label %97 [
    i32 0, label %95
    i32 1, label %96
    i32 2, label %98
    i32 3, label %98
  ], !prof !150

95:                                               ; preds = %79
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !69
  unreachable

96:                                               ; preds = %79
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !71
  unreachable

97:                                               ; preds = %79
  br label %98

98:                                               ; preds = %97, %79, %79
  %99 = phi i32 [ 0, %97 ], [ 3, %79 ], [ 3, %79 ]
  %100 = phi i64 [ 0, %97 ], [ 6, %79 ], [ 6, %79 ]
  %101 = and i64 %85, -256
  %102 = zext i8 %91 to i32
  %103 = shl nuw nsw i32 %102, %99
  %104 = zext nneg i32 %103 to i64
  %105 = or i64 %100, %104
  %106 = or i64 %105, %101
  %107 = inttoptr i64 %106 to ptr
  %108 = ptrtoint ptr %89 to i64
  %109 = and i64 %108, -256
  %110 = inttoptr i64 %109 to ptr
  store ptr %107, ptr %110, align 256
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 61
  %116 = load i8, ptr %115, align 1
  %117 = and i32 %92, 112
  %switch = icmp eq i32 %117, 16
  %spec.select = select i1 %switch, i32 3, i32 0, !prof !66
  %spec.select8 = select i1 %switch, i64 6, i64 0, !prof !66
  %118 = inttoptr i64 %85 to ptr
  %119 = zext i8 %116 to i32
  %120 = shl nuw nsw i32 %119, %spec.select
  %121 = zext nneg i32 %120 to i64
  %122 = or i64 %spec.select8, %121
  %123 = or i64 %122, %101
  %124 = inttoptr i64 %123 to ptr
  %125 = ptrtoint ptr %114 to i64
  %126 = and i64 %125, -256
  %127 = inttoptr i64 %126 to ptr
  store ptr %124, ptr %127, align 256
  %128 = load ptr, ptr %4, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -256
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %131, align 256
  %133 = inttoptr i64 %101 to ptr
  store ptr %132, ptr %133, align 256
  %134 = load ptr, ptr %86, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %118, ptr %135, align 8
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 612
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = add i8 %141, -1
  %143 = load ptr, ptr %86, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 3
  %149 = and i32 %148, 15
  %150 = and i64 %146, -256
  %151 = inttoptr i64 %150 to ptr
  switch i32 %149, label %157 [
    i32 3, label %.thread2.i
    i32 2, label %154
    i32 1, label %154
    i32 0, label %.thread.i
  ]

.thread2.i:                                       ; preds = %98
  %152 = getelementptr inbounds i8, ptr %151, i64 80
  %153 = getelementptr inbounds i8, ptr %151, i64 8
  br label %160

154:                                              ; preds = %98, %98
  %155 = getelementptr inbounds i8, ptr %151, i64 128
  br label %157

.thread.i:                                        ; preds = %98
  %156 = getelementptr inbounds i8, ptr %151, i64 8
  br label %160

157:                                              ; preds = %154, %98
  %158 = phi ptr [ %155, %154 ], [ null, %98 ]
  %.off.i = add nsw i32 %149, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %159 = getelementptr inbounds i8, ptr %151, i64 8
  %spec.select.i = select i1 %switch.i, ptr %159, ptr null
  br label %160

160:                                              ; preds = %157, %.thread.i, %.thread2.i
  %161 = phi ptr [ %152, %.thread2.i ], [ %156, %.thread.i ], [ %158, %157 ]
  %162 = phi ptr [ %153, %.thread2.i ], [ null, %.thread.i ], [ %spec.select.i, %157 ]
  %163 = zext nneg i32 %149 to i64
  %164 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = icmp ugt i8 %142, %165
  %167 = sext i1 %166 to i8
  %168 = add i8 %142, %167
  %169 = zext i8 %165 to i64
  %170 = getelementptr i64, ptr %162, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -8
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %160
  %175 = getelementptr ptr, ptr %161, i64 %169
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %174, %160
  %177 = getelementptr inbounds i8, ptr %136, i64 8
  %178 = zext i8 %168 to i32
  %179 = zext i8 %168 to i64
  %180 = add nuw nsw i32 %178, 1
  %.pre.i = load i64, ptr %177, align 8
  %181 = add nuw nsw i64 %179, 1
  br label %182

182:                                              ; preds = %187, %176
  %183 = phi i64 [ %190, %187 ], [ %.pre.i, %176 ]
  %184 = phi i64 [ %192, %187 ], [ 1, %176 ]
  %185 = phi i64 [ %188, %187 ], [ 0, %176 ]
  %186 = getelementptr i64, ptr %162, i64 %185
  store i64 %183, ptr %186, align 8
  %exitcond.not = icmp eq i64 %185, %179
  br i1 %exitcond.not, label %.loopexit3.i, label %187

187:                                              ; preds = %182
  %188 = add nuw nsw i64 %185, 1
  %189 = getelementptr [33 x i64], ptr %177, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, 0
  %192 = add nuw nsw i64 %184, 1
  br i1 %191, label %193, label %182, !llvm.loop !141

193:                                              ; preds = %187
  %194 = trunc i64 %188 to i32
  br label %.loopexit3.i

.loopexit3.i:                                     ; preds = %182, %193
  %195 = phi i64 [ %184, %193 ], [ %181, %182 ]
  %196 = phi i64 [ %185, %193 ], [ %179, %182 ]
  %197 = phi i32 [ %194, %193 ], [ %180, %182 ]
  %198 = trunc i64 %196 to i32
  %199 = getelementptr inbounds i8, ptr %136, i64 272
  %200 = sext i32 %197 to i64
  %201 = shl nsw i64 %200, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %199, i64 %201, i1 false)
  %202 = getelementptr [33 x i64], ptr %177, i64 0, i64 %196
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %143, i64 40
  store i64 %203, ptr %204, align 8
  %205 = trunc i64 %196 to i8
  %206 = icmp ult i32 %149, 2
  br i1 %206, label %234, label %207, !prof !12

207:                                              ; preds = %.loopexit3.i
  %208 = load ptr, ptr %143, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %234, label %213, !prof !12

213:                                              ; preds = %207
  %214 = icmp eq i32 %149, 3
  %215 = getelementptr inbounds i8, ptr %151, i64 160
  %216 = select i1 %214, ptr %215, ptr null
  %217 = getelementptr inbounds i8, ptr %136, i64 440
  %218 = zext nneg i32 %197 to i64
  br label %219

219:                                              ; preds = %219, %213
  %220 = phi i64 [ %227, %219 ], [ %195, %213 ]
  %221 = phi i64 [ %224, %219 ], [ %218, %213 ]
  %222 = phi i64 [ %231, %219 ], [ 0, %213 ]
  %223 = phi i8 [ %232, %219 ], [ 0, %213 ]
  %224 = add nsw i64 %221, -1
  %225 = getelementptr [21 x i64], ptr %217, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = add nsw i64 %220, -1
  %228 = getelementptr i64, ptr %216, i64 %227
  store i64 %226, ptr %228, align 8
  %229 = icmp ugt i64 %226, %222
  %230 = trunc i64 %227 to i8
  %231 = tail call i64 @llvm.umax.i64(i64 %226, i64 %222)
  %232 = select i1 %229, i8 %230, i8 %223
  %233 = icmp eq i64 %227, 0
  br i1 %233, label %.loopexit.i, label %219, !llvm.loop !142

234:                                              ; preds = %207, %.loopexit3.i
  %235 = and i32 %198, 255
  %236 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %163
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %238, -1
  %240 = icmp sgt i32 %239, %235
  br i1 %240, label %241, label %mab_mas_cp.exit

241:                                              ; preds = %234
  %242 = icmp eq i32 %149, 3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %219, %241
  %243 = phi i1 [ %242, %241 ], [ %214, %219 ]
  %244 = phi i8 [ 0, %241 ], [ %232, %219 ]
  %245 = select i1 %243, i64 240, i64 248
  %246 = getelementptr inbounds i8, ptr %151, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  store i8 %244, ptr %247, align 1
  store i8 %205, ptr %246, align 8
  br label %mab_mas_cp.exit

mab_mas_cp.exit:                                  ; preds = %234, %.loopexit.i
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 608
  %250 = load i8, ptr %249, align 8
  %251 = add i8 %250, -1
  %252 = getelementptr inbounds i8, ptr %1, i64 61
  store i8 %251, ptr %252, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @mas_push_data(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #4 align 16 {
  %5 = alloca %struct.ma_state, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 608
  %9 = load i8, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  %13 = getelementptr inbounds i8, ptr %5, i64 60
  %14 = getelementptr inbounds i8, ptr %5, i64 61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 60
  %18 = load i8, ptr %17, align 4
  store i8 %18, ptr %13, align 4
  br i1 %3, label %19, label %77

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -256
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 256
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread, !prof !11

28:                                               ; preds = %19
  %29 = and i64 %25, 252
  %30 = and i64 %25, 2
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 2, i64 3, !prof !12
  %33 = lshr i64 %29, %32
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %.thread, label %34

34:                                               ; preds = %28
  %35 = call fastcc i32 @mas_ascend(ptr noundef nonnull %5), !range !23
  %36 = trunc i64 %33 to i8
  %37 = add nsw i8 %36, -1
  store i8 %37, ptr %14, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -256
  %41 = inttoptr i64 %40 to ptr
  %42 = trunc i64 %39 to i32
  %43 = lshr i32 %42, 3
  %44 = and i32 %43, 15
  switch i32 %44, label %48 [
    i32 3, label %.thread13
    i32 2, label %46
    i32 1, label %46
  ]

.thread13:                                        ; preds = %34
  %45 = getelementptr inbounds i8, ptr %41, i64 8
  br label %50

46:                                               ; preds = %34, %34
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi ptr [ %47, %46 ], [ null, %34 ]
  switch i32 %44, label %57 [
    i32 3, label %50
    i32 2, label %53
    i32 1, label %53
    i32 0, label %55
  ]

50:                                               ; preds = %.thread13, %48
  %51 = phi ptr [ %45, %.thread13 ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %41, i64 80
  br label %57

53:                                               ; preds = %48, %48
  %54 = getelementptr inbounds i8, ptr %41, i64 128
  br label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %41, i64 8
  br label %57

57:                                               ; preds = %55, %53, %50, %48
  %58 = phi ptr [ %49, %55 ], [ %49, %53 ], [ %51, %50 ], [ %49, %48 ]
  %59 = phi ptr [ %56, %55 ], [ %54, %53 ], [ %52, %50 ], [ null, %48 ]
  %60 = icmp eq i8 %37, 0
  br i1 %60, label %._crit_edge23, label %61

61:                                               ; preds = %57
  %62 = zext nneg i8 %37 to i64
  %63 = add nuw nsw i64 %62, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr i64, ptr %58, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %57, %61
  %.pre-phi = phi i64 [ %62, %61 ], [ 0, %57 ]
  %68 = zext nneg i32 %44 to i64
  %69 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = icmp ugt i8 %70, %37
  %72 = getelementptr i64, ptr %58, i64 %.pre-phi
  %73 = select i1 %71, ptr %72, ptr %12
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %12, align 8
  %75 = getelementptr ptr, ptr %59, i64 %.pre-phi
  %76 = load volatile ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  br label %79

77:                                               ; preds = %4
  %78 = call fastcc zeroext i1 @mas_next_sibling(ptr noundef nonnull %5)
  br i1 %78, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %77
  %.pre = load ptr, ptr %10, align 8
  br label %79

79:                                               ; preds = %._crit_edge, %._crit_edge23
  %80 = phi ptr [ %.pre, %._crit_edge ], [ %76, %._crit_edge23 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 3
  %84 = and i32 %83, 15
  %85 = and i64 %81, -256
  %86 = inttoptr i64 %85 to ptr
  switch i32 %84, label %92 [
    i32 3, label %87
    i32 1, label %90
    i32 2, label %90
  ]

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %86, i64 240
  %89 = load i8, ptr %88, align 16
  br label %115

90:                                               ; preds = %79, %79
  %91 = getelementptr inbounds i8, ptr %86, i64 8
  br label %92

92:                                               ; preds = %90, %79
  %93 = phi ptr [ %91, %90 ], [ null, %79 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %94 = load ptr, ptr %86, align 256
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -256
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %115, label %99, !prof !12

99:                                               ; preds = %92
  %100 = zext nneg i32 %84 to i64
  %101 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = add i8 %102, -1
  %104 = zext i8 %103 to i64
  %105 = getelementptr i64, ptr %93, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %111, !prof !11

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %86, i64 248
  %110 = load i8, ptr %109, align 8
  br label %115

111:                                              ; preds = %99
  %112 = load i64, ptr %12, align 8
  %113 = icmp eq i64 %106, %112
  %114 = select i1 %113, i8 %103, i8 %102, !prof !11
  br label %115

115:                                              ; preds = %111, %108, %92, %87
  %116 = phi i8 [ %89, %87 ], [ %110, %108 ], [ 0, %92 ], [ %114, %111 ]
  %117 = add i8 %116, %9
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = lshr i64 %120, 3
  %122 = and i64 %121, 15
  %123 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = shl i8 %124, 1
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 612
  %128 = load i32, ptr %127, align 4
  %129 = icmp ult i32 %128, 2
  %130 = select i1 %129, i8 -3, i8 -2
  %131 = add i8 %130, %125
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, -1
  %135 = sext i1 %134 to i8
  %136 = add i8 %131, %135
  %137 = icmp ult i8 %117, %136
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %115
  %139 = getelementptr inbounds i8, ptr %126, i64 608
  %140 = load i8, ptr %139, align 8
  %141 = add i8 %140, 1
  store i8 %141, ptr %139, align 8
  %142 = load ptr, ptr %6, align 8
  br i1 %3, label %143, label %256

143:                                              ; preds = %138
  %144 = add i8 %116, 1
  %145 = getelementptr inbounds i8, ptr %142, i64 608
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = getelementptr inbounds i8, ptr %142, i64 8
  %150 = zext i8 %144 to i64
  %151 = getelementptr i64, ptr %149, i64 %150
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 8 %149, i64 %148, i1 false)
  %152 = getelementptr inbounds i8, ptr %142, i64 272
  %153 = getelementptr ptr, ptr %152, i64 %150
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %153, ptr align 8 %152, i64 %148, i1 false)
  %154 = getelementptr inbounds i8, ptr %142, i64 612
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %160

157:                                              ; preds = %143
  %158 = getelementptr inbounds i8, ptr %142, i64 440
  %159 = getelementptr i64, ptr %158, i64 %150
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %159, ptr align 8 %158, i64 %148, i1 false)
  br label %160

160:                                              ; preds = %157, %143
  %161 = load ptr, ptr %6, align 8
  switch i32 %84, label %166 [
    i32 3, label %162
    i32 2, label %164
    i32 1, label %164
  ]

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %86, i64 8
  br label %166

164:                                              ; preds = %160, %160
  %165 = getelementptr inbounds i8, ptr %86, i64 8
  br label %166

166:                                              ; preds = %164, %162, %160
  %167 = phi ptr [ %165, %164 ], [ %163, %162 ], [ null, %160 ]
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %161, i64 8
  store i64 %168, ptr %169, align 8
  %170 = icmp eq i8 %116, 0
  br i1 %170, label %210, label %171, !prof !12

171:                                              ; preds = %166
  %172 = zext nneg i32 %84 to i64
  %173 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %116 to i32
  %176 = tail call i8 @llvm.umin.i8(i8 %116, i8 %174)
  %177 = zext i8 %176 to i32
  %178 = icmp ugt i8 %176, 1
  br i1 %178, label %179, label %195

179:                                              ; preds = %171
  %180 = zext i8 %176 to i64
  %181 = load i64, ptr %12, align 8
  br label %182

182:                                              ; preds = %190, %179
  %183 = phi i64 [ 1, %179 ], [ %191, %190 ]
  %184 = getelementptr i64, ptr %167, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr [33 x i64], ptr %169, i64 0, i64 %183
  store i64 %185, ptr %186, align 8
  %187 = icmp eq i64 %185, 0
  br i1 %187, label %193, label %188, !prof !12

188:                                              ; preds = %182
  %189 = icmp eq i64 %181, %185
  br i1 %189, label %208, label %190, !prof !12

190:                                              ; preds = %188
  %191 = add nuw nsw i64 %183, 1
  %192 = icmp eq i64 %191, %180
  br i1 %192, label %.thread14, label %182, !llvm.loop !137

193:                                              ; preds = %182
  %194 = trunc i64 %183 to i32
  br label %195

195:                                              ; preds = %193, %171
  %196 = phi i32 [ 1, %171 ], [ %194, %193 ]
  %197 = icmp ugt i32 %196, %175
  br i1 %197, label %210, label %.thread14, !prof !146

.thread14:                                        ; preds = %190, %195
  %198 = phi i32 [ %196, %195 ], [ %177, %190 ]
  %199 = trunc i32 %198 to i8
  %200 = icmp ugt i8 %174, %199
  %201 = and i32 %198, 255
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr i64, ptr %167, i64 %202
  %204 = select i1 %200, ptr %203, ptr %12
  %205 = load i64, ptr %204, align 8
  %206 = sext i32 %198 to i64
  %207 = getelementptr [33 x i64], ptr %169, i64 0, i64 %206
  store i64 %205, ptr %207, align 8
  br label %210

208:                                              ; preds = %188
  %209 = trunc i64 %183 to i32
  br label %210

210:                                              ; preds = %208, %.thread14, %195, %166
  %211 = phi i32 [ %198, %.thread14 ], [ %196, %195 ], [ 0, %166 ], [ %209, %208 ]
  %212 = add i32 %211, 1
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds i8, ptr %161, i64 608
  store i8 %213, ptr %214, align 8
  switch i32 %84, label %.thread15 [
    i32 3, label %215
    i32 2, label %224
    i32 1, label %224
    i32 0, label %.thread16
  ]

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %86, i64 80
  br label %.thread15

.thread16:                                        ; preds = %210
  %217 = getelementptr inbounds i8, ptr %86, i64 8
  %218 = getelementptr inbounds i8, ptr %161, i64 272
  %219 = sext i32 %212 to i64
  %220 = shl nsw i64 %219, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %217, i64 %220, i1 false)
  br label %242

.thread15:                                        ; preds = %215, %210
  %.ph = phi ptr [ null, %210 ], [ %216, %215 ]
  %221 = getelementptr inbounds i8, ptr %161, i64 272
  %222 = sext i32 %212 to i64
  %223 = shl nsw i64 %222, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %.ph, i64 %223, i1 false)
  br label %230

224:                                              ; preds = %210, %210
  %225 = getelementptr inbounds i8, ptr %86, i64 128
  %226 = getelementptr inbounds i8, ptr %161, i64 272
  %227 = sext i32 %212 to i64
  %228 = shl nsw i64 %227, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 128 %225, i64 %228, i1 false)
  %229 = icmp ult i32 %84, 2
  br i1 %229, label %242, label %230

230:                                              ; preds = %.thread15, %224
  %231 = phi i64 [ %223, %.thread15 ], [ %228, %224 ]
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %230
  %238 = icmp eq i32 %84, 3
  %239 = getelementptr inbounds i8, ptr %86, i64 160
  %240 = select i1 %238, ptr %239, ptr null
  %241 = getelementptr inbounds i8, ptr %161, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 32 %240, i64 %231, i1 false)
  br label %242

242:                                              ; preds = %.thread16, %237, %230, %224
  %243 = add i8 %117, 1
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 608
  store i8 %243, ptr %245, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 612
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = add i8 %251, -2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %253, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %271

256:                                              ; preds = %138
  %257 = getelementptr inbounds i8, ptr %142, i64 608
  %258 = load i8, ptr %257, align 8
  call fastcc void @mas_mab_cp(ptr noundef nonnull %5, i8 noundef zeroext 0, i8 noundef zeroext %116, ptr noundef %142, i8 noundef zeroext %258)
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 612
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = add i8 %264, -2
  %266 = getelementptr inbounds i8, ptr %2, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %267, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %270 = sub i8 %117, %265
  br label %271

271:                                              ; preds = %256, %242
  %272 = phi i8 [ %252, %242 ], [ %270, %256 ]
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 612
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 272
  %278 = zext i8 %272 to i64
  %279 = getelementptr [34 x ptr], ptr %277, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %302

282:                                              ; preds = %271
  %283 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %276
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %272 to i32
  %286 = zext i8 %284 to i32
  %287 = add nsw i32 %286, -1
  %288 = icmp sgt i32 %287, %285
  br i1 %288, label %289, label %300

289:                                              ; preds = %282
  %290 = getelementptr inbounds i8, ptr %273, i64 608
  %291 = load i8, ptr %290, align 8
  %292 = zext i8 %291 to i32
  %293 = sub nsw i32 %292, %285
  %294 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %276
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp sgt i32 %293, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = add i8 %272, 1
  br label %302

300:                                              ; preds = %289, %282
  %301 = add i8 %272, -1
  br label %302

302:                                              ; preds = %300, %298, %271
  %303 = phi i8 [ %272, %271 ], [ %299, %298 ], [ %301, %300 ]
  br i1 %3, label %304, label %310

304:                                              ; preds = %302
  %305 = add i8 %116, 1
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 61
  %308 = load i8, ptr %307, align 1
  %309 = add i8 %305, %308
  store i8 %309, ptr %307, align 1
  br label %310

310:                                              ; preds = %304, %302
  tail call fastcc void @mast_split_data(ptr noundef %2, ptr noundef %0, i8 noundef zeroext %303)
  tail call fastcc void @mast_fill_bnode(ptr noundef %2, ptr noundef %0, i8 noundef zeroext 2)
  %311 = add i32 %1, 1
  tail call fastcc void @mas_split_final_node(ptr noundef %2, ptr noundef %0, i32 noundef %311)
  br label %.thread

.thread:                                          ; preds = %19, %310, %115, %77, %28
  %312 = phi i1 [ true, %310 ], [ false, %77 ], [ false, %115 ], [ false, %28 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  ret i1 %312
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mast_split_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #4 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 15
  %15 = and i64 %11, -256
  %16 = inttoptr i64 %15 to ptr
  switch i32 %14, label %22 [
    i32 3, label %.thread2.i
    i32 2, label %19
    i32 1, label %19
    i32 0, label %.thread.i
  ]

.thread2.i:                                       ; preds = %3
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  br label %25

19:                                               ; preds = %3, %3
  %20 = getelementptr inbounds i8, ptr %16, i64 128
  br label %22

.thread.i:                                        ; preds = %3
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  br label %25

22:                                               ; preds = %19, %3
  %23 = phi ptr [ %20, %19 ], [ null, %3 ]
  %.off.i = add nsw i32 %14, -1
  %switch.i = icmp ult i32 %.off.i, 2
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %spec.select.i = select i1 %switch.i, ptr %24, ptr null
  br label %25

25:                                               ; preds = %22, %.thread.i, %.thread2.i
  %26 = phi ptr [ %17, %.thread2.i ], [ %21, %.thread.i ], [ %23, %22 ]
  %27 = phi ptr [ %18, %.thread2.i ], [ null, %.thread.i ], [ %spec.select.i, %22 ]
  %28 = zext nneg i32 %14 to i64
  %29 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp ult i8 %30, %2
  %32 = sext i1 %31 to i8
  %33 = add i8 %32, %2
  %34 = zext i8 %30 to i64
  %35 = getelementptr i64, ptr %27, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = getelementptr ptr, ptr %26, i64 %34
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %25
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = zext i8 %33 to i32
  %44 = zext i8 %33 to i64
  %45 = add nuw nsw i32 %43, 1
  %.pre.i = load i64, ptr %42, align 8
  %46 = add nuw nsw i64 %44, 1
  br label %47

47:                                               ; preds = %52, %41
  %48 = phi i64 [ %55, %52 ], [ %.pre.i, %41 ]
  %49 = phi i64 [ %57, %52 ], [ 1, %41 ]
  %50 = phi i64 [ %53, %52 ], [ 0, %41 ]
  %51 = getelementptr i64, ptr %27, i64 %50
  store i64 %48, ptr %51, align 8
  %exitcond.not = icmp eq i64 %50, %44
  br i1 %exitcond.not, label %.loopexit3.i, label %52

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr [33 x i64], ptr %42, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  %57 = add nuw nsw i64 %49, 1
  br i1 %56, label %58, label %47, !llvm.loop !141

58:                                               ; preds = %52
  %59 = trunc i64 %53 to i32
  br label %.loopexit3.i

.loopexit3.i:                                     ; preds = %47, %58
  %60 = phi i64 [ %49, %58 ], [ %46, %47 ]
  %61 = phi i64 [ %50, %58 ], [ %44, %47 ]
  %62 = phi i32 [ %59, %58 ], [ %45, %47 ]
  %63 = trunc i64 %61 to i32
  %64 = getelementptr inbounds i8, ptr %6, i64 272
  %65 = sext i32 %62 to i64
  %66 = shl nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %64, i64 %66, i1 false)
  %67 = getelementptr [33 x i64], ptr %42, i64 0, i64 %61
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %68, ptr %69, align 8
  %70 = trunc i64 %61 to i8
  %71 = icmp ult i32 %14, 2
  br i1 %71, label %99, label %72, !prof !12

72:                                               ; preds = %.loopexit3.i
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %99, label %78, !prof !12

78:                                               ; preds = %72
  %79 = icmp eq i32 %14, 3
  %80 = getelementptr inbounds i8, ptr %16, i64 160
  %81 = select i1 %79, ptr %80, ptr null
  %82 = getelementptr inbounds i8, ptr %6, i64 440
  %83 = zext nneg i32 %62 to i64
  br label %84

84:                                               ; preds = %84, %78
  %85 = phi i64 [ %92, %84 ], [ %60, %78 ]
  %86 = phi i64 [ %89, %84 ], [ %83, %78 ]
  %87 = phi i64 [ %96, %84 ], [ 0, %78 ]
  %88 = phi i8 [ %97, %84 ], [ 0, %78 ]
  %89 = add nsw i64 %86, -1
  %90 = getelementptr [21 x i64], ptr %82, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %85, -1
  %93 = getelementptr i64, ptr %81, i64 %92
  store i64 %91, ptr %93, align 8
  %94 = icmp ugt i64 %91, %87
  %95 = trunc i64 %92 to i8
  %96 = tail call i64 @llvm.umax.i64(i64 %91, i64 %87)
  %97 = select i1 %94, i8 %95, i8 %88
  %98 = icmp eq i64 %92, 0
  br i1 %98, label %.loopexit.i, label %84, !llvm.loop !142

99:                                               ; preds = %72, %.loopexit3.i
  %100 = and i32 %63, 255
  %101 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %28
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %104, %100
  br i1 %105, label %106, label %mab_mas_cp.exit

106:                                              ; preds = %99
  %107 = icmp eq i32 %14, 3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %84, %106
  %108 = phi i1 [ %107, %106 ], [ %79, %84 ]
  %109 = phi i8 [ 0, %106 ], [ %97, %84 ]
  %110 = select i1 %108, i64 240, i64 248
  %111 = getelementptr inbounds i8, ptr %16, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %109, ptr %112, align 1
  store i8 %70, ptr %111, align 8
  br label %mab_mas_cp.exit

mab_mas_cp.exit:                                  ; preds = %99, %.loopexit.i
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 3
  %120 = and i32 %119, 15
  switch i32 %120, label %128 [
    i32 0, label %121
    i32 2, label %122
    i32 1, label %122
    i32 3, label %122
  ], !prof !186

121:                                              ; preds = %mab_mas_cp.exit
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #19, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 736, i32 0, i64 12) #19, !srcloc !54
  unreachable

122:                                              ; preds = %mab_mas_cp.exit, %mab_mas_cp.exit, %mab_mas_cp.exit
  %123 = and i64 %117, -256
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds i8, ptr %114, i64 40
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %126, ptr %127, align 8
  %.pre = load ptr, ptr %113, align 8
  br label %128

128:                                              ; preds = %122, %mab_mas_cp.exit
  %129 = phi ptr [ %.pre, %122 ], [ %114, %mab_mas_cp.exit ]
  %130 = load ptr, ptr %5, align 8
  %131 = add i8 %2, 1
  %132 = getelementptr inbounds i8, ptr %130, i64 608
  %133 = load i8, ptr %132, align 8
  tail call fastcc void @mab_mas_cp(ptr noundef %130, i8 noundef zeroext %131, i8 noundef zeroext %133, ptr noundef %129, i1 noundef zeroext false)
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -256
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %138, align 256
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %150, !prof !11

143:                                              ; preds = %128
  %144 = and i64 %140, 252
  %145 = and i64 %140, 2
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 2, i64 3, !prof !12
  %148 = lshr i64 %144, %147
  %149 = trunc i64 %148 to i8
  br label %150

150:                                              ; preds = %143, %128
  %151 = phi i8 [ %149, %143 ], [ 0, %128 ]
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 61
  store i8 %151, ptr %153, align 1
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = zext i8 %2 to i64
  %157 = getelementptr [33 x i64], ptr %155, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 40
  store i64 %158, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 40
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, 1
  %165 = load ptr, ptr %113, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  store i64 %164, ptr %166, align 8
  %167 = load ptr, ptr %134, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 112
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %189, label %171

171:                                              ; preds = %150
  store i8 0, ptr %4, align 1, !annotation !13
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 61
  %174 = load i8, ptr %173, align 1
  store i8 %174, ptr %4, align 1
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %113, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call fastcc void @mas_set_split_parent(ptr noundef %172, ptr noundef %177, ptr noundef %180, ptr noundef nonnull %4, i8 noundef zeroext %2)
  %181 = getelementptr inbounds i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %113, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call fastcc void @mas_set_split_parent(ptr noundef %182, ptr noundef %185, ptr noundef %188, ptr noundef nonnull %4, i8 noundef zeroext %2)
  br label %189

189:                                              ; preds = %171, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mast_fill_bnode(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i8 noundef zeroext %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %6, i8 0, i64 168, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(272) %8, i8 0, i64 272, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(264) %10, i8 0, i64 264, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 608
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -256
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 256
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %135

22:                                               ; preds = %3
  %23 = tail call fastcc i32 @mas_ascend(ptr noundef %1), !range !23
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -256
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 256
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39, !prof !11

32:                                               ; preds = %22
  %33 = and i64 %29, 252
  %34 = and i64 %29, 2
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 2, i64 3, !prof !12
  %37 = lshr i64 %33, %36
  %38 = trunc i64 %37 to i8
  br label %39

39:                                               ; preds = %32, %22
  %40 = phi i8 [ %38, %32 ], [ 0, %22 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 61
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 61
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %135, label %47

47:                                               ; preds = %39
  %48 = add i8 %45, -1
  %49 = load ptr, ptr %4, align 8
  %50 = trunc i64 %25 to i32
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 15
  switch i32 %52, label %57 [
    i32 3, label %53
    i32 2, label %55
    i32 1, label %55
  ]

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %27, i64 8
  br label %57

55:                                               ; preds = %47, %47
  %56 = getelementptr inbounds i8, ptr %27, i64 8
  br label %57

57:                                               ; preds = %55, %53, %47
  %58 = phi ptr [ %56, %55 ], [ %54, %53 ], [ null, %47 ]
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %59, ptr %60, align 8
  %61 = icmp eq i8 %48, 0
  br i1 %61, label %103, label %62, !prof !12

62:                                               ; preds = %57
  %63 = zext nneg i32 %52 to i64
  %64 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %48 to i32
  %67 = tail call i8 @llvm.umin.i8(i8 %48, i8 %65)
  %68 = zext i8 %67 to i32
  %69 = icmp ugt i8 %67, 1
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %1, i64 40
  %72 = zext i8 %67 to i64
  br label %73

73:                                               ; preds = %82, %70
  %74 = phi i64 [ 1, %70 ], [ %83, %82 ]
  %75 = getelementptr i64, ptr %58, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr [33 x i64], ptr %60, i64 0, i64 %74
  store i64 %76, ptr %77, align 8
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %85, label %79, !prof !12

79:                                               ; preds = %73
  %80 = load i64, ptr %71, align 8
  %81 = icmp eq i64 %80, %76
  br i1 %81, label %101, label %82, !prof !12

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %72
  br i1 %84, label %.thread, label %73, !llvm.loop !137

85:                                               ; preds = %73
  %86 = trunc i64 %74 to i32
  br label %87

87:                                               ; preds = %85, %62
  %88 = phi i32 [ 1, %62 ], [ %86, %85 ]
  %89 = icmp ugt i32 %88, %66
  br i1 %89, label %103, label %.thread, !prof !146

.thread:                                          ; preds = %82, %87
  %90 = phi i32 [ %88, %87 ], [ %68, %82 ]
  %91 = trunc i32 %90 to i8
  %92 = icmp ugt i8 %65, %91
  %93 = getelementptr inbounds i8, ptr %1, i64 40
  %94 = and i32 %90, 255
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr i64, ptr %58, i64 %95
  %97 = select i1 %92, ptr %96, ptr %93
  %98 = load i64, ptr %97, align 8
  %99 = sext i32 %90 to i64
  %100 = getelementptr [33 x i64], ptr %60, i64 0, i64 %99
  store i64 %98, ptr %100, align 8
  br label %103

101:                                              ; preds = %79
  %102 = trunc i64 %74 to i32
  br label %103

103:                                              ; preds = %101, %.thread, %87, %57
  %104 = phi i32 [ %90, %.thread ], [ %88, %87 ], [ 0, %57 ], [ %102, %101 ]
  %105 = add i32 %104, 1
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, ptr %49, i64 608
  store i8 %106, ptr %107, align 8
  switch i32 %52, label %.thread11 [
    i32 3, label %108
    i32 2, label %117
    i32 1, label %117
    i32 0, label %.thread12
  ]

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %27, i64 80
  br label %.thread11

.thread12:                                        ; preds = %103
  %110 = getelementptr inbounds i8, ptr %27, i64 8
  %111 = getelementptr inbounds i8, ptr %49, i64 272
  %112 = sext i32 %105 to i64
  %113 = shl nsw i64 %112, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %110, i64 %113, i1 false)
  br label %135

.thread11:                                        ; preds = %108, %103
  %.ph = phi ptr [ null, %103 ], [ %109, %108 ]
  %114 = getelementptr inbounds i8, ptr %49, i64 272
  %115 = sext i32 %105 to i64
  %116 = shl nsw i64 %115, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %.ph, i64 %116, i1 false)
  br label %123

117:                                              ; preds = %103, %103
  %118 = getelementptr inbounds i8, ptr %27, i64 128
  %119 = getelementptr inbounds i8, ptr %49, i64 272
  %120 = sext i32 %105 to i64
  %121 = shl nsw i64 %120, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 128 %118, i64 %121, i1 false)
  %122 = icmp ult i32 %52, 2
  br i1 %122, label %135, label %123

123:                                              ; preds = %.thread11, %117
  %124 = phi i64 [ %116, %.thread11 ], [ %121, %117 ]
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %123
  %131 = icmp eq i32 %52, 3
  %132 = getelementptr inbounds i8, ptr %27, i64 160
  %133 = select i1 %131, ptr %132, ptr null
  %134 = getelementptr inbounds i8, ptr %49, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 32 %133, i64 %124, i1 false)
  br label %135

135:                                              ; preds = %.thread12, %130, %123, %117, %39, %3
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 608
  %138 = load i8, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %188, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds i8, ptr %136, i64 272
  %146 = zext i8 %138 to i64
  %147 = getelementptr [34 x ptr], ptr %145, i64 0, i64 %146
  store ptr %142, ptr %147, align 8
  %148 = load ptr, ptr %140, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %180, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %141, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 3
  %158 = and i32 %157, 15
  %159 = icmp ult i32 %158, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = tail call fastcc i64 @mas_leaf_max_gap(ptr noundef %140)
  br label %174

162:                                              ; preds = %153
  %163 = icmp eq i32 %158, 3
  br i1 %163, label %165, label %164, !prof !11

164:                                              ; preds = %162
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1590, i32 0, i64 12) #19, !srcloc !148
  unreachable

165:                                              ; preds = %162
  %166 = and i64 %155, -256
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds i8, ptr %167, i64 241
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds i8, ptr %167, i64 160
  %171 = zext i8 %169 to i64
  %172 = getelementptr i64, ptr %170, i64 %171
  %173 = load i64, ptr %172, align 8
  br label %174

174:                                              ; preds = %165, %160
  %175 = phi i64 [ %161, %160 ], [ %173, %165 ]
  %176 = getelementptr inbounds i8, ptr %136, i64 440
  %177 = load i8, ptr %137, align 8
  %178 = zext i8 %177 to i64
  %179 = getelementptr [21 x i64], ptr %176, i64 0, i64 %178
  store i64 %175, ptr %179, align 8
  br label %180

180:                                              ; preds = %174, %144
  %181 = getelementptr inbounds i8, ptr %140, i64 40
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %136, i64 8
  %184 = load i8, ptr %137, align 8
  %185 = add i8 %184, 1
  store i8 %185, ptr %137, align 8
  %186 = zext i8 %184 to i64
  %187 = getelementptr [33 x i64], ptr %183, i64 0, i64 %186
  store i64 %182, ptr %187, align 8
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 608
  %.pre17 = load i8, ptr %.phi.trans.insert, align 8
  br label %188

188:                                              ; preds = %180, %135
  %189 = phi i8 [ %.pre17, %180 ], [ %138, %135 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 61
  store i8 %189, ptr %192, align 1
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %190, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %244, label %198

198:                                              ; preds = %188
  %199 = getelementptr inbounds i8, ptr %193, i64 272
  %200 = getelementptr inbounds i8, ptr %193, i64 608
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i64
  %203 = getelementptr [34 x ptr], ptr %199, i64 0, i64 %202
  store ptr %196, ptr %203, align 8
  %204 = load ptr, ptr %194, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %236, label %209

209:                                              ; preds = %198
  %210 = load ptr, ptr %195, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i32
  %213 = lshr i32 %212, 3
  %214 = and i32 %213, 15
  %215 = icmp ult i32 %214, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = tail call fastcc i64 @mas_leaf_max_gap(ptr noundef %194)
  br label %230

218:                                              ; preds = %209
  %219 = icmp eq i32 %214, 3
  br i1 %219, label %221, label %220, !prof !11

220:                                              ; preds = %218
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1590, i32 0, i64 12) #19, !srcloc !148
  unreachable

221:                                              ; preds = %218
  %222 = and i64 %211, -256
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds i8, ptr %223, i64 241
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds i8, ptr %223, i64 160
  %227 = zext i8 %225 to i64
  %228 = getelementptr i64, ptr %226, i64 %227
  %229 = load i64, ptr %228, align 8
  br label %230

230:                                              ; preds = %221, %216
  %231 = phi i64 [ %217, %216 ], [ %229, %221 ]
  %232 = getelementptr inbounds i8, ptr %193, i64 440
  %233 = load i8, ptr %200, align 8
  %234 = zext i8 %233 to i64
  %235 = getelementptr [21 x i64], ptr %232, i64 0, i64 %234
  store i64 %231, ptr %235, align 8
  br label %236

236:                                              ; preds = %230, %198
  %237 = getelementptr inbounds i8, ptr %194, i64 40
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %193, i64 8
  %240 = load i8, ptr %200, align 8
  %241 = add i8 %240, 1
  store i8 %241, ptr %200, align 8
  %242 = zext i8 %240 to i64
  %243 = getelementptr [33 x i64], ptr %239, i64 0, i64 %242
  store i64 %238, ptr %243, align 8
  %.pre18 = load ptr, ptr %4, align 8
  br label %244

244:                                              ; preds = %236, %188
  %245 = phi ptr [ %.pre18, %236 ], [ %193, %188 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = getelementptr inbounds i8, ptr %245, i64 608
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i64
  %250 = add nsw i64 %249, -1
  %251 = getelementptr [33 x i64], ptr %246, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %1, i64 40
  %254 = load i64, ptr %253, align 8
  %255 = icmp ne i64 %252, %254
  %256 = and i1 %21, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %244
  %258 = add i8 %138, %2
  %259 = load ptr, ptr %13, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = lshr i64 %260, 3
  %262 = and i64 %261, 15
  %263 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = add i8 %264, -1
  tail call fastcc void @mas_mab_cp(ptr noundef %1, i8 noundef zeroext %258, i8 noundef zeroext %265, ptr noundef %245, i8 noundef zeroext %248)
  %.pre19 = load ptr, ptr %4, align 8
  %.phi.trans.insert20 = getelementptr inbounds i8, ptr %.pre19, i64 608
  %.pre21 = load i8, ptr %.phi.trans.insert20, align 8
  br label %266

266:                                              ; preds = %257, %244
  %267 = phi i8 [ %.pre21, %257 ], [ %248, %244 ]
  %268 = phi ptr [ %.pre19, %257 ], [ %245, %244 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 608
  %270 = add i8 %267, -1
  store i8 %270, ptr %269, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 3
  %275 = and i32 %274, 15
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 612
  store i32 %275, ptr %277, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free_bulk(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @mas_next_node(ptr nocapture noundef %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %.loopexit16

7:                                                ; preds = %3
  %8 = add nuw i64 %5, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 61
  %.pre = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %.pre to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit16

14:                                               ; preds = %57
  %15 = ptrtoint ptr %52 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit16, !llvm.loop !187

.lr.ph:                                           ; preds = %7, %14
  %18 = phi i32 [ %22, %14 ], [ 0, %7 ]
  %19 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !23
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit, !prof !11

21:                                               ; preds = %.lr.ph
  %22 = add i32 %18, 1
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -256
  %26 = inttoptr i64 %25 to ptr
  %27 = trunc i64 %24 to i32
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 15
  switch i32 %29, label %.thread [
    i32 3, label %.thread12
    i32 2, label %33
    i32 1, label %33
  ]

.thread12:                                        ; preds = %21
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = getelementptr inbounds i8, ptr %26, i64 240
  %32 = load i8, ptr %31, align 16
  br label %.thread

33:                                               ; preds = %21, %21
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  %35 = zext nneg i32 %29 to i64
  %36 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, -1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i64, ptr %34, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46, !prof !11

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %26, i64 248
  %45 = load i8, ptr %44, align 8
  br label %.thread

46:                                               ; preds = %33
  %47 = load i64, ptr %4, align 8
  %48 = icmp eq i64 %41, %47
  %49 = select i1 %48, i8 %38, i8 %37, !prof !11
  br label %.thread

.thread:                                          ; preds = %21, %46, %43, %.thread12
  %50 = phi ptr [ %30, %.thread12 ], [ %34, %43 ], [ %34, %46 ], [ null, %21 ]
  %51 = phi i8 [ %32, %.thread12 ], [ %45, %43 ], [ %49, %46 ], [ 0, %21 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %52 = load ptr, ptr %26, align 256
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -256
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp eq ptr %55, %26
  br i1 %56, label %.loopexit, label %57, !prof !12

57:                                               ; preds = %.thread
  %58 = load i8, ptr %10, align 1
  %59 = icmp eq i8 %58, %51
  br i1 %59, label %14, label %60, !prof !12, !llvm.loop !187

60:                                               ; preds = %57
  switch i32 %29, label %67 [
    i32 3, label %61
    i32 2, label %63
    i32 1, label %63
    i32 0, label %65
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %26, i64 80
  br label %67

63:                                               ; preds = %60, %60
  %64 = getelementptr inbounds i8, ptr %26, i64 128
  br label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %26, i64 8
  br label %67

67:                                               ; preds = %65, %63, %61, %60
  %68 = phi ptr [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ null, %60 ]
  %69 = add i8 %58, 1
  store i8 %69, ptr %10, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load volatile ptr, ptr %71, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %73 = load ptr, ptr %26, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -256
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %76, %26
  br i1 %77, label %.loopexit, label %78, !prof !12

78:                                               ; preds = %67
  %79 = icmp sgt i32 %22, 1
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %78
  store i8 0, ptr %10, align 1
  br label %83

81:                                               ; preds = %99
  %82 = icmp ugt i32 %84, 2
  br i1 %82, label %83, label %.critedge, !prof !188, !llvm.loop !189

83:                                               ; preds = %80, %81
  %84 = phi i32 [ %86, %81 ], [ %22, %80 ]
  %85 = phi ptr [ %101, %81 ], [ %72, %80 ]
  %86 = add nsw i32 %84, -1
  store ptr %85, ptr %9, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = and i64 %87, -256
  %89 = inttoptr i64 %88 to ptr
  %90 = trunc i64 %87 to i32
  %91 = lshr i32 %90, 3
  %92 = and i32 %91, 15
  switch i32 %92, label %99 [
    i32 3, label %93
    i32 2, label %95
    i32 1, label %95
    i32 0, label %97
  ]

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %89, i64 80
  br label %99

95:                                               ; preds = %83, %83
  %96 = getelementptr inbounds i8, ptr %89, i64 128
  br label %99

97:                                               ; preds = %83
  %98 = getelementptr inbounds i8, ptr %89, i64 8
  br label %99

99:                                               ; preds = %97, %95, %93, %83
  %100 = phi ptr [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ null, %83 ]
  %101 = load volatile ptr, ptr %100, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %102 = load ptr, ptr %89, align 256
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -256
  %105 = inttoptr i64 %104 to ptr
  %106 = icmp eq ptr %105, %89
  br i1 %106, label %.loopexit, label %81, !prof !12, !llvm.loop !189

.critedge:                                        ; preds = %81, %78
  %107 = phi ptr [ %26, %78 ], [ %89, %81 ]
  %108 = phi ptr [ %72, %78 ], [ %101, %81 ]
  %109 = phi i32 [ %29, %78 ], [ %92, %81 ]
  %110 = load i8, ptr %10, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %.critedge
  switch i32 %109, label %117 [
    i32 3, label %113
    i32 2, label %115
    i32 1, label %115
  ]

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %107, i64 8
  br label %117

115:                                              ; preds = %112, %112
  %116 = getelementptr inbounds i8, ptr %107, i64 8
  br label %117

117:                                              ; preds = %115, %113, %112, %.critedge
  %118 = phi ptr [ %50, %.critedge ], [ %116, %115 ], [ %114, %113 ], [ null, %112 ]
  %119 = zext nneg i32 %109 to i64
  %120 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = icmp ugt i8 %121, %110
  %123 = zext i8 %110 to i64
  %124 = getelementptr i64, ptr %118, i64 %123
  %125 = select i1 %122, ptr %124, ptr %4
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %4, align 8
  %127 = ptrtoint ptr %108 to i64
  %128 = and i64 %127, -256
  %129 = inttoptr i64 %128 to ptr
  %130 = trunc i64 %127 to i32
  %131 = lshr i32 %130, 3
  %132 = and i32 %131, 15
  switch i32 %132, label %.thread13 [
    i32 3, label %.thread15
    i32 2, label %135
    i32 1, label %135
  ]

.thread15:                                        ; preds = %117
  %133 = getelementptr inbounds i8, ptr %129, i64 240
  %134 = load i8, ptr %133, align 16
  br label %.thread13

135:                                              ; preds = %117, %117
  %136 = getelementptr inbounds i8, ptr %129, i64 8
  %137 = zext nneg i32 %132 to i64
  %138 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = add i8 %139, -1
  %141 = zext i8 %140 to i64
  %142 = getelementptr i64, ptr %136, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %148, !prof !11

145:                                              ; preds = %135
  %146 = getelementptr inbounds i8, ptr %129, i64 248
  %147 = load i8, ptr %146, align 8
  br label %.thread13

148:                                              ; preds = %135
  %149 = icmp eq i64 %143, %126
  %150 = select i1 %149, i8 %140, i8 %139, !prof !11
  br label %.thread13

.thread13:                                        ; preds = %117, %148, %145, %.thread15
  %151 = phi i8 [ %134, %.thread15 ], [ %147, %145 ], [ %150, %148 ], [ 0, %117 ]
  %152 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 %151, ptr %152, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %153 = load ptr, ptr %107, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -256
  %156 = inttoptr i64 %155 to ptr
  %157 = icmp eq ptr %107, %156
  br i1 %157, label %.loopexit, label %158, !prof !12

158:                                              ; preds = %.thread13
  store ptr %108, ptr %9, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %159, align 8
  br label %.loopexit

.loopexit16:                                      ; preds = %14, %7, %3
  %160 = phi ptr [ %1, %3 ], [ %1, %7 ], [ %26, %14 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -256
  %164 = inttoptr i64 %163 to ptr
  %165 = icmp eq ptr %160, %164
  br i1 %165, label %.loopexit, label %166, !prof !12

166:                                              ; preds = %.loopexit16
  %167 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 5, ptr %167, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.lr.ph, %99, %166, %.loopexit16, %158, %.thread13, %67
  %168 = phi i32 [ 0, %166 ], [ 0, %158 ], [ 1, %67 ], [ 1, %.thread13 ], [ 1, %.loopexit16 ], [ 1, %99 ], [ 1, %.lr.ph ], [ 1, %.thread ]
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @mas_prev_node(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -256
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit15, label %11

11:                                               ; preds = %2
  %12 = add i64 %9, -1
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %.loopexit15, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 61
  br label %16

16:                                               ; preds = %26, %14
  %17 = phi i32 [ %28, %26 ], [ 0, %14 ]
  %18 = phi ptr [ %32, %26 ], [ %7, %14 ]
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.loopexit15

23:                                               ; preds = %16
  %24 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.loopexit, !prof !11

26:                                               ; preds = %23
  %27 = load i8, ptr %15, align 1
  %28 = add i32 %17, 1
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -256
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i8 %27, 0
  br i1 %33, label %16, label %34, !llvm.loop !190

34:                                               ; preds = %26
  %35 = zext i8 %27 to i32
  %36 = add nsw i32 %35, -1
  %37 = trunc i64 %30 to i32
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 15
  br label %40

40:                                               ; preds = %.thread, %34
  %41 = phi i32 [ %39, %34 ], [ %69, %.thread ]
  %42 = phi i32 [ %36, %34 ], [ %91, %.thread ]
  %43 = phi i32 [ %28, %34 ], [ %64, %.thread ]
  %44 = phi ptr [ %32, %34 ], [ %71, %.thread ]
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %46, label %97

46:                                               ; preds = %40
  switch i32 %41, label %53 [
    i32 3, label %47
    i32 2, label %49
    i32 1, label %49
    i32 0, label %51
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %44, i64 80
  br label %53

49:                                               ; preds = %46, %46
  %50 = getelementptr inbounds i8, ptr %44, i64 128
  br label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  br label %53

53:                                               ; preds = %51, %49, %47, %46
  %54 = phi ptr [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ null, %46 ]
  %55 = zext nneg i32 %42 to i64
  %56 = getelementptr ptr, ptr %54, i64 %55
  %57 = load volatile ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %58 = load ptr, ptr %44, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -256
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq ptr %44, %61
  br i1 %62, label %.loopexit, label %63, !prof !12

63:                                               ; preds = %53
  %64 = add nsw i32 %43, -1
  %65 = load ptr, ptr %3, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 3
  %69 = and i32 %68, 15
  %70 = and i64 %66, -256
  %71 = inttoptr i64 %70 to ptr
  switch i32 %69, label %.thread [
    i32 3, label %.thread12
    i32 2, label %74
    i32 1, label %74
  ]

.thread12:                                        ; preds = %63
  %72 = getelementptr inbounds i8, ptr %71, i64 240
  %73 = load i8, ptr %72, align 16
  br label %.thread

74:                                               ; preds = %63, %63
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = zext nneg i32 %69 to i64
  %77 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = add i8 %78, -1
  %80 = zext i8 %79 to i64
  %81 = getelementptr i64, ptr %75, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %87, !prof !11

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, ptr %71, i64 248
  %86 = load i8, ptr %85, align 8
  br label %.thread

87:                                               ; preds = %74
  %88 = icmp eq i64 %82, %12
  %89 = select i1 %88, i8 %79, i8 %78, !prof !11
  br label %.thread

.thread:                                          ; preds = %63, %87, %84, %.thread12
  %90 = phi i8 [ %73, %.thread12 ], [ %86, %84 ], [ %89, %87 ], [ 0, %63 ]
  %91 = zext i8 %90 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %92 = load ptr, ptr %71, align 256
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -256
  %95 = inttoptr i64 %94 to ptr
  %96 = icmp eq ptr %95, %71
  br i1 %96, label %.loopexit, label %40, !prof !12, !llvm.loop !191

97:                                               ; preds = %40
  switch i32 %41, label %109 [
    i32 3, label %.thread14
    i32 2, label %103
    i32 1, label %103
    i32 0, label %.thread13
  ]

.thread14:                                        ; preds = %97
  %98 = getelementptr inbounds i8, ptr %44, i64 80
  %99 = zext nneg i32 %42 to i64
  %100 = getelementptr ptr, ptr %98, i64 %99
  %101 = load volatile ptr, ptr %100, align 8
  store ptr %101, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %44, i64 8
  br label %115

103:                                              ; preds = %97, %97
  %104 = getelementptr inbounds i8, ptr %44, i64 128
  br label %109

.thread13:                                        ; preds = %97
  %105 = getelementptr inbounds i8, ptr %44, i64 8
  %106 = zext nneg i32 %42 to i64
  %107 = getelementptr ptr, ptr %105, i64 %106
  %108 = load volatile ptr, ptr %107, align 8
  store ptr %108, ptr %3, align 8
  br label %115

109:                                              ; preds = %103, %97
  %110 = phi ptr [ %104, %103 ], [ null, %97 ]
  %111 = zext nneg i32 %42 to i64
  %112 = getelementptr ptr, ptr %110, i64 %111
  %113 = load volatile ptr, ptr %112, align 8
  store ptr %113, ptr %3, align 8
  %.off = add nsw i32 %41, -1
  %switch = icmp ult i32 %.off, 2
  %114 = getelementptr inbounds i8, ptr %44, i64 8
  %spec.select = select i1 %switch, ptr %114, ptr null
  br label %115

115:                                              ; preds = %109, %.thread13, %.thread14
  %116 = phi ptr [ %102, %.thread14 ], [ null, %.thread13 ], [ %spec.select, %109 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %117 = load ptr, ptr %44, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -256
  %120 = inttoptr i64 %119 to ptr
  %121 = icmp eq ptr %44, %120
  br i1 %121, label %.loopexit, label %122, !prof !12

122:                                              ; preds = %115
  %123 = icmp eq i32 %42, 0
  br i1 %123, label %130, label %124, !prof !12

124:                                              ; preds = %122
  %125 = zext nneg i32 %42 to i64
  %126 = getelementptr i64, ptr %116, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -8
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %124, %122
  %131 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i32
  %135 = lshr i32 %134, 3
  %136 = and i32 %135, 15
  %137 = and i64 %133, -256
  %138 = inttoptr i64 %137 to ptr
  switch i32 %136, label %144 [
    i32 3, label %139
    i32 1, label %142
    i32 2, label %142
  ]

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %138, i64 240
  %141 = load i8, ptr %140, align 16
  br label %167

142:                                              ; preds = %130, %130
  %143 = getelementptr inbounds i8, ptr %138, i64 8
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi ptr [ %143, %142 ], [ null, %130 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %146 = load ptr, ptr %138, align 256
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -256
  %149 = inttoptr i64 %148 to ptr
  %150 = icmp eq ptr %149, %138
  br i1 %150, label %167, label %151, !prof !12

151:                                              ; preds = %144
  %152 = zext nneg i32 %136 to i64
  %153 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = add i8 %154, -1
  %156 = zext i8 %155 to i64
  %157 = getelementptr i64, ptr %145, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %163, !prof !11

160:                                              ; preds = %151
  %161 = getelementptr inbounds i8, ptr %138, i64 248
  %162 = load i8, ptr %161, align 8
  br label %167

163:                                              ; preds = %151
  %164 = load i64, ptr %131, align 8
  %165 = icmp eq i64 %158, %164
  %166 = select i1 %165, i8 %155, i8 %154, !prof !11
  br label %167

167:                                              ; preds = %163, %160, %144, %139
  %168 = phi i8 [ %141, %139 ], [ %162, %160 ], [ 0, %144 ], [ %166, %163 ]
  store i8 %168, ptr %15, align 1
  %169 = load ptr, ptr %3, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -256
  %172 = inttoptr i64 %171 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %173 = load ptr, ptr %172, align 256
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -256
  %176 = inttoptr i64 %175 to ptr
  %177 = icmp eq ptr %176, %172
  br i1 %177, label %.loopexit, label %178, !prof !12

178:                                              ; preds = %167
  %179 = load i8, ptr %15, align 1
  %180 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 %179, ptr %180, align 1
  br label %.loopexit

.loopexit15:                                      ; preds = %16, %11, %2
  %181 = phi ptr [ %7, %11 ], [ %7, %2 ], [ %18, %16 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -256
  %185 = inttoptr i64 %184 to ptr
  %186 = icmp eq ptr %181, %185
  br i1 %186, label %.loopexit, label %187, !prof !12

187:                                              ; preds = %.loopexit15
  %188 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 6, ptr %188, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.thread, %53, %187, %.loopexit15, %178, %167, %115
  %189 = phi i32 [ 0, %187 ], [ 0, %178 ], [ 1, %115 ], [ 1, %167 ], [ 1, %.loopexit15 ], [ 1, %53 ], [ 1, %.thread ], [ 1, %23 ]
  ret i32 %189
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmem_cache_alloc_bulk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(read) }

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
!14 = !{i64 2156315076}
!15 = !{i64 2156319774}
!16 = !{i64 2156325042}
!17 = !{i64 2156352135}
!18 = !{!"branch_weights", i32 1074268774, i32 1073214874}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = !{!"branch_weights", i32 0, i32 -2147483648}
!22 = !{i64 2156351744}
!23 = !{i32 0, i32 2}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = !{!"branch_weights", i32 2000, i32 6004}
!27 = !{!"branch_weights", i32 1, i32 127}
!28 = !{!"branch_weights", i32 127, i32 16129}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = !{!"branch_weights", i32 127, i32 255873}
!33 = !{i64 1446244, i64 1446288, i64 2148930971, i64 2148930992, i64 2148931018, i64 2148931051, i64 2148931085, i64 2148931109}
!34 = !{i64 2154400810}
!35 = !{i64 2148019261, i64 2148019335}
!36 = !{i64 2149116854}
!37 = !{i64 2154403695}
!38 = !{i64 2154409699}
!39 = !{i64 2149125271, i64 2149125364}
!40 = !{i64 2154409858}
!41 = !{!"branch_weights", i32 -769616232, i32 1953125, i32 -380898936, i32 1956055, i32 1955078, i32 1954101}
!42 = !{i64 2156476490}
!43 = distinct !{!43, !7, !8}
!44 = !{i64 2156640026, i64 2156639835, i64 2156639887, i64 2156639933, i64 2156639961}
!45 = !{i64 2156640100, i64 2156640129, i64 2156640175, i64 2156640233, i64 2156640287, i64 2156640341, i64 2156640396, i64 2156640427}
!46 = !{!"branch_weights", i32 1073741824, i32 0, i32 1073741824}
!47 = !{i64 2156372356, i64 2156372165, i64 2156372217, i64 2156372263, i64 2156372291}
!48 = !{i64 2156372430, i64 2156372459, i64 2156372505, i64 2156372563, i64 2156372617, i64 2156372671, i64 2156372726, i64 2156372757, i64 2156373065, i64 2156373071, i64 2156373118, i64 2156373141, i64 2156373167}
!49 = !{i64 2156373617, i64 2156373428, i64 2156373478, i64 2156373524, i64 2156373552}
!50 = !{i64 2156346697, i64 2156346506, i64 2156346558, i64 2156346604, i64 2156346632}
!51 = !{i64 2156346771, i64 2156346800, i64 2156346846, i64 2156346904, i64 2156346958, i64 2156347012, i64 2156347067, i64 2156347098, i64 2156347406, i64 2156347412, i64 2156347459, i64 2156347482, i64 2156347508}
!52 = !{i64 2156347957, i64 2156347768, i64 2156347818, i64 2156347864, i64 2156347892}
!53 = !{i64 2156354128, i64 2156353937, i64 2156353989, i64 2156354035, i64 2156354063}
!54 = !{i64 2156354202, i64 2156354231, i64 2156354277, i64 2156354335, i64 2156354389, i64 2156354443, i64 2156354498, i64 2156354529}
!55 = !{i64 2156433562}
!56 = !{i64 2156441334}
!57 = !{i64 2156396163}
!58 = !{i64 2156339187, i64 2156338996, i64 2156339048, i64 2156339094, i64 2156339122}
!59 = !{i64 2156339261, i64 2156339290, i64 2156339336, i64 2156339394, i64 2156339448, i64 2156339502, i64 2156339557, i64 2156339588}
!60 = !{i64 2156403846}
!61 = !{i64 2156343503}
!62 = !{i64 2156337308, i64 2156337117, i64 2156337169, i64 2156337215, i64 2156337243}
!63 = !{i64 2156337382, i64 2156337411, i64 2156337457, i64 2156337515, i64 2156337569, i64 2156337623, i64 2156337678, i64 2156337709, i64 2156338017, i64 2156338023, i64 2156338070, i64 2156338093, i64 2156338119}
!64 = !{i64 2156338568, i64 2156338379, i64 2156338429, i64 2156338475, i64 2156338503}
!65 = !{!"branch_weights", i32 2, i32 2147483646}
!66 = !{!"branch_weights", i32 8000000, i32 4000000}
!67 = distinct !{!67, !7, !8}
!68 = !{i64 2156348762, i64 2156348571, i64 2156348623, i64 2156348669, i64 2156348697}
!69 = !{i64 2156348836, i64 2156348865, i64 2156348911, i64 2156348969, i64 2156349023, i64 2156349077, i64 2156349132, i64 2156349163}
!70 = !{i64 2156350093, i64 2156349902, i64 2156349954, i64 2156350000, i64 2156350028}
!71 = !{i64 2156350167, i64 2156350196, i64 2156350242, i64 2156350300, i64 2156350354, i64 2156350408, i64 2156350463, i64 2156350494}
!72 = distinct !{!72, !7, !8}
!73 = !{!"branch_weights", i32 2141903032, i32 5580616}
!74 = distinct !{!74, !7, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !7, !8}
!77 = distinct !{!77, !7, !8}
!78 = !{!"branch_weights", i32 2146165470, i32 659089, i32 659089}
!79 = !{i64 2156601753, i64 2156601562, i64 2156601614, i64 2156601660, i64 2156601688}
!80 = !{i64 2156601827, i64 2156601856, i64 2156601902, i64 2156601960, i64 2156602014, i64 2156602068, i64 2156602123, i64 2156602154, i64 2156602462, i64 2156602468, i64 2156602515, i64 2156602538, i64 2156602564}
!81 = !{i64 2156603014, i64 2156602825, i64 2156602875, i64 2156602921, i64 2156602949}
!82 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!83 = !{i64 2156598793, i64 2156598602, i64 2156598654, i64 2156598700, i64 2156598728}
!84 = !{i64 2156598867, i64 2156598896, i64 2156598942, i64 2156599000, i64 2156599054, i64 2156599108, i64 2156599163, i64 2156599194, i64 2156599502, i64 2156599508, i64 2156599555, i64 2156599578, i64 2156599604}
!85 = !{i64 2156600054, i64 2156599865, i64 2156599915, i64 2156599961, i64 2156599989}
!86 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!87 = !{i64 2156374596, i64 2156374405, i64 2156374457, i64 2156374503, i64 2156374531}
!88 = !{i64 2156374670, i64 2156374699, i64 2156374745, i64 2156374803, i64 2156374857, i64 2156374911, i64 2156374966, i64 2156374997}
!89 = distinct !{!89, !7, !8}
!90 = !{i64 2154354287}
!91 = !{i64 2154357150}
!92 = !{i64 2154363073}
!93 = !{i64 2154363232}
!94 = !{!"branch_weights", i32 2146426799, i32 1056849, i32 0}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = !{i64 2156686800, i64 2156686609, i64 2156686661, i64 2156686707, i64 2156686735}
!98 = !{i64 2156686874, i64 2156686903, i64 2156686949, i64 2156687007, i64 2156687061, i64 2156687115, i64 2156687170, i64 2156687201, i64 2156687509, i64 2156687515, i64 2156687562, i64 2156687585, i64 2156687611}
!99 = !{i64 2156692122, i64 2156691933, i64 2156691983, i64 2156692029, i64 2156692057}
!100 = !{i64 2156696720, i64 2156696529, i64 2156696581, i64 2156696627, i64 2156696655}
!101 = !{i64 2156696794, i64 2156696823, i64 2156696869, i64 2156696927, i64 2156696981, i64 2156697035, i64 2156697090, i64 2156697121, i64 2156697429, i64 2156697435, i64 2156697482, i64 2156697505, i64 2156697531}
!102 = !{i64 2156697981, i64 2156697792, i64 2156697842, i64 2156697888, i64 2156697916}
!103 = !{i64 2156702630, i64 2156702439, i64 2156702491, i64 2156702537, i64 2156702565}
!104 = !{i64 2156702704, i64 2156702733, i64 2156702779, i64 2156702837, i64 2156702891, i64 2156702945, i64 2156703000, i64 2156703031, i64 2156703339, i64 2156703345, i64 2156703392, i64 2156703415, i64 2156703441}
!105 = !{i64 2156703891, i64 2156703702, i64 2156703752, i64 2156703798, i64 2156703826}
!106 = !{i64 2156706874, i64 2156706683, i64 2156706735, i64 2156706781, i64 2156706809}
!107 = !{i64 2156706948, i64 2156706977, i64 2156707023, i64 2156707081, i64 2156707135, i64 2156707189, i64 2156707244, i64 2156707275, i64 2156707583, i64 2156707589, i64 2156707636, i64 2156707659, i64 2156707685}
!108 = !{i64 2156708135, i64 2156707946, i64 2156707996, i64 2156708042, i64 2156708070}
!109 = !{i64 2154304547}
!110 = !{i64 2154307408}
!111 = !{i64 2154313209}
!112 = !{i64 2154313368}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = distinct !{!115, !8}
!116 = !{i64 2156718723}
!117 = distinct !{!117, !7, !8}
!118 = distinct !{!118, !7, !8}
!119 = distinct !{!119, !7, !8}
!120 = !{!"branch_weights", i32 1073741824, i32 -2147483648, i32 1073741824}
!121 = !{!"branch_weights", i32 2145337238, i32 2145337238, i32 2145337238}
!122 = !{!"branch_weights", i32 2146410, i32 2145337238}
!123 = distinct !{!123, !7, !8}
!124 = distinct !{!124, !8}
!125 = !{i64 2156485615}
!126 = !{i64 2156493114}
!127 = !{i64 2156500823}
!128 = !{i64 2156593603}
!129 = !{i64 2156550856}
!130 = !{i64 2156558493}
!131 = !{i64 2156569955}
!132 = !{i64 2156577476}
!133 = !{i64 2156585109}
!134 = !{i64 2156542458}
!135 = !{i64 2156510467}
!136 = !{i64 2156518796}
!137 = distinct !{!137, !7, !8}
!138 = !{!"branch_weights", i32 2097240, i32 2145386408}
!139 = !{i32 -256, i32 256}
!140 = distinct !{!140, !7, !8}
!141 = distinct !{!141, !7, !8}
!142 = distinct !{!142, !7, !8}
!143 = !{i64 2156453087}
!144 = !{i64 2156460485}
!145 = !{i64 2156468295}
!146 = !{!"branch_weights", i32 2097239, i32 2145386409}
!147 = !{i64 2156387830, i64 2156387639, i64 2156387691, i64 2156387737, i64 2156387765}
!148 = !{i64 2156387904, i64 2156387933, i64 2156387979, i64 2156388037, i64 2156388091, i64 2156388145, i64 2156388200, i64 2156388231}
!149 = distinct !{!149, !7, !8}
!150 = !{!"branch_weights", i32 4000000, i32 6003, i32 6000, i32 4000000, i32 4000000}
!151 = distinct !{!151, !7, !8}
!152 = distinct !{!152, !7, !8}
!153 = distinct !{!153, !7, !8}
!154 = distinct !{!154, !7, !8}
!155 = distinct !{!155, !7, !8}
!156 = distinct !{!156, !7, !8}
!157 = !{i64 2156421101, i64 2156420910, i64 2156420962, i64 2156421008, i64 2156421036}
!158 = !{i64 2156421175, i64 2156421204, i64 2156421250, i64 2156421308, i64 2156421362, i64 2156421416, i64 2156421471, i64 2156421502, i64 2156421810, i64 2156421816, i64 2156421863, i64 2156421886, i64 2156421912}
!159 = !{i64 2156422362, i64 2156422173, i64 2156422223, i64 2156422269, i64 2156422297}
!160 = distinct !{!160, !7, !8}
!161 = distinct !{!161, !7, !8}
!162 = !{i64 2156423192, i64 2156423001, i64 2156423053, i64 2156423099, i64 2156423127}
!163 = !{i64 2156423266, i64 2156423295, i64 2156423341, i64 2156423399, i64 2156423453, i64 2156423507, i64 2156423562, i64 2156423593, i64 2156423901, i64 2156423907, i64 2156423954, i64 2156423977, i64 2156424003}
!164 = !{i64 2156424453, i64 2156424264, i64 2156424314, i64 2156424360, i64 2156424388}
!165 = distinct !{!165, !7, !8}
!166 = distinct !{!166, !7, !8}
!167 = distinct !{!167, !7, !8}
!168 = distinct !{!168, !7, !8}
!169 = distinct !{!169, !7, !8}
!170 = distinct !{!170, !7, !8}
!171 = !{i32 0, i32 256}
!172 = !{!"branch_weights", i32 1908874354, i32 238609295}
!173 = distinct !{!173, !7, !8}
!174 = distinct !{!174, !7, !8}
!175 = !{i64 2156389324, i64 2156389133, i64 2156389185, i64 2156389231, i64 2156389259}
!176 = !{i64 2156389398, i64 2156389427, i64 2156389473, i64 2156389531, i64 2156389585, i64 2156389639, i64 2156389694, i64 2156389725}
!177 = distinct !{!177, !7, !8}
!178 = !{!"branch_weights", i32 255873, i32 127}
!179 = distinct !{!179, !7, !8}
!180 = !{i64 2156630578}
!181 = distinct !{!181, !7, !8}
!182 = distinct !{!182, !7, !8}
!183 = !{!"branch_weights", i32 4001, i32 1}
!184 = distinct !{!184, !7, !8}
!185 = distinct !{!185, !7, !8}
!186 = !{!"branch_weights", i32 2000, i32 4, i32 2000, i32 2000, i32 2000}
!187 = distinct !{!187, !7, !8}
!188 = !{!"branch_weights", i32 0, i32 1}
!189 = distinct !{!189, !7, !8}
!190 = distinct !{!190, !7, !8}
!191 = distinct !{!191, !7, !8}
